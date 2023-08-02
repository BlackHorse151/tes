.class public final Lb1/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/h;
.implements Lb1/h$a;


# instance fields
.field public final f:Lb1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/i<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Lb1/h$a;

.field public h:I

.field public i:Lb1/e;

.field public j:Ljava/lang/Object;

.field public volatile k:Lf1/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf1/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field public l:Lb1/f;


# direct methods
.method public constructor <init>(Lb1/i;Lb1/h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/i<",
            "*>;",
            "Lb1/h$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/b0;->f:Lb1/i;

    iput-object p2, p0, Lb1/b0;->g:Lb1/h$a;

    return-void
.end method


# virtual methods
.method public final a(Lz0/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lz0/a;Lz0/f;)V
    .locals 6
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

    iget-object v0, p0, Lb1/b0;->g:Lb1/h$a;

    iget-object p4, p0, Lb1/b0;->k:Lf1/n$a;

    iget-object p4, p4, Lf1/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {p4}, Lcom/bumptech/glide/load/data/d;->c()Lz0/a;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lb1/h$a;->a(Lz0/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lz0/a;Lz0/f;)V

    return-void
.end method

.method public final b()Z
    .locals 11

    iget-object v0, p0, Lb1/b0;->j:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lb1/b0;->j:Ljava/lang/Object;

    const-string v2, "SourceGenerator"

    .line 1
    sget v3, Lv1/f;->b:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    .line 3
    :try_start_0
    iget-object v5, p0, Lb1/b0;->f:Lb1/i;

    invoke-virtual {v5, v0}, Lb1/i;->e(Ljava/lang/Object;)Lz0/d;

    move-result-object v5

    new-instance v6, Lb1/g;

    iget-object v7, p0, Lb1/b0;->f:Lb1/i;

    .line 4
    iget-object v7, v7, Lb1/i;->i:Lz0/h;

    .line 5
    invoke-direct {v6, v5, v0, v7}, Lb1/g;-><init>(Lz0/d;Ljava/lang/Object;Lz0/h;)V

    new-instance v7, Lb1/f;

    iget-object v8, p0, Lb1/b0;->k:Lf1/n$a;

    iget-object v8, v8, Lf1/n$a;->a:Lz0/f;

    iget-object v9, p0, Lb1/b0;->f:Lb1/i;

    .line 6
    iget-object v10, v9, Lb1/i;->n:Lz0/f;

    .line 7
    invoke-direct {v7, v8, v10}, Lb1/f;-><init>(Lz0/f;Lz0/f;)V

    iput-object v7, p0, Lb1/b0;->l:Lb1/f;

    invoke-virtual {v9}, Lb1/i;->b()Ld1/a;

    move-result-object v7

    iget-object v8, p0, Lb1/b0;->l:Lb1/f;

    invoke-interface {v7, v8, v6}, Ld1/a;->b(Lz0/f;Ld1/a$b;)V

    const/4 v6, 0x2

    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Finished encoding source to cache, key: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lb1/b0;->l:Lb1/f;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", data: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", encoder: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Lv1/f;->a(J)D

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lb1/b0;->k:Lf1/n$a;

    iget-object v0, v0, Lf1/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->b()V

    new-instance v0, Lb1/e;

    iget-object v2, p0, Lb1/b0;->k:Lf1/n$a;

    iget-object v2, v2, Lf1/n$a;->a:Lz0/f;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lb1/b0;->f:Lb1/i;

    invoke-direct {v0, v2, v3, p0}, Lb1/e;-><init>(Ljava/util/List;Lb1/i;Lb1/h$a;)V

    iput-object v0, p0, Lb1/b0;->i:Lb1/e;

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lb1/b0;->k:Lf1/n$a;

    iget-object v1, v1, Lf1/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->b()V

    throw v0

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lb1/b0;->i:Lb1/e;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lb1/e;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iput-object v1, p0, Lb1/b0;->i:Lb1/e;

    iput-object v1, p0, Lb1/b0;->k:Lf1/n$a;

    const/4 v0, 0x0

    move v1, v0

    :cond_3
    :goto_1
    if-nez v1, :cond_6

    .line 9
    iget v3, p0, Lb1/b0;->h:I

    iget-object v4, p0, Lb1/b0;->f:Lb1/i;

    invoke-virtual {v4}, Lb1/i;->c()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    move v3, v2

    goto :goto_2

    :cond_4
    move v3, v0

    :goto_2
    if-eqz v3, :cond_6

    .line 10
    iget-object v3, p0, Lb1/b0;->f:Lb1/i;

    invoke-virtual {v3}, Lb1/i;->c()Ljava/util/List;

    move-result-object v3

    iget v4, p0, Lb1/b0;->h:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lb1/b0;->h:I

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf1/n$a;

    iput-object v3, p0, Lb1/b0;->k:Lf1/n$a;

    iget-object v3, p0, Lb1/b0;->k:Lf1/n$a;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lb1/b0;->f:Lb1/i;

    .line 11
    iget-object v3, v3, Lb1/i;->p:Lb1/l;

    .line 12
    iget-object v4, p0, Lb1/b0;->k:Lf1/n$a;

    iget-object v4, v4, Lf1/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v4}, Lcom/bumptech/glide/load/data/d;->c()Lz0/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lb1/l;->c(Lz0/a;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lb1/b0;->f:Lb1/i;

    iget-object v4, p0, Lb1/b0;->k:Lf1/n$a;

    iget-object v4, v4, Lf1/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v4}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lb1/i;->g(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_5
    iget-object v1, p0, Lb1/b0;->k:Lf1/n$a;

    .line 13
    iget-object v3, p0, Lb1/b0;->k:Lf1/n$a;

    iget-object v3, v3, Lf1/n$a;->c:Lcom/bumptech/glide/load/data/d;

    iget-object v4, p0, Lb1/b0;->f:Lb1/i;

    .line 14
    iget-object v4, v4, Lb1/i;->o:Lcom/bumptech/glide/j;

    .line 15
    new-instance v5, Lb1/a0;

    invoke-direct {v5, p0, v1}, Lb1/a0;-><init>(Lb1/b0;Lf1/n$a;)V

    invoke-interface {v3, v4, v5}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/j;Lcom/bumptech/glide/load/data/d$a;)V

    move v1, v2

    goto :goto_1

    :cond_6
    return v1
.end method

.method public final c()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lb1/b0;->k:Lf1/n$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lf1/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    :cond_0
    return-void
.end method

.method public final d(Lz0/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lz0/a;)V
    .locals 1
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

    iget-object p4, p0, Lb1/b0;->g:Lb1/h$a;

    iget-object v0, p0, Lb1/b0;->k:Lf1/n$a;

    iget-object v0, v0, Lf1/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->c()Lz0/a;

    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, Lb1/h$a;->d(Lz0/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lz0/a;)V

    return-void
.end method
