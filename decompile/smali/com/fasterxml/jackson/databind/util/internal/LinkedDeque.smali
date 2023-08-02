.class final Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Ljava/util/Deque;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque$AbstractLinkedIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lcom/fasterxml/jackson/databind/util/internal/Linked<",
        "TE;>;>",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "Ljava/util/Deque<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public f:Lcom/fasterxml/jackson/databind/util/internal/Linked;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public g:Lcom/fasterxml/jackson/databind/util/internal/Linked;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/fasterxml/jackson/databind/util/internal/Linked;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->d(Lcom/fasterxml/jackson/databind/util/internal/Linked;)Z

    move-result p1

    return p1
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/fasterxml/jackson/databind/util/internal/Linked;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->c(Lcom/fasterxml/jackson/databind/util/internal/Linked;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/fasterxml/jackson/databind/util/internal/Linked;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->d(Lcom/fasterxml/jackson/databind/util/internal/Linked;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final b(Lcom/fasterxml/jackson/databind/util/internal/Linked;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/util/internal/Linked<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->a()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->b()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->f:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    if-ne p1, v0, :cond_0

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

.method public final c(Lcom/fasterxml/jackson/databind/util/internal/Linked;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->b(Lcom/fasterxml/jackson/databind/util/internal/Linked;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->f:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->f:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->g:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->c(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->d(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final clear()V
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->f:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->b()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v2

    invoke-interface {v0, v1}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->c(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    invoke-interface {v0, v1}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->d(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    move-object v0, v2

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->g:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->f:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/fasterxml/jackson/databind/util/internal/Linked;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fasterxml/jackson/databind/util/internal/Linked;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->b(Lcom/fasterxml/jackson/databind/util/internal/Linked;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Lcom/fasterxml/jackson/databind/util/internal/Linked;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->b(Lcom/fasterxml/jackson/databind/util/internal/Linked;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->g:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->g:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->f:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->d(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->c(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque$2;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->g:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque$2;-><init>(Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    return-object v0
.end method

.method public final e()Lcom/fasterxml/jackson/databind/util/internal/Linked;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->f:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->b()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v2

    invoke-interface {v0, v1}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->d(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    iput-object v2, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->f:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    if-nez v2, :cond_1

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->g:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    goto :goto_0

    :cond_1
    invoke-interface {v2, v1}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->c(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    :goto_0
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method public final element()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->a()V

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->f:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    return-object v0
.end method

.method public final f()Lcom/fasterxml/jackson/databind/util/internal/Linked;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->g:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->a()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v2

    invoke-interface {v0, v1}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->c(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    iput-object v2, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->g:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    if-nez v2, :cond_1

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->f:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    goto :goto_0

    :cond_1
    invoke-interface {v2, v1}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->d(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    :goto_0
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method public final g()Lcom/fasterxml/jackson/databind/util/internal/Linked;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->a()V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->e()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    return-object v0
.end method

.method public final getFirst()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->a()V

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->f:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    return-object v0
.end method

.method public final getLast()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->a()V

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->g:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    return-object v0
.end method

.method public final h(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->a()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->b()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->f:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->d(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    invoke-interface {p1, v2}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->c(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    :goto_0
    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->g:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    goto :goto_1

    :cond_1
    invoke-interface {v1, v0}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->c(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    invoke-interface {p1, v2}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->d(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    :goto_1
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->f:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque$1;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->f:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque$1;-><init>(Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    return-object v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/fasterxml/jackson/databind/util/internal/Linked;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->d(Lcom/fasterxml/jackson/databind/util/internal/Linked;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic offerFirst(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/fasterxml/jackson/databind/util/internal/Linked;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->c(Lcom/fasterxml/jackson/databind/util/internal/Linked;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic offerLast(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/fasterxml/jackson/databind/util/internal/Linked;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->d(Lcom/fasterxml/jackson/databind/util/internal/Linked;)Z

    move-result p1

    return p1
.end method

.method public final peek()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->f:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    return-object v0
.end method

.method public final peekFirst()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->f:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    return-object v0
.end method

.method public final peekLast()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->g:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    return-object v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->e()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic pollFirst()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->e()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic pollLast()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->f()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    return-object v0
.end method

.method public final pop()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->g()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    return-object v0
.end method

.method public final push(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/fasterxml/jackson/databind/util/internal/Linked;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->c(Lcom/fasterxml/jackson/databind/util/internal/Linked;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final remove()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->g()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/fasterxml/jackson/databind/util/internal/Linked;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/fasterxml/jackson/databind/util/internal/Linked;

    .line 2
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->b(Lcom/fasterxml/jackson/databind/util/internal/Linked;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->h(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final bridge synthetic removeFirst()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->g()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    return-object v0
.end method

.method public final removeFirstOccurrence(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->a()V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->f()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    return-object v0
.end method

.method public final removeLastOccurrence(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->f:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->b()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    goto :goto_0

    :cond_0
    return v1
.end method
