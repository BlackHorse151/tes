.class public final Lr1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/c;
.implements Ls1/f;
.implements Lr1/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr1/c;",
        "Ls1/f;",
        "Lr1/g;"
    }
.end annotation


# static fields
.field public static final D:Z


# instance fields
.field public A:I

.field public B:Z

.field public C:Ljava/lang/RuntimeException;

.field public final a:Ljava/lang/String;

.field public final b:Lw1/d$a;

.field public final c:Ljava/lang/Object;

.field public final d:Lr1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/e<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final e:Lr1/d;

.field public final f:Landroid/content/Context;

.field public final g:Lcom/bumptech/glide/h;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final j:Lr1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final k:I

.field public final l:I

.field public final m:Lcom/bumptech/glide/j;

.field public final n:Ls1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls1/g<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr1/e<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public final p:Lt1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt1/b<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/concurrent/Executor;

.field public r:Lb1/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/w<",
            "TR;>;"
        }
    .end annotation
.end field

.field public s:Lb1/m$d;

.field public t:J

.field public volatile u:Lb1/m;

.field public v:I

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:Landroid/graphics/drawable/Drawable;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "Request"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lr1/h;->D:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/h;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lr1/a;IILcom/bumptech/glide/j;Ls1/g;Ljava/util/List;Lr1/d;Lb1/m;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/h;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lr1/a<",
            "*>;II",
            "Lcom/bumptech/glide/j;",
            "Ls1/g<",
            "TR;>;",
            "Lr1/e<",
            "TR;>;",
            "Ljava/util/List<",
            "Lr1/e<",
            "TR;>;>;",
            "Lr1/d;",
            "Lb1/m;",
            "Lt1/b<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    sget-object v2, Lt1/a;->b:Lt1/a$a;

    sget-object v3, Lv1/e;->a:Lv1/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v4, Lr1/h;->D:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    iput-object v4, v0, Lr1/h;->a:Ljava/lang/String;

    .line 1
    new-instance v4, Lw1/d$a;

    invoke-direct {v4}, Lw1/d$a;-><init>()V

    .line 2
    iput-object v4, v0, Lr1/h;->b:Lw1/d$a;

    move-object v4, p3

    iput-object v4, v0, Lr1/h;->c:Ljava/lang/Object;

    move-object v4, p1

    iput-object v4, v0, Lr1/h;->f:Landroid/content/Context;

    iput-object v1, v0, Lr1/h;->g:Lcom/bumptech/glide/h;

    move-object v4, p4

    iput-object v4, v0, Lr1/h;->h:Ljava/lang/Object;

    move-object v4, p5

    iput-object v4, v0, Lr1/h;->i:Ljava/lang/Class;

    move-object v4, p6

    iput-object v4, v0, Lr1/h;->j:Lr1/a;

    move v4, p7

    iput v4, v0, Lr1/h;->k:I

    move v4, p8

    iput v4, v0, Lr1/h;->l:I

    move-object v4, p9

    iput-object v4, v0, Lr1/h;->m:Lcom/bumptech/glide/j;

    move-object/from16 v4, p10

    iput-object v4, v0, Lr1/h;->n:Ls1/g;

    iput-object v5, v0, Lr1/h;->d:Lr1/e;

    move-object/from16 v4, p11

    iput-object v4, v0, Lr1/h;->o:Ljava/util/List;

    move-object/from16 v4, p12

    iput-object v4, v0, Lr1/h;->e:Lr1/d;

    move-object/from16 v4, p13

    iput-object v4, v0, Lr1/h;->u:Lb1/m;

    iput-object v2, v0, Lr1/h;->p:Lt1/b;

    iput-object v3, v0, Lr1/h;->q:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    iput v2, v0, Lr1/h;->v:I

    iget-object v2, v0, Lr1/h;->C:Ljava/lang/RuntimeException;

    if-nez v2, :cond_1

    .line 3
    iget-object v1, v1, Lcom/bumptech/glide/h;->h:Lcom/bumptech/glide/i;

    .line 4
    const-class v2, Lcom/bumptech/glide/f;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Glide request origin trace"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lr1/h;->C:Ljava/lang/RuntimeException;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lr1/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lr1/h;->v:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(II)V
    .locals 23

    move-object/from16 v15, p0

    move/from16 v0, p1

    move/from16 v1, p2

    iget-object v2, v15, Lr1/h;->b:Lw1/d$a;

    invoke-virtual {v2}, Lw1/d$a;->a()V

    iget-object v14, v15, Lr1/h;->c:Ljava/lang/Object;

    monitor-enter v14

    :try_start_0
    sget-boolean v21, Lr1/h;->D:Z

    if-eqz v21, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got onSizeReady in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v15, Lr1/h;->t:J

    invoke-static {v3, v4}, Lv1/f;->a(J)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lr1/h;->n(Ljava/lang/String;)V

    :cond_0
    iget v2, v15, Lr1/h;->v:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    monitor-exit v14

    return-void

    :cond_1
    const/4 v13, 0x2

    iput v13, v15, Lr1/h;->v:I

    iget-object v2, v15, Lr1/h;->j:Lr1/a;

    .line 1
    iget v2, v2, Lr1/a;->g:F

    const/high16 v3, -0x80000000

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    int-to-float v0, v0

    mul-float/2addr v0, v2

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 3
    :goto_0
    iput v0, v15, Lr1/h;->z:I

    if-ne v1, v3, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    int-to-float v0, v1

    mul-float/2addr v2, v0

    .line 4
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 5
    :goto_1
    iput v0, v15, Lr1/h;->A:I

    if-eqz v21, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished setup for calling load in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v15, Lr1/h;->t:J

    invoke-static {v1, v2}, Lv1/f;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lr1/h;->n(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v15, Lr1/h;->u:Lb1/m;

    iget-object v2, v15, Lr1/h;->g:Lcom/bumptech/glide/h;

    iget-object v3, v15, Lr1/h;->h:Ljava/lang/Object;

    iget-object v0, v15, Lr1/h;->j:Lr1/a;

    .line 6
    iget-object v4, v0, Lr1/a;->q:Lz0/f;

    .line 7
    iget v5, v15, Lr1/h;->z:I

    iget v6, v15, Lr1/h;->A:I

    .line 8
    iget-object v7, v0, Lr1/a;->x:Ljava/lang/Class;

    .line 9
    iget-object v8, v15, Lr1/h;->i:Ljava/lang/Class;

    iget-object v9, v15, Lr1/h;->m:Lcom/bumptech/glide/j;

    .line 10
    iget-object v10, v0, Lr1/a;->h:Lb1/l;

    .line 11
    iget-object v11, v0, Lr1/a;->w:Lv1/b;

    .line 12
    iget-boolean v12, v0, Lr1/a;->r:Z

    .line 13
    iget-boolean v13, v0, Lr1/a;->D:Z

    move/from16 v17, v13

    .line 14
    iget-object v13, v0, Lr1/a;->v:Lz0/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v18, v14

    .line 15
    :try_start_1
    iget-boolean v14, v0, Lr1/a;->n:Z

    move/from16 v19, v14

    .line 16
    iget-boolean v14, v0, Lr1/a;->B:Z

    move/from16 v20, v14

    .line 17
    iget-boolean v14, v0, Lr1/a;->E:Z

    .line 18
    iget-boolean v0, v0, Lr1/a;->C:Z

    move/from16 p1, v0

    .line 19
    iget-object v0, v15, Lr1/h;->q:Ljava/util/concurrent/Executor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v16, v13

    move/from16 v13, v17

    move-object/from16 v22, v18

    move/from16 v17, v19

    move/from16 v18, v20

    move/from16 v19, v14

    move-object/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, p1

    move-object/from16 v19, p0

    move-object/from16 v20, v0

    :try_start_2
    invoke-virtual/range {v1 .. v20}, Lb1/m;->b(Lcom/bumptech/glide/h;Ljava/lang/Object;Lz0/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/j;Lb1/l;Ljava/util/Map;ZZLz0/h;ZZZZLr1/g;Ljava/util/concurrent/Executor;)Lb1/m$d;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v1, p0

    :try_start_3
    iput-object v0, v1, Lr1/h;->s:Lb1/m$d;

    iget v0, v1, Lr1/h;->v:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v0, 0x0

    iput-object v0, v1, Lr1/h;->s:Lb1/m$d;

    :cond_5
    if-eqz v21, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished onSizeReady in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lr1/h;->t:J

    invoke-static {v2, v3}, Lv1/f;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lr1/h;->n(Ljava/lang/String;)V

    :cond_6
    monitor-exit v22
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v15

    move-object/from16 v22, v18

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object/from16 v22, v14

    move-object v1, v15

    :goto_2
    move-object/from16 v14, v22

    :goto_3
    :try_start_4
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v0

    :catchall_4
    move-exception v0

    goto :goto_3
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lr1/h;->B:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final clear()V
    .locals 5

    iget-object v0, p0, Lr1/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lr1/h;->c()V

    iget-object v1, p0, Lr1/h;->b:Lw1/d$a;

    invoke-virtual {v1}, Lw1/d$a;->a()V

    iget v1, p0, Lr1/h;->v:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {p0}, Lr1/h;->d()V

    iget-object v1, p0, Lr1/h;->r:Lb1/w;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iput-object v3, p0, Lr1/h;->r:Lb1/w;

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 1
    :goto_0
    iget-object v3, p0, Lr1/h;->e:Lr1/d;

    if-eqz v3, :cond_3

    invoke-interface {v3, p0}, Lr1/d;->j(Lr1/c;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_4

    .line 2
    iget-object v3, p0, Lr1/h;->n:Ls1/g;

    invoke-virtual {p0}, Lr1/h;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v3, v4}, Ls1/g;->h(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iput v2, p0, Lr1/h;->v:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    iget-object v0, p0, Lr1/h;->u:Lb1/m;

    invoke-virtual {v0, v1}, Lb1/m;->f(Lb1/w;)V

    :cond_5
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lr1/h;->c()V

    iget-object v0, p0, Lr1/h;->b:Lw1/d$a;

    invoke-virtual {v0}, Lw1/d$a;->a()V

    iget-object v0, p0, Lr1/h;->n:Ls1/g;

    invoke-interface {v0, p0}, Ls1/g;->d(Ls1/f;)V

    iget-object v0, p0, Lr1/h;->s:Lb1/m$d;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, v0, Lb1/m$d;->c:Lb1/m;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lb1/m$d;->a:Lb1/n;

    iget-object v0, v0, Lb1/m$d;->b:Lr1/g;

    invoke-virtual {v2, v0}, Lb1/n;->h(Lr1/g;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr1/h;->s:Lb1/m$d;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lr1/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lr1/h;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lr1/h;->clear()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lr1/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lr1/h;->c()V

    iget-object v1, p0, Lr1/h;->b:Lw1/d$a;

    invoke-virtual {v1}, Lw1/d$a;->a()V

    sget v1, Lv1/f;->b:I

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    .line 2
    iput-wide v1, p0, Lr1/h;->t:J

    iget-object v1, p0, Lr1/h;->h:Ljava/lang/Object;

    const/4 v2, 0x3

    if-nez v1, :cond_2

    iget v1, p0, Lr1/h;->k:I

    iget v3, p0, Lr1/h;->l:I

    invoke-static {v1, v3}, Lv1/j;->j(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lr1/h;->k:I

    iput v1, p0, Lr1/h;->z:I

    iget v1, p0, Lr1/h;->l:I

    iput v1, p0, Lr1/h;->A:I

    :cond_0
    invoke-virtual {p0}, Lr1/h;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v2, 0x5

    :cond_1
    new-instance v1, Lb1/s;

    const-string v3, "Received null model"

    invoke-direct {v1, v3}, Lb1/s;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lr1/h;->o(Lb1/s;I)V

    monitor-exit v0

    return-void

    :cond_2
    iget v1, p0, Lr1/h;->v:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_a

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-ne v1, v4, :cond_3

    iget-object v1, p0, Lr1/h;->r:Lb1/w;

    sget-object v2, Lz0/a;->j:Lz0/a;

    invoke-virtual {p0, v1, v2, v5}, Lr1/h;->q(Lb1/w;Lz0/a;Z)V

    monitor-exit v0

    return-void

    :cond_3
    iput v2, p0, Lr1/h;->v:I

    iget v1, p0, Lr1/h;->k:I

    iget v4, p0, Lr1/h;->l:I

    invoke-static {v1, v4}, Lv1/j;->j(II)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lr1/h;->k:I

    iget v4, p0, Lr1/h;->l:I

    invoke-virtual {p0, v1, v4}, Lr1/h;->b(II)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lr1/h;->n:Ls1/g;

    invoke-interface {v1, p0}, Ls1/g;->i(Ls1/f;)V

    :goto_0
    iget v1, p0, Lr1/h;->v:I

    if-eq v1, v3, :cond_5

    if-ne v1, v2, :cond_8

    .line 3
    :cond_5
    iget-object v1, p0, Lr1/h;->e:Lr1/d;

    if-eqz v1, :cond_6

    invoke-interface {v1, p0}, Lr1/d;->l(Lr1/c;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    const/4 v5, 0x1

    :cond_7
    if-eqz v5, :cond_8

    .line 4
    iget-object v1, p0, Lr1/h;->n:Ls1/g;

    invoke-virtual {p0}, Lr1/h;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, Ls1/g;->e(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    sget-boolean v1, Lr1/h;->D:Z

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished run method in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lr1/h;->t:J

    invoke-static {v2, v3}, Lv1/f;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lr1/h;->n(Ljava/lang/String;)V

    :cond_9
    monitor-exit v0

    return-void

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot restart a running request"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lr1/h;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lr1/h;->j:Lr1/a;

    .line 1
    iget-object v1, v0, Lr1/a;->t:Landroid/graphics/drawable/Drawable;

    .line 2
    iput-object v1, p0, Lr1/h;->y:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    .line 3
    iget v0, v0, Lr1/a;->u:I

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lr1/h;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lr1/h;->y:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lr1/h;->y:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final h(Lr1/c;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lr1/h;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget-object v2, v1, Lr1/h;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v4, v1, Lr1/h;->k:I

    iget v5, v1, Lr1/h;->l:I

    iget-object v6, v1, Lr1/h;->h:Ljava/lang/Object;

    iget-object v7, v1, Lr1/h;->i:Ljava/lang/Class;

    iget-object v8, v1, Lr1/h;->j:Lr1/a;

    iget-object v9, v1, Lr1/h;->m:Lcom/bumptech/glide/j;

    iget-object v10, v1, Lr1/h;->o:Ljava/util/List;

    if-eqz v10, :cond_1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_0

    :cond_1
    move v10, v3

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    check-cast v0, Lr1/h;

    iget-object v11, v0, Lr1/h;->c:Ljava/lang/Object;

    monitor-enter v11

    :try_start_1
    iget v2, v0, Lr1/h;->k:I

    iget v12, v0, Lr1/h;->l:I

    iget-object v13, v0, Lr1/h;->h:Ljava/lang/Object;

    iget-object v14, v0, Lr1/h;->i:Ljava/lang/Class;

    iget-object v15, v0, Lr1/h;->j:Lr1/a;

    iget-object v3, v0, Lr1/h;->m:Lcom/bumptech/glide/j;

    iget-object v0, v0, Lr1/h;->o:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v11, 0x1

    if-ne v4, v2, :cond_6

    if-ne v5, v12, :cond_6

    sget-object v2, Lv1/j;->a:[C

    if-nez v6, :cond_4

    if-nez v13, :cond_3

    move v2, v11

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 1
    :cond_4
    instance-of v2, v6, Lf1/k;

    if-eqz v2, :cond_5

    check-cast v6, Lf1/k;

    invoke-interface {v6}, Lf1/k;->a()Z

    move-result v2

    goto :goto_2

    :cond_5
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_6

    .line 2
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v8, v15}, Lr1/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-ne v9, v3, :cond_6

    if-ne v10, v0, :cond_6

    move v3, v11

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    return v3

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final i()Z
    .locals 3

    iget-object v0, p0, Lr1/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lr1/h;->v:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final isRunning()Z
    .locals 3

    iget-object v0, p0, Lr1/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lr1/h;->v:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lr1/h;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lr1/h;->j:Lr1/a;

    .line 1
    iget-object v1, v0, Lr1/a;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    iput-object v1, p0, Lr1/h;->x:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    .line 3
    iget v0, v0, Lr1/a;->m:I

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lr1/h;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lr1/h;->x:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lr1/h;->x:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final k()Z
    .locals 3

    iget-object v0, p0, Lr1/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lr1/h;->v:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lr1/h;->e:Lr1/d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lr1/d;->c()Lr1/d;

    move-result-object v0

    invoke-interface {v0}, Lr1/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final m(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lr1/h;->j:Lr1/a;

    .line 1
    iget-object v0, v0, Lr1/a;->z:Landroid/content/res/Resources$Theme;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lr1/h;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lr1/h;->g:Lcom/bumptech/glide/h;

    .line 3
    invoke-static {v1, v1, p1, v0}, Lk1/a;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " this: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lr1/h;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Request"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final o(Lb1/s;I)V
    .locals 4

    iget-object v0, p0, Lr1/h;->b:Lw1/d$a;

    invoke-virtual {v0}, Lw1/d$a;->a()V

    iget-object v0, p0, Lr1/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lr1/h;->g:Lcom/bumptech/glide/h;

    .line 1
    iget v1, v1, Lcom/bumptech/glide/h;->i:I

    if-gt v1, p2, :cond_0

    const-string p2, "Glide"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Load failed for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lr1/h;->h:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with size ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lr1/h;->z:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lr1/h;->A:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    if-gt v1, p2, :cond_0

    invoke-virtual {p1}, Lb1/s;->e()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lr1/h;->s:Lb1/m$d;

    const/4 p1, 0x5

    iput p1, p0, Lr1/h;->v:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr1/h;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p2, 0x0

    :try_start_1
    iget-object v1, p0, Lr1/h;->o:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, p2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr1/e;

    invoke-virtual {p0}, Lr1/h;->l()Z

    invoke-interface {v3}, Lr1/e;->a()Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_0

    :cond_1
    move v2, p2

    :cond_2
    iget-object v1, p0, Lr1/h;->d:Lr1/e;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lr1/h;->l()Z

    invoke-interface {v1}, Lr1/e;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move p1, p2

    :goto_1
    or-int/2addr p1, v2

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lr1/h;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    iput-boolean p2, p0, Lr1/h;->B:Z

    .line 3
    iget-object p1, p0, Lr1/h;->e:Lr1/d;

    if-eqz p1, :cond_5

    invoke-interface {p1, p0}, Lr1/d;->b(Lr1/c;)V

    .line 4
    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    iput-boolean p2, p0, Lr1/h;->B:Z

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final p(Lb1/w;Ljava/lang/Object;Lz0/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/w<",
            "TR;>;TR;",
            "Lz0/a;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lr1/h;->l()Z

    const/4 v0, 0x4

    iput v0, p0, Lr1/h;->v:I

    iput-object p1, p0, Lr1/h;->r:Lb1/w;

    iget-object p1, p0, Lr1/h;->g:Lcom/bumptech/glide/h;

    .line 1
    iget p1, p1, Lcom/bumptech/glide/h;->i:I

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    const-string p1, "Finished loading "

    .line 2
    invoke-static {p1}, Lb/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " for "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lr1/h;->h:Ljava/lang/Object;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " with size ["

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lr1/h;->z:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "x"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lr1/h;->A:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] in "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lr1/h;->t:J

    invoke-static {v0, v1}, Lv1/f;->a(J)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p3, " ms"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Glide"

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lr1/h;->B:Z

    const/4 p3, 0x0

    :try_start_0
    iget-object v0, p0, Lr1/h;->o:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, p3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr1/e;

    invoke-interface {v2}, Lr1/e;->b()Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_1
    move v1, p3

    :cond_2
    iget-object v0, p0, Lr1/h;->d:Lr1/e;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lr1/e;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move p1, p3

    :goto_1
    or-int/2addr p1, v1

    if-nez p1, :cond_4

    iget-object p1, p0, Lr1/h;->p:Lt1/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lr1/h;->n:Ls1/g;

    invoke-interface {p1, p2}, Ls1/g;->j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iput-boolean p3, p0, Lr1/h;->B:Z

    .line 4
    iget-object p1, p0, Lr1/h;->e:Lr1/d;

    if-eqz p1, :cond_5

    invoke-interface {p1, p0}, Lr1/d;->d(Lr1/c;)V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 5
    iput-boolean p3, p0, Lr1/h;->B:Z

    throw p1
.end method

.method public final q(Lb1/w;Lz0/a;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/w<",
            "*>;",
            "Lz0/a;",
            "Z)V"
        }
    .end annotation

    iget-object p3, p0, Lr1/h;->b:Lw1/d$a;

    invoke-virtual {p3}, Lw1/d$a;->a()V

    const/4 p3, 0x0

    :try_start_0
    iget-object v0, p0, Lr1/h;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iput-object p3, p0, Lr1/h;->s:Lb1/m$d;

    const/4 v1, 0x5

    if-nez p1, :cond_0

    new-instance p1, Lb1/s;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lr1/h;->i:Ljava/lang/Class;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " inside, but instead got null."

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lb1/s;-><init>(Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, v1}, Lr1/h;->o(Lb1/s;I)V

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    invoke-interface {p1}, Lb1/w;->b()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, p0, Lr1/h;->i:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_3

    .line 3
    :cond_1
    iget-object v1, p0, Lr1/h;->e:Lr1/d;

    if-eqz v1, :cond_3

    invoke-interface {v1, p0}, Lr1/d;->g(Lr1/c;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_4

    .line 4
    :try_start_2
    iput-object p3, p0, Lr1/h;->r:Lb1/w;

    const/4 p2, 0x4

    iput p2, p0, Lr1/h;->v:I

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p2, p0, Lr1/h;->u:Lb1/m;

    invoke-virtual {p2, p1}, Lb1/m;->f(Lb1/w;)V

    return-void

    :cond_4
    :try_start_3
    invoke-virtual {p0, p1, v2, p2}, Lr1/h;->p(Lb1/w;Ljava/lang/Object;Lz0/a;)V

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :cond_5
    :goto_3
    :try_start_4
    iput-object p3, p0, Lr1/h;->r:Lb1/w;

    new-instance p2, Lb1/s;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected to receive an object of "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lr1/h;->i:Ljava/lang/Class;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but instead got "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_4

    :cond_6
    const-string v3, ""

    :goto_4
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "} inside Resource{"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "}."

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_7

    const-string v2, ""

    goto :goto_5

    :cond_7
    const-string v2, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    :goto_5
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lb1/s;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p2, v1}, Lr1/h;->o(Lb1/s;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    move-object p3, p1

    move-object p1, p0

    goto :goto_7

    :catchall_1
    move-exception p1

    move-object p2, p0

    :goto_6
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    .line 6
    :goto_7
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p2

    goto :goto_8

    :catchall_3
    move-exception p2

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    goto :goto_6

    :catchall_4
    move-exception p2

    move-object p1, p0

    :goto_8
    if-eqz p3, :cond_8

    iget-object p1, p1, Lr1/h;->u:Lb1/m;

    invoke-virtual {p1, p3}, Lb1/m;->f(Lb1/w;)V

    :cond_8
    throw p2
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/h;->e:Lr1/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lr1/d;->l(Lr1/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lr1/h;->h:Ljava/lang/Object;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lr1/h;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_5

    .line 3
    iget-object v0, p0, Lr1/h;->w:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    iget-object v0, p0, Lr1/h;->j:Lr1/a;

    .line 4
    iget-object v1, v0, Lr1/a;->j:Landroid/graphics/drawable/Drawable;

    .line 5
    iput-object v1, p0, Lr1/h;->w:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_4

    .line 6
    iget v0, v0, Lr1/a;->k:I

    if-lez v0, :cond_4

    .line 7
    invoke-virtual {p0, v0}, Lr1/h;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lr1/h;->w:Landroid/graphics/drawable/Drawable;

    :cond_4
    iget-object v0, p0, Lr1/h;->w:Landroid/graphics/drawable/Drawable;

    :cond_5
    if-nez v0, :cond_6

    .line 8
    invoke-virtual {p0}, Lr1/h;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_6
    iget-object v1, p0, Lr1/h;->n:Ls1/g;

    invoke-interface {v1, v0}, Ls1/g;->f(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
