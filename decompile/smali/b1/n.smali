.class public final Lb1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/j$a;
.implements Lw1/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/n$c;,
        Lb1/n$d;,
        Lb1/n$e;,
        Lb1/n$b;,
        Lb1/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb1/j$a<",
        "TR;>;",
        "Lw1/a$d;"
    }
.end annotation


# static fields
.field public static final E:Lb1/n$c;


# instance fields
.field public A:Lb1/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/r<",
            "*>;"
        }
    .end annotation
.end field

.field public B:Lb1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/j<",
            "TR;>;"
        }
    .end annotation
.end field

.field public volatile C:Z

.field public D:Z

.field public final f:Lb1/n$e;

.field public final g:Lw1/d$a;

.field public final h:Lb1/r$a;

.field public final i:Ld0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/d<",
            "Lb1/n<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final j:Lb1/n$c;

.field public final k:Lb1/o;

.field public final l:Le1/a;

.field public final m:Le1/a;

.field public final n:Le1/a;

.field public final o:Le1/a;

.field public final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field public q:Lz0/f;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Lb1/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/w<",
            "*>;"
        }
    .end annotation
.end field

.field public w:Lz0/a;

.field public x:Z

.field public y:Lb1/s;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb1/n$c;

    invoke-direct {v0}, Lb1/n$c;-><init>()V

    sput-object v0, Lb1/n;->E:Lb1/n$c;

    return-void
.end method

