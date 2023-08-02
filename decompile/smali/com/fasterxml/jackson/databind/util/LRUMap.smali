.class public Lcom/fasterxml/jackson/databind/util/LRUMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/util/LookupCache;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/fasterxml/jackson/databind/util/LookupCache<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final transient f:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Builder;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Builder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 1
    :goto_0
    invoke-static {v3}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->d(Z)V

    iput p1, v0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Builder;->b:I

    int-to-long p1, p2

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-ltz v5, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v1

    .line 2
    :goto_1
    invoke-static {v5}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->d(Z)V

    iput-wide p1, v0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Builder;->c:J

    const/4 p1, 0x4

    .line 3
    invoke-static {v2}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->d(Z)V

    iput p1, v0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Builder;->a:I

    .line 4
    iget-wide p1, v0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Builder;->c:J

    cmp-long p1, p1, v3

    if-ltz p1, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->e(Z)V

    new-instance p1, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;

    .line 5
    invoke-direct {p1, v0}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;-><init>(Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Builder;)V

    .line 6
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/LRUMap;->f:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/LRUMap;->f:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/LRUMap;->f:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->i(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
