.class public final Lb3/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lb3/g;


# direct methods
.method public constructor <init>(Lb3/g;)V
    .locals 0

    iput-object p1, p0, Lb3/f;->a:Lb3/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lb3/f;->a:Lb3/g;

    invoke-static {p1}, Lb3/g;->a(Lb3/g;)Z

    iget-object p1, p0, Lb3/f;->a:Lb3/g;

    iget-object v0, p1, Lb3/g;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lb3/g;->l:Z

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/a;

    invoke-virtual {v0}, Lv0/a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method
