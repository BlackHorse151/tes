.class public Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/BeanDescription;

.field public b:Lcom/fasterxml/jackson/databind/SerializationConfig;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;",
            ">;"
        }
    .end annotation
.end field

.field public d:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

.field public e:Lcom/fasterxml/jackson/databind/ser/AnyGetterWriter;

.field public f:Ljava/lang/Object;

.field public g:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

.field public h:Lcom/fasterxml/jackson/databind/ser/impl/ObjectIdWriter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;->i:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/BeanDescription;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;->c:Ljava/util/List;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;->a:Lcom/fasterxml/jackson/databind/BeanDescription;

    return-void
.end method


# virtual methods
.method public final a()Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;->g:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;->b:Lcom/fasterxml/jackson/databind/SerializationConfig;

    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->u:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->q(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;->g:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;->b:Lcom/fasterxml/jackson/databind/SerializationConfig;

    sget-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->v:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->q(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->h(Z)V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;->e:Lcom/fasterxml/jackson/databind/ser/AnyGetterWriter;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;->b:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 1
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/AnyGetterWriter;->b:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    sget-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->v:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->q(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->h(Z)V

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;->b:Lcom/fasterxml/jackson/databind/SerializationConfig;

    sget-object v3, Lcom/fasterxml/jackson/databind/MapperFeature;->u:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->q(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v2

    if-eqz v2, :cond_5

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;->b:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 3
    iget-object v4, v4, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->n:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    sget-object v6, Lcom/fasterxml/jackson/databind/MapperFeature;->v:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v5, v6}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->q(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->h(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;->e:Lcom/fasterxml/jackson/databind/ser/AnyGetterWriter;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;->h:Lcom/fasterxml/jackson/databind/ser/impl/ObjectIdWriter;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;->i:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    :cond_5
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;->d:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    if-eqz v2, :cond_7

    array-length v2, v2

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;->d:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v1, "Mismatch between `properties` size (%d), `filteredProperties` (%s): should have as many (or `null` for latter)"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;->a:Lcom/fasterxml/jackson/databind/BeanDescription;

    .line 5
    iget-object v2, v2, Lcom/fasterxml/jackson/databind/BeanDescription;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 6
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;->d:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    invoke-direct {v1, v2, p0, v0, v3}, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;)V

    return-object v1
.end method
