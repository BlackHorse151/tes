.class public final Lc4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4/a$a;,
        Lc4/a$c;,
        Lc4/a$b;
    }
.end annotation


# static fields
.field public static f:Landroid/content/Context; = null

.field public static g:I = -0x64


# instance fields
.field public a:I

.field public b:Z

.field public c:Lc4/a$c;

.field public d:Lc4/a$a;

.field public e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lc4/a;->g:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/a;->e:Landroid/content/Context;

    iput v0, p0, Lc4/a;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    invoke-virtual {p0}, Lc4/a;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lc4/a;->f(I)I

    move-result v0

    iget-object v1, p0, Lc4/a;->e:Landroid/content/Context;

    .line 1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0x30

    invoke-virtual {p0, v0}, Lc4/a;->g(I)I

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v4, v0, :cond_2

    .line 2
    iget-boolean v4, p0, Lc4/a;->b:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Lc4/a;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    :try_start_0
    new-instance v7, Landroid/content/ComponentName;

    iget-object v8, p0, Lc4/a;->e:Landroid/content/Context;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v7, v5}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ActivityInfo;->configChanges:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v4, v4, 0x200

    if-nez v4, :cond_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v5, "DayNightDelegate"

    const-string v7, "Exception while getting ActivityInfo"

    invoke-static {v5, v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    move v5, v6

    :cond_0
    if-eqz v5, :cond_1

    .line 3
    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1, v3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iget v3, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, -0x31

    or-int/2addr v0, v3

    iput v0, v1, Landroid/content/res/Configuration;->uiMode:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 4
    :cond_2
    :goto_1
    iput-boolean v6, p0, Lc4/a;->b:Z

    return-void
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lc4/a;->a:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lc4/a;->g:I

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 4

    invoke-virtual {p0}, Lc4/a;->b()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc4/a;->e()Lc4/a$b;

    move-result-object v3

    .line 1
    iget-object v3, v3, Lc4/a$b;->a:Lc4/a$b$a;

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-nez v3, :cond_2

    .line 2
    invoke-virtual {p0}, Lc4/a;->e()Lc4/a$b;

    move-result-object v3

    invoke-virtual {v3}, Lc4/a$b;->e()V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lc4/a;->c:Lc4/a$c;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lc4/a$b;->a()V

    :cond_2
    :goto_1
    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Lc4/a;->d()Lc4/a$b;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lc4/a$b;->a:Lc4/a$b$a;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    if-nez v1, :cond_5

    .line 4
    invoke-virtual {p0}, Lc4/a;->d()Lc4/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lc4/a$b;->e()V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lc4/a;->d:Lc4/a$a;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lc4/a$b;->a()V

    :cond_5
    :goto_3
    return-void
.end method

.method public final d()Lc4/a$b;
    .locals 2

    iget-object v0, p0, Lc4/a;->d:Lc4/a$a;

    if-nez v0, :cond_0

    new-instance v0, Lc4/a$a;

    iget-object v1, p0, Lc4/a;->e:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lc4/a$a;-><init>(Lc4/a;Landroid/content/Context;)V

    iput-object v0, p0, Lc4/a;->d:Lc4/a$a;

    :cond_0
    iget-object v0, p0, Lc4/a;->d:Lc4/a$a;

    return-object v0
.end method

.method public final e()Lc4/a$b;
    .locals 4

    iget-object v0, p0, Lc4/a;->c:Lc4/a$c;

    if-nez v0, :cond_1

    new-instance v0, Lc4/a$c;

    iget-object v1, p0, Lc4/a;->e:Landroid/content/Context;

    .line 1
    sget-object v2, Ld4/c;->d:Ld4/c;

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ld4/c;

    const-string v3, "location"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/LocationManager;

    invoke-direct {v2, v1, v3}, Ld4/c;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v2, Ld4/c;->d:Ld4/c;

    :cond_0
    sget-object v1, Ld4/c;->d:Ld4/c;

    .line 2
    invoke-direct {v0, p0, v1}, Lc4/a$c;-><init>(Lc4/a;Ld4/c;)V

    iput-object v0, p0, Lc4/a;->c:Lc4/a$c;

    :cond_1
    iget-object v0, p0, Lc4/a;->c:Lc4/a$c;

    return-object v0
.end method

.method public final f(I)I
    .locals 2

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p1, v0, :cond_4

    if-eq p1, v1, :cond_3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lc4/a;->d()Lc4/a$b;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lc4/a$b;->c()I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lc4/a;->e:Landroid/content/Context;

    const-class v0, Landroid/app/UiModeManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/UiModeManager;

    invoke-virtual {p1}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lc4/a;->e()Lc4/a$b;

    move-result-object p1

    goto :goto_0

    :cond_3
    return p1

    :cond_4
    return v1
.end method

.method public final g(I)I
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x10

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 1
    sget-object p1, Lc4/a;->f:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    return p1

    :cond_0
    const-string p1, "DayNightDelegate"

    const-string v0, "mapNightModeToFlag() | ApplicationContext not set"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    const/16 p1, 0x20

    return p1

    :cond_2
    return v1
.end method
