.class public final Lb1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        "Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ld0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/d<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lb1/k<",
            "TData;TResourceType;TTranscode;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Ld0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TResourceType;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Ljava/util/List<",
            "Lb1/k<",
            "TData;TResourceType;TTranscode;>;>;",
            "Ld0/d<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lb1/u;->a:Ld0/d;

    .line 1
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_0

    .line 2
    iput-object p4, p0, Lb1/u;->b:Ljava/util/List;

    const-string p4, "Failed LoadPath{"

    .line 3
    invoke-static {p4}, Lb/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "->"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb1/u;->c:Ljava/lang/String;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must not be empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/data/e;Lz0/h;IILb1/k$a;)Lb1/w;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/data/e<",
            "TData;>;",
            "Lz0/h;",
            "II",
            "Lb1/k$a<",
            "TResourceType;>;)",
            "Lb1/w<",
            "TTranscode;>;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lb1/u;->a:Ld0/d;

    invoke-interface {v0}, Ld0/d;->b()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Argument must not be null"

    .line 1
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    move-object v2, v0

    check-cast v2, Ljava/util/List;

    .line 3
    :try_start_0
    iget-object v0, v1, Lb1/u;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    const/4 v4, 0x0

    move v5, v4

    move-object v4, v0

    :goto_0
    if-ge v5, v3, :cond_1

    iget-object v0, v1, Lb1/u;->b:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lb1/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, p1

    move v8, p3

    move/from16 v9, p4

    move-object v10, p2

    move-object/from16 v11, p5

    :try_start_1
    invoke-virtual/range {v6 .. v11}, Lb1/k;->a(Lcom/bumptech/glide/load/data/e;IILz0/h;Lb1/k$a;)Lb1/w;

    move-result-object v0
    :try_end_1
    .catch Lb1/s; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v6, v0

    :try_start_2
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    if-eqz v4, :cond_2

    .line 4
    iget-object v0, v1, Lb1/u;->a:Ld0/d;

    invoke-interface {v0, v2}, Ld0/d;->a(Ljava/lang/Object;)Z

    return-object v4

    .line 5
    :cond_2
    :try_start_3
    new-instance v0, Lb1/s;

    iget-object v3, v1, Lb1/u;->c:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v3, v4}, Lb1/s;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 6
    iget-object v3, v1, Lb1/u;->a:Ld0/d;

    invoke-interface {v3, v2}, Ld0/d;->a(Ljava/lang/Object;)Z

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "LoadPath{decodePaths="

    .line 1
    invoke-static {v0}, Lb/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb1/u;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
