.class public abstract Lk0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lv1/j;->a:[C

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 2
    iput-object v0, p0, Lk0/c;->a:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/c;->a:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public abstract a()Lc1/k;
.end method

.method public final b()Lc1/k;
    .locals 1

    iget-object v0, p0, Lk0/c;->a:Ljava/io/Serializable;

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/k;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lk0/c;->a()Lc1/k;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public abstract c(Ljava/lang/Object;)F
.end method

.method public final d(Lc1/k;)V
    .locals 2

    iget-object v0, p0, Lk0/c;->a:Ljava/io/Serializable;

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lk0/c;->a:Ljava/io/Serializable;

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public abstract e(Ljava/lang/Object;F)V
.end method
