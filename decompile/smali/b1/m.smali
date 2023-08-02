.class public final Lb1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/o;
.implements Ld1/i$a;
.implements Lb1/r$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/m$b;,
        Lb1/m$a;,
        Lb1/m$c;,
        Lb1/m$d;
    }
.end annotation


# static fields
.field public static final h:Z


# instance fields
.field public final a:Landroidx/appcompat/widget/z;

.field public final b:Lb1/q;

.field public final c:Ld1/i;

.field public final d:Lb1/m$b;

.field public final e:Lb1/z;

.field public final f:Lb1/m$a;

.field public final g:Lb1/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lb1/m;->h:Z

    return-void
.end method

.method public constructor <init>(Ld1/i;Ld1/a$a;Le1/a;Le1/a;Le1/a;Le1/a;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/m;->c:Ld1/i;

    new-instance v0, Lb1/m$c;

    invoke-direct {v0, p2}, Lb1/m$c;-><init>(Ld1/a$a;)V

    new-instance p2, Lb1/c;

    invoke-direct {p2}, Lb1/c;-><init>()V

    iput-object p2, p0, Lb1/m;->g:Lb1/c;

    .line 2
    monitor-enter p0

    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p0, p2, Lb1/c;->d:Lb1/r$a;

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3
    new-instance p2, Lb1/q;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lb1/q;-><init>(I)V

    iput-object p2, p0, Lb1/m;->b:Lb1/q;

    new-instance p2, Landroidx/appcompat/widget/z;

    invoke-direct {p2}, Landroidx/appcompat/widget/z;-><init>()V

    iput-object p2, p0, Lb1/m;->a:Landroidx/appcompat/widget/z;

    new-instance p2, Lb1/m$b;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p0

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lb1/m$b;-><init>(Le1/a;Le1/a;Le1/a;Le1/a;Lb1/o;Lb1/r$a;)V

    iput-object p2, p0, Lb1/m;->d:Lb1/m$b;

    new-instance p2, Lb1/m$a;

    invoke-direct {p2, v0}, Lb1/m$a;-><init>(Lb1/j$d;)V

    iput-object p2, p0, Lb1/m;->f:Lb1/m$a;

    new-instance p2, Lb1/z;

    invoke-direct {p2}, Lb1/z;-><init>()V

    iput-object p2, p0, Lb1/m;->e:Lb1/z;

    check-cast p1, Ld1/h;

    .line 4
    iput-object p0, p1, Ld1/h;->d:Ld1/i$a;

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public static d(Ljava/lang/String;JLz0/f;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lv1/f;->a(J)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "ms, key: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Engine"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final a(Lz0/f;Lb1/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz0/f;",
            "Lb1/r<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lb1/m;->g:Lb1/c;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lb1/c;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb1/c$a;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 2
    iput-object v2, v1, Lb1/c$a;->c:Lb1/w;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit v0

    .line 4
    iget-boolean v0, p2, Lb1/r;->f:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lb1/m;->c:Ld1/i;

    check-cast v0, Ld1/h;

    .line 6
    invoke-virtual {v0, p1, p2}, Lv1/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb1/w;

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lb1/m;->e:Lb1/z;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lb1/z;->a(Lb1/w;Z)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0

    throw p1
.end method

.method public final b(Lcom/bumptech/glide/h;Ljava/lang/Object;Lz0/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/j;Lb1/l;Ljava/util/Map;ZZLz0/h;ZZZZLr1/g;Ljava/util/concurrent/Executor;)Lb1/m$d;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/h;",
            "Ljava/lang/Object;",
            "Lz0/f;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/j;",
            "Lb1/l;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lz0/l<",
            "*>;>;ZZ",
            "Lz0/h;",
            "ZZZZ",
            "Lr1/g;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lb1/m$d;"
        }
    .end annotation

    move-object/from16 v15, p0

    sget-boolean v0, Lb1/m;->h:Z

    if-eqz v0, :cond_0

    sget v0, Lv1/f;->b:I

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v13, v0

    .line 2
    iget-object v0, v15, Lb1/m;->b:Lb1/q;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lb1/p;

    move-object v1, v0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p10

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p13

    invoke-direct/range {v1 .. v9}, Lb1/p;-><init>(Ljava/lang/Object;Lz0/f;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lz0/h;)V

    .line 4
    monitor-enter p0

    move/from16 v12, p14

    :try_start_0
    invoke-virtual {v15, v0, v12, v13, v14}, Lb1/m;->c(Lb1/p;ZJ)Lb1/r;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v22, v13

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, v0

    invoke-virtual/range {v1 .. v23}, Lb1/m;->g(Lcom/bumptech/glide/h;Ljava/lang/Object;Lz0/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/j;Lb1/l;Ljava/util/Map;ZZLz0/h;ZZZZLr1/g;Ljava/util/concurrent/Executor;Lb1/p;J)Lb1/m$d;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lz0/a;->j:Lz0/a;

    const/4 v2, 0x0

    move-object/from16 v3, p18

    check-cast v3, Lr1/h;

    invoke-virtual {v3, v1, v0, v2}, Lr1/h;->q(Lb1/w;Lz0/a;Z)V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Lb1/p;ZJ)Lb1/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/p;",
            "ZJ)",
            "Lb1/r<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object p2, p0, Lb1/m;->g:Lb1/c;

    .line 2
    monitor-enter p2

    :try_start_0
    iget-object v1, p2, Lb1/c;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb1/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    monitor-exit p2

    move-object v2, v0

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb1/r;

    if-nez v2, :cond_2

    invoke-virtual {p2, v1}, Lb1/c;->b(Lb1/c$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    monitor-exit p2

    :goto_0
    if-eqz v2, :cond_3

    .line 3
    invoke-virtual {v2}, Lb1/r;->a()V

    :cond_3
    if-eqz v2, :cond_5

    .line 4
    sget-boolean p2, Lb1/m;->h:Z

    if-eqz p2, :cond_4

    const-string p2, "Loaded resource from active resources"

    invoke-static {p2, p3, p4, p1}, Lb1/m;->d(Ljava/lang/String;JLz0/f;)V

    :cond_4
    return-object v2

    .line 5
    :cond_5
    iget-object p2, p0, Lb1/m;->c:Ld1/i;

    check-cast p2, Ld1/h;

    .line 6
    monitor-enter p2

    :try_start_2
    iget-object v1, p2, Lv1/g;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv1/g$a;

    if-nez v1, :cond_6

    move-object v1, v0

    goto :goto_1

    :cond_6
    iget-wide v2, p2, Lv1/g;->c:J

    iget v4, v1, Lv1/g$a;->b:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, p2, Lv1/g;->c:J

    iget-object v1, v1, Lv1/g$a;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p2

    .line 7
    move-object v3, v1

    check-cast v3, Lb1/w;

    if-nez v3, :cond_7

    move-object v3, v0

    goto :goto_2

    .line 8
    :cond_7
    instance-of p2, v3, Lb1/r;

    if-eqz p2, :cond_8

    check-cast v3, Lb1/r;

    goto :goto_2

    :cond_8
    new-instance p2, Lb1/r;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v2, p2

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lb1/r;-><init>(Lb1/w;ZZLz0/f;Lb1/r$a;)V

    move-object v3, p2

    :goto_2
    if-eqz v3, :cond_9

    .line 9
    invoke-virtual {v3}, Lb1/r;->a()V

    iget-object p2, p0, Lb1/m;->g:Lb1/c;

    invoke-virtual {p2, p1, v3}, Lb1/c;->a(Lz0/f;Lb1/r;)V

    :cond_9
    if-eqz v3, :cond_b

    .line 10
    sget-boolean p2, Lb1/m;->h:Z

    if-eqz p2, :cond_a

    const-string p2, "Loaded resource from cache"

    invoke-static {p2, p3, p4, p1}, Lb1/m;->d(Ljava/lang/String;JLz0/f;)V

    :cond_a
    return-object v3

    :cond_b
    return-object v0

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p1

    .line 12
    monitor-exit p2

    throw p1
.end method

.method public final declared-synchronized e(Lb1/n;Lz0/f;Lb1/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/n<",
            "*>;",
            "Lz0/f;",
            "Lb1/r<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p3, :cond_0

    .line 1
    :try_start_0
    iget-boolean v0, p3, Lb1/r;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb1/m;->g:Lb1/c;

    invoke-virtual {v0, p2, p3}, Lb1/c;->a(Lz0/f;Lb1/r;)V

    :cond_0
    iget-object p3, p0, Lb1/m;->a:Landroidx/appcompat/widget/z;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v0, p1, Lb1/n;->u:Z

    .line 4
    invoke-virtual {p3, v0}, Landroidx/appcompat/widget/z;->j(Z)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(Lb1/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/w<",
            "*>;)V"
        }
    .end annotation

    instance-of v0, p1, Lb1/r;

    if-eqz v0, :cond_0

    check-cast p1, Lb1/r;

    invoke-virtual {p1}, Lb1/r;->e()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lcom/bumptech/glide/h;Ljava/lang/Object;Lz0/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/j;Lb1/l;Ljava/util/Map;ZZLz0/h;ZZZZLr1/g;Ljava/util/concurrent/Executor;Lb1/p;J)Lb1/m$d;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/h;",
            "Ljava/lang/Object;",
            "Lz0/f;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/j;",
            "Lb1/l;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lz0/l<",
            "*>;>;ZZ",
            "Lz0/h;",
            "ZZZZ",
            "Lr1/g;",
            "Ljava/util/concurrent/Executor;",
            "Lb1/p;",
            "J)",
            "Lb1/m$d;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move/from16 v9, p17

    move-object/from16 v10, p18

    move-object/from16 v11, p19

    move-object/from16 v12, p20

    move-wide/from16 v13, p21

    iget-object v15, v1, Lb1/m;->a:Landroidx/appcompat/widget/z;

    .line 1
    invoke-virtual {v15, v9}, Landroidx/appcompat/widget/z;->j(Z)Ljava/util/Map;

    move-result-object v15

    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lb1/n;

    if-eqz v15, :cond_1

    .line 2
    invoke-virtual {v15, v10, v11}, Lb1/n;->a(Lr1/g;Ljava/util/concurrent/Executor;)V

    sget-boolean v0, Lb1/m;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "Added to existing load"

    invoke-static {v0, v13, v14, v12}, Lb1/m;->d(Ljava/lang/String;JLz0/f;)V

    :cond_0
    new-instance v0, Lb1/m$d;

    invoke-direct {v0, v1, v10, v15}, Lb1/m$d;-><init>(Lb1/m;Lr1/g;Lb1/n;)V

    return-object v0

    :cond_1
    iget-object v15, v1, Lb1/m;->d:Lb1/m$b;

    .line 3
    iget-object v15, v15, Lb1/m$b;->g:Lw1/a$c;

    invoke-virtual {v15}, Lw1/a$c;->b()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lb1/n;

    const-string v13, "Argument must not be null"

    .line 4
    invoke-static {v15, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    monitor-enter v15

    :try_start_0
    iput-object v12, v15, Lb1/n;->q:Lz0/f;

    move/from16 v13, p14

    iput-boolean v13, v15, Lb1/n;->r:Z

    move/from16 v13, p15

    iput-boolean v13, v15, Lb1/n;->s:Z

    move/from16 v13, p16

    iput-boolean v13, v15, Lb1/n;->t:Z

    iput-boolean v9, v15, Lb1/n;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v15

    .line 6
    iget-object v13, v1, Lb1/m;->f:Lb1/m$a;

    .line 7
    iget-object v14, v13, Lb1/m$a;->b:Lw1/a$c;

    invoke-virtual {v14}, Lw1/a$c;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lb1/j;

    const-string v10, "Argument must not be null"

    .line 8
    invoke-static {v14, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iget v10, v13, Lb1/m$a;->c:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v13, Lb1/m$a;->c:I

    .line 10
    iget-object v11, v14, Lb1/j;->f:Lb1/i;

    iget-object v13, v14, Lb1/j;->i:Lb1/j$d;

    .line 11
    iput-object v0, v11, Lb1/i;->c:Lcom/bumptech/glide/h;

    iput-object v2, v11, Lb1/i;->d:Ljava/lang/Object;

    iput-object v3, v11, Lb1/i;->n:Lz0/f;

    iput v4, v11, Lb1/i;->e:I

    iput v5, v11, Lb1/i;->f:I

    iput-object v7, v11, Lb1/i;->p:Lb1/l;

    move-object/from16 v1, p6

    iput-object v1, v11, Lb1/i;->g:Ljava/lang/Class;

    iput-object v13, v11, Lb1/i;->h:Lb1/j$d;

    move-object/from16 v1, p7

    iput-object v1, v11, Lb1/i;->k:Ljava/lang/Class;

    iput-object v6, v11, Lb1/i;->o:Lcom/bumptech/glide/j;

    iput-object v8, v11, Lb1/i;->i:Lz0/h;

    move-object/from16 v1, p10

    iput-object v1, v11, Lb1/i;->j:Ljava/util/Map;

    move/from16 v1, p11

    iput-boolean v1, v11, Lb1/i;->q:Z

    move/from16 v1, p12

    iput-boolean v1, v11, Lb1/i;->r:Z

    .line 12
    iput-object v0, v14, Lb1/j;->m:Lcom/bumptech/glide/h;

    iput-object v3, v14, Lb1/j;->n:Lz0/f;

    iput-object v6, v14, Lb1/j;->o:Lcom/bumptech/glide/j;

    iput-object v12, v14, Lb1/j;->p:Lb1/p;

    iput v4, v14, Lb1/j;->q:I

    iput v5, v14, Lb1/j;->r:I

    iput-object v7, v14, Lb1/j;->s:Lb1/l;

    iput-boolean v9, v14, Lb1/j;->z:Z

    iput-object v8, v14, Lb1/j;->t:Lz0/h;

    iput-object v15, v14, Lb1/j;->u:Lb1/j$a;

    iput v10, v14, Lb1/j;->v:I

    const/4 v0, 0x1

    iput v0, v14, Lb1/j;->x:I

    iput-object v2, v14, Lb1/j;->A:Ljava/lang/Object;

    move-object/from16 v1, p0

    .line 13
    iget-object v2, v1, Lb1/m;->a:Landroidx/appcompat/widget/z;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-boolean v3, v15, Lb1/n;->u:Z

    .line 15
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/z;->j(Z)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p18

    move-object/from16 v3, p19

    .line 16
    invoke-virtual {v15, v2, v3}, Lb1/n;->a(Lr1/g;Ljava/util/concurrent/Executor;)V

    .line 17
    monitor-enter v15

    :try_start_1
    iput-object v14, v15, Lb1/n;->B:Lb1/j;

    .line 18
    invoke-virtual {v14, v0}, Lb1/j;->i(I)I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 19
    iget-object v0, v15, Lb1/n;->l:Le1/a;

    goto :goto_1

    .line 20
    :cond_4
    iget-boolean v0, v15, Lb1/n;->s:Z

    if-eqz v0, :cond_5

    iget-object v0, v15, Lb1/n;->n:Le1/a;

    goto :goto_1

    :cond_5
    iget-boolean v0, v15, Lb1/n;->t:Z

    if-eqz v0, :cond_6

    iget-object v0, v15, Lb1/n;->o:Le1/a;

    goto :goto_1

    :cond_6
    iget-object v0, v15, Lb1/n;->m:Le1/a;

    .line 21
    :goto_1
    invoke-virtual {v0, v14}, Le1/a;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v15

    .line 22
    sget-boolean v0, Lb1/m;->h:Z

    if-eqz v0, :cond_7

    const-string v0, "Started new load"

    move-wide/from16 v3, p21

    invoke-static {v0, v3, v4, v12}, Lb1/m;->d(Ljava/lang/String;JLz0/f;)V

    :cond_7
    new-instance v0, Lb1/m$d;

    invoke-direct {v0, v1, v2, v15}, Lb1/m$d;-><init>(Lb1/m;Lr1/g;Lb1/n;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v15

    throw v0

    :catchall_1
    move-exception v0

    .line 24
    monitor-exit v15

    throw v0
.end method
