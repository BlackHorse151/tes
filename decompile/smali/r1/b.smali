.class public final Lr1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/d;
.implements Lr1/c;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lr1/d;

.field public volatile c:Lr1/c;

.field public volatile d:Lr1/c;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lr1/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lr1/b;->e:I

    iput v0, p0, Lr1/b;->f:I

    iput-object p1, p0, Lr1/b;->a:Ljava/lang/Object;

    iput-object p2, p0, Lr1/b;->b:Lr1/d;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lr1/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr1/b;->c:Lr1/c;

    invoke-interface {v1}, Lr1/c;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lr1/b;->d:Lr1/c;

    invoke-interface {v1}, Lr1/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

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

.method public final b(Lr1/c;)V
    .locals 2

    iget-object v0, p0, Lr1/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr1/b;->d:Lr1/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    if-nez p1, :cond_1

    iput v1, p0, Lr1/b;->e:I

    iget p1, p0, Lr1/b;->f:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    iput v1, p0, Lr1/b;->f:I

    iget-object p1, p0, Lr1/b;->d:Lr1/c;

    invoke-interface {p1}, Lr1/c;->f()V

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    iput v1, p0, Lr1/b;->f:I

    iget-object p1, p0, Lr1/b;->b:Lr1/d;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lr1/d;->b(Lr1/c;)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()Lr1/d;
    .locals 2

    iget-object v0, p0, Lr1/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr1/b;->b:Lr1/d;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lr1/d;->c()Lr1/d;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final clear()V
    .locals 3

    iget-object v0, p0, Lr1/b;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x3

    :try_start_0
    iput v1, p0, Lr1/b;->e:I

    iget-object v2, p0, Lr1/b;->c:Lr1/c;

    invoke-interface {v2}, Lr1/c;->clear()V

    iget v2, p0, Lr1/b;->f:I

    if-eq v2, v1, :cond_0

    iput v1, p0, Lr1/b;->f:I

    iget-object v1, p0, Lr1/b;->d:Lr1/c;

    invoke-interface {v1}, Lr1/c;->clear()V

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

.method public final d(Lr1/c;)V
    .locals 3

    iget-object v0, p0, Lr1/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr1/b;->c:Lr1/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    iput v2, p0, Lr1/b;->e:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lr1/b;->d:Lr1/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput v2, p0, Lr1/b;->f:I

    :cond_1
    :goto_0
    iget-object p1, p0, Lr1/b;->b:Lr1/d;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lr1/d;->d(Lr1/c;)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lr1/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lr1/b;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v1, v2, :cond_0

    iput v3, p0, Lr1/b;->e:I

    iget-object v1, p0, Lr1/b;->c:Lr1/c;

    invoke-interface {v1}, Lr1/c;->e()V

    :cond_0
    iget v1, p0, Lr1/b;->f:I

    if-ne v1, v2, :cond_1

    iput v3, p0, Lr1/b;->f:I

    iget-object v1, p0, Lr1/b;->d:Lr1/c;

    invoke-interface {v1}, Lr1/c;->e()V

    :cond_1
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
    .locals 3

    iget-object v0, p0, Lr1/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lr1/b;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iput v2, p0, Lr1/b;->e:I

    iget-object v1, p0, Lr1/b;->c:Lr1/c;

    invoke-interface {v1}, Lr1/c;->f()V

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

.method public final g(Lr1/c;)Z
    .locals 4

    iget-object v0, p0, Lr1/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-object v1, p0, Lr1/b;->b:Lr1/d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Lr1/d;->g(Lr1/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lr1/b;->m(Lr1/c;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v2, v3

    :cond_2
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(Lr1/c;)Z
    .locals 3

    instance-of v0, p1, Lr1/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lr1/b;

    iget-object v0, p0, Lr1/b;->c:Lr1/c;

    iget-object v2, p1, Lr1/b;->c:Lr1/c;

    invoke-interface {v0, v2}, Lr1/c;->h(Lr1/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr1/b;->d:Lr1/c;

    iget-object p1, p1, Lr1/b;->d:Lr1/c;

    invoke-interface {v0, p1}, Lr1/c;->h(Lr1/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final i()Z
    .locals 3

    iget-object v0, p0, Lr1/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lr1/b;->e:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    iget v1, p0, Lr1/b;->f:I

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

.method public final isRunning()Z
    .locals 3

    iget-object v0, p0, Lr1/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lr1/b;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget v1, p0, Lr1/b;->f:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j(Lr1/c;)Z
    .locals 4

    iget-object v0, p0, Lr1/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-object v1, p0, Lr1/b;->b:Lr1/d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Lr1/d;->j(Lr1/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lr1/b;->m(Lr1/c;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v2, v3

    :cond_2
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k()Z
    .locals 3

    iget-object v0, p0, Lr1/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lr1/b;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget v1, p0, Lr1/b;->f:I

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

.method public final l(Lr1/c;)Z
    .locals 4

    iget-object v0, p0, Lr1/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-object v1, p0, Lr1/b;->b:Lr1/d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Lr1/d;->l(Lr1/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lr1/b;->m(Lr1/c;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v2, v3

    :cond_2
    monitor-exit v0

    return v2

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_2
.end method

.method public final m(Lr1/c;)Z
    .locals 2

    iget-object v0, p0, Lr1/b;->c:Lr1/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lr1/b;->e:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lr1/b;->d:Lr1/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
