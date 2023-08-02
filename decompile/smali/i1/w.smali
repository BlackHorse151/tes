.class public final Li1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz0/j<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Li1/l;

.field public final b:Lc1/b;


# direct methods
.method public constructor <init>(Li1/l;Lc1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/w;->a:Li1/l;

    iput-object p2, p0, Li1/w;->b:Lc1/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILz0/h;)Lb1/w;
    .locals 13

    move-object v1, p0

    move-object v0, p1

    check-cast v0, Ljava/io/InputStream;

    .line 1
    instance-of v2, v0, Li1/v;

    if-eqz v2, :cond_0

    check-cast v0, Li1/v;

    const/4 v2, 0x0

    move v3, v2

    move-object v2, v0

    goto :goto_0

    :cond_0
    new-instance v2, Li1/v;

    iget-object v3, v1, Li1/w;->b:Lc1/b;

    invoke-direct {v2, v0, v3}, Li1/v;-><init>(Ljava/io/InputStream;Lc1/b;)V

    const/4 v0, 0x1

    move v3, v0

    .line 2
    :goto_0
    sget-object v4, Lv1/d;->h:Ljava/util/ArrayDeque;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1/d;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v0, :cond_1

    new-instance v0, Lv1/d;

    invoke-direct {v0}, Lv1/d;-><init>()V

    :cond_1
    move-object v5, v0

    .line 3
    iput-object v2, v5, Lv1/d;->f:Ljava/io/InputStream;

    .line 4
    new-instance v0, Lv1/h;

    invoke-direct {v0, v5}, Lv1/h;-><init>(Ljava/io/InputStream;)V

    new-instance v11, Li1/w$a;

    invoke-direct {v11, v2, v5}, Li1/w$a;-><init>(Li1/v;Lv1/d;)V

    const/4 v12, 0x0

    :try_start_1
    iget-object v6, v1, Li1/w;->a:Li1/l;

    .line 5
    new-instance v7, Li1/r$a;

    iget-object v8, v6, Li1/l;->d:Ljava/util/List;

    iget-object v9, v6, Li1/l;->c:Lc1/b;

    invoke-direct {v7, v0, v8, v9}, Li1/r$a;-><init>(Ljava/io/InputStream;Ljava/util/List;Lc1/b;)V

    move v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    invoke-virtual/range {v6 .. v11}, Li1/l;->a(Li1/r;IILz0/h;Li1/l$b;)Lb1/w;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    iput-object v12, v5, Lv1/d;->g:Ljava/io/IOException;

    iput-object v12, v5, Lv1/d;->f:Ljava/io/InputStream;

    monitor-enter v4

    :try_start_2
    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v2}, Li1/v;->b()V

    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    .line 8
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    iput-object v12, v5, Lv1/d;->g:Ljava/io/IOException;

    iput-object v12, v5, Lv1/d;->f:Ljava/io/InputStream;

    sget-object v6, Lv1/d;->h:Ljava/util/ArrayDeque;

    monitor-enter v6

    :try_start_4
    invoke-virtual {v6, v5}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {v2}, Li1/v;->b()V

    :cond_3
    throw v0

    :catchall_2
    move-exception v0

    .line 10
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    .line 11
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0
.end method

.method public final b(Ljava/lang/Object;Lz0/h;)Z
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    iget-object p1, p0, Li1/w;->a:Li1/l;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method
