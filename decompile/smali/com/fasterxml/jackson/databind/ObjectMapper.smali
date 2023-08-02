.class public Lcom/fasterxml/jackson/databind/ObjectMapper;
.super Lz1/o;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTypeResolverBuilder;,
        Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;
    }
.end annotation


# static fields
.field public static final o:Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;

.field public static final p:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;


# instance fields
.field public final f:Lz1/e;

.field public g:Lcom/fasterxml/jackson/databind/type/TypeFactory;

.field public h:Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;

.field public i:Lcom/fasterxml/jackson/databind/SerializationConfig;

.field public j:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

.field public k:Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;

.field public l:Lcom/fasterxml/jackson/databind/DeserializationConfig;

.field public m:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v2, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;

    invoke-direct {v2}, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;-><init>()V

    sput-object v2, Lcom/fasterxml/jackson/databind/ObjectMapper;->o:Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;

    new-instance v13, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 1
    sget-object v4, Lcom/fasterxml/jackson/databind/type/TypeFactory;->i:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const/4 v5, 0x0

    .line 2
    sget-object v6, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->r:Lcom/fasterxml/jackson/databind/util/StdDateFormat;

    const/4 v7, 0x0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    const/4 v9, 0x0

    .line 3
    sget-object v10, Lz1/b;->b:Lz1/a;

    .line 4
    sget-object v11, Lcom/fasterxml/jackson/databind/jsontype/impl/LaissezFaireSubTypeValidator;->f:Lcom/fasterxml/jackson/databind/jsontype/impl/LaissezFaireSubTypeValidator;

    new-instance v12, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;

    invoke-direct {v12}, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;-><init>()V

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;-><init>(Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;Ljava/text/DateFormat;Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;Ljava/util/Locale;Ljava/util/TimeZone;Lz1/a;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;)V

    sput-object v13, Lcom/fasterxml/jackson/databind/ObjectMapper;->p:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>(Lz1/e;Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;)V

    return-void
.end method

