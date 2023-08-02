.class public Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;
.super Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;
.source "SourceFile"


# static fields
.field public static final i:Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->i:Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializerProvider;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/SerializerProvider;->f:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 2
    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/SerializationConfig;->x(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/BeanDescription;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/BeanDescription;->r()Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->g(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v3, p2

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/BeanDescription;->r()Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    move-result-object v5

    invoke-virtual {v3, v0, v5, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->r0(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/Annotated;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v3
    :try_end_0
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v5, 0x1

    if-ne v3, p2, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    iget-object p2, p2, Lcom/fasterxml/jackson/databind/JavaType;->f:Ljava/lang/Class;

    .line 4
    invoke-virtual {v3, p2}, Lcom/fasterxml/jackson/databind/JavaType;->u(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/SerializationConfig;->x(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/BeanDescription;

    move-result-object v1

    :cond_3
    move v4, v5

    :goto_1
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/BeanDescription;->p()Lcom/fasterxml/jackson/databind/util/Converter;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-virtual {p0, p1, v3, v1, v4}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->j(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanDescription;Z)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->h()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v4

    invoke-interface {p2, v4}, Lcom/fasterxml/jackson/databind/util/Converter;->c(Lcom/fasterxml/jackson/databind/type/TypeFactory;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v4

    .line 5
    iget-object v3, v3, Lcom/fasterxml/jackson/databind/JavaType;->f:Ljava/lang/Class;

    .line 6
    invoke-virtual {v4, v3}, Lcom/fasterxml/jackson/databind/JavaType;->u(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/databind/SerializationConfig;->x(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/BeanDescription;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/BeanDescription;->r()Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->g(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v2

    :cond_5
    if-nez v2, :cond_6

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/JavaType;->C()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, p1, v4, v1, v5}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->j(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanDescription;Z)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v2

    :cond_6
    new-instance p1, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;

    invoke-direct {p1, p2, v4, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;-><init>(Lcom/fasterxml/jackson/databind/util/Converter;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    return-object p1

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v1, p2, v0}, Lcom/fasterxml/jackson/databind/SerializerProvider;->P(Lcom/fasterxml/jackson/databind/BeanDescription;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final i(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;ZLcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v14, p3

    move-object/from16 v0, p5

    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->b()Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v6

    invoke-virtual/range {p5 .. p5}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->f()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v11

    new-instance v3, Lcom/fasterxml/jackson/databind/BeanProperty$Std;

    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->v()Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->c()Lcom/fasterxml/jackson/databind/PropertyMetadata;

    move-result-object v10

    move-object v5, v3

    move-object v7, v11

    move-object/from16 v9, p5

    invoke-direct/range {v5 .. v10}, Lcom/fasterxml/jackson/databind/BeanProperty$Std;-><init>(Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/PropertyMetadata;)V

    invoke-virtual {v1, v2, v0}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->g(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v5

    instance-of v6, v5, Lcom/fasterxml/jackson/databind/ser/ResolvableSerializer;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lcom/fasterxml/jackson/databind/ser/ResolvableSerializer;

    invoke-interface {v6, v2}, Lcom/fasterxml/jackson/databind/ser/ResolvableSerializer;->b(Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    :cond_0
    invoke-virtual {v2, v5, v3}, Lcom/fasterxml/jackson/databind/SerializerProvider;->I(Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v8

    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/JavaType;->y()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_2

    invoke-virtual {v11}, Lh2/a;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v5

    goto :goto_1

    .line 1
    :cond_2
    :goto_0
    iget-object v3, v2, Lcom/fasterxml/jackson/databind/SerializerProvider;->f:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 2
    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/JavaType;->k()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v6

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v7

    invoke-virtual {v7, v3, v0, v11}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->E(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-virtual {v1, v3, v6}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->d(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    move-result-object v3

    goto :goto_1

    .line 3
    :cond_3
    iget-object v9, v3, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->i:Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;

    .line 4
    invoke-virtual {v9, v3, v0, v6}, Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;->b(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v7, v3, v6, v9}, Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;->g(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Collection;)Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    move-result-object v3

    .line 5
    :goto_1
    iget-object v6, v2, Lcom/fasterxml/jackson/databind/SerializerProvider;->f:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 6
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v7

    invoke-virtual {v7, v6, v0, v11}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->M(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-virtual {v1, v6, v11}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->d(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    move-result-object v6

    goto :goto_2

    .line 7
    :cond_4
    iget-object v9, v6, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->i:Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;

    .line 8
    invoke-virtual {v9, v6, v0, v11}, Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;->b(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v7, v6, v11, v9}, Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;->g(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Collection;)Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    move-result-object v6

    :goto_2
    move-object v9, v6

    .line 9
    sget-object v6, Ly1/r$a;->h:Ly1/r$a;

    const/4 v7, 0x0

    move/from16 v10, p4

    :try_start_0
    invoke-virtual {v14, v0, v10, v11}, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->a(Lcom/fasterxml/jackson/databind/introspect/Annotated;ZLcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v10
    :try_end_0
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_7

    if-nez v10, :cond_5

    move-object v10, v11

    :cond_5
    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/JavaType;->k()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v10, v3}, Lcom/fasterxml/jackson/databind/JavaType;->K(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JavaType;->k()Lcom/fasterxml/jackson/databind/JavaType;

    move-object v10, v3

    goto :goto_3

    :cond_6
    iget-object v0, v14, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->b:Lcom/fasterxml/jackson/databind/BeanDescription;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "serialization type "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " has no content"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v4, v3, v6}, Lcom/fasterxml/jackson/databind/SerializerProvider;->O(Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v5

    :cond_7
    :goto_3
    if-nez v10, :cond_8

    move-object v3, v11

    goto :goto_4

    :cond_8
    move-object v3, v10

    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->n()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v12

    if-eqz v12, :cond_1f

    invoke-virtual {v12}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->e()Ljava/lang/Class;

    move-result-object v12

    iget-object v13, v14, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->a:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 10
    iget-object v15, v3, Lcom/fasterxml/jackson/databind/JavaType;->f:Ljava/lang/Class;

    .line 11
    iget-object v5, v14, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->e:Ly1/r$b;

    .line 12
    invoke-virtual {v13, v15}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->f(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;

    move-result-object v15

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v12}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->f(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x3

    new-array v13, v12, [Ly1/r$b;

    aput-object v5, v13, v7

    const/4 v5, 0x1

    const/4 v15, 0x0

    aput-object v15, v13, v5

    const/4 v7, 0x2

    aput-object v15, v13, v7

    sget-object v15, Ly1/r$b;->j:Ly1/r$b;

    const/4 v7, 0x0

    const/4 v15, 0x0

    :goto_5
    if-ge v7, v12, :cond_b

    .line 13
    aget-object v12, v13, v7

    if-eqz v12, :cond_a

    if-nez v15, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v15, v12}, Ly1/r$b;->a(Ly1/r$b;)Ly1/r$b;

    move-result-object v12

    :goto_6
    move-object v15, v12

    :cond_a
    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x3

    goto :goto_5

    .line 14
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->j()Ly1/r$b;

    move-result-object v7

    invoke-virtual {v15, v7}, Ly1/r$b;->a(Ly1/r$b;)Ly1/r$b;

    move-result-object v7

    .line 15
    iget-object v12, v7, Ly1/r$b;->f:Ly1/r$a;

    .line 16
    sget-object v13, Ly1/r$a;->j:Ly1/r$a;

    if-ne v12, v13, :cond_c

    sget-object v12, Ly1/r$a;->f:Ly1/r$a;

    :cond_c
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eq v12, v5, :cond_19

    const/4 v13, 0x2

    if-eq v12, v13, :cond_17

    const/4 v13, 0x3

    if-eq v12, v13, :cond_18

    const/4 v13, 0x4

    if-eq v12, v13, :cond_e

    const/4 v5, 0x5

    if-eq v12, v5, :cond_d

    const/4 v7, 0x0

    goto/16 :goto_a

    .line 17
    :cond_d
    iget-object v3, v7, Ly1/r$b;->h:Ljava/lang/Class;

    .line 18
    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/SerializerProvider;->K(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    goto/16 :goto_b

    :cond_e
    iget-boolean v6, v14, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->f:Z

    if-eqz v6, :cond_14

    .line 19
    iget-object v6, v14, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->d:Ljava/lang/Object;

    if-nez v6, :cond_10

    iget-object v6, v14, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->b:Lcom/fasterxml/jackson/databind/BeanDescription;

    iget-object v7, v14, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->a:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->b()Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/fasterxml/jackson/databind/BeanDescription;->z(Z)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_f

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_f
    iput-object v6, v14, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->d:Ljava/lang/Object;

    :cond_10
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v6, v7, :cond_11

    const/4 v6, 0x0

    goto :goto_7

    :cond_11
    iget-object v6, v14, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->d:Ljava/lang/Object;

    :goto_7
    if-eqz v6, :cond_14

    .line 20
    sget-object v3, Lcom/fasterxml/jackson/databind/MapperFeature;->u:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/SerializerProvider;->M(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v14, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->a:Lcom/fasterxml/jackson/databind/SerializationConfig;

    sget-object v7, Lcom/fasterxml/jackson/databind/MapperFeature;->v:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v3, v7}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->q(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->h(Z)V

    :cond_12
    :try_start_1
    invoke-virtual {v0, v6}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v7, 0x0

    goto :goto_9

    :catch_0
    move-exception v0

    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_8

    :cond_13
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->I(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->K(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to get property \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' of default "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " instance"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_14
    invoke-static {v3}, Lcom/fasterxml/jackson/databind/util/BeanUtil;->b(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object v3

    move v7, v5

    :goto_9
    if-nez v3, :cond_15

    move-object/from16 v16, v3

    move v12, v5

    goto :goto_c

    :cond_15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {v3}, Lcom/fasterxml/jackson/databind/util/ArrayBuilders;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_16
    move-object v6, v3

    goto :goto_b

    :cond_17
    invoke-virtual {v3}, Lh2/a;->d()Z

    move-result v3

    if-eqz v3, :cond_1b

    :cond_18
    move v12, v5

    move-object/from16 v16, v6

    goto :goto_c

    :cond_19
    move v7, v5

    :goto_a
    sget-object v5, Lcom/fasterxml/jackson/databind/SerializationFeature;->x:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JavaType;->y()Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, v14, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->a:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v3, v5}, Lcom/fasterxml/jackson/databind/SerializationConfig;->y(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v3

    if-nez v3, :cond_1a

    :goto_b
    move-object/from16 v16, v6

    move v12, v7

    goto :goto_c

    :cond_1a
    move v5, v7

    :cond_1b
    move v12, v5

    const/16 v16, 0x0

    :goto_c
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->m()[Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_1c

    iget-object v3, v14, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->b:Lcom/fasterxml/jackson/databind/BeanDescription;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/BeanDescription;->e()[Ljava/lang/Class;

    move-result-object v3

    :cond_1c
    move-object v13, v3

    iget-object v3, v14, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->b:Lcom/fasterxml/jackson/databind/BeanDescription;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/BeanDescription;->q()Lcom/fasterxml/jackson/databind/util/Annotations;

    move-result-object v6

    .line 23
    new-instance v15, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    move-object v3, v15

    move-object/from16 v4, p2

    move-object/from16 v5, p5

    move-object v7, v11

    move v11, v12

    move-object/from16 v12, v16

    invoke-direct/range {v3 .. v13}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;-><init>(Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/util/Annotations;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JavaType;ZLjava/lang/Object;[Ljava/lang/Class;)V

    .line 24
    iget-object v3, v14, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->c:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->x(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v2, v0, v3}, Lcom/fasterxml/jackson/databind/SerializerProvider;->S(Lcom/fasterxml/jackson/databind/introspect/Annotated;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->k(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    :cond_1d
    iget-object v2, v14, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->c:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->a0(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/util/NameTransformer;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 25
    new-instance v2, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanPropertyWriter;

    invoke-direct {v2, v15, v0}, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanPropertyWriter;-><init>(Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;Lcom/fasterxml/jackson/databind/util/NameTransformer;)V

    move-object v15, v2

    :cond_1e
    return-object v15

    .line 26
    :cond_1f
    iget-object v0, v14, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->b:Lcom/fasterxml/jackson/databind/BeanDescription;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "could not determine property type"

    invoke-virtual {v2, v0, v4, v5, v3}, Lcom/fasterxml/jackson/databind/SerializerProvider;->O(Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    throw v5

    :catch_1
    move-exception v0

    move v3, v7

    move-object v6, v0

    iget-object v0, v14, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->b:Lcom/fasterxml/jackson/databind/BeanDescription;

    invoke-static {v6}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v4, v6, v3}, Lcom/fasterxml/jackson/databind/SerializerProvider;->O(Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v5
.end method

.method public final j(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanDescription;Z)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializerProvider;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            "Z)",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    move-object/from16 v9, p3

    move/from16 v1, p4

    sget-object v2, Ly1/k$c;->j:Ly1/k$c;

    sget-object v3, Ly1/r$a;->f:Ly1/r$a;

    sget-object v4, Ly1/r$a;->j:Ly1/r$a;

    .line 1
    iget-object v5, v8, Lcom/fasterxml/jackson/databind/SerializerProvider;->f:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/JavaType;->y()Z

    move-result v6

    const/4 v10, 0x2

    if-eqz v6, :cond_2f

    if-nez v1, :cond_0

    invoke-virtual {v7, v5, v9}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->h(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;)Z

    move-result v1

    .line 3
    :cond_0
    iget-object v5, v8, Lcom/fasterxml/jackson/databind/SerializerProvider;->f:Lcom/fasterxml/jackson/databind/SerializationConfig;

    if-nez v1, :cond_2

    .line 4
    iget-boolean v6, v0, Lcom/fasterxml/jackson/databind/JavaType;->j:Z

    if-eqz v6, :cond_2

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/JavaType;->y()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/JavaType;->k()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/JavaType;->C()Z

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    move v6, v1

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/JavaType;->k()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v11

    invoke-virtual {v7, v5, v11}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->d(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    move-result-object v11

    if-eqz v11, :cond_3

    const/4 v6, 0x0

    :cond_3
    move v15, v6

    invoke-virtual/range {p3 .. p3}, Lcom/fasterxml/jackson/databind/BeanDescription;->r()Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    move-result-object v6

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->F()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v12

    invoke-virtual {v12, v6}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->d(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-virtual {v8, v6, v12}, Lcom/fasterxml/jackson/databind/SerializerProvider;->S(Lcom/fasterxml/jackson/databind/introspect/Annotated;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v6

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    .line 7
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/JavaType;->D()Z

    move-result v12

    if-eqz v12, :cond_18

    move-object v12, v0

    check-cast v12, Lcom/fasterxml/jackson/databind/type/MapLikeType;

    invoke-virtual/range {p3 .. p3}, Lcom/fasterxml/jackson/databind/BeanDescription;->r()Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    move-result-object v13

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->F()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v14

    invoke-virtual {v14, v13}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->s(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_5

    invoke-virtual {v8, v13, v14}, Lcom/fasterxml/jackson/databind/SerializerProvider;->S(Lcom/fasterxml/jackson/databind/introspect/Annotated;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v13

    goto :goto_2

    :cond_5
    const/4 v13, 0x0

    :goto_2
    move-object/from16 v17, v13

    .line 9
    instance-of v13, v12, Lcom/fasterxml/jackson/databind/type/MapType;

    if-eqz v13, :cond_15

    move-object v14, v12

    check-cast v14, Lcom/fasterxml/jackson/databind/type/MapType;

    .line 10
    invoke-virtual/range {p3 .. p3}, Lcom/fasterxml/jackson/databind/BeanDescription;->g()Ly1/k$d;

    move-result-object v5

    .line 11
    iget-object v5, v5, Ly1/k$d;->g:Ly1/k$c;

    if-ne v5, v2, :cond_6

    goto/16 :goto_11

    .line 12
    :cond_6
    iget-object v5, v8, Lcom/fasterxml/jackson/databind/SerializerProvider;->f:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->k()Ljava/lang/Iterable;

    move-result-object v12

    check-cast v12, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    invoke-virtual {v12}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/fasterxml/jackson/databind/ser/Serializers;

    invoke-interface {v13, v5, v14, v9}, Lcom/fasterxml/jackson/databind/ser/Serializers;->c(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/type/MapType;Lcom/fasterxml/jackson/databind/BeanDescription;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v7, v8, v14, v9}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->f(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v12

    if-nez v12, :cond_14

    .line 14
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v12

    invoke-virtual/range {p3 .. p3}, Lcom/fasterxml/jackson/databind/BeanDescription;->r()Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->m(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Object;

    move-result-object v19

    .line 15
    const-class v12, Ljava/util/Map;

    invoke-virtual/range {p3 .. p3}, Lcom/fasterxml/jackson/databind/BeanDescription;->r()Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    move-result-object v13

    invoke-virtual {v5, v12, v13}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->u(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Ly1/p$a;

    move-result-object v12

    if-nez v12, :cond_8

    const/4 v12, 0x0

    goto :goto_4

    :cond_8
    invoke-virtual {v12}, Ly1/p$a;->d()Ljava/util/Set;

    move-result-object v12

    :goto_4
    const-class v13, Ljava/util/Map;

    invoke-virtual/range {p3 .. p3}, Lcom/fasterxml/jackson/databind/BeanDescription;->r()Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    move-result-object v13

    invoke-virtual {v5, v13}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->v(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Ly1/s$a;

    move-result-object v5

    if-nez v5, :cond_9

    const/4 v5, 0x0

    goto :goto_5

    .line 16
    :cond_9
    iget-object v5, v5, Ly1/s$a;->f:Ljava/util/Set;

    :goto_5
    move-object v13, v5

    move-object/from16 v16, v11

    move-object/from16 v18, v6

    .line 17
    invoke-static/range {v12 .. v19}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->t(Ljava/util/Set;Ljava/util/Set;Lcom/fasterxml/jackson/databind/JavaType;ZLcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    move-result-object v12

    .line 18
    iget-object v5, v12, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->k:Lcom/fasterxml/jackson/databind/JavaType;

    .line 19
    const-class v6, Ljava/util/Map;

    invoke-virtual {v7, v8, v9, v5, v6}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->e(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Ly1/r$b;

    move-result-object v6

    if-nez v6, :cond_a

    move-object v11, v4

    goto :goto_6

    .line 20
    :cond_a
    iget-object v11, v6, Ly1/r$b;->g:Ly1/r$a;

    :goto_6
    if-eq v11, v4, :cond_11

    if-ne v11, v3, :cond_b

    goto :goto_7

    .line 21
    :cond_b
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eq v11, v10, :cond_f

    const/4 v10, 0x3

    if-eq v11, v10, :cond_10

    const/4 v10, 0x4

    if-eq v11, v10, :cond_e

    const/4 v5, 0x5

    if-eq v11, v5, :cond_c

    goto :goto_8

    .line 22
    :cond_c
    iget-object v5, v6, Ly1/r$b;->i:Ljava/lang/Class;

    .line 23
    invoke-virtual {v8, v5}, Lcom/fasterxml/jackson/databind/SerializerProvider;->K(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v8, v5}, Lcom/fasterxml/jackson/databind/SerializerProvider;->L(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_a

    :cond_e
    invoke-static {v5}, Lcom/fasterxml/jackson/databind/util/BeanUtil;->b(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-static {v5}, Lcom/fasterxml/jackson/databind/util/ArrayBuilders;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_9

    :cond_f
    invoke-virtual {v5}, Lh2/a;->d()Z

    move-result v5

    if-eqz v5, :cond_12

    :cond_10
    sget-object v5, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->x:Ly1/r$a;

    goto :goto_9

    :cond_11
    :goto_7
    sget-object v5, Lcom/fasterxml/jackson/databind/SerializationFeature;->w:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {v8, v5}, Lcom/fasterxml/jackson/databind/SerializerProvider;->N(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v5

    if-nez v5, :cond_14

    :cond_12
    :goto_8
    const/4 v5, 0x0

    :cond_13
    :goto_9
    const/4 v6, 0x1

    :goto_a
    invoke-virtual {v12, v5, v6}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->w(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    move-result-object v5

    goto :goto_b

    :cond_14
    move-object v5, v12

    .line 24
    :goto_b
    iget-object v6, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->f:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->a()Z

    move-result v6

    if-eqz v6, :cond_17

    iget-object v6, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->f:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->b()Ljava/lang/Iterable;

    move-result-object v6

    check-cast v6, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 25
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->k()Ljava/lang/Iterable;

    move-result-object v6

    check-cast v6, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fasterxml/jackson/databind/ser/Serializers;

    invoke-interface {v10, v5, v12, v9}, Lcom/fasterxml/jackson/databind/ser/Serializers;->a(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/type/MapLikeType;Lcom/fasterxml/jackson/databind/BeanDescription;)V

    goto :goto_d

    :cond_16
    invoke-virtual/range {p0 .. p3}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->f(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v5

    if-eqz v5, :cond_17

    iget-object v6, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->f:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->a()Z

    move-result v6

    if-eqz v6, :cond_17

    iget-object v6, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->f:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->b()Ljava/lang/Iterable;

    move-result-object v6

    check-cast v6, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_17
    :goto_f
    move/from16 p4, v1

    goto/16 :goto_1d

    :cond_18
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/JavaType;->w()Z

    move-result v10

    if-eqz v10, :cond_26

    move-object v10, v0

    check-cast v10, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;

    instance-of v12, v10, Lcom/fasterxml/jackson/databind/type/CollectionType;

    if-eqz v12, :cond_24

    check-cast v10, Lcom/fasterxml/jackson/databind/type/CollectionType;

    .line 26
    const-class v5, Ljava/lang/String;

    iget-object v12, v8, Lcom/fasterxml/jackson/databind/SerializerProvider;->f:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->k()Ljava/lang/Iterable;

    move-result-object v13

    check-cast v13, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    invoke-virtual {v13}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_19

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/fasterxml/jackson/databind/ser/Serializers;

    invoke-interface {v14, v12, v10, v9}, Lcom/fasterxml/jackson/databind/ser/Serializers;->f(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/type/CollectionType;Lcom/fasterxml/jackson/databind/BeanDescription;)V

    goto :goto_10

    :cond_19
    invoke-virtual {v7, v8, v10, v9}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->f(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v12

    if-nez v12, :cond_21

    invoke-virtual/range {p3 .. p3}, Lcom/fasterxml/jackson/databind/BeanDescription;->g()Ly1/k$d;

    move-result-object v13

    .line 28
    iget-object v13, v13, Ly1/k$d;->g:Ly1/k$c;

    if-ne v13, v2, :cond_1a

    :goto_11
    const/4 v5, 0x0

    goto :goto_f

    .line 29
    :cond_1a
    iget-object v13, v10, Lcom/fasterxml/jackson/databind/JavaType;->f:Ljava/lang/Class;

    .line 30
    const-class v14, Ljava/util/EnumSet;

    invoke-virtual {v14, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v14

    if-eqz v14, :cond_1d

    .line 31
    iget-object v5, v10, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;->o:Lcom/fasterxml/jackson/databind/JavaType;

    .line 32
    iget-object v6, v5, Lcom/fasterxml/jackson/databind/JavaType;->f:Ljava/lang/Class;

    invoke-static {v6}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->x(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_1b

    iget-object v6, v5, Lcom/fasterxml/jackson/databind/JavaType;->f:Ljava/lang/Class;

    const-class v10, Ljava/lang/Enum;

    if-eq v6, v10, :cond_1b

    const/4 v6, 0x1

    goto :goto_12

    :cond_1b
    const/4 v6, 0x0

    :goto_12
    if-nez v6, :cond_1c

    const/4 v5, 0x0

    .line 33
    :cond_1c
    new-instance v12, Lcom/fasterxml/jackson/databind/ser/std/EnumSetSerializer;

    invoke-direct {v12, v5}, Lcom/fasterxml/jackson/databind/ser/std/EnumSetSerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    goto :goto_14

    .line 34
    :cond_1d
    iget-object v14, v10, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;->o:Lcom/fasterxml/jackson/databind/JavaType;

    .line 35
    iget-object v14, v14, Lcom/fasterxml/jackson/databind/JavaType;->f:Ljava/lang/Class;

    move/from16 p4, v1

    .line 36
    const-class v1, Ljava/util/RandomAccess;

    invoke-virtual {v1, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1f

    if-ne v14, v5, :cond_1e

    .line 37
    invoke-static {v6}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->z(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    sget-object v12, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->i:Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;

    goto :goto_13

    .line 38
    :cond_1e
    iget-object v1, v10, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;->o:Lcom/fasterxml/jackson/databind/JavaType;

    .line 39
    new-instance v12, Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;

    invoke-direct {v12, v1, v15, v11, v6}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;ZLcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    goto :goto_13

    :cond_1f
    if-ne v14, v5, :cond_20

    .line 40
    invoke-static {v6}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->z(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    sget-object v12, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->i:Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;

    :cond_20
    :goto_13
    if-nez v12, :cond_22

    .line 41
    iget-object v1, v10, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;->o:Lcom/fasterxml/jackson/databind/JavaType;

    .line 42
    new-instance v12, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;

    invoke-direct {v12, v1, v15, v11, v6}, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;ZLcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    goto :goto_15

    :cond_21
    :goto_14
    move/from16 p4, v1

    .line 43
    :cond_22
    :goto_15
    iget-object v1, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->f:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->a()Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->f:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->b()Ljava/lang/Iterable;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_23
    move-object v5, v12

    goto/16 :goto_1d

    :cond_24
    move/from16 p4, v1

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->k()Ljava/lang/Iterable;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fasterxml/jackson/databind/ser/Serializers;

    invoke-interface {v6, v5, v10, v9}, Lcom/fasterxml/jackson/databind/ser/Serializers;->e(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/type/CollectionLikeType;Lcom/fasterxml/jackson/databind/BeanDescription;)V

    goto :goto_17

    :cond_25
    invoke-virtual/range {p0 .. p3}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->f(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v5

    if-eqz v5, :cond_2d

    iget-object v1, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->f:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->a()Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->f:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->b()Ljava/lang/Iterable;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_26
    move/from16 p4, v1

    .line 45
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/type/ArrayType;

    if-eqz v1, :cond_2c

    .line 46
    move-object v1, v0

    check-cast v1, Lcom/fasterxml/jackson/databind/type/ArrayType;

    .line 47
    iget-object v5, v8, Lcom/fasterxml/jackson/databind/SerializerProvider;->f:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->k()Ljava/lang/Iterable;

    move-result-object v10

    check-cast v10, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_19
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_27

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/fasterxml/jackson/databind/ser/Serializers;

    invoke-interface {v12, v5, v1, v9}, Lcom/fasterxml/jackson/databind/ser/Serializers;->g(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/type/ArrayType;Lcom/fasterxml/jackson/databind/BeanDescription;)V

    goto :goto_19

    .line 49
    :cond_27
    iget-object v5, v1, Lcom/fasterxml/jackson/databind/JavaType;->f:Ljava/lang/Class;

    if-eqz v6, :cond_29

    .line 50
    invoke-static {v6}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->z(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_28

    goto :goto_1a

    :cond_28
    const/4 v5, 0x0

    goto :goto_1b

    :cond_29
    :goto_1a
    const-class v10, [Ljava/lang/String;

    if-ne v10, v5, :cond_2a

    sget-object v5, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;->k:Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;

    goto :goto_1b

    .line 51
    :cond_2a
    sget-object v10, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers;->a:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fasterxml/jackson/databind/JsonSerializer;

    :goto_1b
    if-nez v5, :cond_2b

    .line 52
    new-instance v5, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;

    .line 53
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/type/ArrayType;->o:Lcom/fasterxml/jackson/databind/JavaType;

    .line 54
    invoke-direct {v5, v1, v15, v11, v6}, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;ZLcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    :cond_2b
    iget-object v1, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->f:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->a()Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->f:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->b()Ljava/lang/Iterable;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_2c
    const/4 v5, 0x0

    :cond_2d
    :goto_1d
    if-eqz v5, :cond_2e

    return-object v5

    :cond_2e
    move/from16 v6, p4

    goto/16 :goto_24

    .line 55
    :cond_2f
    invoke-virtual/range {p2 .. p2}, Lh2/a;->d()Z

    move-result v5

    if-eqz v5, :cond_3e

    move-object v5, v0

    check-cast v5, Lcom/fasterxml/jackson/databind/type/ReferenceType;

    .line 56
    iget-object v6, v5, Lcom/fasterxml/jackson/databind/type/ReferenceType;->o:Lcom/fasterxml/jackson/databind/JavaType;

    .line 57
    iget-object v10, v6, Lcom/fasterxml/jackson/databind/JavaType;->i:Ljava/lang/Object;

    .line 58
    check-cast v10, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    .line 59
    iget-object v11, v8, Lcom/fasterxml/jackson/databind/SerializerProvider;->f:Lcom/fasterxml/jackson/databind/SerializationConfig;

    if-nez v10, :cond_30

    .line 60
    invoke-virtual {v7, v11, v6}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->d(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    move-result-object v10

    .line 61
    :cond_30
    iget-object v6, v6, Lcom/fasterxml/jackson/databind/JavaType;->h:Ljava/lang/Object;

    .line 62
    check-cast v6, Lcom/fasterxml/jackson/databind/JsonSerializer;

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->k()Ljava/lang/Iterable;

    move-result-object v12

    check-cast v12, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    invoke-virtual {v12}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_31
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_32

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/fasterxml/jackson/databind/ser/Serializers;

    invoke-interface {v13, v11, v5, v9}, Lcom/fasterxml/jackson/databind/ser/Serializers;->d(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/type/ReferenceType;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v13

    if-eqz v13, :cond_31

    move-object v5, v13

    goto/16 :goto_23

    :cond_32
    const-class v11, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v11}, Lcom/fasterxml/jackson/databind/JavaType;->G(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_3d

    .line 63
    iget-object v11, v5, Lcom/fasterxml/jackson/databind/type/ReferenceType;->o:Lcom/fasterxml/jackson/databind/JavaType;

    .line 64
    const-class v12, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v8, v9, v11, v12}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->e(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Ly1/r$b;

    move-result-object v12

    if-nez v12, :cond_33

    move-object v13, v4

    goto :goto_1e

    .line 65
    :cond_33
    iget-object v13, v12, Ly1/r$b;->g:Ly1/r$a;

    :goto_1e
    if-eq v13, v4, :cond_3c

    if-ne v13, v3, :cond_34

    goto :goto_21

    .line 66
    :cond_34
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/4 v14, 0x2

    if-eq v13, v14, :cond_38

    const/4 v14, 0x3

    if-eq v13, v14, :cond_39

    const/4 v14, 0x4

    if-eq v13, v14, :cond_37

    const/4 v11, 0x5

    if-eq v13, v11, :cond_35

    goto :goto_1f

    .line 67
    :cond_35
    iget-object v11, v12, Ly1/r$b;->i:Ljava/lang/Class;

    .line 68
    invoke-virtual {v8, v11}, Lcom/fasterxml/jackson/databind/SerializerProvider;->K(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_36

    goto :goto_20

    :cond_36
    invoke-virtual {v8, v11}, Lcom/fasterxml/jackson/databind/SerializerProvider;->L(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_22

    :cond_37
    invoke-static {v11}, Lcom/fasterxml/jackson/databind/util/BeanUtil;->b(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_3b

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->isArray()Z

    move-result v12

    if-eqz v12, :cond_3b

    invoke-static {v11}, Lcom/fasterxml/jackson/databind/util/ArrayBuilders;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_20

    :cond_38
    invoke-virtual {v11}, Lh2/a;->d()Z

    move-result v11

    if-eqz v11, :cond_3a

    :cond_39
    sget-object v11, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->x:Ly1/r$a;

    goto :goto_20

    :cond_3a
    :goto_1f
    const/4 v11, 0x0

    :cond_3b
    :goto_20
    const/4 v12, 0x1

    goto :goto_22

    :cond_3c
    :goto_21
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_22
    move-object/from16 v19, v11

    move/from16 v20, v12

    new-instance v14, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;

    invoke-direct {v14, v5, v1, v10, v6}, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;-><init>(Lcom/fasterxml/jackson/databind/type/ReferenceType;ZLcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 69
    new-instance v5, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;

    const/4 v15, 0x0

    iget-object v6, v14, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->j:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    iget-object v10, v14, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->k:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/16 v18, 0x0

    move-object v13, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v10

    invoke-direct/range {v13 .. v20}, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/util/NameTransformer;Ljava/lang/Object;Z)V

    goto :goto_23

    :cond_3d
    const/4 v5, 0x0

    goto :goto_23

    .line 70
    :cond_3e
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->k()Ljava/lang/Iterable;

    move-result-object v5

    check-cast v5, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    const/4 v6, 0x0

    :cond_3f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_40

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fasterxml/jackson/databind/ser/Serializers;

    invoke-interface {v6, v0}, Lcom/fasterxml/jackson/databind/ser/Serializers;->b(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v6

    if-eqz v6, :cond_3f

    :cond_40
    move-object v5, v6

    :goto_23
    if-nez v5, :cond_41

    invoke-virtual/range {p0 .. p3}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->f(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v5

    :cond_41
    move v6, v1

    :goto_24
    if-nez v5, :cond_a5

    .line 71
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/JavaType;->f:Ljava/lang/Class;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->g:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v5, :cond_42

    sget-object v10, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->h:Ljava/util/HashMap;

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-eqz v1, :cond_42

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-object v5, v1

    :cond_42
    if-nez v5, :cond_a5

    .line 73
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/JavaType;->z()Z

    move-result v1

    if-eqz v1, :cond_46

    .line 74
    iget-object v1, v8, Lcom/fasterxml/jackson/databind/SerializerProvider;->f:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 75
    invoke-virtual/range {p3 .. p3}, Lcom/fasterxml/jackson/databind/BeanDescription;->g()Ly1/k$d;

    move-result-object v3

    .line 76
    iget-object v4, v3, Ly1/k$d;->g:Ly1/k$c;

    if-ne v4, v2, :cond_44

    .line 77
    move-object v1, v9

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;

    .line 78
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->B()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_66

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "declaringClass"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_31

    .line 79
    :cond_44
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/JavaType;->f:Ljava/lang/Class;

    .line 80
    sget v4, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->j:I

    .line 81
    invoke-static {v1, v2}, Lcom/fasterxml/jackson/databind/util/EnumValues;->a(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/util/EnumValues;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->p(Ljava/lang/Class;Ly1/k$d;ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;

    invoke-direct {v3, v1, v2}, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;-><init>(Lcom/fasterxml/jackson/databind/util/EnumValues;Ljava/lang/Boolean;)V

    .line 82
    iget-object v1, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->f:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->a()Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v1, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->f:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->b()Ljava/lang/Iterable;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    :cond_45
    move-object v1, v3

    :goto_26
    move-object v5, v1

    goto/16 :goto_32

    .line 83
    :cond_46
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/JavaType;->f:Ljava/lang/Class;

    .line 84
    sget-object v5, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->k:Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v10, v0, Lcom/fasterxml/jackson/databind/JavaType;->f:Ljava/lang/Class;

    .line 86
    sget-object v11, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->h:Ljava/lang/Class;

    invoke-virtual {v5, v10, v11}, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_47

    const-string v10, "com.fasterxml.jackson.databind.ext.DOMSerializer"

    invoke-virtual {v5, v10, v0}, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->d(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_27

    :cond_47
    sget-object v11, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->j:Lcom/fasterxml/jackson/databind/ext/Java7Handlers;

    if-eqz v11, :cond_48

    invoke-virtual {v11, v10}, Lcom/fasterxml/jackson/databind/ext/Java7Handlers;->b(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v11

    if-eqz v11, :cond_48

    goto :goto_28

    :cond_48
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v5, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->g:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_4a

    instance-of v10, v12, Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-eqz v10, :cond_49

    move-object v11, v12

    check-cast v11, Lcom/fasterxml/jackson/databind/JsonSerializer;

    goto :goto_28

    :cond_49
    check-cast v12, Ljava/lang/String;

    invoke-virtual {v5, v12, v0}, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->d(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object v5

    :goto_27
    move-object v11, v5

    check-cast v11, Lcom/fasterxml/jackson/databind/JsonSerializer;

    goto :goto_28

    :cond_4a
    const-string v12, "javax.xml."

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4b

    invoke-virtual {v5, v10}, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->b(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_4c

    :cond_4b
    const-string v10, "com.fasterxml.jackson.databind.ext.CoreXMLSerializers"

    invoke-virtual {v5, v10, v0}, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->d(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4d

    :cond_4c
    const/4 v11, 0x0

    goto :goto_28

    :cond_4d
    check-cast v5, Lcom/fasterxml/jackson/databind/ser/Serializers;

    invoke-interface {v5, v0}, Lcom/fasterxml/jackson/databind/ser/Serializers;->b(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v11

    :goto_28
    if-eqz v11, :cond_4e

    goto/16 :goto_2f

    .line 87
    :cond_4e
    const-class v5, Ljava/util/Calendar;

    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_4f

    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;->k:Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;

    goto :goto_26

    :cond_4f
    const-class v5, Ljava/util/Date;

    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_50

    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;->k:Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;

    goto :goto_26

    :cond_50
    const-class v5, Ljava/util/Map$Entry;

    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_5e

    const-class v1, Ljava/util/Map$Entry;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JavaType;->i(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/databind/JavaType;->h(I)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v12

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/databind/JavaType;->h(I)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v13

    .line 88
    const-class v1, Ljava/util/Map$Entry;

    .line 89
    iget-object v5, v8, Lcom/fasterxml/jackson/databind/SerializerProvider;->f:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v5, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->i(Ljava/lang/Class;)Ly1/k$d;

    move-result-object v1

    .line 90
    invoke-virtual/range {p3 .. p3}, Lcom/fasterxml/jackson/databind/BeanDescription;->g()Ly1/k$d;

    move-result-object v5

    sget-object v10, Ly1/k$d;->m:Ly1/k$d;

    if-nez v5, :cond_51

    goto :goto_29

    .line 91
    :cond_51
    invoke-virtual {v5, v1}, Ly1/k$d;->f(Ly1/k$d;)Ly1/k$d;

    move-result-object v1

    .line 92
    :goto_29
    iget-object v1, v1, Ly1/k$d;->g:Ly1/k$c;

    if-ne v1, v2, :cond_52

    goto/16 :goto_31

    .line 93
    :cond_52
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;

    .line 94
    iget-object v2, v8, Lcom/fasterxml/jackson/databind/SerializerProvider;->f:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 95
    invoke-virtual {v7, v2, v13}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->d(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    move-result-object v15

    const/16 v16, 0x0

    move-object v10, v1

    move-object v11, v13

    move v14, v6

    invoke-direct/range {v10 .. v16}, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;ZLcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/BeanProperty;)V

    .line 96
    iget-object v2, v1, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->k:Lcom/fasterxml/jackson/databind/JavaType;

    .line 97
    const-class v5, Ljava/util/Map$Entry;

    invoke-virtual {v7, v8, v9, v2, v5}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->e(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Ly1/r$b;

    move-result-object v5

    if-nez v5, :cond_53

    move-object v10, v4

    goto :goto_2a

    .line 98
    :cond_53
    iget-object v10, v5, Ly1/r$b;->g:Ly1/r$a;

    :goto_2a
    if-eq v10, v4, :cond_5d

    if-ne v10, v3, :cond_54

    goto :goto_2e

    .line 99
    :cond_54
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_58

    const/4 v4, 0x3

    if-eq v3, v4, :cond_59

    const/4 v4, 0x4

    if-eq v3, v4, :cond_57

    const/4 v2, 0x5

    if-eq v3, v2, :cond_55

    goto :goto_2b

    .line 100
    :cond_55
    iget-object v2, v5, Ly1/r$b;->i:Ljava/lang/Class;

    .line 101
    invoke-virtual {v8, v2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->K(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_56

    goto :goto_2c

    :cond_56
    invoke-virtual {v8, v2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->L(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2d

    :cond_57
    invoke-static {v2}, Lcom/fasterxml/jackson/databind/util/BeanUtil;->b(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5b

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_5b

    invoke-static {v2}, Lcom/fasterxml/jackson/databind/util/ArrayBuilders;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2c

    :cond_58
    invoke-virtual {v2}, Lh2/a;->d()Z

    move-result v2

    if-eqz v2, :cond_5a

    :cond_59
    sget-object v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->x:Ly1/r$a;

    goto :goto_2c

    :cond_5a
    :goto_2b
    const/4 v2, 0x0

    :cond_5b
    :goto_2c
    const/4 v3, 0x1

    :goto_2d
    move-object/from16 v18, v2

    move/from16 v19, v3

    if-nez v18, :cond_5c

    if-nez v19, :cond_5c

    goto :goto_2e

    .line 102
    :cond_5c
    new-instance v2, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;

    iget-object v3, v1, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->l:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object v4, v1, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->m:Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-object v14, v2

    move-object v15, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v14 .. v19}, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Object;Z)V

    move-object v5, v2

    goto/16 :goto_32

    :cond_5d
    :goto_2e
    move-object v11, v1

    :goto_2f
    move-object v5, v11

    goto/16 :goto_32

    .line 103
    :cond_5e
    const-class v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_5f

    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/ByteBufferSerializer;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/ser/std/ByteBufferSerializer;-><init>()V

    goto/16 :goto_26

    :cond_5f
    const-class v2, Ljava/net/InetAddress;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_60

    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;-><init>()V

    goto/16 :goto_26

    :cond_60
    const-class v2, Ljava/net/InetSocketAddress;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_61

    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/InetSocketAddressSerializer;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/ser/std/InetSocketAddressSerializer;-><init>()V

    goto/16 :goto_26

    :cond_61
    const-class v2, Ljava/util/TimeZone;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_62

    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/TimeZoneSerializer;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/ser/std/TimeZoneSerializer;-><init>()V

    goto/16 :goto_26

    :cond_62
    const-class v2, Ljava/nio/charset/Charset;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_63

    goto :goto_30

    :cond_63
    const-class v2, Ljava/lang/Number;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_65

    invoke-virtual/range {p3 .. p3}, Lcom/fasterxml/jackson/databind/BeanDescription;->g()Ly1/k$d;

    move-result-object v1

    .line 104
    iget-object v1, v1, Ly1/k$d;->g:Ly1/k$c;

    .line 105
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_66

    const/4 v2, 0x4

    if-eq v1, v2, :cond_66

    const/16 v2, 0x8

    if-eq v1, v2, :cond_64

    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer;->h:Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer;

    goto/16 :goto_26

    :cond_64
    :goto_30
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;->h:Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    goto/16 :goto_26

    :cond_65
    const-class v2, Ljava/lang/ClassLoader;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_66

    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/ToEmptyObjectSerializer;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/ser/std/ToEmptyObjectSerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    goto/16 :goto_26

    :cond_66
    :goto_31
    const/4 v1, 0x0

    goto/16 :goto_26

    :goto_32
    if-nez v5, :cond_a5

    .line 106
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/JavaType;->f:Ljava/lang/Class;

    .line 107
    invoke-static {v1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->d(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_67

    invoke-static {v1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->B(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_67

    const/4 v1, 0x1

    goto :goto_33

    :cond_67
    const/4 v1, 0x0

    :goto_33
    if-nez v1, :cond_68

    .line 108
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/JavaType;->f:Ljava/lang/Class;

    .line 109
    invoke-static {v1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->x(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_68

    const/4 v0, 0x0

    goto :goto_34

    .line 110
    :cond_68
    const-class v1, Ljava/lang/Object;

    iget-object v2, v9, Lcom/fasterxml/jackson/databind/BeanDescription;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 111
    iget-object v2, v2, Lcom/fasterxml/jackson/databind/JavaType;->f:Ljava/lang/Class;

    if-ne v2, v1, :cond_69

    .line 112
    invoke-virtual {v8, v1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->H(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    :goto_34
    move-object v5, v0

    goto/16 :goto_58

    .line 113
    :cond_69
    invoke-static/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/util/BeanUtil;->a(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6a

    .line 114
    iget-object v2, v8, Lcom/fasterxml/jackson/databind/SerializerProvider;->f:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 115
    iget-object v3, v0, Lcom/fasterxml/jackson/databind/JavaType;->f:Ljava/lang/Class;

    .line 116
    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_6a

    new-instance v2, Lcom/fasterxml/jackson/databind/ser/impl/UnsupportedTypeSerializer;

    invoke-direct {v2, v0, v1}, Lcom/fasterxml/jackson/databind/ser/impl/UnsupportedTypeSerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)V

    goto :goto_35

    :cond_6a
    const/4 v2, 0x0

    :goto_35
    if-eqz v2, :cond_6b

    move-object v5, v2

    goto/16 :goto_58

    .line 117
    :cond_6b
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/JavaType;->f:Ljava/lang/Class;

    .line 118
    const-class v2, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_6d

    const-class v2, Lcom/fasterxml/jackson/databind/ObjectReader;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_6d

    const-class v2, Lcom/fasterxml/jackson/databind/ObjectWriter;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_6d

    const-class v2, Lcom/fasterxml/jackson/databind/DatabindContext;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_6d

    const-class v2, Lz1/u;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_6d

    const-class v2, Lz1/j;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_6d

    const-class v2, Lz1/g;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6c

    goto :goto_36

    :cond_6c
    const/4 v1, 0x0

    goto :goto_37

    :cond_6d
    :goto_36
    const/4 v1, 0x1

    :goto_37
    if-eqz v1, :cond_6e

    .line 119
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/ToEmptyObjectSerializer;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/ser/std/ToEmptyObjectSerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    goto/16 :goto_57

    .line 120
    :cond_6e
    iget-object v10, v8, Lcom/fasterxml/jackson/databind/SerializerProvider;->f:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 121
    new-instance v11, Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;

    invoke-direct {v11, v9}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;-><init>(Lcom/fasterxml/jackson/databind/BeanDescription;)V

    .line 122
    iput-object v10, v11, Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;->b:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 123
    invoke-virtual/range {p3 .. p3}, Lcom/fasterxml/jackson/databind/BeanDescription;->n()Ljava/util/List;

    move-result-object v1

    .line 124
    iget-object v2, v8, Lcom/fasterxml/jackson/databind/SerializerProvider;->f:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 125
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6f
    :goto_38
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_73

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;

    invoke-virtual {v12}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->n()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v13

    if-nez v13, :cond_70

    goto :goto_39

    :cond_70
    invoke-virtual {v12}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->t()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    if-nez v13, :cond_72

    invoke-virtual {v2, v12}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->f(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v12}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->o(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/BeanDescription;

    move-result-object v13

    invoke-virtual {v13}, Lcom/fasterxml/jackson/databind/BeanDescription;->r()Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    move-result-object v13

    invoke-virtual {v3, v13}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->o0(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Ljava/lang/Boolean;

    move-result-object v13

    if-nez v13, :cond_71

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_71
    invoke-virtual {v4, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_72
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_6f

    :goto_39
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_38

    .line 126
    :cond_73
    sget-object v3, Lcom/fasterxml/jackson/databind/MapperFeature;->p:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->q(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v3

    if-eqz v3, :cond_75

    .line 127
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_74
    :goto_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_75

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->h()Z

    move-result v5

    if-nez v5, :cond_74

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->A()Z

    move-result v4

    if-nez v4, :cond_74

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_3a

    .line 128
    :cond_75
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_76

    const/4 v1, 0x0

    move v12, v6

    goto/16 :goto_3e

    :cond_76
    invoke-virtual {v7, v2, v9}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->h(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;)Z

    move-result v12

    .line 129
    new-instance v13, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;

    invoke-direct {v13, v2, v9}, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;-><init>(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;)V

    .line 130
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_77
    :goto_3b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->n()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v1

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->C()Z

    move-result v2

    if-eqz v2, :cond_79

    if-eqz v1, :cond_77

    .line 131
    iget-object v2, v11, Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;->g:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    if-nez v2, :cond_78

    iput-object v1, v11, Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;->g:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    goto :goto_3b

    :cond_78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Multiple type ids specified with "

    .line 132
    invoke-static {v2}, Lb/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 133
    iget-object v3, v11, Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;->g:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_79
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->l()Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;

    move-result-object v2

    if-eqz v2, :cond_7b

    .line 135
    iget-object v2, v2, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;->a:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;

    sget-object v4, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;->g:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;

    if-ne v2, v4, :cond_7a

    const/4 v2, 0x1

    goto :goto_3c

    :cond_7a
    const/4 v2, 0x0

    :goto_3c
    if-eqz v2, :cond_7b

    goto :goto_3b

    .line 136
    :cond_7b
    instance-of v2, v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    if-eqz v2, :cond_7c

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    goto :goto_3d

    :cond_7c
    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    :goto_3d
    move-object/from16 v16, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v13

    move v5, v12

    move/from16 p4, v12

    move v12, v6

    move-object/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->i(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;ZLcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v12

    move/from16 v12, p4

    goto :goto_3b

    :cond_7d
    move v12, v6

    move-object v1, v14

    :goto_3e
    if-nez v1, :cond_7e

    .line 137
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_43

    .line 138
    :cond_7e
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3f
    if-ge v3, v2, :cond_85

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 139
    iget-object v5, v4, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->s:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    if-eqz v5, :cond_84

    .line 140
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->c()Ly1/e0$a;

    move-result-object v6

    sget-object v13, Ly1/e0$a;->i:Ly1/e0$a;

    if-eq v6, v13, :cond_7f

    goto :goto_42

    :cond_7f
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/fasterxml/jackson/databind/PropertyName;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_80
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_84

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    if-eq v13, v4, :cond_80

    .line 141
    iget-object v14, v13, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->i:Lcom/fasterxml/jackson/databind/PropertyName;

    if-eqz v14, :cond_81

    invoke-virtual {v14, v5}, Lcom/fasterxml/jackson/databind/PropertyName;->equals(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_41

    :cond_81
    iget-object v13, v13, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->h:Lc2/i;

    .line 142
    iget-object v13, v13, Lc2/i;->f:Ljava/lang/String;

    .line 143
    iget-object v14, v5, Lcom/fasterxml/jackson/databind/PropertyName;->f:Ljava/lang/String;

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_83

    .line 144
    iget-object v13, v5, Lcom/fasterxml/jackson/databind/PropertyName;->g:Ljava/lang/String;

    if-eqz v13, :cond_82

    const/4 v13, 0x1

    goto :goto_40

    :cond_82
    const/4 v13, 0x0

    :goto_40
    if-nez v13, :cond_83

    const/4 v13, 0x1

    goto :goto_41

    :cond_83
    const/4 v13, 0x0

    :goto_41
    if-eqz v13, :cond_80

    const/4 v5, 0x0

    .line 145
    iput-object v5, v4, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->s:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    :cond_84
    :goto_42
    add-int/lit8 v3, v3, 0x1

    goto :goto_3f

    .line 146
    :cond_85
    :goto_43
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->F()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lcom/fasterxml/jackson/databind/BeanDescription;->r()Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    move-result-object v3

    invoke-virtual {v2, v10, v3, v1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->a(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;Ljava/util/List;)V

    iget-object v2, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->f:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->a()Z

    move-result v2

    if-eqz v2, :cond_86

    iget-object v2, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->f:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->b()Ljava/lang/Iterable;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    :goto_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_86

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_44

    .line 147
    :cond_86
    iget-object v2, v9, Lcom/fasterxml/jackson/databind/BeanDescription;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 148
    const-class v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/JavaType;->G(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_87

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_87

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 149
    iget-object v2, v2, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->n:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 150
    instance-of v3, v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    if-eqz v3, :cond_87

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "isEmpty"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_87

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->i()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/CharSequence;

    if-ne v2, v3, :cond_87

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 151
    :cond_87
    iget-object v2, v9, Lcom/fasterxml/jackson/databind/BeanDescription;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 152
    iget-object v2, v2, Lcom/fasterxml/jackson/databind/JavaType;->f:Ljava/lang/Class;

    .line 153
    invoke-virtual/range {p3 .. p3}, Lcom/fasterxml/jackson/databind/BeanDescription;->r()Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->u(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Ly1/p$a;

    move-result-object v2

    if-eqz v2, :cond_88

    invoke-virtual {v2}, Ly1/p$a;->d()Ljava/util/Set;

    move-result-object v2

    goto :goto_45

    :cond_88
    const/4 v2, 0x0

    .line 154
    :goto_45
    iget-object v3, v9, Lcom/fasterxml/jackson/databind/BeanDescription;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 155
    iget-object v3, v3, Lcom/fasterxml/jackson/databind/JavaType;->f:Ljava/lang/Class;

    .line 156
    invoke-virtual/range {p3 .. p3}, Lcom/fasterxml/jackson/databind/BeanDescription;->r()Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->v(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Ly1/s$a;

    move-result-object v3

    if-eqz v3, :cond_89

    .line 157
    iget-object v3, v3, Ly1/s$a;->f:Ljava/util/Set;

    goto :goto_46

    :cond_89
    const/4 v3, 0x0

    :goto_46
    if-nez v3, :cond_8a

    if-eqz v2, :cond_8c

    .line 158
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8c

    :cond_8a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8b
    :goto_47
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 159
    iget-object v5, v5, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->h:Lc2/i;

    .line 160
    iget-object v5, v5, Lc2/i;->f:Ljava/lang/String;

    .line 161
    invoke-static {v5, v2, v3}, Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_8b

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_47

    .line 162
    :cond_8c
    iget-object v2, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->f:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->a()Z

    move-result v2

    if-eqz v2, :cond_8d

    iget-object v2, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->f:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->b()Ljava/lang/Iterable;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    :goto_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_48

    .line 163
    :cond_8d
    invoke-virtual/range {p3 .. p3}, Lcom/fasterxml/jackson/databind/BeanDescription;->x()Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;

    move-result-object v2

    if-nez v2, :cond_8e

    const/4 v2, 0x0

    goto/16 :goto_4b

    .line 164
    :cond_8e
    iget-object v3, v2, Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;->b:Ljava/lang/Class;

    .line 165
    const-class v4, Ly1/m0;

    if-ne v3, v4, :cond_92

    .line 166
    iget-object v3, v2, Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;->a:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 167
    iget-object v3, v3, Lcom/fasterxml/jackson/databind/PropertyName;->f:Ljava/lang/String;

    .line 168
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_49
    if-eq v5, v4, :cond_91

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 169
    iget-object v13, v6, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->h:Lc2/i;

    .line 170
    iget-object v13, v13, Lc2/i;->f:Ljava/lang/String;

    .line 171
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_90

    if-lez v5, :cond_8f

    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v1, v3, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 172
    :cond_8f
    iget-object v3, v6, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->j:Lcom/fasterxml/jackson/databind/JavaType;

    .line 173
    new-instance v4, Lcom/fasterxml/jackson/databind/ser/impl/PropertyBasedObjectIdGenerator;

    invoke-direct {v4, v2, v6}, Lcom/fasterxml/jackson/databind/ser/impl/PropertyBasedObjectIdGenerator;-><init>(Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;)V

    .line 174
    iget-boolean v2, v2, Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;->e:Z

    const/4 v5, 0x0

    goto :goto_4a

    :cond_90
    add-int/lit8 v5, v5, 0x1

    goto :goto_49

    .line 175
    :cond_91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 176
    iget-object v2, v9, Lcom/fasterxml/jackson/databind/BeanDescription;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 177
    invoke-static {v2}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->u(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    invoke-static {v3}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Invalid Object Id definition for %s: cannot find property with name %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_92
    const/4 v4, 0x0

    invoke-virtual {v8, v3}, Lcom/fasterxml/jackson/databind/DatabindContext;->e(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->h()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v5

    const-class v6, Ly1/k0;

    invoke-virtual {v5, v3, v6}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->m(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v3

    aget-object v3, v3, v4

    invoke-virtual/range {p3 .. p3}, Lcom/fasterxml/jackson/databind/BeanDescription;->r()Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {v8, v2}, Lcom/fasterxml/jackson/databind/DatabindContext;->j(Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;)Ly1/k0;

    move-result-object v4

    .line 178
    iget-object v5, v2, Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;->a:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 179
    iget-boolean v2, v2, Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;->e:Z

    .line 180
    :goto_4a
    invoke-static {v3, v5, v4, v2}, Lcom/fasterxml/jackson/databind/ser/impl/ObjectIdWriter;->a(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/PropertyName;Ly1/k0;Z)Lcom/fasterxml/jackson/databind/ser/impl/ObjectIdWriter;

    move-result-object v2

    .line 181
    :goto_4b
    iput-object v2, v11, Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;->h:Lcom/fasterxml/jackson/databind/ser/impl/ObjectIdWriter;

    .line 182
    iput-object v1, v11, Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;->c:Ljava/util/List;

    .line 183
    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lcom/fasterxml/jackson/databind/BeanDescription;->r()Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->m(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Object;

    move-result-object v1

    .line 184
    iput-object v1, v11, Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;->f:Ljava/lang/Object;

    .line 185
    invoke-virtual/range {p3 .. p3}, Lcom/fasterxml/jackson/databind/BeanDescription;->a()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v1

    if-eqz v1, :cond_94

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->f()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v15

    invoke-virtual {v15}, Lcom/fasterxml/jackson/databind/JavaType;->k()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    invoke-virtual {v7, v10, v2}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->d(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    move-result-object v17

    invoke-virtual {v7, v8, v1}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->g(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v3

    if-nez v3, :cond_93

    const/4 v13, 0x0

    sget-object v3, Lcom/fasterxml/jackson/databind/MapperFeature;->w:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v10, v3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->q(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v14, 0x0

    .line 186
    invoke-static/range {v13 .. v20}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->t(Ljava/util/Set;Ljava/util/Set;Lcom/fasterxml/jackson/databind/JavaType;ZLcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    move-result-object v3

    .line 187
    :cond_93
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/fasterxml/jackson/databind/PropertyName;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v14

    new-instance v4, Lcom/fasterxml/jackson/databind/BeanProperty$Std;

    const/16 v16, 0x0

    sget-object v18, Lcom/fasterxml/jackson/databind/PropertyMetadata;->n:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    move-object v13, v4

    move-object v15, v2

    move-object/from16 v17, v1

    invoke-direct/range {v13 .. v18}, Lcom/fasterxml/jackson/databind/BeanProperty$Std;-><init>(Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/PropertyMetadata;)V

    new-instance v2, Lcom/fasterxml/jackson/databind/ser/AnyGetterWriter;

    invoke-direct {v2, v4, v1, v3}, Lcom/fasterxml/jackson/databind/ser/AnyGetterWriter;-><init>(Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 188
    iput-object v2, v11, Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;->e:Lcom/fasterxml/jackson/databind/ser/AnyGetterWriter;

    .line 189
    :cond_94
    iget-object v1, v11, Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;->c:Ljava/util/List;

    .line 190
    sget-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->z:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v10, v2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->q(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v4, v3, [Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_4c
    if-ge v5, v3, :cond_98

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 191
    iget-object v14, v13, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->w:[Ljava/lang/Class;

    if-eqz v14, :cond_96

    .line 192
    array-length v15, v14

    if-nez v15, :cond_95

    goto :goto_4d

    :cond_95
    add-int/lit8 v6, v6, 0x1

    .line 193
    invoke-static {v13, v14}, Lcom/fasterxml/jackson/databind/ser/impl/FilteredBeanPropertyWriter;->a(Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;[Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    move-result-object v13

    .line 194
    aput-object v13, v4, v5

    goto :goto_4e

    :cond_96
    :goto_4d
    if-eqz v2, :cond_97

    aput-object v13, v4, v5

    :cond_97
    :goto_4e
    add-int/lit8 v5, v5, 0x1

    goto :goto_4c

    :cond_98
    if-eqz v2, :cond_99

    if-nez v6, :cond_99

    goto :goto_4f

    .line 195
    :cond_99
    iget-object v1, v11, Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v3, v1, :cond_a4

    iput-object v4, v11, Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;->d:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 196
    :goto_4f
    iget-object v1, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->f:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->a()Z

    move-result v1

    if-eqz v1, :cond_9a

    iget-object v1, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->f:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->b()Ljava/lang/Iterable;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    :goto_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_50

    :cond_9a
    :try_start_0
    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;->a()Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_a3

    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/JavaType;->F()Z

    move-result v1

    if-eqz v1, :cond_9b

    .line 197
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/JavaType;->f:Ljava/lang/Class;

    .line 198
    invoke-static {v1}, Lcom/fasterxml/jackson/databind/util/NativeImageUtil;->b(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_9b

    .line 199
    iget-object v0, v11, Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;->a:Lcom/fasterxml/jackson/databind/BeanDescription;

    .line 200
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/BeanDescription;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 201
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;

    sget-object v2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->p:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v11, v2, v3}, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;)V

    goto/16 :goto_57

    .line 202
    :cond_9b
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/JavaType;->f:Ljava/lang/Class;

    .line 203
    const-class v2, Ljava/util/Iterator;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_9e

    .line 204
    iget-object v1, v10, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->g:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 205
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->f:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 206
    const-class v2, Ljava/util/Iterator;

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->m(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    if-eqz v0, :cond_9d

    array-length v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_9c

    goto :goto_51

    :cond_9c
    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_52

    :cond_9d
    :goto_51
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->o()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    .line 207
    :goto_52
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;

    invoke-virtual {v7, v10, v0}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->d(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    move-result-object v2

    invoke-direct {v1, v0, v12, v2}, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;ZLcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V

    goto :goto_56

    .line 208
    :cond_9e
    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_a1

    .line 209
    iget-object v1, v10, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->g:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 210
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->f:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 211
    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->m(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    if-eqz v0, :cond_a0

    array-length v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_9f

    goto :goto_53

    :cond_9f
    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_54

    :cond_a0
    :goto_53
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->o()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    .line 212
    :goto_54
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/IterableSerializer;

    invoke-virtual {v7, v10, v0}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->d(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    move-result-object v2

    invoke-direct {v1, v0, v12, v2}, Lcom/fasterxml/jackson/databind/ser/std/IterableSerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;ZLcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V

    goto :goto_56

    .line 213
    :cond_a1
    const-class v0, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a2

    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;->h:Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    goto :goto_55

    :cond_a2
    const/4 v0, 0x0

    :goto_55
    move-object v1, v0

    :goto_56
    if-nez v1, :cond_a3

    .line 214
    invoke-virtual/range {p3 .. p3}, Lcom/fasterxml/jackson/databind/BeanDescription;->y()Z

    move-result v0

    if-eqz v0, :cond_a3

    .line 215
    iget-object v0, v11, Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;->a:Lcom/fasterxml/jackson/databind/BeanDescription;

    .line 216
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/BeanDescription;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 217
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;

    sget-object v2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->p:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v11, v2, v3}, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;)V

    :cond_a3
    :goto_57
    move-object v5, v1

    :goto_58
    if-nez v5, :cond_a5

    .line 218
    iget-object v0, v9, Lcom/fasterxml/jackson/databind/BeanDescription;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 219
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/JavaType;->f:Ljava/lang/Class;

    .line 220
    invoke-virtual {v8, v0}, Lcom/fasterxml/jackson/databind/SerializerProvider;->H(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v5

    goto :goto_59

    :catch_0
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 221
    iget-object v2, v9, Lcom/fasterxml/jackson/databind/BeanDescription;->a:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "Failed to construct BeanSerializer for %s: (%s) %s"

    invoke-virtual {v8, v9, v1, v0}, Lcom/fasterxml/jackson/databind/SerializerProvider;->P(Lcom/fasterxml/jackson/databind/BeanDescription;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :cond_a4
    const/4 v0, 0x2

    .line 223
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    iget-object v2, v11, Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "Trying to set %d filtered properties; must match length of non-filtered `properties` (%d)"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a5
    :goto_59
    if-eqz v5, :cond_a6

    .line 224
    iget-object v0, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->f:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->a()Z

    move-result v0

    if-eqz v0, :cond_a6

    iget-object v0, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->f:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->b()Ljava/lang/Iterable;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    :goto_5a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5a

    :cond_a6
    return-object v5
.end method

.method public final k()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/fasterxml/jackson/databind/ser/Serializers;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->f:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    new-instance v1, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->f:[Lcom/fasterxml/jackson/databind/ser/Serializers;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;-><init>([Ljava/lang/Object;)V

    return-object v1
.end method
