.class public Lcom/fasterxml/jackson/databind/ser/AnyGetterWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/BeanProperty;

.field public final b:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

.field public c:Lcom/fasterxml/jackson/databind/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/AnyGetterWriter;->b:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/AnyGetterWriter;->a:Lcom/fasterxml/jackson/databind/BeanProperty;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/AnyGetterWriter;->c:Lcom/fasterxml/jackson/databind/JsonSerializer;

    instance-of p1, p3, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    if-eqz p1, :cond_0

    check-cast p3, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/AnyGetterWriter;->d:Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lz1/g;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/ser/PropertyFilter;)V
    .locals 11

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/AnyGetterWriter;->b:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, Ljava/util/Map;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/AnyGetterWriter;->d:Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    if-eqz v1, :cond_9

    check-cast v0, Ljava/util/Map;

    .line 1
    new-instance v5, Lcom/fasterxml/jackson/databind/ser/std/MapProperty;

    iget-object v6, v1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->n:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    iget-object v7, v1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->h:Lcom/fasterxml/jackson/databind/BeanProperty;

    invoke-direct {v5, v6, v7}, Lcom/fasterxml/jackson/databind/ser/std/MapProperty;-><init>(Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/BeanProperty;)V

    sget-object v6, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->x:Ly1/r$a;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->u:Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;

    if-eqz v8, :cond_2

    invoke-virtual {v8, v7}, Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    if-nez v7, :cond_3

    .line 2
    iget-object v8, p3, Lcom/fasterxml/jackson/databind/SerializerProvider;->n:Lcom/fasterxml/jackson/databind/JsonSerializer;

    goto :goto_2

    .line 3
    :cond_3
    iget-object v8, v1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->l:Lcom/fasterxml/jackson/databind/JsonSerializer;

    :goto_2
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    iget-boolean v9, v1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->t:Z

    if-eqz v9, :cond_4

    goto :goto_1

    .line 4
    :cond_4
    iget-object v9, p3, Lcom/fasterxml/jackson/databind/SerializerProvider;->m:Lcom/fasterxml/jackson/databind/JsonSerializer;

    goto :goto_3

    .line 5
    :cond_5
    iget-object v9, v1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->m:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v9, :cond_6

    invoke-virtual {v1, p3, v6}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->s(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v9

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v9, p3, v6}, Lcom/fasterxml/jackson/databind/JsonSerializer;->d(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_1

    .line 6
    :cond_7
    :goto_3
    iput-object v7, v5, Lcom/fasterxml/jackson/databind/ser/std/MapProperty;->j:Ljava/lang/Object;

    iput-object v6, v5, Lcom/fasterxml/jackson/databind/ser/std/MapProperty;->k:Ljava/lang/Object;

    iput-object v8, v5, Lcom/fasterxml/jackson/databind/ser/std/MapProperty;->l:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v9, v5, Lcom/fasterxml/jackson/databind/ser/std/MapProperty;->m:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 7
    :try_start_0
    invoke-interface {p4, p1, p2, p3, v5}, Lcom/fasterxml/jackson/databind/ser/PropertyFilter;->a(Ljava/lang/Object;Lz1/g;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/ser/PropertyWriter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p3, p1, v0, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->o(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    throw v4

    :cond_8
    return-void

    .line 8
    :cond_9
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/AnyGetterWriter;->c:Lcom/fasterxml/jackson/databind/JsonSerializer;

    invoke-virtual {p1, v0, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->f(Ljava/lang/Object;Lz1/g;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    return-void

    :cond_a
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/AnyGetterWriter;->a:Lcom/fasterxml/jackson/databind/BeanProperty;

    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/BeanProperty;->f()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p4, p0, Lcom/fasterxml/jackson/databind/ser/AnyGetterWriter;->b:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-virtual {p4}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->d()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p2, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p2, v2

    const-string p4, "Value returned by \'any-getter\' (%s()) not java.util.Map but %s"

    invoke-static {p4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->l(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    throw v4
.end method

.method public final b(Ljava/lang/Object;Lz1/g;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/AnyGetterWriter;->b:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/AnyGetterWriter;->d:Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->v(Ljava/util/Map;Lz1/g;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/AnyGetterWriter;->c:Lcom/fasterxml/jackson/databind/JsonSerializer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->f(Ljava/lang/Object;Lz1/g;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/ser/AnyGetterWriter;->a:Lcom/fasterxml/jackson/databind/BeanProperty;

    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/BeanProperty;->f()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/AnyGetterWriter;->b:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Value returned by \'any-getter\' %s() not java.util.Map but %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->l(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method
