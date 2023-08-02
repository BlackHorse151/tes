.class public Ll/a;
.super Ll/g;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ll/g<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public m:Ll/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/f<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll/g;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/g;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ll/g;->i(Ll/g;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ll/a;->m()Ll/f;

    move-result-object v0

    iget-object v1, v0, Ll/f;->a:Ll/f$b;

    if-nez v1, :cond_0

    new-instance v1, Ll/f$b;

    invoke-direct {v1, v0}, Ll/f$b;-><init>(Ll/f;)V

    iput-object v1, v0, Ll/f;->a:Ll/f$b;

    :cond_0
    iget-object v0, v0, Ll/f;->a:Ll/f$b;

    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ll/a;->m()Ll/f;

    move-result-object v0

    iget-object v1, v0, Ll/f;->b:Ll/f$c;

    if-nez v1, :cond_0

    new-instance v1, Ll/f$c;

    invoke-direct {v1, v0}, Ll/f$c;-><init>(Ll/f;)V

    iput-object v1, v0, Ll/f;->b:Ll/f$c;

    :cond_0
    iget-object v0, v0, Ll/f;->b:Ll/f$c;

    return-object v0
.end method

.method public final m()Ll/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/f<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ll/a;->m:Ll/a$a;

    if-nez v0, :cond_0

    new-instance v0, Ll/a$a;

    invoke-direct {v0, p0}, Ll/a$a;-><init>(Ll/a;)V

    iput-object v0, p0, Ll/a;->m:Ll/a$a;

    :cond_0
    iget-object v0, p0, Ll/a;->m:Ll/a$a;

    return-object v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    iget v0, p0, Ll/g;->h:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ll/g;->b(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ll/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ll/a;->m()Ll/f;

    move-result-object v0

    iget-object v1, v0, Ll/f;->c:Ll/f$e;

    if-nez v1, :cond_0

    new-instance v1, Ll/f$e;

    invoke-direct {v1, v0}, Ll/f$e;-><init>(Ll/f;)V

    iput-object v1, v0, Ll/f;->c:Ll/f$e;

    :cond_0
    iget-object v0, v0, Ll/f;->c:Ll/f$e;

    return-object v0
.end method
