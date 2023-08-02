.class public Lo4/d;
.super Lc4/c;
.source "SourceFile"


# static fields
.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static y:Z

.field public static z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/bumptech/glide/e;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo4/d;->v:Ljava/lang/String;

    .line 1
    sget-boolean v0, Lp4/e;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "cat /data/adb/lite_modules/box_for_root/module.prop | grep \'^version=\'"

    goto :goto_0

    :cond_0
    const-string v0, "cat /data/adb/modules/box_for_root/module.prop | grep \'^version=\'"

    :goto_0
    invoke-static {v0}, Lp4/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v3

    .line 2
    :goto_1
    sput-object v0, Lo4/d;->w:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v2, "grep \'packages_list\' /data/adb/box/settings.ini | sed \'s/^.*=//\' | sed \'s/(//g\' | sed \'s/)//g\' | awk \'END{print}\'"

    invoke-static {v2}, Lp4/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    move v5, v4

    :goto_2
    if-ge v5, v2, :cond_3

    aget-object v6, v1, v5

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 4
    :cond_3
    :goto_3
    sput-object v0, Lo4/d;->x:Ljava/util/HashSet;

    const-string v0, "grep \'proxy_mode\' /data/adb/box/settings.ini | sed \'s/^.*=//\' | sed \'s/\"//g\'"

    .line 5
    invoke-static {v0}, Lp4/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "whitelist"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 6
    sput-boolean v0, Lo4/d;->y:Z

    const-string v0, "if [ -f /data/adb/box/run/box.pid ] ; then exit 1;fi"

    .line 7
    invoke-static {v0}, Lp4/e;->b(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_4

    goto :goto_4

    :cond_4
    move v3, v4

    .line 8
    :goto_4
    sput-boolean v3, Lo4/d;->z:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc4/c;-><init>()V

    return-void
.end method

.method public static synthetic w(Lo4/d;Landroid/view/Window;)V
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42200000    # 40.0f

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v0, 0x1010452

    invoke-static {p0, v0}, Lz3/a;->a(Landroid/content/res/Resources$Theme;I)I

    move-result p0

    const v0, 0xffffff

    and-int/2addr p0, v0

    const/high16 v0, -0x20000000

    or-int/2addr p0, v0

    invoke-virtual {p1, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v1, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v1, :cond_1

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lc4/c;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lo4/d;->v:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x104000a

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0f0087

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lo4/a;

    invoke-direct {v0, p0}, Lo4/a;-><init>(Lo4/d;)V

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const v0, 0x7f0f0062

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ge p1, v3, :cond_1

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0f0088

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lo4/b;

    invoke-direct {v0, p0}, Lo4/b;-><init>(Lo4/d;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    sget-object v1, Ls4/a;->a:Landroid/content/SharedPreferences;

    const-string v2, "theme_color"

    const-string v3, "COLOR_PRIMARY"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ls4/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t(Landroid/content/res/Resources$Theme;)V
    .locals 5

    .line 1
    invoke-static {p0}, Ls4/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x79209ddf

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const v2, 0x3c597df

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "BLACK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "DEFAULT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_3

    const v0, 0x7f100213

    goto :goto_2

    :cond_3
    const v0, 0x7f10021e

    .line 2
    :goto_2
    invoke-virtual {p1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 3
    sget-object v0, Ls4/a;->b:Ljava/util/HashMap;

    .line 4
    sget-object v1, Ls4/a;->a:Landroid/content/SharedPreferences;

    const-string v2, "theme_color"

    const-string v4, "COLOR_PRIMARY"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_4

    const v0, 0x7f10024e

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6
    :goto_3
    invoke-virtual {p1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void
.end method

.method public final u()V
    .locals 3

    invoke-super {p0}, Lc4/c;->u()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lo4/c;

    invoke-direct {v2, p0, v0}, Lo4/c;-><init>(Lo4/d;Landroid/view/Window;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
