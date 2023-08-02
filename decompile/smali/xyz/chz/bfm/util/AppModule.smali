.class public Lxyz/chz/bfm/util/AppModule;
.super Lp1/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/k;)V
    .locals 6

    const-class p2, Lx1/f;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07005c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const-class v1, Landroid/content/pm/PackageInfo;

    const-class v2, Landroid/graphics/Bitmap;

    new-instance v3, Lw3/a$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v4, v4, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-direct {v3, v0, v4, p1}, Lw3/a$a;-><init>(IZLandroid/content/Context;)V

    .line 1
    iget-object v0, p3, Lcom/bumptech/glide/k;->a:Lf1/p;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v4, v0, Lf1/p;->a:Lf1/r;

    .line 3
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x0

    :try_start_1
    invoke-virtual {v4, v1, v2, v3, v5}, Lf1/r;->a(Ljava/lang/Class;Ljava/lang/Class;Lf1/o;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4

    .line 4
    iget-object v1, v0, Lf1/p;->b:Lf1/p$a;

    .line 5
    iget-object v1, v1, Lf1/p$a;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    monitor-exit v0

    .line 7
    new-instance v0, Lr4/a;

    invoke-direct {v0}, Lr4/a;-><init>()V

    .line 8
    sput-object v0, Lx1/f;->d:Lb1/q;

    .line 9
    const-class v0, Landroid/graphics/drawable/Drawable;

    new-instance v1, Lr4/b;

    invoke-direct {v1, p1}, Lr4/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p2, v0, v1}, Lcom/bumptech/glide/k;->h(Ljava/lang/Class;Ljava/lang/Class;Ln1/d;)Lcom/bumptech/glide/k;

    const-class p1, Ljava/io/InputStream;

    new-instance v0, Lk1/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk1/e;-><init>(I)V

    invoke-virtual {p3, p1, p2, v0}, Lcom/bumptech/glide/k;->b(Ljava/lang/Class;Ljava/lang/Class;Lz0/j;)Lcom/bumptech/glide/k;

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_3
    monitor-exit v4

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method
