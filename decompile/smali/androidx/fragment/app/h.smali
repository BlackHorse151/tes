.class public final Landroidx/fragment/app/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroidx/fragment/app/Fragment;

.field public final synthetic d:Landroidx/fragment/app/e0$a;

.field public final synthetic e:La0/a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/e0$a;La0/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/h;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Landroidx/fragment/app/h;->b:Landroid/view/View;

    iput-object p3, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, Landroidx/fragment/app/h;->d:Landroidx/fragment/app/e0$a;

    iput-object p5, p0, Landroidx/fragment/app/h;->e:La0/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Landroidx/fragment/app/h;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/h;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$a;->b:Landroid/animation/Animator;

    .line 2
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->P(Landroid/animation/Animator;)V

    if-eqz v0, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/h;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/h;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-gez p1, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/h;->d:Landroidx/fragment/app/e0$a;

    iget-object v0, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Landroidx/fragment/app/h;->e:La0/a;

    check-cast p1, Landroidx/fragment/app/q$b;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/q$b;->a(Landroidx/fragment/app/Fragment;La0/a;)V

    :cond_1
    return-void
.end method