.method public constructor <init>(Le1/a;Le1/a;Le1/a;Le1/a;Lb1/o;Lb1/r$a;Ld0/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/a;",
            "Le1/a;",
            "Le1/a;",
            "Le1/a;",
            "Lb1/o;",
            "Lb1/r$a;",
            "Ld0/d<",
            "Lb1/n<",
            "*>;>;)V"
        }
    .end annotation

    sget-object v0, Lb1/n;->E:Lb1/n$c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lb1/n$e;

    invoke-direct {v1}, Lb1/n$e;-><init>()V

    iput-object v1, p0, Lb1/n;->f:Lb1/n$e;

    .line 2
    new-instance v1, Lw1/d$a;

    invoke-direct {v1}, Lw1/d$a;-><init>()V

    .line 3
    iput-object v1, p0, Lb1/n;->g:Lw1/d$a;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lb1/n;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lb1/n;->l:Le1/a;

    iput-object p2, p0, Lb1/n;->m:Le1/a;

    iput-object p3, p0, Lb1/n;->n:Le1/a;

    iput-object p4, p0, Lb1/n;->o:Le1/a;

    iput-object p5, p0, Lb1/n;->k:Lb1/o;

    iput-object p6, p0, Lb1/n;->h:Lb1/r$a;

    iput-object p7, p0, Lb1/n;->i:Ld0/d;

    iput-object v0, p0, Lb1/n;->j:Lb1/n$c;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lr1/g;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb1/n;->g:Lw1/d$a;

    invoke-virtual {v0}, Lw1/d$a;->a()V

    iget-object v0, p0, Lb1/n;->f:Lb1/n$e;

    .line 1
    iget-object v0, v0, Lb1/n$e;->f:Ljava/util/List;

    new-instance v1, Lb1/n$d;

    invoke-direct {v1, p1, p2}, Lb1/n$d;-><init>(Lr1/g;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-boolean v0, p0, Lb1/n;->x:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lb1/n;->d(I)V

    new-instance v0, Lb1/n$b;

    invoke-direct {v0, p0, p1}, Lb1/n$b;-><init>(Lb1/n;Lr1/g;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lb1/n;->z:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lb1/n;->d(I)V

    new-instance v0, Lb1/n$a;

    invoke-direct {v0, p0, p1}, Lb1/n$a;-><init>(Lb1/n;Lr1/g;)V

    :goto_0
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_1
    iget-boolean p1, p0, Lb1/n;->C:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const-string p1, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {v1, p1}, Lb1/q;->d(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 4

    invoke-virtual {p0}, Lb1/n;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb1/n;->C:Z

    iget-object v1, p0, Lb1/n;->B:Lb1/j;

    .line 1
    iput-boolean v0, v1, Lb1/j;->J:Z

    iget-object v0, v1, Lb1/j;->H:Lb1/h;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lb1/h;->cancel()V

    .line 2
    :cond_1
    iget-object v0, p0, Lb1/n;->k:Lb1/o;

    iget-object v1, p0, Lb1/n;->q:Lz0/f;

    check-cast v0, Lb1/m;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lb1/m;->a:Landroidx/appcompat/widget/z;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v3, p0, Lb1/n;->u:Z

    .line 5
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/z;->j(Z)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb1/n;->g:Lw1/d$a;

    invoke-virtual {v0}, Lw1/d$a;->a()V

    invoke-virtual {p0}, Lb1/n;->f()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lb1/q;->d(ZLjava/lang/String;)V

    iget-object v0, p0, Lb1/n;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    invoke-static {v1, v2}, Lb1/q;->d(ZLjava/lang/String;)V

    if-nez v0, :cond_1

    iget-object v0, p0, Lb1/n;->A:Lb1/r;

    invoke-virtual {p0}, Lb1/n;->g()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lb1/r;->e()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lb1/n;->f()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lb1/q;->d(ZLjava/lang/String;)V

    iget-object v0, p0, Lb1/n;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lb1/n;->A:Lb1/r;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lb1/r;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e()Lw1/d;
    .locals 1

    iget-object v0, p0, Lb1/n;->g:Lw1/d$a;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lb1/n;->z:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lb1/n;->x:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lb1/n;->C:Z

    if-eqz v0, :cond_0

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

.method public final declared-synchronized g()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb1/n;->q:Lz0/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb1/n;->f:Lb1/n$e;

    .line 1
    iget-object v0, v0, Lb1/n$e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb1/n;->q:Lz0/f;

    iput-object v0, p0, Lb1/n;->A:Lb1/r;

    iput-object v0, p0, Lb1/n;->v:Lb1/w;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lb1/n;->z:Z

    iput-boolean v1, p0, Lb1/n;->C:Z

    iput-boolean v1, p0, Lb1/n;->x:Z

    iput-boolean v1, p0, Lb1/n;->D:Z

    iget-object v1, p0, Lb1/n;->B:Lb1/j;

    .line 3
    iget-object v2, v1, Lb1/j;->l:Lb1/j$e;

    .line 4
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    :try_start_1
    iput-boolean v3, v2, Lb1/j$e;->a:Z

    invoke-virtual {v2}, Lb1/j$e;->a()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v1}, Lb1/j;->l()V

    .line 6
    :cond_0
    iput-object v0, p0, Lb1/n;->B:Lb1/j;

    iput-object v0, p0, Lb1/n;->y:Lb1/s;

    iput-object v0, p0, Lb1/n;->w:Lz0/a;

    iget-object v0, p0, Lb1/n;->i:Ld0/d;

    invoke-interface {v0, p0}, Ld0/d;->a(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_3
    monitor-exit v2

    throw v0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h(Lr1/g;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb1/n;->g:Lw1/d$a;

    invoke-virtual {v0}, Lw1/d$a;->a()V

    iget-object v0, p0, Lb1/n;->f:Lb1/n$e;

    .line 1
    iget-object v0, v0, Lb1/n$e;->f:Ljava/util/List;

    .line 2
    new-instance v1, Lb1/n$d;

    sget-object v2, Lv1/e;->b:Lv1/e$b;

    invoke-direct {v1, p1, v2}, Lb1/n$d;-><init>(Lr1/g;Ljava/util/concurrent/Executor;)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lb1/n;->f:Lb1/n$e;

    invoke-virtual {p1}, Lb1/n$e;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lb1/n;->b()V

    iget-boolean p1, p0, Lb1/n;->x:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lb1/n;->z:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lb1/n;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lb1/n;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i(Lb1/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/j<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb1/n;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb1/n;->n:Le1/a;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lb1/n;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb1/n;->o:Le1/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb1/n;->m:Le1/a;

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Le1/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
