.class public Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;
.super Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;
.source "SourceFile"


# static fields
.field public static final l:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final m:Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Throwable;

    aput-object v2, v0, v1

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;->l:[Ljava/lang/Class;

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;

    new-instance v1, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;-><init>()V

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;-><init>(Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;->m:Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;-><init>(Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;)V

    return-void
.end method


# virtual methods
.method public final D(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;)V
    .locals 6

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/BeanDescription;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;

    .line 1
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->l()Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_1

    .line 2
    :cond_0
    iget-object v2, v2, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;->b:Ljava/lang/String;

    .line 3
    :goto_1
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->s()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v4

    invoke-virtual {p0, p1, p2, v1, v4}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;->I(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v1

    .line 4
    iget-object v4, p3, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->f:Ljava/util/HashMap;

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/HashMap;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    iput-object v4, p3, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->f:Ljava/util/HashMap;

    :cond_1
    iget-object v4, p3, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->a:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    :try_start_0
    iget-object v4, p3, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->a:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->n(Lcom/fasterxml/jackson/databind/DeserializationConfig;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->d(Ljava/lang/IllegalArgumentException;)V

    throw v3

    :cond_2
    :goto_2
    iget-object v3, p3, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->f:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final E(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    iget-object v4, v2, Lcom/fasterxml/jackson/databind/BeanDescription;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/JavaType;->v()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    .line 3
    iget-object v4, v3, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->i:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 4
    iget-object v7, v1, Lcom/fasterxml/jackson/databind/DeserializationContext;->h:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 5
    invoke-virtual {v4, v7}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->E(Lcom/fasterxml/jackson/databind/DeserializationConfig;)[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    const/4 v7, 0x0

    if-eqz v4, :cond_1

    move v8, v5

    goto :goto_1

    :cond_1
    move v8, v7

    .line 6
    :goto_1
    iget-object v9, v1, Lcom/fasterxml/jackson/databind/DeserializationContext;->h:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 7
    iget-object v10, v2, Lcom/fasterxml/jackson/databind/BeanDescription;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 8
    iget-object v10, v10, Lcom/fasterxml/jackson/databind/JavaType;->f:Ljava/lang/Class;

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/BeanDescription;->r()Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->u(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Ly1/p$a;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 10
    iget-boolean v10, v9, Ly1/p$a;->g:Z

    .line 11
    iput-boolean v10, v3, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->l:Z

    .line 12
    invoke-virtual {v9}, Ly1/p$a;->c()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v3, v11}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v9

    .line 13
    :cond_3
    iget-object v10, v1, Lcom/fasterxml/jackson/databind/DeserializationContext;->h:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 14
    iget-object v11, v2, Lcom/fasterxml/jackson/databind/BeanDescription;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 15
    iget-object v11, v11, Lcom/fasterxml/jackson/databind/JavaType;->f:Ljava/lang/Class;

    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/BeanDescription;->r()Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->v(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Ly1/s$a;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 17
    iget-object v10, v10, Ly1/s$a;->f:Ljava/util/Set;

    if-eqz v10, :cond_6

    .line 18
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 19
    iget-object v13, v3, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->h:Ljava/util/HashSet;

    if-nez v13, :cond_4

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    iput-object v13, v3, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->h:Ljava/util/HashSet;

    :cond_4
    iget-object v13, v3, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->h:Ljava/util/HashSet;

    invoke-virtual {v13, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object v10, v6

    .line 20
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/BeanDescription;->b()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v15

    if-eqz v15, :cond_15

    .line 21
    instance-of v14, v15, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    instance-of v11, v15, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    if-eqz v11, :cond_7

    move-object v11, v15

    check-cast v11, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {v11, v7}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->u(I)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v17

    invoke-virtual {v11, v5}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->u(I)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v11

    invoke-virtual {v0, v1, v15, v11}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->C(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v18

    new-instance v19, Lcom/fasterxml/jackson/databind/BeanProperty$Std;

    invoke-virtual {v15}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->d()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/fasterxml/jackson/databind/PropertyName;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v12

    const/16 v16, 0x0

    sget-object v20, Lcom/fasterxml/jackson/databind/PropertyMetadata;->n:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    move-object/from16 v11, v19

    move-object/from16 v13, v18

    move/from16 v21, v14

    move-object/from16 v14, v16

    move-object/from16 v22, v15

    move-object/from16 v16, v20

    invoke-direct/range {v11 .. v16}, Lcom/fasterxml/jackson/databind/BeanProperty$Std;-><init>(Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/PropertyMetadata;)V

    :goto_4
    move-object/from16 v11, v17

    move-object/from16 v14, v18

    move-object/from16 v12, v19

    goto :goto_5

    :cond_7
    move/from16 v21, v14

    move-object/from16 v22, v15

    if-eqz v21, :cond_14

    move-object/from16 v15, v22

    move-object v11, v15

    check-cast v11, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->f()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v11

    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/JavaType;->D()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-virtual {v0, v1, v15, v11}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->C(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v13

    invoke-virtual {v13}, Lcom/fasterxml/jackson/databind/JavaType;->o()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v17

    invoke-virtual {v13}, Lcom/fasterxml/jackson/databind/JavaType;->k()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v18

    new-instance v19, Lcom/fasterxml/jackson/databind/BeanProperty$Std;

    invoke-virtual {v15}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->d()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/fasterxml/jackson/databind/PropertyName;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v12

    const/4 v14, 0x0

    sget-object v16, Lcom/fasterxml/jackson/databind/PropertyMetadata;->n:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    move-object/from16 v11, v19

    move-object/from16 v22, v15

    invoke-direct/range {v11 .. v16}, Lcom/fasterxml/jackson/databind/BeanProperty$Std;-><init>(Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/PropertyMetadata;)V

    goto :goto_4

    :goto_5
    move-object/from16 v15, v22

    invoke-virtual {v0, v1, v15}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->A(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/KeyDeserializer;

    move-result-object v13

    if-nez v13, :cond_8

    .line 22
    iget-object v13, v11, Lcom/fasterxml/jackson/databind/JavaType;->h:Ljava/lang/Object;

    .line 23
    check-cast v13, Lcom/fasterxml/jackson/databind/KeyDeserializer;

    :cond_8
    if-nez v13, :cond_9

    invoke-virtual {v1, v11, v12}, Lcom/fasterxml/jackson/databind/DeserializationContext;->u(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/KeyDeserializer;

    move-result-object v11

    goto :goto_6

    :cond_9
    instance-of v11, v13, Lcom/fasterxml/jackson/databind/deser/ContextualKeyDeserializer;

    if-eqz v11, :cond_a

    check-cast v13, Lcom/fasterxml/jackson/databind/deser/ContextualKeyDeserializer;

    invoke-interface {v13}, Lcom/fasterxml/jackson/databind/deser/ContextualKeyDeserializer;->a()Lcom/fasterxml/jackson/databind/KeyDeserializer;

    move-result-object v11

    :goto_6
    move-object/from16 v16, v11

    goto :goto_7

    :cond_a
    move-object/from16 v16, v13

    .line 24
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->y()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-virtual {v11, v15}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->c(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-virtual {v1, v15, v11}, Lcom/fasterxml/jackson/databind/DeserializationContext;->p(Lcom/fasterxml/jackson/databind/introspect/Annotated;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v11

    goto :goto_8

    :cond_b
    move-object v11, v6

    :goto_8
    if-nez v11, :cond_c

    .line 25
    iget-object v11, v14, Lcom/fasterxml/jackson/databind/JavaType;->h:Ljava/lang/Object;

    .line 26
    check-cast v11, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    :cond_c
    if-eqz v11, :cond_d

    invoke-virtual {v1, v11, v12, v14}, Lcom/fasterxml/jackson/databind/DeserializationContext;->F(Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v11

    :cond_d
    move-object/from16 v17, v11

    .line 27
    iget-object v11, v14, Lcom/fasterxml/jackson/databind/JavaType;->i:Ljava/lang/Object;

    .line 28
    move-object/from16 v18, v11

    check-cast v18, Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    if-eqz v21, :cond_f

    .line 29
    invoke-virtual {v15}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->e()Ljava/lang/Class;

    move-result-object v11

    const-class v13, Ljava/util/Map;

    if-ne v11, v13, :cond_e

    const-class v11, Ljava/util/LinkedHashMap;

    :cond_e
    invoke-static {v11}, Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators;->a(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    move-result-object v19

    new-instance v20, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty$MapFieldAnyProperty;

    move-object/from16 v11, v20

    move-object v13, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    invoke-direct/range {v11 .. v18}, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty$MapFieldAnyProperty;-><init>(Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/KeyDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;)V

    goto :goto_9

    .line 30
    :cond_f
    new-instance v20, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty$MethodAnyProperty;

    move-object/from16 v11, v20

    move-object v13, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v11 .. v17}, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty$MethodAnyProperty;-><init>(Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/KeyDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;)V

    :goto_9
    move-object/from16 v6, v20

    goto :goto_b

    .line 31
    :cond_10
    const-class v12, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v11, v12}, Lcom/fasterxml/jackson/databind/JavaType;->u(Ljava/lang/Class;)Z

    move-result v12

    if-nez v12, :cond_12

    const-class v12, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-virtual {v11, v12}, Lcom/fasterxml/jackson/databind/JavaType;->u(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_11

    goto :goto_a

    .line 32
    :cond_11
    iget-object v2, v2, Lcom/fasterxml/jackson/databind/BeanDescription;->a:Lcom/fasterxml/jackson/databind/JavaType;

    new-array v3, v5, [Ljava/lang/Object;

    .line 33
    invoke-static {v11}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->u(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    const-string v4, "Unsupported type for any-setter: %s -- only support `Map`s, `JsonNode` and `ObjectNode` "

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->l(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    throw v6

    :cond_12
    :goto_a
    invoke-virtual {v0, v1, v15, v11}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->C(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v13

    const-class v11, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v1, v11}, Lcom/fasterxml/jackson/databind/DeserializationContext;->o(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v14

    new-instance v17, Lcom/fasterxml/jackson/databind/BeanProperty$Std;

    invoke-virtual {v15}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->d()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/fasterxml/jackson/databind/PropertyName;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v12

    const/16 v16, 0x0

    sget-object v18, Lcom/fasterxml/jackson/databind/PropertyMetadata;->n:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    move-object/from16 v11, v17

    move-object v6, v14

    move-object/from16 v14, v16

    move-object/from16 v20, v15

    move-object/from16 v16, v18

    invoke-direct/range {v11 .. v16}, Lcom/fasterxml/jackson/databind/BeanProperty$Std;-><init>(Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/PropertyMetadata;)V

    invoke-virtual {v1, v6}, Lcom/fasterxml/jackson/databind/DeserializationContext;->x(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v15

    .line 34
    new-instance v18, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty$JsonNodeFieldAnyProperty;

    .line 35
    iget-object v11, v1, Lcom/fasterxml/jackson/databind/DeserializationContext;->h:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 36
    iget-object v14, v11, Lcom/fasterxml/jackson/databind/DeserializationConfig;->t:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    move-object/from16 v11, v18

    move-object/from16 v12, v17

    move-object/from16 v13, v20

    move-object/from16 v16, v14

    move-object v14, v6

    .line 37
    invoke-direct/range {v11 .. v16}, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty$JsonNodeFieldAnyProperty;-><init>(Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    move-object/from16 v6, v18

    .line 38
    :goto_b
    iget-object v11, v3, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->k:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    if-nez v11, :cond_13

    iput-object v6, v3, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->k:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    goto :goto_d

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "_anySetter already set to non-null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    move-object/from16 v20, v22

    .line 39
    iget-object v2, v2, Lcom/fasterxml/jackson/databind/BeanDescription;->a:Lcom/fasterxml/jackson/databind/JavaType;

    new-array v3, v5, [Ljava/lang/Object;

    .line 40
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->F(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    const-string v4, "Unrecognized mutator type for any-setter: %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->l(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    throw v1

    .line 41
    :cond_15
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/BeanDescription;->w()Ljava/util/Set;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v3, v11}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->e(Ljava/lang/String;)V

    goto :goto_c

    :cond_16
    :goto_d
    sget-object v6, Lcom/fasterxml/jackson/databind/MapperFeature;->i:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v1, v6}, Lcom/fasterxml/jackson/databind/DeserializationContext;->R(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v6

    if-eqz v6, :cond_17

    sget-object v6, Lcom/fasterxml/jackson/databind/MapperFeature;->m:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v1, v6}, Lcom/fasterxml/jackson/databind/DeserializationContext;->R(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v6

    if-eqz v6, :cond_17

    move v6, v5

    goto :goto_e

    :cond_17
    move v6, v7

    :goto_e
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/BeanDescription;->n()Ljava/util/List;

    move-result-object v11

    .line 42
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x4

    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;

    invoke-virtual {v14}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->a()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v9, v10}, Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v16

    if-eqz v16, :cond_18

    goto :goto_f

    :cond_18
    invoke-virtual {v14}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->w()Z

    move-result v16

    if-nez v16, :cond_1d

    invoke-virtual {v14}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->t()Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_1d

    .line 43
    iget-object v7, v1, Lcom/fasterxml/jackson/databind/DeserializationContext;->h:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 44
    invoke-virtual {v13, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Boolean;

    if-eqz v18, :cond_19

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object/from16 v18, v9

    goto :goto_11

    :cond_19
    move-object/from16 v18, v9

    const-class v9, Ljava/lang/String;

    if-eq v5, v9, :cond_1b

    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    move-result v9

    if-eqz v9, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-virtual {v7, v5}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->f(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v5}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->o(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/BeanDescription;

    move-result-object v9

    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v7

    invoke-virtual {v9}, Lcom/fasterxml/jackson/databind/BeanDescription;->r()Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->o0(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Ljava/lang/Boolean;

    move-result-object v7

    if-nez v7, :cond_1c

    :cond_1b
    :goto_10
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1c
    invoke-virtual {v13, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_11
    if-eqz v5, :cond_1e

    .line 45
    invoke-virtual {v3, v15}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->e(Ljava/lang/String;)V

    goto :goto_12

    :cond_1d
    move-object/from16 v18, v9

    :cond_1e
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_12
    move-object/from16 v9, v18

    const/4 v5, 0x1

    const/4 v7, 0x0

    goto :goto_f

    .line 46
    :cond_1f
    iget-object v5, v0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->g:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->c()Z

    move-result v5

    if-eqz v5, :cond_20

    iget-object v5, v0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->g:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->a()Ljava/lang/Iterable;

    move-result-object v5

    check-cast v5, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_20
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_21
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_33

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;

    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->z()Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->u()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->u(I)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v9

    goto :goto_15

    :cond_22
    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->x()Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->q()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    move-result-object v9

    invoke-virtual {v9}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->f()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v9

    :goto_15
    invoke-virtual {v0, v1, v2, v7, v9}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;->I(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v9

    goto :goto_19

    :cond_23
    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->r()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v9

    if-eqz v9, :cond_28

    if-eqz v6, :cond_26

    invoke-virtual {v9}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->e()Ljava/lang/Class;

    move-result-object v9

    .line 47
    const-class v10, Ljava/util/Collection;

    invoke-virtual {v10, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-nez v10, :cond_25

    const-class v10, Ljava/util/Map;

    invoke-virtual {v10, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_24

    goto :goto_16

    :cond_24
    const/4 v10, 0x0

    goto :goto_17

    :cond_25
    :goto_16
    const/4 v10, 0x1

    :goto_17
    if-eqz v10, :cond_26

    .line 48
    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->a()Ljava/lang/String;

    move-result-object v9

    .line 49
    iget-object v10, v3, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->g:Ljava/util/HashSet;

    iget-object v11, v3, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->h:Ljava/util/HashSet;

    invoke-static {v9, v10, v11}, Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v9

    if-eqz v9, :cond_27

    goto :goto_18

    .line 50
    :cond_26
    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->w()Z

    move-result v9

    if-nez v9, :cond_28

    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->c()Lcom/fasterxml/jackson/databind/PropertyMetadata;

    move-result-object v9

    .line 51
    iget-object v9, v9, Lcom/fasterxml/jackson/databind/PropertyMetadata;->j:Lcom/fasterxml/jackson/databind/PropertyMetadata$MergeInfo;

    if-eqz v9, :cond_28

    .line 52
    :cond_27
    invoke-virtual {v0, v1, v2, v7}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;->J(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v9

    goto :goto_19

    :cond_28
    :goto_18
    const/4 v9, 0x0

    :goto_19
    if-eqz v8, :cond_30

    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->w()Z

    move-result v10

    if-eqz v10, :cond_30

    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->a()Ljava/lang/String;

    move-result-object v10

    array-length v11, v4

    const/4 v12, 0x0

    :goto_1a
    if-ge v12, v11, :cond_2a

    aget-object v13, v4, v12

    .line 53
    iget-object v14, v13, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->h:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 54
    iget-object v14, v14, Lcom/fasterxml/jackson/databind/PropertyName;->f:Ljava/lang/String;

    .line 55
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_29

    instance-of v14, v13, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;

    if-eqz v14, :cond_29

    move-object v11, v13

    check-cast v11, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;

    goto :goto_1b

    :cond_29
    add-int/lit8 v12, v12, 0x1

    goto :goto_1a

    :cond_2a
    const/4 v11, 0x0

    :goto_1b
    if-nez v11, :cond_2c

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1c
    if-ge v6, v5, :cond_2b

    aget-object v8, v4, v6

    .line 56
    iget-object v8, v8, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->h:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 57
    iget-object v8, v8, Lcom/fasterxml/jackson/databind/PropertyName;->f:Ljava/lang/String;

    .line 58
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_2b
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v10}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v4, v10

    const/4 v12, 0x1

    aput-object v3, v4, v12

    const-string v3, "Could not find creator property with name %s (known Creator properties: %s)"

    invoke-virtual {v1, v2, v7, v3, v4}, Lcom/fasterxml/jackson/databind/DeserializationContext;->W(Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x0

    throw v13

    :cond_2c
    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v9, :cond_2d

    .line 59
    iput-object v9, v11, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->u:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 60
    :cond_2d
    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->m()[Ljava/lang/Class;

    move-result-object v7

    if-nez v7, :cond_2e

    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/BeanDescription;->e()[Ljava/lang/Class;

    move-result-object v7

    :cond_2e
    if-nez v7, :cond_2f

    move-object v7, v13

    goto :goto_1d

    .line 61
    :cond_2f
    invoke-static {v7}, Lcom/fasterxml/jackson/databind/util/ViewMatcher;->a([Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/util/ViewMatcher;

    move-result-object v7

    :goto_1d
    iput-object v7, v11, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->p:Lcom/fasterxml/jackson/databind/util/ViewMatcher;

    .line 62
    invoke-virtual {v3, v11}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->f(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V

    goto/16 :goto_14

    :cond_30
    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v9, :cond_21

    .line 63
    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->m()[Ljava/lang/Class;

    move-result-object v7

    if-nez v7, :cond_31

    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/BeanDescription;->e()[Ljava/lang/Class;

    move-result-object v7

    :cond_31
    if-nez v7, :cond_32

    move-object v7, v13

    goto :goto_1e

    .line 64
    :cond_32
    invoke-static {v7}, Lcom/fasterxml/jackson/databind/util/ViewMatcher;->a([Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/util/ViewMatcher;

    move-result-object v7

    :goto_1e
    iput-object v7, v9, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->p:Lcom/fasterxml/jackson/databind/util/ViewMatcher;

    .line 65
    invoke-virtual {v3, v9}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->f(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V

    goto/16 :goto_14

    :cond_33
    return-void
.end method

.method public final F(Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;)V
    .locals 7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/BeanDescription;->h()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fasterxml/jackson/databind/PropertyName;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v3

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->f()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/BeanDescription;->q()Lcom/fasterxml/jackson/databind/util/Annotations;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v5, p2, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->e:Ljava/util/ArrayList;

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p2, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->e:Ljava/util/ArrayList;

    :cond_0
    iget-object v5, p2, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->a:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    :try_start_0
    iget-object v5, p2, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->a:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    sget-object v6, Lcom/fasterxml/jackson/databind/MapperFeature;->v:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v5, v6}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->q(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v5

    invoke-virtual {v2, v5}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->h(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->d(Ljava/lang/IllegalArgumentException;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_1
    iget-object v5, p2, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->e:Ljava/util/ArrayList;

    new-instance v6, Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;

    invoke-direct {v6, v3, v4, v2, v1}, Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;-><init>(Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final G(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;)V
    .locals 8

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/BeanDescription;->x()Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;->b:Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/BeanDescription;->r()Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/DatabindContext;->k(Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;)Ly1/n0;

    move-result-object v7

    const-class v2, Ly1/m0;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    .line 3
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;->a:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 4
    iget-object v2, p3, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->d:Ljava/util/LinkedHashMap;

    .line 5
    iget-object v4, v1, Lcom/fasterxml/jackson/databind/PropertyName;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    if-eqz v2, :cond_1

    .line 7
    iget-object p2, v2, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->i:Lcom/fasterxml/jackson/databind/JavaType;

    .line 8
    new-instance v1, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedObjectIdGenerator;

    .line 9
    iget-object v3, v0, Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;->d:Ljava/lang/Class;

    .line 10
    invoke-direct {v1, v3}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedObjectIdGenerator;-><init>(Ljava/lang/Class;)V

    move-object v4, v1

    move-object v6, v2

    move-object v2, p2

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    .line 11
    iget-object p2, p2, Lcom/fasterxml/jackson/databind/BeanDescription;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 12
    invoke-static {p2}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->u(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, v3

    const/4 p2, 0x1

    invoke-static {v1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->D(Lcom/fasterxml/jackson/databind/PropertyName;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, p2

    const-string p2, "Invalid Object Id definition for %s: cannot find property with name %s"

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->o(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->h()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v2

    const-class v4, Ly1/k0;

    invoke-virtual {v2, v1, v4}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->m(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    aget-object v1, v1, v3

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/BeanDescription;->r()Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/DatabindContext;->j(Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;)Ly1/k0;

    move-result-object p2

    move-object v4, p2

    move-object v6, v2

    move-object v2, v1

    :goto_0
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->x(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v5

    .line 13
    iget-object v3, v0, Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;->a:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 14
    invoke-static/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;->a(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/PropertyName;Ly1/k0;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Ly1/n0;)Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    move-result-object p1

    .line 15
    iput-object p1, p3, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->j:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    return-void
.end method

.method public final H(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->B(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    new-instance v1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;

    invoke-direct {v1, p3, p1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;-><init>(Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    .line 2
    iput-object v0, v1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->i:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 3
    invoke-virtual {p0, p1, p3, v1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;->E(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;)V

    invoke-virtual {p0, p1, p3, v1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;->G(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;)V

    invoke-virtual {p0, p1, p3, v1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;->D(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;)V

    invoke-virtual {p0, p3, v1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;->F(Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;)V

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->g:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->g:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->a()Ljava/lang/Iterable;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->v()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->l()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;

    iget-object p2, v1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->c:Lcom/fasterxml/jackson/databind/BeanDescription;

    iget-object p3, v1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->f:Ljava/util/HashMap;

    iget-object v0, v1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->d:Ljava/util/LinkedHashMap;

    invoke-direct {p1, v1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;Lcom/fasterxml/jackson/databind/BeanDescription;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->g()Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object p1

    :goto_1
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->g:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->g:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->a()Ljava/lang/Iterable;

    move-result-object p2

    check-cast p2, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    return-object p1

    :catch_0
    move-exception p2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p3, v1}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;-><init>(Lz1/j;Ljava/lang/String;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;)V

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8
    throw v0

    :catch_1
    move-exception p1

    new-instance p2, Lcom/fasterxml/jackson/databind/deser/impl/ErrorThrowingDeserializer;

    invoke-direct {p2, p1}, Lcom/fasterxml/jackson/databind/deser/impl/ErrorThrowingDeserializer;-><init>(Ljava/lang/NoClassDefFoundError;)V

    return-object p2
.end method

.method public final I(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
    .locals 9

    .line 1
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->u()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->q()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p0, p1, v0, p4}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->C(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p4

    .line 3
    iget-object v2, p4, Lcom/fasterxml/jackson/databind/JavaType;->i:Ljava/lang/Object;

    .line 4
    move-object v5, v2

    check-cast v5, Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    instance-of v2, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    if-eqz v2, :cond_1

    new-instance v8, Lcom/fasterxml/jackson/databind/deser/impl/MethodProperty;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/BeanDescription;->q()Lcom/fasterxml/jackson/databind/util/Annotations;

    move-result-object v6

    move-object v7, v0

    check-cast v7, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-object v2, v8

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/deser/impl/MethodProperty;-><init>(Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/util/Annotations;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)V

    goto :goto_0

    :cond_1
    new-instance v8, Lcom/fasterxml/jackson/databind/deser/impl/FieldProperty;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/BeanDescription;->q()Lcom/fasterxml/jackson/databind/util/Annotations;

    move-result-object v6

    move-object v7, v0

    check-cast v7, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    move-object v2, v8

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/deser/impl/FieldProperty;-><init>(Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/util/Annotations;Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;)V

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->z(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object p2

    if-nez p2, :cond_2

    .line 5
    iget-object p2, p4, Lcom/fasterxml/jackson/databind/JavaType;->h:Ljava/lang/Object;

    .line 6
    check-cast p2, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1, p2, v8, p4}, Lcom/fasterxml/jackson/databind/DeserializationContext;->F(Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object p1

    invoke-virtual {v8, p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->G(Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v8

    :cond_3
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->l()Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 7
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;->a:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;

    sget-object p4, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;->f:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;

    if-ne p2, p4, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    .line 8
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;->b:Ljava/lang/String;

    .line 9
    iput-object p1, v8, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->n:Ljava/lang/String;

    .line 10
    :cond_5
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->k()Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 11
    iput-object p1, v8, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->o:Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;

    :cond_6
    return-object v8

    :cond_7
    new-array p4, v1, [Ljava/lang/Object;

    const-string v0, "No non-constructor mutator available"

    .line 12
    invoke-virtual {p1, p2, p3, v0, p4}, Lcom/fasterxml/jackson/databind/DeserializationContext;->W(Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final J(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
    .locals 9

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->r()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->f()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    invoke-virtual {p0, p1, v6, v0}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->C(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v7

    .line 1
    iget-object v0, v7, Lcom/fasterxml/jackson/databind/JavaType;->i:Ljava/lang/Object;

    .line 2
    move-object v3, v0

    check-cast v3, Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    new-instance v8, Lcom/fasterxml/jackson/databind/deser/impl/SetterlessProperty;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/BeanDescription;->q()Lcom/fasterxml/jackson/databind/util/Annotations;

    move-result-object v4

    move-object v0, v8

    move-object v1, p3

    move-object v2, v7

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/deser/impl/SetterlessProperty;-><init>(Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/util/Annotations;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)V

    invoke-virtual {p0, p1, v6}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->z(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object p2

    if-nez p2, :cond_0

    .line 3
    iget-object p2, v7, Lcom/fasterxml/jackson/databind/JavaType;->h:Ljava/lang/Object;

    .line 4
    check-cast p2, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1, p2, v8, v7}, Lcom/fasterxml/jackson/databind/DeserializationContext;->F(Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object p1

    invoke-virtual {v8, p1}, Lcom/fasterxml/jackson/databind/deser/impl/SetterlessProperty;->G(Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v8

    :cond_1
    return-object v8
.end method

.method public final b(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    iget-object v1, p1, Lcom/fasterxml/jackson/databind/DeserializationContext;->h:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->g:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->b()Ljava/lang/Iterable;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/deser/Deserializers;

    invoke-interface {v2, p2}, Lcom/fasterxml/jackson/databind/deser/Deserializers;->e(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_3

    .line 3
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->g:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->g:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->a()Ljava/lang/Iterable;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-object v2

    :cond_3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-class v1, Ljava/lang/Throwable;

    iget-object v2, p2, Lcom/fasterxml/jackson/databind/JavaType;->f:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    .line 5
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/DeserializationContext;->h:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 6
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;

    invoke-direct {v0, p3, p1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;-><init>(Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    .line 7
    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->B(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    move-result-object v1

    .line 8
    iput-object v1, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->i:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 9
    invoke-virtual {p0, p1, p3, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;->E(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;)V

    .line 10
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 11
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->d()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "setCause"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_5
    sget-object v1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;->l:[Ljava/lang/Class;

    const-string v4, "initCause"

    invoke-virtual {p3, v4, v1}, Lcom/fasterxml/jackson/databind/BeanDescription;->k(Ljava/lang/String;[Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 12
    iget-object p2, p2, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->g:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 13
    iget-object p2, p2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->i:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    const-string v4, "cause"

    if-eqz p2, :cond_6

    .line 14
    invoke-virtual {p2, v4}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    :cond_6
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/DeserializationContext;->h:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 16
    new-instance v8, Lcom/fasterxml/jackson/databind/PropertyName;

    .line 17
    invoke-direct {v8, v4, v3}, Lcom/fasterxml/jackson/databind/PropertyName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object v10, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->f:Ly1/r$b;

    .line 19
    new-instance v3, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v6

    const/4 v9, 0x0

    move-object v5, v3

    move-object v7, v1

    invoke-direct/range {v5 .. v10}, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;-><init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/PropertyMetadata;Ly1/r$b;)V

    .line 20
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->u(I)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    invoke-virtual {p0, p1, p3, v3, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;->I(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 21
    iget-object p2, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->d:Ljava/util/LinkedHashMap;

    .line 22
    iget-object p3, p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->h:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 23
    iget-object p3, p3, Lcom/fasterxml/jackson/databind/PropertyName;->f:Ljava/lang/String;

    .line 24
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_7
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->g:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->c()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->g:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->a()Ljava/lang/Iterable;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->g()Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;

    .line 26
    new-instance p2, Lcom/fasterxml/jackson/databind/deser/std/ThrowableDeserializer;

    invoke-direct {p2, p1}, Lcom/fasterxml/jackson/databind/deser/std/ThrowableDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;)V

    .line 27
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->g:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->c()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->g:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->a()Ljava/lang/Iterable;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    return-object p2

    .line 28
    :cond_a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->v()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->E()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->z()Z

    move-result v1

    if-nez v1, :cond_b

    .line 29
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->g:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    .line 30
    new-instance v4, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->i:[Lcom/fasterxml/jackson/databind/AbstractTypeResolver;

    invoke-direct {v4, v1}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;-><init>([Ljava/lang/Object;)V

    .line 31
    :goto_4
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/AbstractTypeResolver;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/AbstractTypeResolver;->b()V

    goto :goto_4

    .line 32
    :cond_b
    iget-object v1, p2, Lcom/fasterxml/jackson/databind/JavaType;->f:Ljava/lang/Class;

    const/4 v4, 0x1

    if-eq v1, v0, :cond_40

    .line 33
    sget-object v5, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->k:Ljava/lang/Class;

    if-ne v1, v5, :cond_c

    goto/16 :goto_e

    :cond_c
    const-class v5, Ljava/lang/String;

    if-eq v1, v5, :cond_3f

    sget-object v5, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->h:Ljava/lang/Class;

    if-ne v1, v5, :cond_d

    goto/16 :goto_d

    :cond_d
    sget-object v5, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->i:Ljava/lang/Class;

    if-ne v1, v5, :cond_10

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->h()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v1

    invoke-virtual {v1, p2, v5}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->m(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v5

    if-eqz v5, :cond_f

    array-length v6, v5

    if-eq v6, v4, :cond_e

    goto :goto_5

    :cond_e
    aget-object v5, v5, v2

    goto :goto_6

    :cond_f
    :goto_5
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->o()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v5

    :goto_6
    const-class v6, Ljava/util/Collection;

    invoke-virtual {v1, v6, v5}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->f(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/CollectionType;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->d(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/type/CollectionType;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    goto/16 :goto_12

    :cond_10
    sget-object v5, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->j:Ljava/lang/Class;

    if-ne v1, v5, :cond_12

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/databind/JavaType;->h(I)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    invoke-virtual {p2, v4}, Lcom/fasterxml/jackson/databind/JavaType;->h(I)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v5

    .line 34
    iget-object v6, v5, Lcom/fasterxml/jackson/databind/JavaType;->i:Ljava/lang/Object;

    .line 35
    check-cast v6, Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    if-nez v6, :cond_11

    .line 36
    iget-object v6, p1, Lcom/fasterxml/jackson/databind/DeserializationContext;->h:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 37
    invoke-virtual {p0, v6, v5}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->l(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    move-result-object v6

    .line 38
    :cond_11
    iget-object v5, v5, Lcom/fasterxml/jackson/databind/JavaType;->h:Ljava/lang/Object;

    .line 39
    check-cast v5, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 40
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/JavaType;->h:Ljava/lang/Object;

    .line 41
    check-cast v1, Lcom/fasterxml/jackson/databind/KeyDeserializer;

    new-instance v7, Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;

    invoke-direct {v7, p2, v1, v5, v6}, Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/KeyDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;)V

    move-object v1, v7

    goto/16 :goto_12

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v6

    if-nez v6, :cond_13

    const-string v6, "java."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2d

    :cond_13
    sget-object v6, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers;->a:Ljava/util/HashSet;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v6

    if-eqz v6, :cond_1c

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v1, v6, :cond_14

    sget-object v6, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$IntegerDeserializer;->m:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$IntegerDeserializer;

    goto/16 :goto_7

    :cond_14
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v1, v6, :cond_15

    sget-object v6, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BooleanDeserializer;->m:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BooleanDeserializer;

    goto/16 :goto_7

    :cond_15
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v6, :cond_16

    sget-object v6, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$LongDeserializer;->m:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$LongDeserializer;

    goto/16 :goto_7

    :cond_16
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v1, v6, :cond_17

    sget-object v6, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$DoubleDeserializer;->m:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$DoubleDeserializer;

    goto/16 :goto_7

    :cond_17
    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v1, v6, :cond_18

    sget-object v6, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$CharacterDeserializer;->m:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$CharacterDeserializer;

    goto/16 :goto_7

    :cond_18
    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v1, v6, :cond_19

    sget-object v6, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ByteDeserializer;->m:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ByteDeserializer;

    goto/16 :goto_7

    :cond_19
    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v1, v6, :cond_1a

    sget-object v6, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ShortDeserializer;->m:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ShortDeserializer;

    goto/16 :goto_7

    :cond_1a
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v1, v6, :cond_1b

    sget-object v6, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$FloatDeserializer;->m:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$FloatDeserializer;

    goto/16 :goto_7

    :cond_1b
    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v1, v6, :cond_27

    sget-object v6, Lcom/fasterxml/jackson/databind/deser/std/NullifyingDeserializer;->i:Lcom/fasterxml/jackson/databind/deser/std/NullifyingDeserializer;

    goto/16 :goto_7

    :cond_1c
    sget-object v6, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers;->a:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    const-class v6, Ljava/lang/Integer;

    if-ne v1, v6, :cond_1d

    sget-object v6, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$IntegerDeserializer;->n:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$IntegerDeserializer;

    goto/16 :goto_7

    :cond_1d
    const-class v6, Ljava/lang/Boolean;

    if-ne v1, v6, :cond_1e

    sget-object v6, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BooleanDeserializer;->n:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BooleanDeserializer;

    goto :goto_7

    :cond_1e
    const-class v6, Ljava/lang/Long;

    if-ne v1, v6, :cond_1f

    sget-object v6, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$LongDeserializer;->n:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$LongDeserializer;

    goto :goto_7

    :cond_1f
    const-class v6, Ljava/lang/Double;

    if-ne v1, v6, :cond_20

    sget-object v6, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$DoubleDeserializer;->n:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$DoubleDeserializer;

    goto :goto_7

    :cond_20
    const-class v6, Ljava/lang/Character;

    if-ne v1, v6, :cond_21

    sget-object v6, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$CharacterDeserializer;->n:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$CharacterDeserializer;

    goto :goto_7

    :cond_21
    const-class v6, Ljava/lang/Byte;

    if-ne v1, v6, :cond_22

    sget-object v6, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ByteDeserializer;->n:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ByteDeserializer;

    goto :goto_7

    :cond_22
    const-class v6, Ljava/lang/Short;

    if-ne v1, v6, :cond_23

    sget-object v6, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ShortDeserializer;->n:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ShortDeserializer;

    goto :goto_7

    :cond_23
    const-class v6, Ljava/lang/Float;

    if-ne v1, v6, :cond_24

    sget-object v6, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$FloatDeserializer;->n:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$FloatDeserializer;

    goto :goto_7

    :cond_24
    const-class v6, Ljava/lang/Number;

    if-ne v1, v6, :cond_25

    sget-object v6, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$NumberDeserializer;->i:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$NumberDeserializer;

    goto :goto_7

    :cond_25
    const-class v6, Ljava/math/BigDecimal;

    if-ne v1, v6, :cond_26

    sget-object v6, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BigDecimalDeserializer;->i:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BigDecimalDeserializer;

    goto :goto_7

    :cond_26
    const-class v6, Ljava/math/BigInteger;

    if-ne v1, v6, :cond_27

    sget-object v6, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BigIntegerDeserializer;->i:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BigIntegerDeserializer;

    goto :goto_7

    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Internal error: can\'t find deserializer for "

    .line 43
    invoke-static {p2}, Lb/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 44
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_28
    move-object v6, v3

    :goto_7
    if-nez v6, :cond_2c

    .line 45
    sget-object v6, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers;->a:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    const-class v6, Ljava/util/Calendar;

    if-ne v1, v6, :cond_29

    new-instance v6, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$CalendarDeserializer;

    invoke-direct {v6}, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$CalendarDeserializer;-><init>()V

    goto :goto_8

    :cond_29
    const-class v6, Ljava/util/Date;

    if-ne v1, v6, :cond_2a

    sget-object v6, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateDeserializer;->k:Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateDeserializer;

    goto :goto_8

    :cond_2a
    const-class v6, Ljava/util/GregorianCalendar;

    if-ne v1, v6, :cond_2b

    new-instance v6, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$CalendarDeserializer;

    const-class v7, Ljava/util/GregorianCalendar;

    invoke-direct {v6, v7}, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$CalendarDeserializer;-><init>(Ljava/lang/Class;)V

    goto :goto_8

    :cond_2b
    move-object v6, v3

    :cond_2c
    :goto_8
    if-eqz v6, :cond_2d

    :goto_9
    move-object v1, v6

    goto/16 :goto_12

    .line 46
    :cond_2d
    const-class v6, Lcom/fasterxml/jackson/databind/util/TokenBuffer;

    if-ne v1, v6, :cond_2e

    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/TokenBufferDeserializer;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/deser/std/TokenBufferDeserializer;-><init>()V

    goto/16 :goto_12

    .line 47
    :cond_2e
    sget-object v6, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->k:Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v7, p2, Lcom/fasterxml/jackson/databind/JavaType;->f:Ljava/lang/Class;

    .line 49
    sget-object v8, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->j:Lcom/fasterxml/jackson/databind/ext/Java7Handlers;

    if-eqz v8, :cond_2f

    invoke-virtual {v8, v7}, Lcom/fasterxml/jackson/databind/ext/Java7Handlers;->a(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v8

    if-eqz v8, :cond_2f

    move-object v6, v8

    goto :goto_c

    :cond_2f
    sget-object v8, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->h:Ljava/lang/Class;

    invoke-virtual {v6, v7, v8}, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_30

    const-string v7, "com.fasterxml.jackson.databind.ext.DOMDeserializer$NodeDeserializer"

    goto :goto_a

    :cond_30
    sget-object v8, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->i:Ljava/lang/Class;

    invoke-virtual {v6, v7, v8}, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_31

    const-string v7, "com.fasterxml.jackson.databind.ext.DOMDeserializer$DocumentDeserializer"

    :goto_a
    invoke-virtual {v6, v7, p2}, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->d(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_b

    :cond_31
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v6, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->f:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_32

    invoke-virtual {v6, v9, p2}, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->d(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object v6

    :goto_b
    check-cast v6, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    goto :goto_c

    :cond_32
    const-string v9, "javax.xml."

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_33

    invoke-virtual {v6, v7}, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->b(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_34

    :cond_33
    const-string v7, "com.fasterxml.jackson.databind.ext.CoreXMLDeserializers"

    invoke-virtual {v6, v7, p2}, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->d(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_35

    :cond_34
    move-object v6, v3

    goto :goto_c

    :cond_35
    check-cast v6, Lcom/fasterxml/jackson/databind/deser/Deserializers;

    invoke-interface {v6, p2}, Lcom/fasterxml/jackson/databind/deser/Deserializers;->e(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v6

    :goto_c
    if-eqz v6, :cond_36

    goto :goto_9

    .line 50
    :cond_36
    sget-object v6, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers;->a:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3e

    invoke-static {v1}, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;->w0(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;

    move-result-object v5

    if-eqz v5, :cond_37

    goto/16 :goto_11

    :cond_37
    const-class v5, Ljava/util/UUID;

    if-ne v1, v5, :cond_38

    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;-><init>()V

    goto/16 :goto_12

    :cond_38
    const-class v5, Ljava/lang/StackTraceElement;

    if-ne v1, v5, :cond_39

    sget v1, Lcom/fasterxml/jackson/databind/deser/std/StackTraceElementDeserializer;->j:I

    .line 51
    const-class v1, Lcom/fasterxml/jackson/databind/deser/std/StackTraceElementDeserializer$Adapter;

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->o(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->v(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    new-instance v5, Lcom/fasterxml/jackson/databind/deser/std/StackTraceElementDeserializer;

    invoke-direct {v5, v1}, Lcom/fasterxml/jackson/databind/deser/std/StackTraceElementDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    goto/16 :goto_11

    .line 52
    :cond_39
    const-class v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ne v1, v5, :cond_3a

    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/AtomicBooleanDeserializer;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/deser/std/AtomicBooleanDeserializer;-><init>()V

    goto/16 :goto_12

    :cond_3a
    const-class v5, Ljava/util/concurrent/atomic/AtomicInteger;

    if-ne v1, v5, :cond_3b

    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/AtomicIntegerDeserializer;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/deser/std/AtomicIntegerDeserializer;-><init>()V

    goto/16 :goto_12

    :cond_3b
    const-class v5, Ljava/util/concurrent/atomic/AtomicLong;

    if-ne v1, v5, :cond_3c

    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/AtomicLongDeserializer;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/deser/std/AtomicLongDeserializer;-><init>()V

    goto :goto_12

    :cond_3c
    const-class v5, Ljava/nio/ByteBuffer;

    if-ne v1, v5, :cond_3d

    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/ByteBufferDeserializer;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/deser/std/ByteBufferDeserializer;-><init>()V

    goto :goto_12

    :cond_3d
    const-class v5, Ljava/lang/Void;

    if-ne v1, v5, :cond_3e

    sget-object v1, Lcom/fasterxml/jackson/databind/deser/std/NullifyingDeserializer;->i:Lcom/fasterxml/jackson/databind/deser/std/NullifyingDeserializer;

    goto :goto_12

    :cond_3e
    move-object v1, v3

    goto :goto_12

    .line 53
    :cond_3f
    :goto_d
    sget-object v1, Lcom/fasterxml/jackson/databind/deser/std/StringDeserializer;->i:Lcom/fasterxml/jackson/databind/deser/std/StringDeserializer;

    goto :goto_12

    .line 54
    :cond_40
    :goto_e
    iget-object v1, p1, Lcom/fasterxml/jackson/databind/DeserializationContext;->h:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 55
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->g:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    .line 56
    iget-object v5, v5, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->i:[Lcom/fasterxml/jackson/databind/AbstractTypeResolver;

    array-length v5, v5

    if-lez v5, :cond_41

    move v5, v4

    goto :goto_f

    :cond_41
    move v5, v2

    :goto_f
    if-eqz v5, :cond_43

    .line 57
    const-class v5, Ljava/util/List;

    .line 58
    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v6

    invoke-virtual {p0, v1, v6}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->m(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/fasterxml/jackson/databind/JavaType;->u(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_42

    move-object v6, v3

    .line 59
    :cond_42
    const-class v5, Ljava/util/Map;

    .line 60
    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v7

    invoke-virtual {p0, v1, v7}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->m(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/databind/JavaType;->u(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_44

    move-object v1, v3

    goto :goto_10

    :cond_43
    move-object v1, v3

    move-object v6, v1

    .line 61
    :cond_44
    :goto_10
    new-instance v5, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;

    invoke-direct {v5, v6, v1}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)V

    :goto_11
    move-object v1, v5

    :goto_12
    if-eqz v1, :cond_45

    .line 62
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->g:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->c()Z

    move-result v5

    if-eqz v5, :cond_45

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->g:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->a()Ljava/lang/Iterable;

    move-result-object v5

    check-cast v5, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_45

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_45
    if-eqz v1, :cond_46

    return-object v1

    .line 63
    :cond_46
    iget-object v1, p2, Lcom/fasterxml/jackson/databind/JavaType;->f:Ljava/lang/Class;

    .line 64
    invoke-static {v1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->d(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ") as a Bean"

    const-string v7, " (of type "

    const-string v8, "Cannot deserialize Class "

    if-nez v5, :cond_51

    invoke-static {v1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->B(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_50

    .line 65
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-nez v5, :cond_48

    .line 66
    invoke-static {v1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->A(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_47

    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v5

    if-eqz v5, :cond_47

    move v5, v4

    goto :goto_14

    :cond_47
    move v5, v2

    :goto_14
    if-eqz v5, :cond_48

    const-string v5, "local/anonymous"
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_15

    :catch_0
    :cond_48
    move-object v5, v3

    :goto_15
    if-nez v5, :cond_4f

    .line 67
    sget-object v1, Lcom/fasterxml/jackson/databind/jsontype/impl/SubTypeValidator;->c:Lcom/fasterxml/jackson/databind/jsontype/impl/SubTypeValidator;

    .line 68
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v5, p2, Lcom/fasterxml/jackson/databind/JavaType;->f:Ljava/lang/Class;

    .line 70
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/jsontype/impl/SubTypeValidator;->a:Ljava/util/Set;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    invoke-virtual {v5}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_49

    goto :goto_17

    :cond_49
    const-string v1, "org.springframework."

    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4a

    :goto_16
    if-eqz v5, :cond_4b

    if-eq v5, v0, :cond_4b

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v7, "AbstractPointcutAdvisor"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4e

    const-string v7, "AbstractApplicationContext"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    goto :goto_16

    :cond_4a
    const-string v0, "com.mchange.v2.c3p0."

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4b

    const-string v0, "DataSource"

    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4e

    .line 71
    :cond_4b
    :goto_17
    invoke-static {p2}, Lcom/fasterxml/jackson/databind/util/BeanUtil;->a(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4c

    .line 72
    iget-object v1, p1, Lcom/fasterxml/jackson/databind/DeserializationContext;->h:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 73
    iget-object v2, p2, Lcom/fasterxml/jackson/databind/JavaType;->f:Ljava/lang/Class;

    .line 74
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_4c

    new-instance v3, Lcom/fasterxml/jackson/databind/deser/impl/UnsupportedTypeDeserializer;

    invoke-direct {v3, p2, v0}, Lcom/fasterxml/jackson/databind/deser/impl/UnsupportedTypeDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)V

    :cond_4c
    if-eqz v3, :cond_4d

    return-object v3

    .line 75
    :cond_4d
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;->H(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object p1

    return-object p1

    :cond_4e
    new-array p2, v4, [Ljava/lang/Object;

    aput-object v6, p2, v2

    const-string v0, "Illegal type (%s) to deserialize: prevented for security reasons"

    .line 76
    invoke-virtual {p1, p3, v0, p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->X(Lcom/fasterxml/jackson/databind/BeanDescription;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v3

    .line 77
    :cond_4f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    invoke-static {v8}, Lb/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 79
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_50
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot deserialize Proxy class "

    .line 80
    invoke-static {p2}, Lb/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 81
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " as a Bean"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    invoke-static {v8}, Lb/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 83
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanDescription;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    sget-object v3, Lcom/fasterxml/jackson/databind/MapperFeature;->y:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->R(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->h()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/JavaType;->j()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object v5

    .line 1
    invoke-virtual {v3, v4, v2, v5}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->c(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->o(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    .line 3
    :goto_0
    iget-object v3, v0, Lcom/fasterxml/jackson/databind/DeserializationContext;->h:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 4
    iget-object v5, v3, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->g:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 5
    iget-object v5, v5, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->g:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;

    move-object/from16 v6, p3

    .line 6
    invoke-virtual {v5, v3, v2, v3, v6}, Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;->d(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/BeanDescription;

    move-result-object v2

    .line 7
    :try_start_0
    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->B(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    iget-object v5, v0, Lcom/fasterxml/jackson/databind/DeserializationContext;->h:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 9
    new-instance v7, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;

    invoke-direct {v7, v2, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;-><init>(Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    .line 10
    iput-object v3, v7, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->i:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 11
    invoke-virtual {v1, v0, v2, v7}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;->E(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;)V

    invoke-virtual {v1, v0, v2, v7}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;->G(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;)V

    invoke-virtual {v1, v0, v2, v7}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;->D(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;)V

    invoke-virtual {v1, v2, v7}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;->F(Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;)V

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/BeanDescription;->m()Lcom/fasterxml/jackson/databind/annotation/JsonPOJOBuilder$Value;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "build"

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/annotation/JsonPOJOBuilder$Value;->a:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v0, v4}, Lcom/fasterxml/jackson/databind/BeanDescription;->k(Ljava/lang/String;[Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    iget-object v3, v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->i:Ljava/lang/reflect/Method;

    .line 13
    sget-object v6, Lcom/fasterxml/jackson/databind/MapperFeature;->v:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v5, v6}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->q(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v5

    invoke-static {v3, v5}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->e(Ljava/lang/reflect/Member;Z)V

    .line 14
    :cond_2
    iput-object v2, v7, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->m:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 15
    iget-object v2, v1, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->g:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->g:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->a()Ljava/lang/Iterable;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 16
    :cond_3
    iget-object v2, v7, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->m:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez v2, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v2, p2

    goto :goto_3

    :cond_4
    iget-object v2, v7, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->b:Lcom/fasterxml/jackson/databind/DeserializationContext;

    iget-object v7, v7, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->c:Lcom/fasterxml/jackson/databind/BeanDescription;

    .line 17
    iget-object v7, v7, Lcom/fasterxml/jackson/databind/BeanDescription;->a:Lcom/fasterxml/jackson/databind/JavaType;

    new-array v5, v5, [Ljava/lang/Object;

    .line 18
    invoke-static {v7}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->u(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v3

    aput-object v0, v5, v6

    const-string v0, "Builder class %s does not have build method (name: \'%s\')"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->l(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    throw v4

    :cond_5
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->w()Ljava/lang/Class;

    move-result-object v0

    move-object/from16 v2, p2

    .line 19
    iget-object v8, v2, Lcom/fasterxml/jackson/databind/JavaType;->f:Ljava/lang/Class;

    if-eq v0, v8, :cond_7

    .line 20
    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    iget-object v8, v7, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->b:Lcom/fasterxml/jackson/databind/DeserializationContext;

    iget-object v9, v7, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->c:Lcom/fasterxml/jackson/databind/BeanDescription;

    .line 21
    iget-object v9, v9, Lcom/fasterxml/jackson/databind/BeanDescription;->a:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    .line 22
    iget-object v7, v7, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->m:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->j()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v10, v3

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v6

    invoke-static/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->u(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v5

    const-string v0, "Build method `%s` has wrong return type (%s), not compatible with POJO type (%s)"

    invoke-static {v0, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->l(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    throw v4

    :cond_7
    :goto_3
    iget-object v0, v7, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->c(Ljava/util/Collection;)V

    iget-object v3, v7, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->a:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v7, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->a(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->b()Z

    move-result v5

    .line 23
    new-instance v8, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    .line 24
    iget-object v3, v3, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->g:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 25
    iget-object v3, v3, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->o:Ljava/util/Locale;

    .line 26
    invoke-direct {v8, v5, v0, v4, v3}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;-><init>(ZLjava/util/Collection;Ljava/util/Map;Ljava/util/Locale;)V

    .line 27
    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->d()Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    iget-object v3, v7, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->a:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    sget-object v4, Lcom/fasterxml/jackson/databind/MapperFeature;->z:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->q(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v3

    xor-int/2addr v3, v6

    if-nez v3, :cond_9

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->x()Z

    move-result v4

    if-eqz v4, :cond_8

    move v15, v6

    goto :goto_4

    :cond_9
    move v15, v3

    :goto_4
    iget-object v0, v7, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->j:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    if-eqz v0, :cond_a

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdValueProperty;

    iget-object v3, v7, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->j:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    sget-object v4, Lcom/fasterxml/jackson/databind/PropertyMetadata;->m:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    invoke-direct {v0, v3, v4}, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdValueProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;Lcom/fasterxml/jackson/databind/PropertyMetadata;)V

    invoke-virtual {v8, v0}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->i(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    move-result-object v0

    move-object v10, v0

    goto :goto_5

    :cond_a
    move-object v10, v8

    .line 28
    :goto_5
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;

    iget-object v8, v7, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->c:Lcom/fasterxml/jackson/databind/BeanDescription;

    iget-object v11, v7, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->f:Ljava/util/HashMap;

    iget-object v12, v7, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->g:Ljava/util/HashSet;

    iget-boolean v13, v7, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->l:Z

    iget-object v14, v7, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->h:Ljava/util/HashSet;

    move-object v6, v0

    move-object/from16 v9, p2

    invoke-direct/range {v6 .. v15}, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;Ljava/util/Map;Ljava/util/Set;ZLjava/util/Set;Z)V

    .line 29
    iget-object v2, v1, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->g:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->c()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v1, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->g:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->a()Ljava/lang/Iterable;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v3, v0

    invoke-static {v3}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 30
    new-instance v3, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    invoke-direct {v3, v4, v0, v2, v4}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;-><init>(Lz1/j;Ljava/lang/String;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;)V

    .line 31
    throw v3

    :catch_1
    move-exception v0

    move-object v2, v0

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/ErrorThrowingDeserializer;

    invoke-direct {v0, v2}, Lcom/fasterxml/jackson/databind/deser/impl/ErrorThrowingDeserializer;-><init>(Ljava/lang/NoClassDefFoundError;)V

    :cond_b
    return-object v0
.end method
