.class public final Lw3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/a$a;,
        Lw3/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf1/n<",
        "Landroid/content/pm/PackageInfo;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lv3/a;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(IZLandroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv3/a;

    invoke-direct {v0, p1, p2, p3}, Lv3/a;-><init>(IZLandroid/content/Context;)V

    iput-object v0, p0, Lw3/a;->a:Lv3/a;

    iput-object p3, p0, Lw3/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/content/pm/PackageInfo;

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;IILz0/h;)Lf1/n$a;
    .locals 11

    check-cast p1, Landroid/content/pm/PackageInfo;

    .line 1
    new-instance p2, Lf1/n$a;

    new-instance p3, Lu1/b;

    iget-object p4, p0, Lw3/a;->b:Landroid/content/Context;

    sget v0, Lv3/a;->e:I

    .line 2
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {p1}, Lv3/b;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v1

    .line 3
    iget v3, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    sget-object v4, Lv3/c;->a:Ljava/lang/Object;

    .line 4
    invoke-static {v3}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v3

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    sget-object v0, Lv3/d;->a:Landroid/util/ArrayMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    if-nez v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [J

    invoke-virtual {v0, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v2, 0x1

    aget-wide v7, v1, v2

    const-wide/16 v9, 0x3e8

    add-long/2addr v7, v9

    cmp-long v7, v7, v5

    const/4 v8, 0x0

    if-gtz v7, :cond_1

    const-string v7, "user"

    invoke-virtual {p4, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/UserManager;

    invoke-virtual {p4, v3}, Landroid/os/UserManager;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v9

    aput-wide v9, v1, v8

    aput-wide v5, v1, v2

    :cond_1
    aget-wide v2, v1, v8

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 8
    invoke-direct {p3, p4}, Lu1/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lw3/a$b;

    iget-object v0, p0, Lw3/a;->a:Lv3/a;

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-direct {p4, v0, p1}, Lw3/a$b;-><init>(Lv3/a;Landroid/content/pm/ApplicationInfo;)V

    invoke-direct {p2, p3, p4}, Lf1/n$a;-><init>(Lz0/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p2

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
