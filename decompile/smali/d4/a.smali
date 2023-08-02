.class public Ld4/a;
.super Lb/c;
.source "SourceFile"


# instance fields
.field public final s:Lm3/d;

.field public final t:Lm3/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/c;-><init>()V

    sget-object v0, Ld4/a$b;->f:Ld4/a$b;

    invoke-static {v0}, Lm3/b;->a(Lq3/a;)Lm3/a;

    move-result-object v0

    check-cast v0, Lm3/d;

    iput-object v0, p0, Ld4/a;->s:Lm3/d;

    new-instance v0, Ld4/a$a;

    invoke-direct {v0, p0}, Ld4/a$a;-><init>(Ld4/a;)V

    invoke-static {v0}, Lm3/b;->a(Lq3/a;)Lm3/a;

    move-result-object v0

    check-cast v0, Lm3/d;

    iput-object v0, p0, Ld4/a;->t:Lm3/d;

    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newBase"

    invoke-static {p1, v0}, Lb1/q;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "newBase.resources"

    invoke-static {v0, v1}, Lb1/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0}, Ld4/a;->s()Lc4/b;

    move-result-object v1

    const-string v2, "configuration"

    invoke-static {v0, v2}, Lb1/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v2, Lc4/b;->b:Ljava/util/Locale;

    iput-object v2, v1, Lc4/b;->a:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 2
    invoke-virtual {p0}, Ld4/a;->r()Lc4/a;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lc4/a;->e:Landroid/content/Context;

    iput-object p1, v1, Lc4/a;->e:Landroid/content/Context;

    invoke-virtual {v1}, Lc4/a;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Lc4/a;->f(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lc4/a;->g(I)I

    move-result v3

    iget v4, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, -0x31

    or-int/2addr v3, v4

    iput v3, v0, Landroid/content/res/Configuration;->uiMode:I

    iput-object v2, v1, Lc4/a;->e:Landroid/content/Context;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lc4/a;->b:Z

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Lb/c;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V
    .locals 2
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "theme"

    invoke-static {p1, v0}, Lb1/q;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lb1/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0, p1}, Ld4/a;->t(Landroid/content/res/Resources$Theme;)V

    const p2, 0x7f100213

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Ld4/a;->s()Lc4/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "activity.window"

    invoke-static {v1, v2}, Lb1/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "activity.window.decorView"

    invoke-static {v1, v2}, Lb1/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lc4/b;->a:Ljava/util/Locale;

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 2
    invoke-virtual {p0}, Ld4/a;->r()Lc4/a;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3
    iget v1, v0, Lc4/a;->a:I

    const/16 v2, -0x64

    if-ne v1, v2, :cond_0

    const-string v1, "rikka:local_night_mode"

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget v2, v0, Lc4/a;->a:I

    if-eq v1, v2, :cond_0

    if-eq v2, v1, :cond_0

    .line 4
    iput v1, v0, Lc4/a;->a:I

    invoke-virtual {v0}, Lc4/a;->c()V

    invoke-virtual {v0}, Lc4/a;->a()V

    .line 5
    :cond_0
    invoke-virtual {v0}, Lc4/a;->c()V

    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ActivityInfo;->labelRes:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->labelRes:I

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTitle(I)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "window"

    invoke-static {v1, v2}, Lb1/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v3, "window.decorView"

    invoke-static {v1, v3}, Lb1/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x1

    new-array v6, v5, [I

    const v7, 0x10104e0

    aput v7, v6, v0

    invoke-virtual {p0, v6}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v6

    const-string v7, "obtainStyledAttributes(i\u2026tr.windowLightStatusBar))"

    invoke-static {v6, v7}, Lb1/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v7, :cond_3

    or-int/lit16 v1, v1, 0x2000

    goto :goto_1

    :cond_3
    and-int/lit16 v1, v1, -0x2001

    :goto_1
    const/16 v6, 0x1b

    if-lt v4, v6, :cond_5

    new-array v4, v5, [I

    const v5, 0x101056c

    aput v5, v4, v0

    invoke-virtual {p0, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    const-string v5, "obtainStyledAttributes(i\u2026indowLightNavigationBar))"

    invoke-static {v4, v5}, Lb1/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v0, :cond_4

    or-int/lit8 v1, v1, 0x10

    goto :goto_2

    :cond_4
    and-int/lit8 v1, v1, -0x11

    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v2}, Lb1/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lb1/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 8
    invoke-virtual {p0}, Ld4/a;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld4/a;->u:Ljava/lang/String;

    invoke-super {p0, p1}, Lb/c;->onCreate(Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v2}, Lb1/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Lb1/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "window.decorView.context"

    invoke-static {p1, v0}, Lb1/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {p1}, Lb1/q;->g(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ld4/a;->t(Landroid/content/res/Resources$Theme;)V

    :cond_7
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lb/c;->onDestroy()V

    invoke-virtual {p0}, Ld4/a;->r()Lc4/a;

    move-result-object v0

    iget-object v1, v0, Lc4/a;->c:Lc4/a$c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lc4/a$b;->a()V

    :cond_0
    iget-object v0, v0, Lc4/a;->d:Lc4/a$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc4/a$b;->a()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/e;->onResume()V

    invoke-virtual {p0}, Ld4/a;->s()Lc4/b;

    move-result-object v0

    .line 1
    sget-object v1, Lc4/b;->b:Ljava/util/Locale;

    iget-object v0, v0, Lc4/b;->a:Ljava/util/Locale;

    invoke-static {v1, v0}, Lb1/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ld4/a;->r()Lc4/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lc4/a;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lc4/a;->f(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lc4/a;->g(I)I

    move-result v2

    iget-object v0, v0, Lc4/a;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    if-eq v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ld4/a;->r()Lc4/a;

    move-result-object v0

    invoke-virtual {v0}, Lc4/a;->b()I

    move-result v0

    .line 5
    sget v2, Lc4/a;->g:I

    if-ne v0, v2, :cond_1

    .line 6
    iget-object v0, p0, Ld4/a;->u:Ljava/lang/String;

    invoke-virtual {p0}, Ld4/a;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lb1/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_2
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outState"

    invoke-static {p1, v0}, Lb1/q;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lb/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ld4/a;->r()Lc4/a;

    move-result-object v0

    iget v0, v0, Lc4/a;->a:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    const-string v1, "rikka:local_night_mode"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()Lc4/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ld4/a;->t:Lm3/d;

    invoke-virtual {v0}, Lm3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4/a;

    return-object v0
.end method

.method public final s()Lc4/b;
    .locals 1

    iget-object v0, p0, Ld4/a;->s:Lm3/d;

    invoke-virtual {v0}, Lm3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4/b;

    return-object v0
.end method

.method public t(Landroid/content/res/Resources$Theme;)V
    .locals 1
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "theme"

    invoke-static {p1, v0}, Lb1/q;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
