.class public final Lb3/l;
.super Lg/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/b;"
    }
.end annotation


# static fields
.field public static final j:Lb3/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lb3/l;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Landroid/animation/ObjectAnimator;

.field public e:Ln0/b;

.field public final f:Lb3/o;

.field public g:I

.field public h:Z

.field public i:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb3/l$a;

    invoke-direct {v0}, Lb3/l$a;-><init>()V

    sput-object v0, Lb3/l;->j:Lb3/l$a;

    return-void
.end method

.method public constructor <init>(Lb3/o;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lg/b;-><init>(I)V

    const/4 v0, 0x1

    iput v0, p0, Lb3/l;->g:I

    iput-object p1, p0, Lb3/l;->f:Lb3/o;

    new-instance p1, Ln0/b;

    invoke-direct {p1}, Ln0/b;-><init>()V

    iput-object p1, p0, Lb3/l;->e:Ln0/b;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lb3/l;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    invoke-virtual {p0}, Lb3/l;->k()V

    return-void
.end method

.method public final g(Lv0/a;)V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb3/l;->d:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    sget-object v0, Lb3/l;->j:Lb3/l$a;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lb3/l;->d:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x14d

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lb3/l;->d:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lb3/l;->d:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lb3/l;->d:Landroid/animation/ObjectAnimator;

    new-instance v1, Lb3/k;

    invoke-direct {v1, p0}, Lb3/k;-><init>(Lb3/l;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lb3/l;->k()V

    iget-object v0, p0, Lb3/l;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb3/l;->h:Z

    iput v0, p0, Lb3/l;->g:I

    iget-object v0, p0, Lg/b;->c:Ljava/lang/Object;

    check-cast v0, [I

    iget-object v1, p0, Lb3/l;->f:Lb3/o;

    iget-object v1, v1, Lb3/c;->c:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Lg/b;->a:Ljava/lang/Object;

    check-cast v2, Lb3/i;

    .line 1
    iget v2, v2, Lb3/g;->o:I

    .line 2
    invoke-static {v1, v2}, Lcom/bumptech/glide/f;->f(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method
