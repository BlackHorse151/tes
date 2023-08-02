.class public final Lb1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/h;
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb1/h;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lb1/h$a;

.field public final g:Lb1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/i<",
            "*>;"
        }
    .end annotation
.end field

.field public h:I

.field public i:I

.field public j:Lz0/f;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf1/n<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public l:I

.field public volatile m:Lf1/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf1/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field public n:Ljava/io/File;

.field public o:Lb1/y;


# direct methods
.method public constructor <init>(Lb1/i;Lb1/h$a;)V
    .locals 1
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

    const/4 v0, -0x1

    iput v0, p0, Lb1/x;->i:I

    iput-object p1, p0, Lb1/x;->g:Lb1/i;

    iput-object p2, p0, Lb1/x;->f:Lb1/h$a;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lb1/x;->g:Lb1/i;

    invoke-virtual {v0}, Lb1/i;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    iget-object v2, v1, Lb1/x;->g:Lb1/i;

    .line 1
    iget-object v4, v2, Lb1/i;->c:Lcom/bumptech/glide/h;

    .line 2
    iget-object v4, v4, Lcom/bumptech/glide/h;->b:Lcom/bumptech/glide/k;

    .line 3
    iget-object v5, v2, Lb1/i;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    iget-object v6, v2, Lb1/i;->g:Ljava/lang/Class;

    iget-object v2, v2, Lb1/i;->k:Ljava/lang/Class;

    .line 4
    iget-object v7, v4, Lcom/bumptech/glide/k;->h:Landroidx/appcompat/widget/z;

    .line 5
    iget-object v8, v7, Landroidx/appcompat/widget/z;->f:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv1/i;

    if-nez v8, :cond_1

    new-instance v8, Lv1/i;

    invoke-direct {v8, v5, v6, v2}, Lv1/i;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v8, v5, v6, v2}, Lv1/i;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    :goto_0
    iget-object v10, v7, Landroidx/appcompat/widget/z;->g:Ljava/lang/Object;

    check-cast v10, Ll/a;

    monitor-enter v10

    :try_start_0
    iget-object v11, v7, Landroidx/appcompat/widget/z;->g:Ljava/lang/Object;

    check-cast v11, Ll/a;

    .line 6
    invoke-virtual {v11, v8, v9}, Ll/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 7
    check-cast v11, Ljava/util/List;

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v7, v7, Landroidx/appcompat/widget/z;->f:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-nez v11, :cond_5

    .line 8
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v4, Lcom/bumptech/glide/k;->a:Lf1/p;

    .line 9
    monitor-enter v7

    :try_start_1
    iget-object v8, v7, Lf1/p;->a:Lf1/r;

    invoke-virtual {v8, v5}, Lf1/r;->e(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v7

    .line 10
    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    iget-object v10, v4, Lcom/bumptech/glide/k;->c:Lq1/c;

    invoke-virtual {v10, v8, v6}, Lq1/c;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    iget-object v12, v4, Lcom/bumptech/glide/k;->f:Ln1/e;

    invoke-virtual {v12, v10, v2}, Ln1/e;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v4, v4, Lcom/bumptech/glide/k;->h:Landroidx/appcompat/widget/z;

    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 11
    iget-object v8, v4, Landroidx/appcompat/widget/z;->g:Ljava/lang/Object;

    check-cast v8, Ll/a;

    monitor-enter v8

    :try_start_2
    iget-object v4, v4, Landroidx/appcompat/widget/z;->g:Ljava/lang/Object;

    check-cast v4, Ll/a;

    new-instance v10, Lv1/i;

    invoke-direct {v10, v5, v6, v2}, Lv1/i;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v4, v10, v7}, Ll/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v8

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 12
    monitor-exit v7

    throw v0

    .line 13
    :cond_5
    :goto_2
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    const-class v0, Ljava/io/File;

    iget-object v2, v1, Lb1/x;->g:Lb1/i;

    .line 14
    iget-object v2, v2, Lb1/i;->k:Ljava/lang/Class;

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v3

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to find any load path from "

    .line 16
    invoke-static {v2}, Lb/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 17
    iget-object v3, v1, Lb1/x;->g:Lb1/i;

    .line 18
    iget-object v3, v3, Lb1/i;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lb1/x;->g:Lb1/i;

    .line 20
    iget-object v3, v3, Lb1/i;->k:Ljava/lang/Class;

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    iget-object v2, v1, Lb1/x;->k:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v2, :cond_d

    .line 22
    iget v5, v1, Lb1/x;->l:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_8

    move v2, v4

    goto :goto_4

    :cond_8
    move v2, v3

    :goto_4
    if-nez v2, :cond_9

    goto :goto_7

    .line 23
    :cond_9
    iput-object v9, v1, Lb1/x;->m:Lf1/n$a;

    move v0, v3

    :cond_a
    :goto_5
    if-nez v0, :cond_c

    .line 24
    iget v2, v1, Lb1/x;->l:I

    iget-object v5, v1, Lb1/x;->k:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_b

    move v2, v4

    goto :goto_6

    :cond_b
    move v2, v3

    :goto_6
    if-eqz v2, :cond_c

    .line 25
    iget-object v2, v1, Lb1/x;->k:Ljava/util/List;

    iget v5, v1, Lb1/x;->l:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v1, Lb1/x;->l:I

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf1/n;

    iget-object v5, v1, Lb1/x;->n:Ljava/io/File;

    iget-object v6, v1, Lb1/x;->g:Lb1/i;

    .line 26
    iget v7, v6, Lb1/i;->e:I

    .line 27
    iget v8, v6, Lb1/i;->f:I

    .line 28
    iget-object v6, v6, Lb1/i;->i:Lz0/h;

    .line 29
    invoke-interface {v2, v5, v7, v8, v6}, Lf1/n;->b(Ljava/lang/Object;IILz0/h;)Lf1/n$a;

    move-result-object v2

    iput-object v2, v1, Lb1/x;->m:Lf1/n$a;

    iget-object v2, v1, Lb1/x;->m:Lf1/n$a;

    if-eqz v2, :cond_a

    iget-object v2, v1, Lb1/x;->g:Lb1/i;

    iget-object v5, v1, Lb1/x;->m:Lf1/n$a;

    iget-object v5, v5, Lf1/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v5}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v5}, Lb1/i;->g(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v0, v1, Lb1/x;->m:Lf1/n$a;

    iget-object v0, v0, Lf1/n$a;->c:Lcom/bumptech/glide/load/data/d;

    iget-object v2, v1, Lb1/x;->g:Lb1/i;

    .line 30
    iget-object v2, v2, Lb1/i;->o:Lcom/bumptech/glide/j;

    .line 31
    invoke-interface {v0, v2, v1}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/j;Lcom/bumptech/glide/load/data/d$a;)V

    move v0, v4

    goto :goto_5

    :cond_c
    return v0

    :cond_d
    :goto_7
    iget v2, v1, Lb1/x;->i:I

    add-int/2addr v2, v4

    iput v2, v1, Lb1/x;->i:I

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    if-lt v2, v5, :cond_f

    iget v2, v1, Lb1/x;->h:I

    add-int/2addr v2, v4

    iput v2, v1, Lb1/x;->h:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v2, v4, :cond_e

    return v3

    :cond_e
    iput v3, v1, Lb1/x;->i:I

    :cond_f
    iget v2, v1, Lb1/x;->h:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz0/f;

    iget v4, v1, Lb1/x;->i:I

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    iget-object v5, v1, Lb1/x;->g:Lb1/i;

    invoke-virtual {v5, v4}, Lb1/i;->f(Ljava/lang/Class;)Lz0/l;

    move-result-object v18

    new-instance v5, Lb1/y;

    iget-object v6, v1, Lb1/x;->g:Lb1/i;

    .line 32
    iget-object v7, v6, Lb1/i;->c:Lcom/bumptech/glide/h;

    .line 33
    iget-object v13, v7, Lcom/bumptech/glide/h;->a:Lc1/b;

    .line 34
    iget-object v15, v6, Lb1/i;->n:Lz0/f;

    .line 35
    iget v7, v6, Lb1/i;->e:I

    .line 36
    iget v8, v6, Lb1/i;->f:I

    .line 37
    iget-object v10, v6, Lb1/i;->i:Lz0/h;

    move-object v12, v5

    move-object v14, v2

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v19, v4

    move-object/from16 v20, v10

    .line 38
    invoke-direct/range {v12 .. v20}, Lb1/y;-><init>(Lc1/b;Lz0/f;Lz0/f;IILz0/l;Ljava/lang/Class;Lz0/h;)V

    iput-object v5, v1, Lb1/x;->o:Lb1/y;

    invoke-virtual {v6}, Lb1/i;->b()Ld1/a;

    move-result-object v4

    iget-object v5, v1, Lb1/x;->o:Lb1/y;

    invoke-interface {v4, v5}, Ld1/a;->a(Lz0/f;)Ljava/io/File;

    move-result-object v4

    iput-object v4, v1, Lb1/x;->n:Ljava/io/File;

    if-eqz v4, :cond_7

    iput-object v2, v1, Lb1/x;->j:Lz0/f;

    iget-object v2, v1, Lb1/x;->g:Lb1/i;

    .line 39
    iget-object v2, v2, Lb1/i;->c:Lcom/bumptech/glide/h;

    .line 40
    iget-object v2, v2, Lcom/bumptech/glide/h;->b:Lcom/bumptech/glide/k;

    .line 41
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/k;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 42
    iput-object v2, v1, Lb1/x;->k:Ljava/util/List;

    iput v3, v1, Lb1/x;->l:I

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    .line 43
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lb1/x;->m:Lf1/n$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lf1/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lb1/x;->f:Lb1/h$a;

    iget-object v1, p0, Lb1/x;->o:Lb1/y;

    iget-object v2, p0, Lb1/x;->m:Lf1/n$a;

    iget-object v2, v2, Lf1/n$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v3, Lz0/a;->i:Lz0/a;

    invoke-interface {v0, v1, p1, v2, v3}, Lb1/h$a;->d(Lz0/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lz0/a;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lb1/x;->f:Lb1/h$a;

    iget-object v1, p0, Lb1/x;->j:Lz0/f;

    iget-object v2, p0, Lb1/x;->m:Lf1/n$a;

    iget-object v3, v2, Lf1/n$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v4, Lz0/a;->i:Lz0/a;

    iget-object v5, p0, Lb1/x;->o:Lb1/y;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lb1/h$a;->a(Lz0/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lz0/a;Lz0/f;)V

    return-void
.end method
