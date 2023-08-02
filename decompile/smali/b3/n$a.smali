.class public final Lb3/n$a;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lb3/n;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Ljava/lang/Float;

    const-string v1, "animationFraction"

    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb3/n;

    .line 1
    iget p1, p1, Lb3/n;->i:F

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lb3/n;

    check-cast p2, Ljava/lang/Float;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 2
    iput p2, p1, Lb3/n;->i:F

    const/high16 v0, 0x44e10000    # 1800.0f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 3
    sget-object v2, Lb3/n;->m:[I

    aget v2, v2, v1

    sget-object v3, Lb3/n;->l:[I

    aget v3, v3, v1

    sub-int v2, p2, v2

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget-object v3, p1, Lb3/n;->e:[Landroid/view/animation/Interpolator;

    aget-object v3, v3, v1

    invoke-interface {v3, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    iget-object v3, p1, Lg/b;->b:Ljava/lang/Object;

    check-cast v3, [F

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean p2, p1, Lb3/n;->h:Z

    if-eqz p2, :cond_1

    iget-object p2, p1, Lg/b;->c:Ljava/lang/Object;

    check-cast p2, [I

    iget-object v1, p1, Lb3/n;->f:Lb3/o;

    iget-object v1, v1, Lb3/c;->c:[I

    iget v2, p1, Lb3/n;->g:I

    aget v1, v1, v2

    iget-object v2, p1, Lg/b;->a:Ljava/lang/Object;

    check-cast v2, Lb3/i;

    .line 5
    iget v2, v2, Lb3/g;->o:I

    .line 6
    invoke-static {v1, v2}, Lcom/bumptech/glide/f;->f(II)I

    move-result v1

    invoke-static {p2, v1}, Ljava/util/Arrays;->fill([II)V

    iput-boolean v0, p1, Lb3/n;->h:Z

    .line 7
    :cond_1
    iget-object p1, p1, Lg/b;->a:Ljava/lang/Object;

    check-cast p1, Lb3/i;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
