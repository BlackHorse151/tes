.class public final Lb3/m;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lb3/n;


# direct methods
.method public constructor <init>(Lb3/n;)V
    .locals 0

    iput-object p1, p0, Lb3/m;->a:Lb3/n;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lb3/m;->a:Lb3/n;

    .line 1
    iget-boolean v0, p1, Lb3/n;->j:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lb3/n;->d:Landroid/animation/ObjectAnimator;

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object p1, p0, Lb3/m;->a:Lb3/n;

    iget-object p1, p1, Lb3/n;->k:Lv0/a;

    invoke-virtual {p1}, Lv0/a;->a()V

    iget-object p1, p0, Lb3/m;->a:Lb3/n;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lb3/n;->j:Z

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p1, p0, Lb3/m;->a:Lb3/n;

    .line 1
    iget v0, p1, Lb3/n;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 2
    iget-object v2, p1, Lb3/n;->f:Lb3/o;

    .line 3
    iget-object v2, v2, Lb3/c;->c:[I

    array-length v2, v2

    rem-int/2addr v0, v2

    .line 4
    iput v0, p1, Lb3/n;->g:I

    .line 5
    iput-boolean v1, p1, Lb3/n;->h:Z

    return-void
.end method
