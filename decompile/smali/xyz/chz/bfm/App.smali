.class public Lxyz/chz/bfm/App;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field public static g:Lxyz/chz/bfm/App;


# instance fields
.field public f:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 7

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    sput-object p0, Lxyz/chz/bfm/App;->g:Lxyz/chz/bfm/App;

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lxyz/chz/bfm/App;->f:Landroid/content/SharedPreferences;

    .line 1
    sput-object p0, Lc4/a;->f:Landroid/content/Context;

    .line 2
    sget-object v0, Ls4/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "MODE_NIGHT_FOLLOW_SYSTEM"

    const-string v2, "dark_theme"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x3f4bf97c

    const/4 v4, 0x2

    const/4 v5, -0x1

    const/4 v6, 0x3

    if-eq v2, v3, :cond_2

    const v3, 0x30a3d5da

    if-eq v2, v3, :cond_1

    const v1, 0x55ccf264

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "MODE_NIGHT_YES"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "MODE_NIGHT_NO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v6

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v5

    :goto_1
    const/4 v1, 0x1

    if-eq v0, v4, :cond_5

    if-eq v0, v6, :cond_4

    move v0, v5

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    move v0, v4

    :goto_2
    if-eq v0, v5, :cond_6

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_6

    if-eq v0, v4, :cond_6

    if-eq v0, v6, :cond_6

    const-string v0, "DayNightDelegate"

    const-string v1, "setDefaultNightMode() called with an unknown mode"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_6
    sget v1, Lc4/a;->g:I

    if-eq v1, v0, :cond_7

    sput v0, Lc4/a;->g:I

    :cond_7
    :goto_3
    return-void
.end method
