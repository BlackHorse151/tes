.class public final Lcom/fasterxml/jackson/databind/type/ArrayType;
.super Lcom/fasterxml/jackson/databind/type/TypeBase;
.source "SourceFile"


# static fields
.field public static final synthetic q:I


# instance fields
.field public final o:Lcom/fasterxml/jackson/databind/JavaType;

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/type/TypeBindings;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 9

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->hashCode()I

    move-result v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v6, p4

    move-object v7, p5

    move v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/databind/type/TypeBase;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/type/ArrayType;->o:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/type/ArrayType;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/type/TypeBindings;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "[",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final J(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/JavaType;->f:Ljava/lang/Class;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    new-instance v0, Lcom/fasterxml/jackson/databind/type/ArrayType;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->m:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/JavaType;->h:Ljava/lang/Object;

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/JavaType;->i:Ljava/lang/Object;

    iget-boolean v8, p0, Lcom/fasterxml/jackson/databind/JavaType;->j:Z

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/fasterxml/jackson/databind/type/ArrayType;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/type/TypeBindings;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final K(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/ArrayType;->o:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/JavaType;->i:Ljava/lang/Object;

    if-ne p1, v1, :cond_0

    move-object v1, p0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/databind/type/ArrayType;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JavaType;->O(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v3

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->m:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/ArrayType;->p:Ljava/lang/Object;

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/JavaType;->h:Ljava/lang/Object;

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/JavaType;->i:Ljava/lang/Object;

    iget-boolean v8, p0, Lcom/fasterxml/jackson/databind/JavaType;->j:Z

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/fasterxml/jackson/databind/type/ArrayType;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/type/TypeBindings;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    :goto_0
    return-object v1
.end method

.method public final L(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/ArrayType;->o:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/JavaType;->h:Ljava/lang/Object;

    if-ne p1, v1, :cond_0

    move-object v1, p0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/databind/type/ArrayType;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JavaType;->P(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v3

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->m:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/ArrayType;->p:Ljava/lang/Object;

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/JavaType;->h:Ljava/lang/Object;

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/JavaType;->i:Ljava/lang/Object;

    iget-boolean v8, p0, Lcom/fasterxml/jackson/databind/JavaType;->j:Z

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/fasterxml/jackson/databind/type/ArrayType;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/type/TypeBindings;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    :goto_0
    return-object v1
.end method

.method public final N()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 8

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->j:Z

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/type/ArrayType;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/ArrayType;->o:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JavaType;->N()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->m:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/ArrayType;->p:Ljava/lang/Object;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/JavaType;->h:Ljava/lang/Object;

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/JavaType;->i:Ljava/lang/Object;

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/fasterxml/jackson/databind/type/ArrayType;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/type/TypeBindings;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    :goto_0
    return-object v0
.end method

.method public final O(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 8

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->i:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/type/ArrayType;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/ArrayType;->o:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->m:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/ArrayType;->p:Ljava/lang/Object;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/JavaType;->h:Ljava/lang/Object;

    iget-boolean v7, p0, Lcom/fasterxml/jackson/databind/JavaType;->j:Z

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/fasterxml/jackson/databind/type/ArrayType;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/type/TypeBindings;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    :goto_0
    return-object v0
.end method

.method public final P(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 8

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->h:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/type/ArrayType;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/ArrayType;->o:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->m:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/ArrayType;->p:Ljava/lang/Object;

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/JavaType;->i:Ljava/lang/Object;

    iget-boolean v7, p0, Lcom/fasterxml/jackson/databind/JavaType;->j:Z

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lcom/fasterxml/jackson/databind/type/ArrayType;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/type/TypeBindings;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/fasterxml/jackson/databind/type/ArrayType;

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lcom/fasterxml/jackson/databind/type/ArrayType;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/ArrayType;->o:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/type/ArrayType;->o:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JavaType;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final k()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/ArrayType;->o:Lcom/fasterxml/jackson/databind/JavaType;

    return-object v0
.end method

.method public final l(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/ArrayType;->o:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JavaType;->l(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/ArrayType;->o:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JavaType;->m(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/ArrayType;->o:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->s()Z

    move-result v0

    return v0
.end method

.method public final t()Z
    .locals 1

    invoke-super {p0}, Lcom/fasterxml/jackson/databind/JavaType;->t()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/ArrayType;->o:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->t()Z

    move-result v0

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

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "[array type, component type: "

    .line 1
    invoke-static {v0}, Lb/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/ArrayType;->o:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
