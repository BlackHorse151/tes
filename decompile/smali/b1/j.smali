.class public final Lb1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/h$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lw1/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/j$d;,
        Lb1/j$a;,
        Lb1/j$c;,
        Lb1/j$e;,
        Lb1/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb1/h$a;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lb1/j<",
        "*>;>;",
        "Lw1/a$d;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Thread;

.field public C:Lz0/f;

.field public D:Lz0/f;

.field public E:Ljava/lang/Object;

.field public F:Lz0/a;

.field public G:Lcom/bumptech/glide/load/data/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/d<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile H:Lb1/h;

.field public volatile I:Z

.field public volatile J:Z

.field public K:Z

.field public final f:Lb1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/i<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lw1/d$a;

.field public final i:Lb1/j$d;

.field public final j:Ld0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/d<",
            "Lb1/j<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final k:Lb1/j$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/j$c<",
            "*>;"
        }
    .end annotation
.end field

.field public final l:Lb1/j$e;

.field public m:Lcom/bumptech/glide/h;

.field public n:Lz0/f;

.field public o:Lcom/bumptech/glide/j;

.field public p:Lb1/p;

.field public q:I

.field public r:I

.field public s:Lb1/l;

.field public t:Lz0/h;

.field public u:Lb1/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/j$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field public v:I

.field public w:I

.field public x:I

.field public y:J

.field public z:Z


