.class public final Lb/p$d;
.super Lf/a;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Landroidx/appcompat/view/menu/e;

.field public j:Lf/a$a;

.field public k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Lb/p;


# direct methods
.method public constructor <init>(Lb/p;Landroid/content/Context;Lf/a$a;)V
    .locals 0

    iput-object p1, p0, Lb/p$d;->l:Lb/p;

    invoke-direct {p0}, Lf/a;-><init>()V

    iput-object p2, p0, Lb/p$d;->h:Landroid/content/Context;

    iput-object p3, p0, Lb/p$d;->j:Lf/a$a;

    new-instance p1, Landroidx/appcompat/view/menu/e;

    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 1
    iput p2, p1, Landroidx/appcompat/view/menu/e;->l:I

    .line 2
    iput-object p1, p0, Lb/p$d;->i:Landroidx/appcompat/view/menu/e;

    .line 3
    iput-object p0, p1, Landroidx/appcompat/view/menu/e;->e:Landroidx/appcompat/view/menu/e$a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lb/p$d;->j:Lf/a$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Lf/a$a;->a(Lf/a;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroidx/appcompat/view/menu/e;)V
    .locals 0

    iget-object p1, p0, Lb/p$d;->j:Lf/a$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lb/p$d;->i()V

    iget-object p1, p0, Lb/p$d;->l:Lb/p;

    iget-object p1, p1, Lb/p;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p1, p1, Landroidx/appcompat/widget/a;->i:Landroidx/appcompat/widget/e;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/widget/e;->m()Z

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lb/p$d;->l:Lb/p;

    iget-object v1, v0, Lb/p;->i:Lb/p$d;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lb/p;->q:Z

    const/4 v2, 0x0

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    iput-object p0, v0, Lb/p;->j:Lb/p$d;

    iget-object v1, p0, Lb/p$d;->j:Lf/a$a;

    iput-object v1, v0, Lb/p;->k:Lf/a$a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb/p$d;->j:Lf/a$a;

    invoke-interface {v0, p0}, Lf/a$a;->c(Lf/a;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lb/p$d;->j:Lf/a$a;

    iget-object v1, p0, Lb/p$d;->l:Lb/p;

    invoke-virtual {v1, v2}, Lb/p;->s(Z)V

    iget-object v1, p0, Lb/p$d;->l:Lb/p;

    iget-object v1, v1, Lb/p;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 1
    iget-object v2, v1, Landroidx/appcompat/widget/ActionBarContextView;->p:Landroid/view/View;

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    .line 2
    :cond_2
    iget-object v1, p0, Lb/p$d;->l:Lb/p;

    iget-object v1, v1, Lb/p;->e:Landroidx/appcompat/widget/f0;

    invoke-interface {v1}, Landroidx/appcompat/widget/f0;->o()Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    iget-object v1, p0, Lb/p$d;->l:Lb/p;

    iget-object v2, v1, Lb/p;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v1, v1, Lb/p;->v:Z

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v1, p0, Lb/p$d;->l:Lb/p;

    iput-object v0, v1, Lb/p;->i:Lb/p$d;

    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lb/p$d;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lb/p$d;->i:Landroidx/appcompat/view/menu/e;

    return-object v0
.end method

.method public final f()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Lf/f;

    iget-object v1, p0, Lb/p$d;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lf/f;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lb/p$d;->l:Lb/p;

    iget-object v0, v0, Lb/p;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lb/p$d;->l:Lb/p;

    iget-object v0, v0, Lb/p;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lb/p$d;->l:Lb/p;

    iget-object v0, v0, Lb/p;->i:Lb/p$d;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb/p$d;->i:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->B()V

    :try_start_0
    iget-object v0, p0, Lb/p$d;->j:Lf/a$a;

    iget-object v1, p0, Lb/p$d;->i:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, p0, v1}, Lf/a$a;->d(Lf/a;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lb/p$d;->i:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->A()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lb/p$d;->i:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->A()V

    throw v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lb/p$d;->l:Lb/p;

    iget-object v0, v0, Lb/p;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->w:Z

    return v0
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lb/p$d;->l:Lb/p;

    iget-object v0, v0, Lb/p;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lb/p$d;->k:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Lb/p$d;->l:Lb/p;

    iget-object v0, v0, Lb/p;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lb/p$d;->l:Lb/p;

    iget-object v0, v0, Lb/p;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lb/p$d;->l:Lb/p;

    iget-object v0, v0, Lb/p;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(I)V
    .locals 1

    iget-object v0, p0, Lb/p$d;->l:Lb/p;

    iget-object v0, v0, Lb/p;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lb/p$d;->l:Lb/p;

    iget-object v0, v0, Lb/p;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lb/p$d;->l:Lb/p;

    iget-object v0, v0, Lb/p;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lf/a;->g:Z

    .line 2
    iget-object v0, p0, Lb/p$d;->l:Lb/p;

    iget-object v0, v0, Lb/p;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method
