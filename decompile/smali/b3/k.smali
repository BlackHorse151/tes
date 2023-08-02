.class public final Lb3/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lb3/l;


# direct methods
.method public constructor <init>(Lb3/l;)V
    .locals 0

    iput-object p1, p0, Lb3/k;->a:Lb3/l;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p1, p0, Lb3/k;->a:Lb3/l;

    .line 1
    iget v0, p1, Lb3/l;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 2
    iget-object v2, p1, Lb3/l;->f:Lb3/o;

    .line 3
    iget-object v2, v2, Lb3/c;->c:[I

    array-length v2, v2

    rem-int/2addr v0, v2

    .line 4
    iput v0, p1, Lb3/l;->g:I

    .line 5
    iput-boolean v1, p1, Lb3/l;->h:Z

    return-void
.end method