# direct methods
.method public constructor <init>(Lb1/j$d;Ld0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/j$d;",
            "Ld0/d<",
            "Lb1/j<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb1/i;

    invoke-direct {v0}, Lb1/i;-><init>()V

    iput-object v0, p0, Lb1/j;->f:Lb1/i;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb1/j;->g:Ljava/util/ArrayList;

    .line 1
    new-instance v0, Lw1/d$a;

    invoke-direct {v0}, Lw1/d$a;-><init>()V

    .line 2
    iput-object v0, p0, Lb1/j;->h:Lw1/d$a;

    new-instance v0, Lb1/j$c;

    invoke-direct {v0}, Lb1/j$c;-><init>()V

    iput-object v0, p0, Lb1/j;->k:Lb1/j$c;

    new-instance v0, Lb1/j$e;

    invoke-direct {v0}, Lb1/j$e;-><init>()V

    iput-object v0, p0, Lb1/j;->l:Lb1/j$e;

    iput-object p1, p0, Lb1/j;->i:Lb1/j$d;

    iput-object p2, p0, Lb1/j;->j:Ld0/d;

    return-void
.end method


# virtual methods
.method public final a(Lz0/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lz0/a;Lz0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz0/f;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lz0/a;",
            "Lz0/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lb1/j;->C:Lz0/f;

    iput-object p2, p0, Lb1/j;->E:Ljava/lang/Object;

    iput-object p3, p0, Lb1/j;->G:Lcom/bumptech/glide/load/data/d;

    iput-object p4, p0, Lb1/j;->F:Lz0/a;

    iput-object p5, p0, Lb1/j;->D:Lz0/f;

    iget-object p2, p0, Lb1/j;->f:Lb1/i;

    invoke-virtual {p2}, Lb1/i;->a()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eq p1, p2, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, Lb1/j;->K:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lb1/j;->B:Ljava/lang/Thread;

    if-eq p1, p2, :cond_1

    const/4 p1, 0x3

    iput p1, p0, Lb1/j;->x:I

    iget-object p1, p0, Lb1/j;->u:Lb1/j$a;

    check-cast p1, Lb1/n;

    invoke-virtual {p1, p0}, Lb1/n;->i(Lb1/j;)V

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lb1/j;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final b(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;Lz0/a;)Lb1/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;TData;",
            "Lz0/a;",
            ")",
            "Lb1/w<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    return-object v0

    :cond_0
    :try_start_0
    sget v1, Lv1/f;->b:I

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    .line 2
    invoke-virtual {p0, p2, p3}, Lb1/j;->f(Ljava/lang/Object;Lz0/a;)Lb1/w;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v3, 0x2

    invoke-static {p3, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Decoded result "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-virtual {p0, p3, v1, v2, v0}, Lb1/j;->j(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    throw p2
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lb1/j;->x:I

    iget-object v0, p0, Lb1/j;->u:Lb1/j$a;

    check-cast v0, Lb1/n;

    invoke-virtual {v0, p0}, Lb1/n;->i(Lb1/j;)V

    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lb1/j;

    .line 1
    iget-object v0, p0, Lb1/j;->o:Lcom/bumptech/glide/j;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p1, Lb1/j;->o:Lcom/bumptech/glide/j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lb1/j;->v:I

    iget p1, p1, Lb1/j;->v:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final d(Lz0/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lz0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz0/f;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lz0/a;",
            ")V"
        }
    .end annotation

    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->b()V

    new-instance v0, Lb1/s;

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lb1/s;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 2
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object p2

    .line 3
    iput-object p1, v0, Lb1/s;->g:Lz0/f;

    iput-object p4, v0, Lb1/s;->h:Lz0/a;

    iput-object p2, v0, Lb1/s;->i:Ljava/lang/Class;

    .line 4
    iget-object p1, p0, Lb1/j;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lb1/j;->B:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Lb1/j;->x:I

    iget-object p1, p0, Lb1/j;->u:Lb1/j$a;

    check-cast p1, Lb1/n;

    invoke-virtual {p1, p0}, Lb1/n;->i(Lb1/j;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb1/j;->m()V

    :goto_0
    return-void
.end method

.method public final e()Lw1/d;
    .locals 1

    iget-object v0, p0, Lb1/j;->h:Lw1/d$a;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;Lz0/a;)Lb1/w;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lz0/a;",
            ")",
            "Lb1/w<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lb1/j;->f:Lb1/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb1/i;->d(Ljava/lang/Class;)Lb1/u;

    move-result-object v2

    .line 1
    iget-object v0, p0, Lb1/j;->t:Lz0/h;

    sget-object v1, Lz0/a;->i:Lz0/a;

    if-eq p2, v1, :cond_1

    iget-object v1, p0, Lb1/j;->f:Lb1/i;

    .line 2
    iget-boolean v1, v1, Lb1/i;->r:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 3
    :goto_1
    sget-object v3, Li1/l;->i:Lz0/g;

    invoke-virtual {v0, v3}, Lz0/h;->c(Lz0/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lz0/h;

    invoke-direct {v0}, Lz0/h;-><init>()V

    iget-object v4, p0, Lb1/j;->t:Lz0/h;

    invoke-virtual {v0, v4}, Lz0/h;->d(Lz0/h;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 4
    iget-object v4, v0, Lz0/h;->b:Lv1/b;

    invoke-virtual {v4, v3, v1}, Lv1/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    move-object v4, v0

    .line 5
    iget-object v0, p0, Lb1/j;->m:Lcom/bumptech/glide/h;

    .line 6
    iget-object v0, v0, Lcom/bumptech/glide/h;->b:Lcom/bumptech/glide/k;

    .line 7
    iget-object v0, v0, Lcom/bumptech/glide/k;->e:Lcom/bumptech/glide/load/data/f;

    .line 8
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/bumptech/glide/load/data/f;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/data/e$a;

    if-nez v1, :cond_5

    iget-object v3, v0, Lcom/bumptech/glide/load/data/f;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/load/data/e$a;

    invoke-interface {v5}, Lcom/bumptech/glide/load/data/e$a;->a()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v1, v5

    :cond_5
    if-nez v1, :cond_6

    sget-object v1, Lcom/bumptech/glide/load/data/f;->b:Lcom/bumptech/glide/load/data/f$a;

    :cond_6
    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/data/e$a;->b(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    .line 9
    :try_start_1
    iget v5, p0, Lb1/j;->q:I

    iget v6, p0, Lb1/j;->r:I

    new-instance v7, Lb1/j$b;

    invoke-direct {v7, p0, p2}, Lb1/j$b;-><init>(Lb1/j;Lz0/a;)V

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lb1/u;->a(Lcom/bumptech/glide/load/data/e;Lz0/h;IILb1/k$a;)Lb1/w;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    throw p2

    :catchall_1
    move-exception p1

    .line 10
    monitor-exit v0

    throw p1
.end method

.method public final g()V
    .locals 13

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Retrieved data"

    iget-wide v1, p0, Lb1/j;->y:J

    const-string v3, "data: "

    .line 1
    invoke-static {v3}, Lb/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2
    iget-object v4, p0, Lb1/j;->E:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", cache key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lb1/j;->C:Lz0/f;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", fetcher: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lb1/j;->G:Lcom/bumptech/glide/load/data/d;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lb1/j;->j(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lb1/j;->G:Lcom/bumptech/glide/load/data/d;

    iget-object v2, p0, Lb1/j;->E:Ljava/lang/Object;

    iget-object v3, p0, Lb1/j;->F:Lz0/a;

    invoke-virtual {p0, v1, v2, v3}, Lb1/j;->b(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;Lz0/a;)Lb1/w;

    move-result-object v1
    :try_end_0
    .catch Lb1/s; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lb1/j;->D:Lz0/f;

    iget-object v3, p0, Lb1/j;->F:Lz0/a;

    .line 3
    iput-object v2, v1, Lb1/s;->g:Lz0/f;

    iput-object v3, v1, Lb1/s;->h:Lz0/a;

    iput-object v0, v1, Lb1/s;->i:Ljava/lang/Class;

    .line 4
    iget-object v2, p0, Lb1/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_c

    iget-object v2, p0, Lb1/j;->F:Lz0/a;

    iget-boolean v3, p0, Lb1/j;->K:Z

    .line 5
    instance-of v4, v1, Lb1/t;

    if-eqz v4, :cond_1

    move-object v4, v1

    check-cast v4, Lb1/t;

    invoke-interface {v4}, Lb1/t;->a()V

    :cond_1
    iget-object v4, p0, Lb1/j;->k:Lb1/j$c;

    .line 6
    iget-object v4, v4, Lb1/j$c;->c:Lb1/v;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    if-eqz v4, :cond_3

    .line 7
    invoke-static {v1}, Lb1/v;->a(Lb1/w;)Lb1/v;

    move-result-object v0

    move-object v1, v0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lb1/j;->o()V

    iget-object v4, p0, Lb1/j;->u:Lb1/j$a;

    check-cast v4, Lb1/n;

    .line 9
    monitor-enter v4

    :try_start_1
    iput-object v1, v4, Lb1/n;->v:Lb1/w;

    iput-object v2, v4, Lb1/n;->w:Lz0/a;

    iput-boolean v3, v4, Lb1/n;->D:Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 10
    monitor-enter v4

    :try_start_2
    iget-object v1, v4, Lb1/n;->g:Lw1/d$a;

    invoke-virtual {v1}, Lw1/d$a;->a()V

    iget-boolean v1, v4, Lb1/n;->C:Z

    if-eqz v1, :cond_4

    iget-object v1, v4, Lb1/n;->v:Lb1/w;

    invoke-interface {v1}, Lb1/w;->f()V

    invoke-virtual {v4}, Lb1/n;->g()V

    monitor-exit v4

    goto :goto_3

    :cond_4
    iget-object v1, v4, Lb1/n;->f:Lb1/n$e;

    invoke-virtual {v1}, Lb1/n$e;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    iget-boolean v1, v4, Lb1/n;->x:Z

    if-nez v1, :cond_a

    iget-object v1, v4, Lb1/n;->j:Lb1/n$c;

    iget-object v8, v4, Lb1/n;->v:Lb1/w;

    iget-boolean v9, v4, Lb1/n;->r:Z

    iget-object v11, v4, Lb1/n;->q:Lz0/f;

    iget-object v12, v4, Lb1/n;->h:Lb1/r$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Lb1/r;

    const/4 v10, 0x1

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lb1/r;-><init>(Lb1/w;ZZLz0/f;Lb1/r$a;)V

    .line 12
    iput-object v1, v4, Lb1/n;->A:Lb1/r;

    iput-boolean v6, v4, Lb1/n;->x:Z

    iget-object v1, v4, Lb1/n;->f:Lb1/n$e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, Lb1/n$e;->f:Ljava/util/List;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v6

    .line 15
    invoke-virtual {v4, v1}, Lb1/n;->d(I)V

    iget-object v1, v4, Lb1/n;->q:Lz0/f;

    iget-object v3, v4, Lb1/n;->A:Lb1/r;

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iget-object v7, v4, Lb1/n;->k:Lb1/o;

    check-cast v7, Lb1/m;

    invoke-virtual {v7, v4, v1, v3}, Lb1/m;->e(Lb1/n;Lz0/f;Lb1/r;)V

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 17
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb1/n$d;

    iget-object v3, v2, Lb1/n$d;->b:Ljava/util/concurrent/Executor;

    new-instance v7, Lb1/n$b;

    iget-object v2, v2, Lb1/n$d;->a:Lr1/g;

    invoke-direct {v7, v4, v2}, Lb1/n$b;-><init>(Lb1/n;Lr1/g;)V

    invoke-interface {v3, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Lb1/n;->c()V

    :goto_3
    const/4 v1, 0x5

    .line 18
    iput v1, p0, Lb1/j;->w:I

    :try_start_3
    iget-object v1, p0, Lb1/j;->k:Lb1/j$c;

    .line 19
    iget-object v2, v1, Lb1/j$c;->c:Lb1/v;

    if-eqz v2, :cond_6

    move v5, v6

    :cond_6
    if-eqz v5, :cond_7

    .line 20
    iget-object v2, p0, Lb1/j;->i:Lb1/j$d;

    iget-object v3, p0, Lb1/j;->t:Lz0/h;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 21
    :try_start_4
    check-cast v2, Lb1/m$c;

    invoke-virtual {v2}, Lb1/m$c;->a()Ld1/a;

    move-result-object v2

    iget-object v4, v1, Lb1/j$c;->a:Lz0/f;

    new-instance v5, Lb1/g;

    iget-object v7, v1, Lb1/j$c;->b:Lz0/k;

    iget-object v8, v1, Lb1/j$c;->c:Lb1/v;

    invoke-direct {v5, v7, v8, v3}, Lb1/g;-><init>(Lz0/d;Ljava/lang/Object;Lz0/h;)V

    invoke-interface {v2, v4, v5}, Ld1/a;->b(Lz0/f;Ld1/a$b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v1, v1, Lb1/j$c;->c:Lb1/v;

    invoke-virtual {v1}, Lb1/v;->g()V

    goto :goto_4

    :catchall_0
    move-exception v2

    iget-object v1, v1, Lb1/j$c;->c:Lb1/v;

    invoke-virtual {v1}, Lb1/v;->g()V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 22
    invoke-virtual {v0}, Lb1/v;->g()V

    .line 23
    :cond_8
    iget-object v0, p0, Lb1/j;->l:Lb1/j$e;

    .line 24
    monitor-enter v0

    :try_start_6
    iput-boolean v6, v0, Lb1/j$e;->b:Z

    invoke-virtual {v0}, Lb1/j$e;->a()Z

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v0

    if-eqz v1, :cond_d

    .line 25
    invoke-virtual {p0}, Lb1/j;->l()V

    goto :goto_5

    :catchall_1
    move-exception v1

    .line 26
    monitor-exit v0

    throw v1

    :catchall_2
    move-exception v1

    if-eqz v0, :cond_9

    .line 27
    invoke-virtual {v0}, Lb1/v;->g()V

    :cond_9
    throw v1

    .line 28
    :cond_a
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    .line 29
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    .line 30
    :cond_c
    invoke-virtual {p0}, Lb1/j;->m()V

    :cond_d
    :goto_5
    return-void
.end method

.method public final h()Lb1/h;
    .locals 3

    iget v0, p0, Lb1/j;->w:I

    invoke-static {v0}, Ln/g;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unrecognized stage: "

    .line 1
    invoke-static {v1}, Lb/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget v2, p0, Lb1/j;->w:I

    invoke-static {v2}, Lb/f;->n(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lb1/b0;

    iget-object v1, p0, Lb1/j;->f:Lb1/i;

    invoke-direct {v0, v1, p0}, Lb1/b0;-><init>(Lb1/i;Lb1/h$a;)V

    return-object v0

    :cond_2
    new-instance v0, Lb1/e;

    iget-object v1, p0, Lb1/j;->f:Lb1/i;

    invoke-direct {v0, v1, p0}, Lb1/e;-><init>(Lb1/i;Lb1/h$a;)V

    return-object v0

    :cond_3
    new-instance v0, Lb1/x;

    iget-object v1, p0, Lb1/j;->f:Lb1/i;

    invoke-direct {v0, v1, p0}, Lb1/x;-><init>(Lb1/i;Lb1/h$a;)V

    return-object v0
.end method

.method public final i(I)I
    .locals 4

    if-eqz p1, :cond_8

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x6

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unrecognized stage: "

    .line 1
    invoke-static {v1}, Lb/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-static {p1}, Lb/f;->n(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return v2

    :cond_2
    iget-boolean p1, p0, Lb1/j;->z:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    :goto_1
    return v2

    :cond_4
    iget-object p1, p0, Lb1/j;->s:Lb1/l;

    invoke-virtual {p1}, Lb1/l;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v3}, Lb1/j;->i(I)I

    move-result v3

    :goto_2
    return v3

    :cond_6
    iget-object p1, p0, Lb1/j;->s:Lb1/l;

    invoke-virtual {p1}, Lb1/l;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v1}, Lb1/j;->i(I)I

    move-result v1

    :goto_3
    return v1

    :cond_8
    const/4 p1, 0x0

    throw p1
.end method

.method public final j(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lv1/f;->a(J)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", load key: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lb1/j;->p:Lb1/p;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    const-string p1, ", "

    .line 1
    invoke-static {p1, p4}, Lb/f;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", thread: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DecodeJob"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final k()V
    .locals 6

    invoke-virtual {p0}, Lb1/j;->o()V

    new-instance v0, Lb1/s;

    const-string v1, "Failed to load resource"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lb1/j;->g:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lb1/s;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lb1/j;->u:Lb1/j$a;

    check-cast v1, Lb1/n;

    .line 1
    monitor-enter v1

    :try_start_0
    iput-object v0, v1, Lb1/n;->y:Lb1/s;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    monitor-enter v1

    :try_start_1
    iget-object v0, v1, Lb1/n;->g:Lw1/d$a;

    invoke-virtual {v0}, Lw1/d$a;->a()V

    iget-boolean v0, v1, Lb1/n;->C:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lb1/n;->g()V

    monitor-exit v1

    goto :goto_1

    :cond_0
    iget-object v0, v1, Lb1/n;->f:Lb1/n$e;

    invoke-virtual {v0}, Lb1/n$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v1, Lb1/n;->z:Z

    if-nez v0, :cond_3

    iput-boolean v2, v1, Lb1/n;->z:Z

    iget-object v0, v1, Lb1/n;->q:Lz0/f;

    iget-object v3, v1, Lb1/n;->f:Lb1/n$e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    iget-object v3, v3, Lb1/n$e;->f:Ljava/util/List;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v2

    .line 5
    invoke-virtual {v1, v3}, Lb1/n;->d(I)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v3, v1, Lb1/n;->k:Lb1/o;

    const/4 v5, 0x0

    check-cast v3, Lb1/m;

    invoke-virtual {v3, v1, v0, v5}, Lb1/m;->e(Lb1/n;Lz0/f;Lb1/r;)V

    .line 6
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb1/n$d;

    iget-object v4, v3, Lb1/n$d;->b:Ljava/util/concurrent/Executor;

    new-instance v5, Lb1/n$a;

    iget-object v3, v3, Lb1/n$d;->a:Lr1/g;

    invoke-direct {v5, v1, v3}, Lb1/n$a;-><init>(Lb1/n;Lr1/g;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lb1/n;->c()V

    .line 8
    :goto_1
    iget-object v0, p0, Lb1/j;->l:Lb1/j$e;

    .line 9
    monitor-enter v0

    :try_start_2
    iput-boolean v2, v0, Lb1/j$e;->c:Z

    invoke-virtual {v0}, Lb1/j$e;->a()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0}, Lb1/j;->l()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0

    throw v1

    .line 12
    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Already failed once"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 13
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Lb1/j;->l:Lb1/j$e;

    .line 1
    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, v0, Lb1/j$e;->b:Z

    iput-boolean v1, v0, Lb1/j$e;->a:Z

    iput-boolean v1, v0, Lb1/j$e;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 2
    iget-object v0, p0, Lb1/j;->k:Lb1/j$c;

    const/4 v2, 0x0

    .line 3
    iput-object v2, v0, Lb1/j$c;->a:Lz0/f;

    iput-object v2, v0, Lb1/j$c;->b:Lz0/k;

    iput-object v2, v0, Lb1/j$c;->c:Lb1/v;

    .line 4
    iget-object v0, p0, Lb1/j;->f:Lb1/i;

    .line 5
    iput-object v2, v0, Lb1/i;->c:Lcom/bumptech/glide/h;

    iput-object v2, v0, Lb1/i;->d:Ljava/lang/Object;

    iput-object v2, v0, Lb1/i;->n:Lz0/f;

    iput-object v2, v0, Lb1/i;->g:Ljava/lang/Class;

    iput-object v2, v0, Lb1/i;->k:Ljava/lang/Class;

    iput-object v2, v0, Lb1/i;->i:Lz0/h;

    iput-object v2, v0, Lb1/i;->o:Lcom/bumptech/glide/j;

    iput-object v2, v0, Lb1/i;->j:Ljava/util/Map;

    iput-object v2, v0, Lb1/i;->p:Lb1/l;

    iget-object v3, v0, Lb1/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-boolean v1, v0, Lb1/i;->l:Z

    iget-object v3, v0, Lb1/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-boolean v1, v0, Lb1/i;->m:Z

    .line 6
    iput-boolean v1, p0, Lb1/j;->I:Z

    iput-object v2, p0, Lb1/j;->m:Lcom/bumptech/glide/h;

    iput-object v2, p0, Lb1/j;->n:Lz0/f;

    iput-object v2, p0, Lb1/j;->t:Lz0/h;

    iput-object v2, p0, Lb1/j;->o:Lcom/bumptech/glide/j;

    iput-object v2, p0, Lb1/j;->p:Lb1/p;

    iput-object v2, p0, Lb1/j;->u:Lb1/j$a;

    iput v1, p0, Lb1/j;->w:I

    iput-object v2, p0, Lb1/j;->H:Lb1/h;

    iput-object v2, p0, Lb1/j;->B:Ljava/lang/Thread;

    iput-object v2, p0, Lb1/j;->C:Lz0/f;

    iput-object v2, p0, Lb1/j;->E:Ljava/lang/Object;

    iput-object v2, p0, Lb1/j;->F:Lz0/a;

    iput-object v2, p0, Lb1/j;->G:Lcom/bumptech/glide/load/data/d;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lb1/j;->y:J

    iput-boolean v1, p0, Lb1/j;->J:Z

    iput-object v2, p0, Lb1/j;->A:Ljava/lang/Object;

    iget-object v0, p0, Lb1/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lb1/j;->j:Ld0/d;

    invoke-interface {v0, p0}, Ld0/d;->a(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0

    throw v1
.end method

.method public final m()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lb1/j;->B:Ljava/lang/Thread;

    sget v0, Lv1/f;->b:I

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    .line 2
    iput-wide v0, p0, Lb1/j;->y:J

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, Lb1/j;->J:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lb1/j;->H:Lb1/h;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lb1/j;->H:Lb1/h;

    invoke-interface {v0}, Lb1/h;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, Lb1/j;->w:I

    invoke-virtual {p0, v1}, Lb1/j;->i(I)I

    move-result v1

    iput v1, p0, Lb1/j;->w:I

    invoke-virtual {p0}, Lb1/j;->h()Lb1/h;

    move-result-object v1

    iput-object v1, p0, Lb1/j;->H:Lb1/h;

    iget v1, p0, Lb1/j;->w:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lb1/j;->x:I

    iget-object v0, p0, Lb1/j;->u:Lb1/j$a;

    check-cast v0, Lb1/n;

    invoke-virtual {v0, p0}, Lb1/n;->i(Lb1/j;)V

    return-void

    .line 4
    :cond_1
    iget v1, p0, Lb1/j;->w:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lb1/j;->J:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lb1/j;->k()V

    :cond_3
    return-void
.end method

.method public final n()V
    .locals 3

    iget v0, p0, Lb1/j;->x:I

    invoke-static {v0}, Ln/g;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lb1/j;->g()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unrecognized run reason: "

    .line 1
    invoke-static {v1}, Lb/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget v2, p0, Lb1/j;->x:I

    invoke-static {v2}, Lb/f;->m(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0, v1}, Lb1/j;->i(I)I

    move-result v0

    iput v0, p0, Lb1/j;->w:I

    invoke-virtual {p0}, Lb1/j;->h()Lb1/h;

    move-result-object v0

    iput-object v0, p0, Lb1/j;->H:Lb1/h;

    :cond_2
    invoke-virtual {p0}, Lb1/j;->m()V

    :goto_0
    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lb1/j;->h:Lw1/d$a;

    invoke-virtual {v0}, Lw1/d$a;->a()V

    iget-boolean v0, p0, Lb1/j;->I:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb1/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb1/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iput-boolean v1, p0, Lb1/j;->I:Z

    return-void
.end method

.method public final run()V
    .locals 5

    const-string v0, "DecodeJob"

    iget-object v1, p0, Lb1/j;->G:Lcom/bumptech/glide/load/data/d;

    :try_start_0
    iget-boolean v2, p0, Lb1/j;->J:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lb1/j;->k()V
    :try_end_0
    .catch Lb1/d; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->b()V

    :cond_0
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lb1/j;->n()V
    :try_end_1
    .catch Lb1/d; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->b()V

    :cond_2
    return-void

    :goto_0
    const/4 v3, 0x3

    :try_start_2
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lb1/j;->J:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", stage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lb1/j;->w:I

    invoke-static {v4}, Lb/f;->n(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_1
    iget v0, p0, Lb1/j;->w:I

    const/4 v3, 0x5

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lb1/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lb1/j;->k()V

    :cond_4
    iget-boolean v0, p0, Lb1/j;->J:Z

    if-nez v0, :cond_5

    throw v2

    :cond_5
    throw v2

    :goto_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->b()V

    :cond_6
    throw v0
.end method
