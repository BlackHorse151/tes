.class public Lcom/bumptech/glide/l;
.super Lr1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lr1/a<",
        "Lcom/bumptech/glide/l<",
        "TTranscodeType;>;>;"
    }
.end annotation


# instance fields
.field public final F:Landroid/content/Context;

.field public final G:Lcom/bumptech/glide/m;

.field public final H:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final I:Lcom/bumptech/glide/h;

.field public J:Lcom/bumptech/glide/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/n<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field public K:Ljava/lang/Object;

.field public L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr1/e<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field public M:Lcom/bumptech/glide/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/l<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public N:Lcom/bumptech/glide/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/l<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public O:Z

.field public P:Z

.field public Q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr1/f;

    invoke-direct {v0}, Lr1/f;-><init>()V

    sget-object v1, Lb1/l;->b:Lb1/l$b;

    invoke-virtual {v0, v1}, Lr1/a;->e(Lb1/l;)Lr1/a;

    move-result-object v0

    check-cast v0, Lr1/f;

    invoke-virtual {v0}, Lr1/a;->n()Lr1/a;

    move-result-object v0

    check-cast v0, Lr1/f;

    invoke-virtual {v0}, Lr1/a;->r()Lr1/a;

    move-result-object v0

    check-cast v0, Lr1/f;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/m;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/c;",
            "Lcom/bumptech/glide/m;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lr1/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/l;->O:Z

    iput-object p2, p0, Lcom/bumptech/glide/l;->G:Lcom/bumptech/glide/m;

    iput-object p3, p0, Lcom/bumptech/glide/l;->H:Ljava/lang/Class;

    iput-object p4, p0, Lcom/bumptech/glide/l;->F:Landroid/content/Context;

    .line 1
    iget-object p4, p2, Lcom/bumptech/glide/m;->f:Lcom/bumptech/glide/c;

    .line 2
    iget-object p4, p4, Lcom/bumptech/glide/c;->h:Lcom/bumptech/glide/h;

    .line 3
    iget-object v0, p4, Lcom/bumptech/glide/h;->f:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/n;

    if-nez v0, :cond_1

    iget-object p4, p4, Lcom/bumptech/glide/h;->f:Ljava/util/Map;

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/n;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lcom/bumptech/glide/h;->k:Lcom/bumptech/glide/b;

    .line 4
    :cond_2
    iput-object v0, p0, Lcom/bumptech/glide/l;->J:Lcom/bumptech/glide/n;

    .line 5
    iget-object p1, p1, Lcom/bumptech/glide/c;->h:Lcom/bumptech/glide/h;

    .line 6
    iput-object p1, p0, Lcom/bumptech/glide/l;->I:Lcom/bumptech/glide/h;

    .line 7
    iget-object p1, p2, Lcom/bumptech/glide/m;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr1/e;

    invoke-virtual {p0, p3}, Lcom/bumptech/glide/l;->v(Lr1/e;)Lcom/bumptech/glide/l;

    goto :goto_1

    .line 9
    :cond_3
    monitor-enter p2

    :try_start_0
    iget-object p1, p2, Lcom/bumptech/glide/m;->o:Lr1/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    .line 10
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->w(Lr1/a;)Lcom/bumptech/glide/l;

    return-void

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p2

    throw p1
.end method


