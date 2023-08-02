.class public final Lb/m;
.super Lb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/m$e;,
        Lb/m$c;,
        Lb/m$d;
    }
.end annotation


# instance fields
.field public a:Landroidx/appcompat/widget/b1;

.field public b:Z

.field public c:Lb/m$e;

.field public d:Z

.field public e:Z

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lb/m$a;

.field public final h:Lb/m$b;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 3

    invoke-direct {p0}, Lb/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/m;->f:Ljava/util/ArrayList;

    new-instance v0, Lb/m$a;

    invoke-direct {v0, p0}, Lb/m$a;-><init>(Lb/m;)V

    iput-object v0, p0, Lb/m;->g:Lb/m$a;

    new-instance v0, Lb/m$b;

    invoke-direct {v0, p0}, Lb/m$b;-><init>(Lb/m;)V

    iput-object v0, p0, Lb/m;->h:Lb/m$b;

    new-instance v1, Landroidx/appcompat/widget/b1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/b1;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, Lb/m;->a:Landroidx/appcompat/widget/b1;

    new-instance v1, Lb/m$e;

    invoke-direct {v1, p0, p3}, Lb/m$e;-><init>(Lb/m;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Lb/m;->c:Lb/m$e;

    iget-object p3, p0, Lb/m;->a:Landroidx/appcompat/widget/b1;

    .line 1
    iput-object v1, p3, Landroidx/appcompat/widget/b1;->l:Landroid/view/Window$Callback;

    .line 2
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$f;)V

    iget-object p1, p0, Lb/m;->a:Landroidx/appcompat/widget/b1;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/b1;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lb/m;->a:Landroidx/appcompat/widget/b1;

    invoke-virtual {v0}, Landroidx/appcompat/widget/b1;->d()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, Lb/m;->a:Landroidx/appcompat/widget/b1;

    .line 1
    iget-object v0, v0, Landroidx/appcompat/widget/b1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->P:Landroidx/appcompat/widget/Toolbar$d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar$d;->g:Landroidx/appcompat/view/menu/g;

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_3

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar$d;->g:Landroidx/appcompat/view/menu/g;

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->collapseActionView()Z

    :cond_2
    return v1

    :cond_3
    return v2
.end method

.method public final c(Z)V
    .locals 2

    iget-boolean v0, p0, Lb/m;->e:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lb/m;->e:Z

    iget-object p1, p0, Lb/m;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Lb/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a$b;

    invoke-interface {v1}, Lb/a$b;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lb/m;->a:Landroidx/appcompat/widget/b1;

    iget v0, v0, Landroidx/appcompat/widget/b1;->b:I

    return v0
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lb/m;->a:Landroidx/appcompat/widget/b1;

    invoke-virtual {v0}, Landroidx/appcompat/widget/b1;->p()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Lb/m;->a:Landroidx/appcompat/widget/b1;

    .line 1
    iget-object v0, v0, Landroidx/appcompat/widget/b1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    iget-object v1, p0, Lb/m;->g:Lb/m$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lb/m;->a:Landroidx/appcompat/widget/b1;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/b1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    iget-object v1, p0, Lb/m;->g:Lb/m$a;

    sget-object v2, Le0/l;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final g(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lb/m;->a:Landroidx/appcompat/widget/b1;

    .line 1
    iget-object v0, v0, Landroidx/appcompat/widget/b1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    iget-object v1, p0, Lb/m;->g:Lb/m$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Lb/m;->s()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public final j(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lb/m;->k()Z

    :cond_0
    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lb/m;->a:Landroidx/appcompat/widget/b1;

    iget-object v0, v0, Landroidx/appcompat/widget/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->v()Z

    move-result v0

    return v0
.end method

.method public final l(Z)V
    .locals 0

    return-void
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lb/m;->a:Landroidx/appcompat/widget/b1;

    .line 2
    iget v0, p1, Landroidx/appcompat/widget/b1;->b:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, -0x5

    or-int/2addr v0, v1

    .line 3
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/b1;->w(I)V

    return-void
.end method

.method public final n(Z)V
    .locals 0

    return-void
.end method

.method public final o(I)V
    .locals 2

    iget-object v0, p0, Lb/m;->a:Landroidx/appcompat/widget/b1;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/b1;->p()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/b1;->j(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p(I)V
    .locals 2

    iget-object v0, p0, Lb/m;->a:Landroidx/appcompat/widget/b1;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/b1;->p()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/b1;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final q(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lb/m;->a:Landroidx/appcompat/widget/b1;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/b1;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final s()Landroid/view/Menu;
    .locals 3

    iget-boolean v0, p0, Lb/m;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/m;->a:Landroidx/appcompat/widget/b1;

    new-instance v1, Lb/m$c;

    invoke-direct {v1, p0}, Lb/m$c;-><init>(Lb/m;)V

    new-instance v2, Lb/m$d;

    invoke-direct {v2, p0}, Lb/m$d;-><init>(Lb/m;)V

    .line 1
    iget-object v0, v0, Landroidx/appcompat/widget/b1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->Q:Landroidx/appcompat/view/menu/i$a;

    iput-object v2, v0, Landroidx/appcompat/widget/Toolbar;->R:Landroidx/appcompat/view/menu/e$a;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    .line 3
    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->z:Landroidx/appcompat/view/menu/i$a;

    iput-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->A:Landroidx/appcompat/view/menu/e$a;

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lb/m;->d:Z

    :cond_1
    iget-object v0, p0, Lb/m;->a:Landroidx/appcompat/widget/b1;

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method
