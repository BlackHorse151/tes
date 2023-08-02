.class public Lc4/c;
.super Ld4/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld4/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "LayoutInflater.from(this)"

    invoke-static {v0, v1}, Lb1/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lc4/d;

    invoke-virtual {p0}, Lb/c;->n()Lb/e;

    move-result-object v2

    const-string v3, "delegate"

    invoke-static {v2, v3}, Lb1/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lc4/d;-><init>(Lb/e;)V

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 2
    invoke-super {p0, p1}, Ld4/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lc4/c;->u()V

    return-void
.end method

.method public u()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lc4/c$a;

    invoke-direct {v3, v0, v1}, Lc4/c$a;-><init>(Landroid/view/Window;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final v(Lrikka/material/widget/AppBarLayout;Landroidx/appcompat/widget/Toolbar;)V
    .locals 1
    .param p1    # Lrikka/material/widget/AppBarLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appBarLayout"

    invoke-static {p1, v0}, Lb1/q;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "toolbar"

    invoke-static {p2, p1}, Lb1/q;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lb/c;->n()Lb/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lb/e;->v(Landroidx/appcompat/widget/Toolbar;)V

    .line 2
    invoke-virtual {p0}, Lb/c;->o()Lb/a;

    move-result-object p1

    invoke-static {p1}, Lb1/q;->g(Ljava/lang/Object;)V

    return-void
.end method