.method public constructor <init>(Lz1/e;Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Lz1/o;-><init>()V

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v3, 0x40

    const v4, 0x3f19999a    # 0.6f

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v2, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->n:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_0

    new-instance v1, Lcom/fasterxml/jackson/databind/MappingJsonFactory;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/MappingJsonFactory;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    iput-object v1, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->f:Lz1/e;

    goto :goto_0

    :cond_0
    iput-object v1, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->f:Lz1/e;

    invoke-virtual/range {p1 .. p1}, Lz1/e;->d()Lz1/o;

    move-result-object v2

    if-nez v2, :cond_1

    .line 1
    iput-object v0, v1, Lz1/e;->h:Lz1/o;

    .line 2
    :cond_1
    :goto_0
    new-instance v1, Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;-><init>()V

    iput-object v1, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->h:Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;

    new-instance v1, Lcom/fasterxml/jackson/databind/util/RootNameLookup;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/util/RootNameLookup;-><init>()V

    .line 3
    sget-object v2, Lcom/fasterxml/jackson/databind/type/TypeFactory;->i:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 4
    iput-object v2, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->g:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    new-instance v9, Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;

    invoke-direct {v9}, Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;-><init>()V

    sget-object v2, Lcom/fasterxml/jackson/databind/ObjectMapper;->p:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 5
    new-instance v11, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;

    invoke-direct {v11}, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;-><init>()V

    .line 6
    iget-object v3, v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->g:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;

    if-ne v3, v11, :cond_2

    move-object v10, v2

    goto :goto_1

    :cond_2
    new-instance v3, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    iget-object v12, v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->h:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v13, v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->i:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    iget-object v14, v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->f:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    iget-object v15, v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->k:Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    iget-object v4, v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->m:Ljava/text/DateFormat;

    iget-object v5, v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->n:Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;

    iget-object v6, v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->o:Ljava/util/Locale;

    iget-object v7, v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->p:Ljava/util/TimeZone;

    iget-object v8, v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->q:Lz1/a;

    iget-object v10, v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->l:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;

    iget-object v2, v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->j:Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;

    move-object/from16 v21, v10

    move-object v10, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v22, v2

    invoke-direct/range {v10 .. v22}, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;-><init>(Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;Ljava/text/DateFormat;Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;Ljava/util/Locale;Ljava/util/TimeZone;Lz1/a;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;)V

    .line 7
    :goto_1
    new-instance v11, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    invoke-direct {v11}, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;-><init>()V

    new-instance v12, Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;

    invoke-direct {v12}, Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;-><init>()V

    new-instance v13, Lcom/fasterxml/jackson/databind/SerializationConfig;

    iget-object v4, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->h:Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;

    invoke-static {}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->a()Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;

    move-result-object v8

    move-object v2, v13

    move-object v3, v10

    move-object v5, v9

    move-object v6, v1

    move-object v7, v11

    invoke-direct/range {v2 .. v8}, Lcom/fasterxml/jackson/databind/SerializationConfig;-><init>(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;Lcom/fasterxml/jackson/databind/util/RootNameLookup;Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;)V

    iput-object v13, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->i:Lcom/fasterxml/jackson/databind/SerializationConfig;

    new-instance v13, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget-object v4, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->h:Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;

    invoke-static {}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->a()Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;

    move-result-object v14

    move-object v2, v13

    move-object v8, v12

    move-object v9, v14

    invoke-direct/range {v2 .. v9}, Lcom/fasterxml/jackson/databind/DeserializationConfig;-><init>(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;Lcom/fasterxml/jackson/databind/util/RootNameLookup;Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;)V

    iput-object v13, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->l:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->f:Lz1/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->i:Lcom/fasterxml/jackson/databind/SerializationConfig;

    sget-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->A:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->q(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v1

    const/4 v3, 0x0

    xor-int/2addr v1, v3

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 8
    iget-object v4, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->i:Lcom/fasterxml/jackson/databind/SerializationConfig;

    new-array v5, v1, [Lcom/fasterxml/jackson/databind/MapperFeature;

    aput-object v2, v5, v3

    invoke-virtual {v4, v5}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->w([Lcom/fasterxml/jackson/databind/MapperFeature;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/SerializationConfig;

    iput-object v4, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->i:Lcom/fasterxml/jackson/databind/SerializationConfig;

    iget-object v4, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->l:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    new-array v1, v1, [Lcom/fasterxml/jackson/databind/MapperFeature;

    aput-object v2, v1, v3

    invoke-virtual {v4, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->w([Lcom/fasterxml/jackson/databind/MapperFeature;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iput-object v1, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->l:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 9
    :cond_3
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;-><init>()V

    iput-object v1, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->j:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    new-instance v1, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;

    sget-object v2, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;->m:Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;

    invoke-direct {v1, v2}, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;-><init>(Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;)V

    iput-object v1, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->m:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    sget-object v1, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->i:Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;

    iput-object v1, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->k:Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;

    return-void
.end method


# virtual methods
.method public final a(Lz1/g;Ljava/lang/Object;)V
    .locals 4

    if-eqz p1, :cond_5

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->i:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/databind/SerializationFeature;->i:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->y(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p1, Lz1/g;->f:Lz1/p;

    if-nez v1, :cond_1

    .line 4
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/SerializationConfig;->t:Lz1/p;

    instance-of v2, v1, Li2/f;

    if-eqz v2, :cond_0

    check-cast v1, Li2/f;

    invoke-interface {v1}, Li2/f;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz1/p;

    .line 5
    :cond_0
    invoke-virtual {p1, v1}, Lz1/g;->p(Lz1/p;)Lz1/g;

    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/databind/SerializationFeature;->o:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->y(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v1, p2, Ljava/io/Closeable;

    if-eqz v1, :cond_3

    .line 6
    move-object v1, p2

    check-cast v1, Ljava/io/Closeable;

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->j:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->k:Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;

    invoke-virtual {v2, v0, v3}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->X(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/ser/SerializerFactory;)Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    move-result-object v2

    .line 8
    invoke-virtual {v2, p1, p2}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->Y(Lz1/g;Ljava/lang/Object;)V

    sget-object p2, Lcom/fasterxml/jackson/databind/SerializationFeature;->p:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/SerializationConfig;->y(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lz1/g;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    invoke-static {p2, v1, p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->g(Lz1/g;Ljava/io/Closeable;Ljava/lang/Exception;)V

    throw p2

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->j:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->k:Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->X(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/ser/SerializerFactory;)Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    move-result-object v1

    .line 10
    invoke-virtual {v1, p1, p2}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->Y(Lz1/g;Ljava/lang/Object;)V

    sget-object p2, Lcom/fasterxml/jackson/databind/SerializationFeature;->p:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/SerializationConfig;->y(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lz1/g;->flush()V

    :cond_4
    :goto_0
    return-void

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "g"

    aput-object v1, p2, v0

    const-string v0, "argument \"%s\" is null"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
