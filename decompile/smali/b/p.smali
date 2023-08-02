.class public final Lb/p;
.super Lb/a;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/p$d;
    }
.end annotation


# static fields
.field public static final A:Landroid/view/animation/DecelerateInterpolator;

.field public static final z:Landroid/view/animation/AccelerateInterpolator;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public d:Landroidx/appcompat/widget/ActionBarContainer;

.field public e:Landroidx/appcompat/widget/f0;

.field public f:Landroidx/appcompat/widget/ActionBarContextView;

.field public g:Landroid/view/View;

.field public h:Z

.field public i:Lb/p$d;

.field public j:Lb/p$d;

.field public k:Lf/a$a;

.field public l:Z

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Lf/g;

.field public u:Z

.field public v:Z

.field public final w:Lb/p$a;

.field public final x:Lb/p$b;

.field public final y:Lb/p$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lb/p;->z:Landroid/view/animation/AccelerateInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lb/p;->A:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    invoke-direct {p0}, Lb/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/p;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lb/p;->o:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/p;->p:Z

    iput-boolean v0, p0, Lb/p;->s:Z

    new-instance v0, Lb/p$a;

    invoke-direct {v0, p0}, Lb/p$a;-><init>(Lb/p;)V

    iput-object v0, p0, Lb/p;->w:Lb/p$a;

    new-instance v0, Lb/p$b;

    invoke-direct {v0, p0}, Lb/p$b;-><init>(Lb/p;)V

    iput-object v0, p0, Lb/p;->x:Lb/p$b;

    new-instance v0, Lb/p$c;

    invoke-direct {v0, p0}, Lb/p$c;-><init>(Lb/p;)V

    iput-object v0, p0, Lb/p;->y:Lb/p$c;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/p;->t(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lb/p;->g:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    invoke-direct {p0}, Lb/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/p;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lb/p;->o:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/p;->p:Z

    iput-boolean v0, p0, Lb/p;->s:Z

    new-instance v0, Lb/p$a;

    invoke-direct {v0, p0}, Lb/p$a;-><init>(Lb/p;)V

    iput-object v0, p0, Lb/p;->w:Lb/p$a;

    new-instance v0, Lb/p$b;

    invoke-direct {v0, p0}, Lb/p$b;-><init>(Lb/p;)V

    iput-object v0, p0, Lb/p;->x:Lb/p$b;

    new-instance v0, Lb/p$c;

    invoke-direct {v0, p0}, Lb/p$c;-><init>(Lb/p;)V

    iput-object v0, p0, Lb/p;->y:Lb/p$c;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/p;->t(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Lb/p;->e:Landroidx/appcompat/widget/f0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/f0;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/p;->e:Landroidx/appcompat/widget/f0;

    invoke-interface {v0}, Landroidx/appcompat/widget/f0;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Z)V
    .locals 2

    iget-boolean v0, p0, Lb/p;->l:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lb/p;->l:Z

    iget-object p1, p0, Lb/p;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Lb/p;->m:Ljava/util/ArrayList;

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

    iget-object v0, p0, Lb/p;->e:Landroidx/appcompat/widget/f0;

    invoke-interface {v0}, Landroidx/appcompat/widget/f0;->k()I

    move-result v0

    return v0
.end method

.method public final e()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Lb/p;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lb/p;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f04000a

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lb/p;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lb/p;->b:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/p;->a:Landroid/content/Context;

    iput-object v0, p0, Lb/p;->b:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object v0, p0, Lb/p;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final g(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object p1, p0, Lb/p;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v0, 0x7f050000

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lb/p;->u(Z)V

    return-void
.end method

.method public final i(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Lb/p;->i:Lb/p$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    iget-object v0, v0, Lb/p$d;->i:Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/e;->setQwertyMode(Z)V

    invoke-virtual {v0, p1, p2, v1}, Landroidx/appcompat/view/menu/e;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public final l(Z)V
    .locals 1

    iget-boolean v0, p0, Lb/p;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lb/p;->m(Z)V

    :cond_0
    return-void
.end method

.method public final m(Z)V
    .locals 3

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lb/p;->e:Landroidx/appcompat/widget/f0;

    invoke-interface {v1}, Landroidx/appcompat/widget/f0;->k()I

    move-result v1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lb/p;->h:Z

    iget-object v2, p0, Lb/p;->e:Landroidx/appcompat/widget/f0;

    and-int/2addr p1, v0

    const/4 v0, -0x5

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    invoke-interface {v2, p1}, Landroidx/appcompat/widget/f0;->w(I)V

    return-void
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Lb/p;->u:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lb/p;->t:Lf/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf/g;->a()V

    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 1

    iget-object v0, p0, Lb/p;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lb/p;->e:Landroidx/appcompat/widget/f0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/f0;->j(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p(I)V
    .locals 1

    iget-object v0, p0, Lb/p;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lb/p;->e:Landroidx/appcompat/widget/f0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/f0;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final q(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lb/p;->e:Landroidx/appcompat/widget/f0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/f0;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final r(Lf/a$a;)Lf/a;
    .locals 2

    iget-object v0, p0, Lb/p;->i:Lb/p$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/p$d;->c()V

    :cond_0
    iget-object v0, p0, Lb/p;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v0, p0, Lb/p;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    new-instance v0, Lb/p$d;

    iget-object v1, p0, Lb/p;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lb/p$d;-><init>(Lb/p;Landroid/content/Context;Lf/a$a;)V

    .line 1
    iget-object p1, v0, Lb/p$d;->i:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->B()V

    :try_start_0
    iget-object p1, v0, Lb/p$d;->j:Lf/a$a;

    iget-object v1, v0, Lb/p$d;->i:Landroidx/appcompat/view/menu/e;

    invoke-interface {p1, v0, v1}, Lf/a$a;->b(Lf/a;Landroid/view/Menu;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lb/p$d;->i:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->A()V

    if-eqz p1, :cond_1

    .line 2
    iput-object v0, p0, Lb/p;->i:Lb/p$d;

    invoke-virtual {v0}, Lb/p$d;->i()V

    iget-object p1, p0, Lb/p;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->f(Lf/a;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lb/p;->s(Z)V

    iget-object p1, p0, Lb/p;->f:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    iget-object v0, v0, Lb/p$d;->i:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->A()V

    throw p1
.end method

.method public final s(Z)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-boolean v1, p0, Lb/p;->r:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Lb/p;->r:Z

    iget-object v2, p0, Lb/p;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    invoke-virtual {p0, v0}, Lb/p;->v(Z)V

    goto :goto_0

    .line 2
    :cond_1
    iget-boolean v1, p0, Lb/p;->r:Z

    if-eqz v1, :cond_3

    iput-boolean v0, p0, Lb/p;->r:Z

    iget-object v1, p0, Lb/p;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_2
    invoke-virtual {p0, v0}, Lb/p;->v(Z)V

    .line 3
    :cond_3
    :goto_0
    iget-object v1, p0, Lb/p;->d:Landroidx/appcompat/widget/ActionBarContainer;

    sget-object v2, Le0/l;->a:Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    const/4 v2, 0x4

    const/16 v3, 0x8

    if-eqz v1, :cond_7

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0xc8

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Lb/p;->e:Landroidx/appcompat/widget/f0;

    invoke-interface {p1, v2, v4, v5}, Landroidx/appcompat/widget/f0;->r(IJ)Le0/o;

    move-result-object p1

    iget-object v1, p0, Lb/p;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v0, v6, v7}, Landroidx/appcompat/widget/a;->e(IJ)Le0/o;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lb/p;->e:Landroidx/appcompat/widget/f0;

    invoke-interface {p1, v0, v6, v7}, Landroidx/appcompat/widget/f0;->r(IJ)Le0/o;

    move-result-object v0

    iget-object p1, p0, Lb/p;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3, v4, v5}, Landroidx/appcompat/widget/a;->e(IJ)Le0/o;

    move-result-object p1

    :goto_1
    new-instance v1, Lf/g;

    invoke-direct {v1}, Lf/g;-><init>()V

    .line 6
    iget-object v2, v1, Lf/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p1, Le0/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v2

    goto :goto_2

    :cond_5
    const-wide/16 v2, 0x0

    .line 8
    :goto_2
    iget-object p1, v0, Le0/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 9
    :cond_6
    iget-object p1, v1, Lf/g;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v1}, Lf/g;->c()V

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_8

    iget-object p1, p0, Lb/p;->e:Landroidx/appcompat/widget/f0;

    invoke-interface {p1, v2}, Landroidx/appcompat/widget/f0;->l(I)V

    iget-object p1, p0, Lb/p;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lb/p;->e:Landroidx/appcompat/widget/f0;

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/f0;->l(I)V

    iget-object p1, p0, Lb/p;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public final t(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f090099

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lb/p;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V

    :cond_0
    const v0, 0x7f090031

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1
    instance-of v1, v0, Landroidx/appcompat/widget/f0;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/appcompat/widget/f0;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_8

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/f0;

    move-result-object v0

    .line 2
    :goto_0
    iput-object v0, p0, Lb/p;->e:Landroidx/appcompat/widget/f0;

    const v0, 0x7f090039

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Lb/p;->f:Landroidx/appcompat/widget/ActionBarContextView;

    const v0, 0x7f090033

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Lb/p;->d:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Lb/p;->e:Landroidx/appcompat/widget/f0;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lb/p;->f:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    invoke-interface {v0}, Landroidx/appcompat/widget/f0;->p()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb/p;->a:Landroid/content/Context;

    iget-object p1, p0, Lb/p;->e:Landroidx/appcompat/widget/f0;

    invoke-interface {p1}, Landroidx/appcompat/widget/f0;->k()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    if-eqz p1, :cond_3

    iput-boolean v0, p0, Lb/p;->h:Z

    :cond_3
    iget-object p1, p0, Lb/p;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0xe

    .line 4
    iget-object v3, p0, Lb/p;->e:Landroidx/appcompat/widget/f0;

    invoke-interface {v3}, Landroidx/appcompat/widget/f0;->n()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v3, 0x7f050000

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Lb/p;->u(Z)V

    iget-object p1, p0, Lb/p;->a:Landroid/content/Context;

    const/4 v3, 0x0

    sget-object v4, Lg3/e;->f:[I

    const v5, 0x7f040005

    invoke-virtual {p1, v3, v4, v5, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 7
    iget-object v2, p0, Lb/p;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    iget-boolean v3, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:Z

    if-eqz v3, :cond_4

    .line 9
    iput-boolean v0, p0, Lb/p;->v:Z

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    const/16 v0, 0xc

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v0

    .line 11
    iget-object v1, p0, Lb/p;->d:Landroidx/appcompat/widget/ActionBarContainer;

    sget-object v2, Le0/l;->a:Ljava/util/WeakHashMap;

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 13
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lb/p;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t make a decor toolbar out of "

    .line 15
    invoke-static {v1}, Lb/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_9

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    const-string v0, "null"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u(Z)V
    .locals 2

    iput-boolean p1, p0, Lb/p;->n:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lb/p;->e:Landroidx/appcompat/widget/f0;

    invoke-interface {p1}, Landroidx/appcompat/widget/f0;->i()V

    iget-object p1, p0, Lb/p;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/s0;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/p;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/s0;)V

    iget-object p1, p0, Lb/p;->e:Landroidx/appcompat/widget/f0;

    invoke-interface {p1}, Landroidx/appcompat/widget/f0;->i()V

    .line 1
    :goto_0
    iget-object p1, p0, Lb/p;->e:Landroidx/appcompat/widget/f0;

    invoke-interface {p1}, Landroidx/appcompat/widget/f0;->q()V

    .line 2
    iget-object p1, p0, Lb/p;->e:Landroidx/appcompat/widget/f0;

    iget-boolean v0, p0, Lb/p;->n:Z

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/f0;->v(Z)V

    iget-object p1, p0, Lb/p;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v1, p0, Lb/p;->n:Z

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method public final v(Z)V
    .locals 7

    iget-boolean v0, p0, Lb/p;->q:Z

    iget-boolean v1, p0, Lb/p;->r:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    const-wide/16 v4, 0xfa

    const/4 v1, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lb/p;->s:Z

    if-nez v0, :cond_14

    iput-boolean v3, p0, Lb/p;->s:Z

    .line 1
    iget-object v0, p0, Lb/p;->t:Lf/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf/g;->a()V

    :cond_2
    iget-object v0, p0, Lb/p;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Lb/p;->o:I

    const/4 v2, 0x0

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lb/p;->u:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_9

    :cond_3
    iget-object v0, p0, Lb/p;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lb/p;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_4

    new-array p1, v1, [I

    fill-array-data p1, :array_0

    iget-object v1, p0, Lb/p;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v3

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_4
    iget-object p1, p0, Lb/p;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    new-instance p1, Lf/g;

    invoke-direct {p1}, Lf/g;-><init>()V

    iget-object v1, p0, Lb/p;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v1}, Le0/l;->b(Landroid/view/View;)Le0/o;

    move-result-object v1

    invoke-virtual {v1, v2}, Le0/o;->g(F)Le0/o;

    iget-object v3, p0, Lb/p;->y:Lb/p$c;

    invoke-virtual {v1, v3}, Le0/o;->f(Le0/q;)Le0/o;

    invoke-virtual {p1, v1}, Lf/g;->b(Le0/o;)Lf/g;

    iget-boolean v1, p0, Lb/p;->p:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lb/p;->g:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lb/p;->g:Landroid/view/View;

    invoke-static {v0}, Le0/l;->b(Landroid/view/View;)Le0/o;

    move-result-object v0

    invoke-virtual {v0, v2}, Le0/o;->g(F)Le0/o;

    invoke-virtual {p1, v0}, Lf/g;->b(Le0/o;)Lf/g;

    :cond_5
    sget-object v0, Lb/p;->A:Landroid/view/animation/DecelerateInterpolator;

    .line 2
    iget-boolean v1, p1, Lf/g;->e:Z

    if-nez v1, :cond_6

    iput-object v0, p1, Lf/g;->c:Landroid/view/animation/Interpolator;

    :cond_6
    if-nez v1, :cond_7

    .line 3
    iput-wide v4, p1, Lf/g;->b:J

    .line 4
    :cond_7
    iget-object v0, p0, Lb/p;->x:Lb/p$b;

    if-nez v1, :cond_8

    .line 5
    iput-object v0, p1, Lf/g;->d:Le0/p;

    .line 6
    :cond_8
    iput-object p1, p0, Lb/p;->t:Lf/g;

    invoke-virtual {p1}, Lf/g;->c()V

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lb/p;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lb/p;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean p1, p0, Lb/p;->p:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lb/p;->g:Landroid/view/View;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_a
    iget-object p1, p0, Lb/p;->x:Lb/p$b;

    invoke-virtual {p1}, Lb/p$b;->a()V

    :goto_2
    iget-object p1, p0, Lb/p;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_14

    sget-object v0, Le0/l;->a:Ljava/util/WeakHashMap;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    goto/16 :goto_3

    .line 8
    :cond_b
    iget-boolean v0, p0, Lb/p;->s:Z

    if-eqz v0, :cond_14

    iput-boolean v2, p0, Lb/p;->s:Z

    .line 9
    iget-object v0, p0, Lb/p;->t:Lf/g;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lf/g;->a()V

    :cond_c
    iget v0, p0, Lb/p;->o:I

    if-nez v0, :cond_13

    iget-boolean v0, p0, Lb/p;->u:Z

    if-nez v0, :cond_d

    if-eqz p1, :cond_13

    :cond_d
    iget-object v0, p0, Lb/p;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lb/p;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v0, Lf/g;

    invoke-direct {v0}, Lf/g;-><init>()V

    iget-object v2, p0, Lb/p;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    if-eqz p1, :cond_e

    new-array p1, v1, [I

    fill-array-data p1, :array_1

    iget-object v1, p0, Lb/p;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v3

    int-to-float p1, p1

    sub-float/2addr v2, p1

    :cond_e
    iget-object p1, p0, Lb/p;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, Le0/l;->b(Landroid/view/View;)Le0/o;

    move-result-object p1

    invoke-virtual {p1, v2}, Le0/o;->g(F)Le0/o;

    iget-object v1, p0, Lb/p;->y:Lb/p$c;

    invoke-virtual {p1, v1}, Le0/o;->f(Le0/q;)Le0/o;

    invoke-virtual {v0, p1}, Lf/g;->b(Le0/o;)Lf/g;

    iget-boolean p1, p0, Lb/p;->p:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, Lb/p;->g:Landroid/view/View;

    if-eqz p1, :cond_f

    invoke-static {p1}, Le0/l;->b(Landroid/view/View;)Le0/o;

    move-result-object p1

    invoke-virtual {p1, v2}, Le0/o;->g(F)Le0/o;

    invoke-virtual {v0, p1}, Lf/g;->b(Le0/o;)Lf/g;

    :cond_f
    sget-object p1, Lb/p;->z:Landroid/view/animation/AccelerateInterpolator;

    .line 10
    iget-boolean v1, v0, Lf/g;->e:Z

    if-nez v1, :cond_10

    iput-object p1, v0, Lf/g;->c:Landroid/view/animation/Interpolator;

    :cond_10
    if-nez v1, :cond_11

    .line 11
    iput-wide v4, v0, Lf/g;->b:J

    .line 12
    :cond_11
    iget-object p1, p0, Lb/p;->w:Lb/p$a;

    if-nez v1, :cond_12

    .line 13
    iput-object p1, v0, Lf/g;->d:Le0/p;

    .line 14
    :cond_12
    iput-object v0, p0, Lb/p;->t:Lf/g;

    invoke-virtual {v0}, Lf/g;->c()V

    goto :goto_3

    :cond_13
    iget-object p1, p0, Lb/p;->w:Lb/p$a;

    invoke-virtual {p1}, Lb/p$a;->a()V

    :cond_14
    :goto_3
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