# virtual methods
.method public final A(Ls1/g;Lr1/a;)Ls1/g;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Ls1/g<",
            "TTranscodeType;>;>(TY;",
            "Lr1/e<",
            "TTranscodeType;>;",
            "Lr1/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/l;->P:Z

    if-eqz v0, :cond_5

    .line 3
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lcom/bumptech/glide/l;->J:Lcom/bumptech/glide/n;

    .line 4
    iget-object v6, p2, Lr1/a;->i:Lcom/bumptech/glide/j;

    .line 5
    iget v7, p2, Lr1/a;->p:I

    .line 6
    iget v8, p2, Lr1/a;->o:I

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v9, p2

    .line 7
    invoke-virtual/range {v1 .. v9}, Lcom/bumptech/glide/l;->x(Ljava/lang/Object;Ls1/g;Lr1/d;Lcom/bumptech/glide/n;Lcom/bumptech/glide/j;IILr1/a;)Lr1/c;

    move-result-object v0

    .line 8
    invoke-interface {p1}, Ls1/g;->g()Lr1/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lr1/c;->h(Lr1/c;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iget-boolean p2, p2, Lr1/a;->n:Z

    if-nez p2, :cond_0

    .line 10
    invoke-interface {v1}, Lr1/c;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    const-string p2, "Argument must not be null"

    .line 11
    invoke-static {v1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    invoke-interface {v1}, Lr1/c;->isRunning()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-interface {v1}, Lr1/c;->f()V

    :cond_1
    return-object p1

    :cond_2
    iget-object p2, p0, Lcom/bumptech/glide/l;->G:Lcom/bumptech/glide/m;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/m;->o(Ls1/g;)V

    invoke-interface {p1, v0}, Ls1/g;->k(Lr1/c;)V

    iget-object p2, p0, Lcom/bumptech/glide/l;->G:Lcom/bumptech/glide/m;

    .line 13
    monitor-enter p2

    :try_start_0
    iget-object v1, p2, Lcom/bumptech/glide/m;->k:Lo1/p;

    .line 14
    iget-object v1, v1, Lo1/p;->f:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v1, p2, Lcom/bumptech/glide/m;->i:Lo1/n;

    .line 16
    iget-object v2, v1, Lo1/n;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v1, Lo1/n;->c:Z

    if-nez v2, :cond_3

    invoke-interface {v0}, Lr1/c;->f()V

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lr1/c;->clear()V

    const/4 v2, 0x2

    const-string v3, "RequestTracker"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "Paused, delaying request"

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v1, v1, Lo1/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :goto_1
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    .line 18
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must call #load() before calling #into()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public B(Ljava/lang/Object;)Lcom/bumptech/glide/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/l<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->C(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1
.end method

.method public final C(Ljava/lang/Object;)Lcom/bumptech/glide/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/l<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr1/a;->A:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->y()Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->C(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/l;->K:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/l;->P:Z

    invoke-virtual {p0}, Lr1/a;->o()Lr1/a;

    move-object p1, p0

    check-cast p1, Lcom/bumptech/glide/l;

    return-object p0
.end method

.method public final D(Ljava/lang/Object;Ls1/g;Lr1/a;Lr1/d;Lcom/bumptech/glide/n;Lcom/bumptech/glide/j;II)Lr1/c;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ls1/g<",
            "TTranscodeType;>;",
            "Lr1/e<",
            "TTranscodeType;>;",
            "Lr1/a<",
            "*>;",
            "Lr1/d;",
            "Lcom/bumptech/glide/n<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/j;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lr1/c;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bumptech/glide/l;->F:Landroid/content/Context;

    iget-object v3, v0, Lcom/bumptech/glide/l;->I:Lcom/bumptech/glide/h;

    iget-object v5, v0, Lcom/bumptech/glide/l;->K:Ljava/lang/Object;

    iget-object v6, v0, Lcom/bumptech/glide/l;->H:Ljava/lang/Class;

    iget-object v12, v0, Lcom/bumptech/glide/l;->L:Ljava/util/ArrayList;

    .line 1
    iget-object v14, v3, Lcom/bumptech/glide/h;->g:Lb1/m;

    .line 2
    invoke-static/range {p5 .. p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v15, Lr1/h;

    move-object v1, v15

    move-object/from16 v4, p1

    move-object/from16 v7, p3

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p6

    move-object/from16 v11, p2

    move-object/from16 v13, p4

    invoke-direct/range {v1 .. v14}, Lr1/h;-><init>(Landroid/content/Context;Lcom/bumptech/glide/h;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lr1/a;IILcom/bumptech/glide/j;Ls1/g;Ljava/util/List;Lr1/d;Lb1/m;)V

    return-object v15
.end method

.method public bridge synthetic a(Lr1/a;)Lr1/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->w(Lr1/a;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c()Lr1/a;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/l;->y()Lcom/bumptech/glide/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/l;->y()Lcom/bumptech/glide/l;

    move-result-object v0

    return-object v0
.end method

.method public v(Lr1/e;)Lcom/bumptech/glide/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/e<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/l<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr1/a;->A:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->y()Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->v(Lr1/e;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/l;->L:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/l;->L:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/l;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lr1/a;->o()Lr1/a;

    return-object p0
.end method

.method public w(Lr1/a;)Lcom/bumptech/glide/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "*>;)",
            "Lcom/bumptech/glide/l<",
            "TTranscodeType;>;"
        }
    .end annotation

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-super {p0, p1}, Lr1/a;->a(Lr1/a;)Lr1/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    return-object p1
.end method

.method public final x(Ljava/lang/Object;Ls1/g;Lr1/d;Lcom/bumptech/glide/n;Lcom/bumptech/glide/j;IILr1/a;)Lr1/c;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ls1/g<",
            "TTranscodeType;>;",
            "Lr1/e<",
            "TTranscodeType;>;",
            "Lr1/d;",
            "Lcom/bumptech/glide/n<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/j;",
            "II",
            "Lr1/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lr1/c;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p8

    iget-object v0, v9, Lcom/bumptech/glide/l;->N:Lcom/bumptech/glide/l;

    if-eqz v0, :cond_0

    new-instance v0, Lr1/b;

    move-object/from16 v1, p3

    invoke-direct {v0, v10, v1}, Lr1/b;-><init>(Ljava/lang/Object;Lr1/d;)V

    move-object v4, v0

    move-object v12, v4

    goto :goto_0

    :cond_0
    move-object/from16 v1, p3

    const/4 v0, 0x0

    move-object v12, v0

    move-object v4, v1

    .line 1
    :goto_0
    iget-object v0, v9, Lcom/bumptech/glide/l;->M:Lcom/bumptech/glide/l;

    if-eqz v0, :cond_5

    iget-boolean v1, v9, Lcom/bumptech/glide/l;->Q:Z

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/bumptech/glide/l;->J:Lcom/bumptech/glide/n;

    iget-boolean v2, v0, Lcom/bumptech/glide/l;->O:Z

    if-eqz v2, :cond_1

    move-object/from16 v13, p4

    goto :goto_1

    :cond_1
    move-object v13, v1

    .line 2
    :goto_1
    iget v0, v0, Lr1/a;->f:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lr1/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, v9, Lcom/bumptech/glide/l;->M:Lcom/bumptech/glide/l;

    .line 4
    iget-object v0, v0, Lr1/a;->i:Lcom/bumptech/glide/j;

    move-object/from16 v6, p5

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    .line 5
    invoke-virtual {v9, v6}, Lcom/bumptech/glide/l;->z(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;

    move-result-object v0

    :goto_2
    move-object v14, v0

    iget-object v0, v9, Lcom/bumptech/glide/l;->M:Lcom/bumptech/glide/l;

    .line 6
    iget v1, v0, Lr1/a;->p:I

    .line 7
    iget v0, v0, Lr1/a;->o:I

    .line 8
    invoke-static/range {p6 .. p7}, Lv1/j;->j(II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v9, Lcom/bumptech/glide/l;->M:Lcom/bumptech/glide/l;

    .line 9
    iget v3, v2, Lr1/a;->p:I

    iget v2, v2, Lr1/a;->o:I

    invoke-static {v3, v2}, Lv1/j;->j(II)Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    iget v0, v11, Lr1/a;->p:I

    .line 11
    iget v1, v11, Lr1/a;->o:I

    move v15, v0

    move/from16 v16, v1

    goto :goto_3

    :cond_3
    move/from16 v16, v0

    move v15, v1

    .line 12
    :goto_3
    new-instance v8, Lr1/i;

    invoke-direct {v8, v10, v4}, Lr1/i;-><init>(Ljava/lang/Object;Lr1/d;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object v4, v8

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 p3, v8

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/bumptech/glide/l;->D(Ljava/lang/Object;Ls1/g;Lr1/a;Lr1/d;Lcom/bumptech/glide/n;Lcom/bumptech/glide/j;II)Lr1/c;

    move-result-object v8

    const/4 v0, 0x1

    iput-boolean v0, v9, Lcom/bumptech/glide/l;->Q:Z

    iget-object v7, v9, Lcom/bumptech/glide/l;->M:Lcom/bumptech/glide/l;

    move-object v0, v7

    move-object/from16 v3, p3

    move-object v4, v13

    move-object v5, v14

    move v6, v15

    move-object v13, v7

    move/from16 v7, v16

    move-object v14, v8

    move-object v8, v13

    invoke-virtual/range {v0 .. v8}, Lcom/bumptech/glide/l;->x(Ljava/lang/Object;Ls1/g;Lr1/d;Lcom/bumptech/glide/n;Lcom/bumptech/glide/j;IILr1/a;)Lr1/c;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v9, Lcom/bumptech/glide/l;->Q:Z

    move-object/from16 v1, p3

    .line 13
    iput-object v14, v1, Lr1/i;->c:Lr1/c;

    iput-object v0, v1, Lr1/i;->d:Lr1/c;

    move-object v13, v1

    goto :goto_4

    .line 14
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object/from16 v6, p5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/bumptech/glide/l;->D(Ljava/lang/Object;Ls1/g;Lr1/a;Lr1/d;Lcom/bumptech/glide/n;Lcom/bumptech/glide/j;II)Lr1/c;

    move-result-object v8

    move-object v13, v8

    :goto_4
    if-nez v12, :cond_6

    return-object v13

    .line 15
    :cond_6
    iget-object v0, v9, Lcom/bumptech/glide/l;->N:Lcom/bumptech/glide/l;

    .line 16
    iget v1, v0, Lr1/a;->p:I

    .line 17
    iget v0, v0, Lr1/a;->o:I

    .line 18
    invoke-static/range {p6 .. p7}, Lv1/j;->j(II)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v9, Lcom/bumptech/glide/l;->N:Lcom/bumptech/glide/l;

    .line 19
    iget v3, v2, Lr1/a;->p:I

    iget v2, v2, Lr1/a;->o:I

    invoke-static {v3, v2}, Lv1/j;->j(II)Z

    move-result v2

    if-nez v2, :cond_7

    .line 20
    iget v0, v11, Lr1/a;->p:I

    .line 21
    iget v1, v11, Lr1/a;->o:I

    move v6, v0

    move v7, v1

    goto :goto_5

    :cond_7
    move v7, v0

    move v6, v1

    .line 22
    :goto_5
    iget-object v8, v9, Lcom/bumptech/glide/l;->N:Lcom/bumptech/glide/l;

    iget-object v4, v8, Lcom/bumptech/glide/l;->J:Lcom/bumptech/glide/n;

    .line 23
    iget-object v5, v8, Lr1/a;->i:Lcom/bumptech/glide/j;

    move-object v0, v8

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v12

    .line 24
    invoke-virtual/range {v0 .. v8}, Lcom/bumptech/glide/l;->x(Ljava/lang/Object;Ls1/g;Lr1/d;Lcom/bumptech/glide/n;Lcom/bumptech/glide/j;IILr1/a;)Lr1/c;

    move-result-object v0

    .line 25
    iput-object v13, v12, Lr1/b;->c:Lr1/c;

    iput-object v0, v12, Lr1/b;->d:Lr1/c;

    return-object v12
.end method

.method public y()Lcom/bumptech/glide/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/l<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0}, Lr1/a;->c()Lr1/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/l;

    iget-object v1, v0, Lcom/bumptech/glide/l;->J:Lcom/bumptech/glide/n;

    invoke-virtual {v1}, Lcom/bumptech/glide/n;->a()Lcom/bumptech/glide/n;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/l;->J:Lcom/bumptech/glide/n;

    iget-object v1, v0, Lcom/bumptech/glide/l;->L:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/bumptech/glide/l;->L:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/bumptech/glide/l;->L:Ljava/util/ArrayList;

    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/l;->M:Lcom/bumptech/glide/l;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bumptech/glide/l;->y()Lcom/bumptech/glide/l;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/l;->M:Lcom/bumptech/glide/l;

    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/l;->N:Lcom/bumptech/glide/l;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bumptech/glide/l;->y()Lcom/bumptech/glide/l;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/l;->N:Lcom/bumptech/glide/l;

    :cond_2
    return-object v0
.end method

.method public final z(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/bumptech/glide/j;->h:Lcom/bumptech/glide/j;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown priority: "

    .line 1
    invoke-static {v0}, Lb/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lr1/a;->i:Lcom/bumptech/glide/j;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p1, Lcom/bumptech/glide/j;->g:Lcom/bumptech/glide/j;

    return-object p1

    :cond_2
    sget-object p1, Lcom/bumptech/glide/j;->f:Lcom/bumptech/glide/j;

    return-object p1
.end method
