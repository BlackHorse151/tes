.class public final Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final i:Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->i:Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;-><init>(Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lz1/g;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 4

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;->h:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    sget-object v2, Lcom/fasterxml/jackson/databind/SerializationFeature;->y:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p3, v2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->N(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;->h:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v2, v3, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->r(Ljava/util/List;Lz1/g;Lcom/fasterxml/jackson/databind/SerializerProvider;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1}, Lz1/g;->V(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->r(Ljava/util/List;Lz1/g;Lcom/fasterxml/jackson/databind/SerializerProvider;I)V

    invoke-virtual {p2}, Lz1/g;->w()V

    :goto_0
    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Lz1/g;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->s(Ljava/util/List;Lz1/g;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V

    return-void
.end method

.method public final p(Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;"
        }
    .end annotation

    new-instance p1, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;

    invoke-direct {p1, p0, p2}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;Ljava/lang/Boolean;)V

    return-object p1
.end method

.method public final bridge synthetic q(Ljava/util/Collection;Lz1/g;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->s(Ljava/util/List;Lz1/g;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V

    return-void
.end method

.method public final r(Ljava/util/List;Lz1/g;Lcom/fasterxml/jackson/databind/SerializerProvider;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lz1/g;",
            "Lcom/fasterxml/jackson/databind/SerializerProvider;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_1

    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->t(Lz1/g;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v1}, Lz1/g;->Z(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p0, p3, p2, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->n(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    return-void
.end method

.method public final s(Ljava/util/List;Lz1/g;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lz1/g;",
            "Lcom/fasterxml/jackson/databind/SerializerProvider;",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;",
            ")V"
        }
    .end annotation

    sget-object v0, Lz1/m;->q:Lz1/m;

    invoke-virtual {p4, p1, v0}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->e(Ljava/lang/Object;Lz1/m;)Lh2/b;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->f(Lz1/g;Lh2/b;)Lh2/b;

    move-result-object v0

    invoke-virtual {p2, p1}, Lz1/g;->m(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->r(Ljava/util/List;Lz1/g;Lcom/fasterxml/jackson/databind/SerializerProvider;I)V

    invoke-virtual {p4, p2, v0}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->g(Lz1/g;Lh2/b;)Lh2/b;

    return-void
.end method
