.class public final Lb3/n;
.super Lg/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/b;"
    }
.end annotation


# static fields
.field public static final l:[I

.field public static final m:[I

.field public static final n:Lb3/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lb3/n;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Landroid/animation/ObjectAnimator;

.field public final e:[Landroid/view/animation/Interpolator;

.field public final f:Lb3/o;

.field public g:I

.field public h:Z

.field public i:F

.field public j:Z

.field public k:Lv0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lb3/n;->l:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lb3/n;->m:[I

    new-instance v0, Lb3/n$a;

    invoke-direct {v0}, Lb3/n$a;-><init>()V

    sput-object v0, Lb3/n;->n:Lb3/n$a;

    return-void

    nop

    :array_0
    .array-data 4
        0x215
        0x237
        0x352
        0x2ee
    .end array-data

    :array_1
    .array-data 4
        0x4f3
        0x3e8
        0x14d
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lb3/o;)V
    .locals 3

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lg/b;-><init>(I)V

    const/4 v1, 0x0

    iput v1, p0, Lb3/n;->g:I

    const/4 v2, 0x0

    iput-object v2, p0, Lb3/n;->k:Lv0/a;

    iput-object p2, p0, Lb3/n;->f:Lb3/o;

    const/4 p2, 0x4

    new-array p2, p2, [Landroid/view/animation/Interpolator;

    const v2, 0x7f020005

    .line 1
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    aput-object v2, p2, v1

    const/4 v1, 0x1

    const v2, 0x7f020006

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    aput-object v2, p2, v1

    const v1, 0x7f020007

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x3

    const v1, 0x7f020008

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    aput-object p1, p2, v0

    .line 2
    iput-object p2, p0, Lb3/n;->e:[Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lb3/n;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    invoke-virtual {p0}, Lb3/n;->k()V

    return-void
.end method

.method public final g(Lv0/a;)V
    .locals 0

    iput-object p1, p0, Lb3/n;->k:Lv0/a;

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lg/b;->a:Ljava/lang/Object;

    check-cast v0, Lb3/i;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb3/n;->j:Z

    iget-object v0, p0, Lb3/n;->d:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb3/n;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb3/n;->d:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    sget-object v0, Lb3/n;->n:Lb3/n$a;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lb3/n;->d:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x708

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lb3/n;->d:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lb3/n;->d:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lb3/n;->d:Landroid/animation/ObjectAnimator;

    new-instance v1, Lb3/m;

    invoke-direct {v1, p0}, Lb3/m;-><init>(Lb3/n;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lb3/n;->k()V

    iget-object v0, p0, Lb3/n;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lb3/n;->k:Lv0/a;

    return-void
.end method

.method public final k()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lb3/n;->g:I

    iget-object v1, p0, Lb3/n;->f:Lb3/o;

    iget-object v1, v1, Lb3/c;->c:[I

    aget v1, v1, v0

    iget-object v2, p0, Lg/b;->a:Ljava/lang/Object;

    check-cast v2, Lb3/i;

    .line 1
    iget v2, v2, Lb3/g;->o:I

    .line 2
    invoke-static {v1, v2}, Lcom/bumptech/glide/f;->f(II)I

    move-result v1

    iget-object v2, p0, Lg/b;->c:Ljava/lang/Object;

    check-cast v2, [I

    aput v1, v2, v0

    const/4 v0, 0x1

    aput v1, v2, v0

    return-void
.end method
