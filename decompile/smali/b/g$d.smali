.class public final Lb/g$d;
.super Lf/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic g:Lb/g;


# direct methods
.method public constructor <init>(Lb/g;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Lb/g$d;->g:Lb/g;

    invoke-direct {p0, p2}, Lf/h;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 9

    new-instance v0, Lf/e$a;

    iget-object v1, p0, Lb/g$d;->g:Lb/g;

    iget-object v1, v1, Lb/g;->i:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lf/e$a;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    iget-object p1, p0, Lb/g$d;->g:Lb/g;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v1, p1, Lb/g;->s:Lf/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lf/a;->c()V

    :cond_0
    new-instance v1, Lb/g$c;

    invoke-direct {v1, p1, v0}, Lb/g$c;-><init>(Lb/g;Lf/a$a;)V

    .line 2
    invoke-virtual {p1}, Lb/g;->P()V

    iget-object v2, p1, Lb/g;->m:Lb/a;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2, v1}, Lb/a;->r(Lf/a$a;)Lf/a;

    move-result-object v2

    iput-object v2, p1, Lb/g;->s:Lf/a;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lb/g;->l:Lb/d;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lb/d;->d()V

    :cond_1
    iget-object v2, p1, Lb/g;->s:Lf/a;

    const/4 v3, 0x0

    if-nez v2, :cond_f

    .line 4
    invoke-virtual {p1}, Lb/g;->I()V

    iget-object v2, p1, Lb/g;->s:Lf/a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lf/a;->c()V

    :cond_2
    iget-object v2, p1, Lb/g;->l:Lb/d;

    if-eqz v2, :cond_3

    iget-boolean v4, p1, Lb/g;->O:Z

    if-nez v4, :cond_3

    :try_start_0
    invoke-interface {v2}, Lb/d;->g()V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    iget-object v2, p1, Lb/g;->t:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_8

    iget-boolean v2, p1, Lb/g;->F:Z

    if-eqz v2, :cond_5

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iget-object v6, p1, Lb/g;->i:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x7f040009

    invoke-virtual {v6, v7, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v7, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v7, :cond_4

    iget-object v7, p1, Lb/g;->i:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v6, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v7, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v6, Lf/c;

    iget-object v8, p1, Lb/g;->i:Landroid/content/Context;

    invoke-direct {v6, v8, v4}, Lf/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6}, Lf/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_0

    :cond_4
    iget-object v6, p1, Lb/g;->i:Landroid/content/Context;

    :goto_0
    new-instance v7, Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-direct {v7, v6, v3}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    iput-object v7, p1, Lb/g;->t:Landroidx/appcompat/widget/ActionBarContextView;

    new-instance v7, Landroid/widget/PopupWindow;

    const v8, 0x7f040017

    invoke-direct {v7, v6, v3, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v7, p1, Lb/g;->u:Landroid/widget/PopupWindow;

    const/4 v8, 0x2

    .line 7
    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 8
    iget-object v7, p1, Lb/g;->u:Landroid/widget/PopupWindow;

    iget-object v8, p1, Lb/g;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v7, p1, Lb/g;->u:Landroid/widget/PopupWindow;

    const/4 v8, -0x1

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v8, 0x7f040003

    invoke-virtual {v7, v8, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v2

    iget-object v6, p1, Lb/g;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    iget-object v2, p1, Lb/g;->u:Landroid/widget/PopupWindow;

    const/4 v6, -0x2

    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v2, Lb/i;

    invoke-direct {v2, p1}, Lb/i;-><init>(Lb/g;)V

    iput-object v2, p1, Lb/g;->v:Lb/i;

    goto :goto_2

    :cond_5
    iget-object v2, p1, Lb/g;->y:Landroid/view/ViewGroup;

    const v6, 0x7f09003f

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v2, :cond_8

    .line 9
    invoke-virtual {p1}, Lb/g;->P()V

    iget-object v6, p1, Lb/g;->m:Lb/a;

    if-eqz v6, :cond_6

    .line 10
    invoke-virtual {v6}, Lb/a;->e()Landroid/content/Context;

    move-result-object v6

    goto :goto_1

    :cond_6
    move-object v6, v3

    :goto_1
    if-nez v6, :cond_7

    iget-object v6, p1, Lb/g;->i:Landroid/content/Context;

    .line 11
    :cond_7
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v2, p1, Lb/g;->t:Landroidx/appcompat/widget/ActionBarContextView;

    :cond_8
    :goto_2
    iget-object v2, p1, Lb/g;->t:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lb/g;->I()V

    iget-object v2, p1, Lb/g;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    new-instance v2, Lf/d;

    iget-object v6, p1, Lb/g;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p1, Lb/g;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v2, v6, v7, v1}, Lf/d;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lf/a$a;)V

    .line 12
    iget-object v6, v2, Lf/d;->m:Landroidx/appcompat/view/menu/e;

    .line 13
    invoke-virtual {v1, v2, v6}, Lb/g$c;->b(Lf/a;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v2}, Lf/d;->i()V

    iget-object v1, p1, Lb/g;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->f(Lf/a;)V

    iput-object v2, p1, Lb/g;->s:Lf/a;

    .line 14
    iget-boolean v1, p1, Lb/g;->x:Z

    if-eqz v1, :cond_9

    iget-object v1, p1, Lb/g;->y:Landroid/view/ViewGroup;

    if-eqz v1, :cond_9

    sget-object v2, Le0/l;->a:Ljava/util/WeakHashMap;

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    move v5, v4

    :goto_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    iget-object v2, p1, Lb/g;->t:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v5, :cond_a

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p1, Lb/g;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v2}, Le0/l;->b(Landroid/view/View;)Le0/o;

    move-result-object v2

    invoke-virtual {v2, v1}, Le0/o;->a(F)Le0/o;

    iput-object v2, p1, Lb/g;->w:Le0/o;

    new-instance v1, Lb/j;

    invoke-direct {v1, p1}, Lb/j;-><init>(Lb/g;)V

    invoke-virtual {v2, v1}, Le0/o;->d(Le0/p;)Le0/o;

    goto :goto_4

    :cond_a
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p1, Lb/g;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v1, p1, Lb/g;->t:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    iget-object v1, p1, Lb/g;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_b

    iget-object v1, p1, Lb/g;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-object v2, Le0/l;->a:Ljava/util/WeakHashMap;

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    .line 18
    :cond_b
    :goto_4
    iget-object v1, p1, Lb/g;->u:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_d

    iget-object v1, p1, Lb/g;->j:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p1, Lb/g;->v:Lb/i;

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_c
    iput-object v3, p1, Lb/g;->s:Lf/a;

    :cond_d
    :goto_5
    iget-object v1, p1, Lb/g;->s:Lf/a;

    if-eqz v1, :cond_e

    iget-object v1, p1, Lb/g;->l:Lb/d;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Lb/d;->d()V

    :cond_e
    iget-object v1, p1, Lb/g;->s:Lf/a;

    .line 19
    iput-object v1, p1, Lb/g;->s:Lf/a;

    :cond_f
    iget-object p1, p1, Lb/g;->s:Lf/a;

    if-eqz p1, :cond_10

    .line 20
    invoke-virtual {v0, p1}, Lf/e$a;->e(Lf/a;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_10
    return-object v3
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lb/g$d;->g:Lb/g;

    invoke-virtual {v0, p1}, Lb/g;->G(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lf/h;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    invoke-super {p0, p1}, Lf/h;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lb/g$d;->g:Lb/g;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    .line 1
    invoke-virtual {v0}, Lb/g;->P()V

    iget-object v4, v0, Lb/g;->m:Lb/a;

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {v4, v3, p1}, Lb/a;->i(ILandroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lb/g;->J:Lb/g$i;

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v0, v3, v4, p1}, Lb/g;->T(Lb/g$i;ILandroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, v0, Lb/g;->J:Lb/g$i;

    if-eqz p1, :cond_2

    iput-boolean v2, p1, Lb/g$i;->l:Z

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lb/g;->J:Lb/g$i;

    if-nez v3, :cond_3

    invoke-virtual {v0, v1}, Lb/g;->N(I)Lb/g$i;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Lb/g;->U(Lb/g$i;Landroid/view/KeyEvent;)Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v0, v3, v4, p1}, Lb/g;->T(Lb/g$i;ILandroid/view/KeyEvent;)Z

    move-result p1

    iput-boolean v1, v3, Lb/g$i;->k:Z

    if-eqz p1, :cond_3

    :cond_2
    :goto_0
    move p1, v2

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_1
    if-eqz p1, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    return v1
.end method

.method public final onContentChanged()V
    .locals 0

    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    instance-of v0, p2, Landroidx/appcompat/view/menu/e;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Lf/h;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    invoke-super {p0, p1, p2}, Lf/h;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p2, p0, Lb/g$d;->g:Lb/g;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x6c

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p2}, Lb/g;->P()V

    iget-object p1, p2, Lb/g;->m:Lb/a;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Lb/a;->c(Z)V

    :cond_0
    return v1
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lf/h;->onPanelClosed(ILandroid/view/Menu;)V

    iget-object p2, p0, Lb/g$d;->g:Lb/g;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_0

    .line 1
    invoke-virtual {p2}, Lb/g;->P()V

    iget-object p1, p2, Lb/g;->m:Lb/a;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Lb/a;->c(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p2, p1}, Lb/g;->N(I)Lb/g$i;

    move-result-object p1

    iget-boolean v1, p1, Lb/g$i;->m:Z

    if-eqz v1, :cond_1

    invoke-virtual {p2, p1, v0}, Lb/g;->E(Lb/g$i;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    instance-of v0, p3, Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/appcompat/view/menu/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-eqz v0, :cond_2

    const/4 v2, 0x1

    .line 1
    iput-boolean v2, v0, Landroidx/appcompat/view/menu/e;->x:Z

    .line 2
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lf/h;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz v0, :cond_3

    .line 3
    iput-boolean v1, v0, Landroidx/appcompat/view/menu/e;->x:Z

    :cond_3
    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    iget-object v0, p0, Lb/g$d;->g:Lb/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/g;->N(I)Lb/g$i;

    move-result-object v0

    iget-object v0, v0, Lb/g$i;->h:Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, v0, p3}, Lf/h;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lf/h;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    :goto_0
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    iget-object v0, p0, Lb/g$d;->g:Lb/g;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lf/h;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lb/g$d;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
