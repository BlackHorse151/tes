.class public final Landroidx/recyclerview/widget/t;
.super Landroidx/recyclerview/widget/o;
.source "SourceFile"


# instance fields
.field public final synthetic q:Landroidx/recyclerview/widget/u;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/u;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/t;->q:Landroidx/recyclerview/widget/u;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/o;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$w$a;)V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/t;->q:Landroidx/recyclerview/widget/u;

    iget-object v1, v0, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/u;->a(Landroidx/recyclerview/widget/RecyclerView$l;Landroid/view/View;)[I

    move-result-object p1

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget p1, p1, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/t;->g(I)I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    if-lez v1, :cond_0

    .line 2
    iget-object v2, p0, Landroidx/recyclerview/widget/o;->j:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p2, v0, p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$w$a;->b(IIILandroid/view/animation/Interpolator;)V

    :cond_0
    return-void
.end method

.method public final f(Landroid/util/DisplayMetrics;)F
    .locals 1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public final g(I)I
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/o;->g(I)I

    move-result p1

    const/16 v0, 0x64

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method
