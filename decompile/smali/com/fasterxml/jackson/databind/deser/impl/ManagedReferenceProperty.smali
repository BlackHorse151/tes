.class public final Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;
.super Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty$Delegating;
.source "SourceFile"


# instance fields
.field public final t:Ljava/lang/String;

.field public final u:Z

.field public final v:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Ljava/lang/String;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty$Delegating;-><init>(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->t:Ljava/lang/String;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->v:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    iput-boolean p4, p0, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->u:Z

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    if-eqz p2, :cond_7

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->u:Z

    if-eqz v0, :cond_6

    instance-of v0, p2, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, [Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_7

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->v:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    invoke-virtual {v4, v3, p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->v:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    invoke-virtual {v2, v1, p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->v:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    invoke-virtual {v2, v1, p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported container type ("

    .line 1
    invoke-static {v0}, Lb/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") when resolving reference \'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->t:Ljava/lang/String;

    const-string v1, "\'"

    .line 3
    invoke-static {v0, p2, v1}, Ln/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->v:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty$Delegating;->s:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final I(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Should never try to reset delegate"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Lz1/j;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty$Delegating;->s:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->j(Lz1/j;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final l(Lz1/j;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->j(Lz1/j;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lcom/fasterxml/jackson/databind/DeserializationConfig;)V
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty$Delegating;->s:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->n(Lcom/fasterxml/jackson/databind/DeserializationConfig;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->v:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->n(Lcom/fasterxml/jackson/databind/DeserializationConfig;)V

    return-void
.end method
