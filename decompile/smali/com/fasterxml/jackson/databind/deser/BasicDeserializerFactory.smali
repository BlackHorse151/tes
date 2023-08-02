.class public abstract Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;
.super Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$CreatorCollectionState;,
        Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$ContainerDefaultMappings;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/CharSequence;

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->h:Ljava/lang/Class;

    const-class v0, Ljava/lang/Iterable;

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->i:Ljava/lang/Class;

    const-class v0, Ljava/util/Map$Entry;

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->j:Ljava/lang/Class;

    const-class v0, Ljava/io/Serializable;

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->k:Ljava/lang/Class;

    new-instance v0, Lcom/fasterxml/jackson/databind/PropertyName;

    const-string v1, "@JsonUnwrapped"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/PropertyName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;)V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->g:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    return-void
.end method


# virtual methods
.method public final A(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/KeyDeserializer;
    .locals 1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->y()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->r(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->S(Lcom/fasterxml/jackson/databind/introspect/Annotated;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/KeyDeserializer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final B(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/DeserializationContext;->h:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/BeanDescription;->r()Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->y()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->b0(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 3
    instance-of v3, v1, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    instance-of v3, v1, Ljava/lang/Class;

    if-eqz v3, :cond_3

    check-cast v1, Ljava/lang/Class;

    invoke-static {v1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->w(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-class v3, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    iget-object v3, v0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->g:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 5
    iget-object v3, v3, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->n:Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;

    .line 6
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->b()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AnnotationIntrospector returned Class "

    .line 7
    invoke-static {p2}, Lb/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; expected Class<ValueInstantiator>"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AnnotationIntrospector returned key deserializer definition of type "

    .line 9
    invoke-static {p2}, Lb/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; expected type KeyDeserializer or Class<KeyDeserializer> instead"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_5

    .line 11
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/BeanDescription;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 12
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/JavaType;->f:Ljava/lang/Class;

    .line 13
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators;->a(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->r(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    move-result-object v1

    :cond_5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->g:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    .line 14
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->j:[Lcom/fasterxml/jackson/databind/deser/ValueInstantiators;

    array-length v3, v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_6

    move v3, v4

    goto :goto_3

    :cond_6
    move v3, v5

    :goto_3
    if-eqz v3, :cond_8

    .line 15
    new-instance v3, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    invoke-direct {v3, v0}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;-><init>([Ljava/lang/Object;)V

    .line 16
    :goto_4
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/ValueInstantiators;

    invoke-interface {v0, p2, v1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiators;->a(Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;)Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "Broken registered ValueInstantiators (of type %s): returned null ValueInstantiator"

    invoke-virtual {p1, p2, v0, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->X(Lcom/fasterxml/jackson/databind/BeanDescription;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    :cond_8
    invoke-virtual {v1, p1, p2}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->m(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    move-result-object p1

    return-object p1
.end method

.method public final C(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->y()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->o()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->r(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->S(Lcom/fasterxml/jackson/databind/introspect/Annotated;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/KeyDeserializer;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast p3, Lcom/fasterxml/jackson/databind/type/MapLikeType;

    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/type/MapLikeType;->W(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/MapLikeType;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->r()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->c(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->p(Lcom/fasterxml/jackson/databind/introspect/Annotated;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/JavaType;->L(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p3

    .line 1
    :cond_2
    iget-object v1, p1, Lcom/fasterxml/jackson/databind/DeserializationContext;->h:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 2
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v2

    invoke-virtual {v2, v1, p2, p3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->E(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    move-result-object v2

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->k()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v3

    if-nez v2, :cond_3

    invoke-virtual {p0, v1, v3}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->l(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_3
    iget-object v4, v1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->i:Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;

    .line 4
    invoke-virtual {v4, v1, p2, v3}, Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;->d(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v2, v1, v3, v4}, Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;->e(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Collection;)Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/JavaType;->K(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p3

    .line 6
    :cond_4
    iget-object v1, p1, Lcom/fasterxml/jackson/databind/DeserializationContext;->h:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 7
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v2

    invoke-virtual {v2, v1, p2, p3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->M(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {p0, v1, p3}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->l(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    move-result-object v1

    goto :goto_1

    .line 8
    :cond_5
    iget-object v3, v1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->i:Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;

    .line 9
    invoke-virtual {v3, v1, p2, p3}, Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;->d(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/util/Collection;

    move-result-object v3

    :try_start_0
    invoke-interface {v2, v1, p3, v3}, Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;->e(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Collection;)Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-eqz v1, :cond_6

    .line 10
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/JavaType;->O(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p3

    .line 11
    :cond_6
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/DeserializationContext;->h:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->q0(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/Annotated;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 13
    :goto_2
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    .line 14
    new-instance p3, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    invoke-direct {p3, p2}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p3, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16
    throw p3
.end method

.method public final a(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/type/ArrayType;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/type/ArrayType;",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/DeserializationContext;->h:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 2
    iget-object p3, p2, Lcom/fasterxml/jackson/databind/type/ArrayType;->o:Lcom/fasterxml/jackson/databind/JavaType;

    .line 3
    iget-object v0, p3, Lcom/fasterxml/jackson/databind/JavaType;->h:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 5
    iget-object v1, p3, Lcom/fasterxml/jackson/databind/JavaType;->i:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->l(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    move-result-object v1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->g:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->b()Ljava/lang/Iterable;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/deser/Deserializers;

    invoke-interface {v2}, Lcom/fasterxml/jackson/databind/deser/Deserializers;->h()V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_3

    .line 8
    iget-object p1, p3, Lcom/fasterxml/jackson/databind/JavaType;->f:Ljava/lang/Class;

    .line 9
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->E()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;->t0(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object p1

    return-object p1

    :cond_2
    const-class p3, Ljava/lang/String;

    if-ne p1, p3, :cond_3

    sget-object p1, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->n:Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;

    return-object p1

    :cond_3
    new-instance p1, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;

    invoke-direct {p1, p2, v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;)V

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->g:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->c()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->g:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->a()Ljava/lang/Iterable;

    move-result-object p2

    check-cast p2, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-object p1
.end method

.method public final d(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/type/CollectionType;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/type/CollectionType;",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;->o:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/JavaType;->h:Ljava/lang/Object;

    .line 3
    move-object v4, v1

    check-cast v4, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 4
    iget-object v1, p1, Lcom/fasterxml/jackson/databind/DeserializationContext;->h:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 5
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/JavaType;->i:Ljava/lang/Object;

    .line 6
    check-cast v2, Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    if-nez v2, :cond_0

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->l(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    move-result-object v2

    :cond_0
    move-object v5, v2

    .line 7
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->g:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->b()Ljava/lang/Iterable;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/deser/Deserializers;

    invoke-interface {v3}, Lcom/fasterxml/jackson/databind/deser/Deserializers;->d()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p2, Lcom/fasterxml/jackson/databind/JavaType;->f:Ljava/lang/Class;

    const/4 v3, 0x0

    if-nez v4, :cond_2

    .line 9
    const-class v6, Ljava/util/EnumSet;

    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;

    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_b

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->B()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->v()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 10
    :cond_3
    sget-object v6, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$ContainerDefaultMappings;->a:Ljava/util/HashMap;

    .line 11
    iget-object v7, p2, Lcom/fasterxml/jackson/databind/JavaType;->f:Ljava/lang/Class;

    .line 12
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    if-eqz v6, :cond_4

    .line 13
    iget-object v3, v1, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->g:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 14
    iget-object v3, v3, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->f:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const/4 v7, 0x1

    .line 15
    invoke-virtual {v3, p2, v6, v7}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->j(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;Z)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/type/CollectionType;

    :cond_4
    if-nez v3, :cond_7

    .line 16
    iget-object v1, p2, Lcom/fasterxml/jackson/databind/JavaType;->i:Ljava/lang/Object;

    if-eqz v1, :cond_6

    .line 17
    new-instance v1, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;

    invoke-direct {v1, p3}, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;-><init>(Lcom/fasterxml/jackson/databind/BeanDescription;)V

    move-object v2, v1

    :cond_5
    move-object v3, p2

    goto :goto_2

    .line 18
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot find a deserializer for non-concrete Collection type "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->z(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/BeanDescription;

    move-result-object p3

    :goto_2
    if-nez v2, :cond_b

    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->B(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->j()Z

    move-result p1

    if-nez p1, :cond_9

    const-class p1, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v3, p1}, Lcom/fasterxml/jackson/databind/JavaType;->u(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Lcom/fasterxml/jackson/databind/deser/std/ArrayBlockingQueueDeserializer;

    invoke-direct {p1, v3, v4, v5, v6}, Lcom/fasterxml/jackson/databind/deser/std/ArrayBlockingQueueDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;)V

    return-object p1

    :cond_8
    invoke-static {v3}, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers;->a(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object p1

    if-eqz p1, :cond_9

    return-object p1

    :cond_9
    const-class p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JavaType;->u(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance v2, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;

    invoke-direct {v2, v3, v4, v6}, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;)V

    goto :goto_3

    :cond_a
    new-instance p1, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    .line 19
    invoke-direct/range {v2 .. v9}, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/deser/NullValueProvider;Ljava/lang/Boolean;)V

    .line 20
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->g:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->c()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->g:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->a()Ljava/lang/Iterable;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    return-object v2
.end method

.method public final e(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/type/CollectionLikeType;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/type/CollectionLikeType;",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p2, p2, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;->o:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    iget-object p3, p2, Lcom/fasterxml/jackson/databind/JavaType;->h:Ljava/lang/Object;

    .line 3
    check-cast p3, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 4
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/DeserializationContext;->h:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 5
    iget-object p3, p2, Lcom/fasterxml/jackson/databind/JavaType;->i:Ljava/lang/Object;

    .line 6
    check-cast p3, Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->l(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->g:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->b()Ljava/lang/Iterable;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fasterxml/jackson/databind/deser/Deserializers;

    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/deser/Deserializers;->a()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/DeserializationContext;->h:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 2
    iget-object v1, p2, Lcom/fasterxml/jackson/databind/JavaType;->f:Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, v1, v0, p3}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->s(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const-class v2, Ljava/lang/Enum;

    if-ne v1, v2, :cond_0

    .line 4
    new-instance p1, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;

    invoke-direct {p1, p3}, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;-><init>(Lcom/fasterxml/jackson/databind/BeanDescription;)V

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->r(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;

    .line 6
    iget-object v3, v3, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->j:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 7
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/BeanDescription;->u()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {p0, p1, v5}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->u(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/introspect/Annotated;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->t()I

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0, v1, v5}, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->t0(Lcom/fasterxml/jackson/databind/DeserializationConfig;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v6

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->w()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v0, v1, v5, v2, v3}, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->s0(Lcom/fasterxml/jackson/databind/DeserializationConfig;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v6

    goto :goto_0

    :cond_3
    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    const-string v0, "Invalid `@JsonCreator` annotated Enum factory method [%s]: needs to return compatible type"

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->l(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    throw v6

    :cond_4
    :goto_0
    if-nez v6, :cond_5

    new-instance v6, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/BeanDescription;->j()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object p1

    invoke-virtual {p0, v1, v0, p1}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->y(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/util/EnumResolver;

    move-result-object p1

    sget-object p2, Lcom/fasterxml/jackson/databind/MapperFeature;->D:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->q(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v6, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;-><init>(Lcom/fasterxml/jackson/databind/util/EnumResolver;Ljava/lang/Boolean;)V

    :cond_5
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->g:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->g:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->a()Ljava/lang/Iterable;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    return-object v6
.end method

.method public final g(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/KeyDeserializer;
    .locals 9

    .line 1
    const-class v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/fasterxml/jackson/databind/DeserializationContext;->h:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 2
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->g:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    .line 3
    iget-object v2, v2, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->g:[Lcom/fasterxml/jackson/databind/deser/KeyDeserializers;

    array-length v2, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v1, p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->n(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/BeanDescription;

    move-result-object v2

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->g:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    .line 5
    new-instance v7, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    iget-object v6, v6, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->g:[Lcom/fasterxml/jackson/databind/deser/KeyDeserializers;

    invoke-direct {v7, v6}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;-><init>([Ljava/lang/Object;)V

    move-object v6, v5

    .line 6
    :cond_1
    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fasterxml/jackson/databind/deser/KeyDeserializers;

    invoke-interface {v6, p2}, Lcom/fasterxml/jackson/databind/deser/KeyDeserializers;->a(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/KeyDeserializer;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_2
    move-object v2, v5

    move-object v6, v2

    :cond_3
    :goto_1
    if-nez v6, :cond_16

    if-nez v2, :cond_4

    .line 7
    iget-object v2, p2, Lcom/fasterxml/jackson/databind/JavaType;->f:Ljava/lang/Class;

    .line 8
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->o(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/BeanDescription;

    move-result-object v2

    :cond_4
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/BeanDescription;->r()Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->A(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/KeyDeserializer;

    move-result-object v6

    if-nez v6, :cond_16

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->z()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 9
    iget-object v1, p1, Lcom/fasterxml/jackson/databind/DeserializationContext;->h:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 10
    iget-object v2, p2, Lcom/fasterxml/jackson/databind/JavaType;->f:Ljava/lang/Class;

    .line 11
    invoke-virtual {v1, p2}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->y(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/BeanDescription;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/BeanDescription;->r()Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    move-result-object v6

    invoke-virtual {p0, p1, v6}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->A(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/KeyDeserializer;

    move-result-object v6

    if-eqz v6, :cond_5

    goto/16 :goto_9

    :cond_5
    invoke-virtual {p0, v2, v1, v5}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->s(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/BeanDescription;->r()Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    move-result-object v6

    invoke-virtual {p0, p1, v6}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->z(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {p2, v6}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializers;->c(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/KeyDeserializer;

    move-result-object p1

    :goto_2
    move-object v6, p1

    goto/16 :goto_9

    :cond_6
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/BeanDescription;->j()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object p2

    invoke-virtual {p0, v2, v1, p2}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->y(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/util/EnumResolver;

    move-result-object p2

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/BeanDescription;->u()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {p0, p1, v6}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->u(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/introspect/Annotated;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->t()I

    move-result v7

    if-ne v7, v3, :cond_a

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->w()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v6, v4}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->v(I)Ljava/lang/Class;

    move-result-object v7

    if-eq v7, v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 12
    iget-object v0, v6, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->i:Ljava/lang/reflect/Method;

    .line 13
    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->v:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->R(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->e(Ljava/lang/reflect/Member;Z)V

    :cond_9
    invoke-static {p2, v6}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializers;->e(Lcom/fasterxml/jackson/databind/util/EnumResolver;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Lcom/fasterxml/jackson/databind/KeyDeserializer;

    move-result-object p1

    goto :goto_2

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsuitable method ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") decorated with @JsonCreator (for Enum type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {p2}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializers;->d(Lcom/fasterxml/jackson/databind/util/EnumResolver;)Lcom/fasterxml/jackson/databind/KeyDeserializer;

    move-result-object p1

    goto :goto_2

    .line 14
    :cond_c
    invoke-virtual {v1, p2}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->z(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/BeanDescription;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/BeanDescription;->t()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedAndMetadata;

    iget-object v6, v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedAndMetadata;->a:Lcom/fasterxml/jackson/databind/introspect/Annotated;

    check-cast v6, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->t()I

    move-result v7

    if-ne v7, v3, :cond_d

    invoke-virtual {v6, v4}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->v(I)Ljava/lang/Class;

    move-result-object v6

    if-ne v0, v6, :cond_d

    goto :goto_4

    :cond_e
    move-object v2, v5

    :goto_4
    if-eqz v2, :cond_f

    .line 16
    iget-object p2, v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedAndMetadata;->b:Ljava/lang/Object;

    if-eqz p2, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/BeanDescription;->v()Ljava/util/List;

    move-result-object p1

    sget-object p2, Lcom/fasterxml/jackson/databind/deser/std/a;->a:Lcom/fasterxml/jackson/databind/deser/std/a;

    invoke-interface {p1, p2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v0, v5

    :cond_10
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedAndMetadata;

    iget-object v6, v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedAndMetadata;->b:Ljava/lang/Object;

    if-eqz v6, :cond_10

    if-nez v0, :cond_11

    iget-object v0, v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedAndMetadata;->a:Lcom/fasterxml/jackson/databind/introspect/Annotated;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    goto :goto_5

    :cond_11
    iget-object p1, v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedAndMetadata;->a:Lcom/fasterxml/jackson/databind/introspect/Annotated;

    check-cast p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->i()Ljava/lang/Class;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Multiple suitable annotated Creator factory methods to be used as the Key deserializer for type "

    .line 18
    invoke-static {v0}, Lb/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->F(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_12
    if-eqz v0, :cond_13

    .line 20
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializers;->b(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/KeyDeserializer;

    move-result-object v5

    goto :goto_8

    :cond_13
    if-eqz v2, :cond_14

    :goto_6
    iget-object p1, v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedAndMetadata;->a:Lcom/fasterxml/jackson/databind/introspect/Annotated;

    goto :goto_7

    :cond_14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_15

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedAndMetadata;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedAndMetadata;->a:Lcom/fasterxml/jackson/databind/introspect/Annotated;

    :goto_7
    check-cast p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-static {v1, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializers;->b(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/KeyDeserializer;

    move-result-object v5

    :cond_15
    :goto_8
    move-object v6, v5

    :cond_16
    :goto_9
    if-eqz v6, :cond_17

    .line 21
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->g:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->c()Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->g:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->a()Ljava/lang/Iterable;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_17
    return-object v6
.end method

.method public final h(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/type/MapType;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/type/MapType;",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/DeserializationContext;->h:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 2
    iget-object v1, p2, Lcom/fasterxml/jackson/databind/type/MapLikeType;->o:Lcom/fasterxml/jackson/databind/JavaType;

    .line 3
    iget-object v2, p2, Lcom/fasterxml/jackson/databind/type/MapLikeType;->p:Lcom/fasterxml/jackson/databind/JavaType;

    .line 4
    iget-object v3, v2, Lcom/fasterxml/jackson/databind/JavaType;->h:Ljava/lang/Object;

    .line 5
    move-object v8, v3

    check-cast v8, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 6
    iget-object v3, v1, Lcom/fasterxml/jackson/databind/JavaType;->h:Ljava/lang/Object;

    .line 7
    move-object v7, v3

    check-cast v7, Lcom/fasterxml/jackson/databind/KeyDeserializer;

    .line 8
    iget-object v3, v2, Lcom/fasterxml/jackson/databind/JavaType;->i:Ljava/lang/Object;

    .line 9
    check-cast v3, Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    if-nez v3, :cond_0

    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->l(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    move-result-object v2

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object v9, v3

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->g:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->b()Ljava/lang/Iterable;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/deser/Deserializers;

    invoke-interface {v3}, Lcom/fasterxml/jackson/databind/deser/Deserializers;->i()V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v2, p2, Lcom/fasterxml/jackson/databind/JavaType;->f:Ljava/lang/Class;

    .line 12
    const-class v3, Ljava/util/EnumMap;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_5

    const-class v3, Ljava/util/EnumMap;

    if-ne v2, v3, :cond_2

    move-object v2, v10

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->B(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    move-result-object v2

    .line 13
    :goto_2
    iget-object v3, v1, Lcom/fasterxml/jackson/databind/JavaType;->f:Ljava/lang/Class;

    invoke-static {v3}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->x(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/JavaType;->f:Ljava/lang/Class;

    const-class v3, Ljava/lang/Enum;

    if-eq v1, v3, :cond_3

    move v1, v4

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    .line 14
    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;

    invoke-direct {v1, p2, v2, v8, v9}, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;)V

    goto :goto_4

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot construct EnumMap; generic (key) type not available"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    move-object v1, v10

    :goto_4
    if-nez v1, :cond_10

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->B()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->v()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {p2}, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers;->b(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    :goto_5
    move-object v5, p2

    goto :goto_8

    .line 15
    :cond_8
    :goto_6
    sget-object v2, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$ContainerDefaultMappings;->b:Ljava/util/HashMap;

    .line 16
    iget-object v3, p2, Lcom/fasterxml/jackson/databind/JavaType;->f:Ljava/lang/Class;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    if-eqz v2, :cond_9

    .line 18
    iget-object v3, v0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->g:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 19
    iget-object v3, v3, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->f:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 20
    invoke-virtual {v3, p2, v2, v4}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->j(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;Z)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/type/MapType;

    goto :goto_7

    :cond_9
    move-object v2, v10

    :goto_7
    if-eqz v2, :cond_a

    .line 21
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->z(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/BeanDescription;

    move-result-object p2

    move-object p3, p2

    move-object p2, v2

    goto :goto_5

    .line 22
    :cond_a
    iget-object v1, p2, Lcom/fasterxml/jackson/databind/JavaType;->i:Ljava/lang/Object;

    if-eqz v1, :cond_f

    .line 23
    new-instance v1, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;

    invoke-direct {v1, p3}, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;-><init>(Lcom/fasterxml/jackson/databind/BeanDescription;)V

    goto :goto_5

    :goto_8
    if-nez v1, :cond_10

    .line 24
    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->B(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    move-result-object v6

    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;Lcom/fasterxml/jackson/databind/KeyDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;)V

    const-class p1, Ljava/util/Map;

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/BeanDescription;->r()Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->u(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Ly1/p$a;

    move-result-object p1

    if-nez p1, :cond_b

    move-object p1, v10

    goto :goto_9

    :cond_b
    invoke-virtual {p1}, Ly1/p$a;->c()Ljava/util/Set;

    move-result-object p1

    :goto_9
    if-eqz p1, :cond_c

    .line 25
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_d

    :cond_c
    move-object p1, v10

    :cond_d
    iput-object p1, v1, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->u:Ljava/util/Set;

    iget-object p2, v1, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->v:Ljava/util/Set;

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil;->a(Ljava/util/Set;Ljava/util/Set;)Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;

    move-result-object p1

    iput-object p1, v1, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->w:Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;

    .line 26
    const-class p1, Ljava/util/Map;

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/BeanDescription;->r()Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->v(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Ly1/s$a;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_a

    .line 27
    :cond_e
    iget-object v10, p1, Ly1/s$a;->f:Ljava/util/Set;

    .line 28
    :goto_a
    iput-object v10, v1, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->v:Ljava/util/Set;

    iget-object p1, v1, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->u:Ljava/util/Set;

    invoke-static {p1, v10}, Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil;->a(Ljava/util/Set;Ljava/util/Set;)Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;

    move-result-object p1

    iput-object p1, v1, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->w:Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;

    goto :goto_b

    .line 29
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot find a deserializer for non-concrete Map type "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    :goto_b
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->g:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->c()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->g:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->a()Ljava/lang/Iterable;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_11
    return-object v1
.end method

.method public final i(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/type/MapLikeType;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/type/MapLikeType;",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p3, p2, Lcom/fasterxml/jackson/databind/type/MapLikeType;->o:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    iget-object p2, p2, Lcom/fasterxml/jackson/databind/type/MapLikeType;->p:Lcom/fasterxml/jackson/databind/JavaType;

    .line 3
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/DeserializationContext;->h:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 4
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/JavaType;->h:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 6
    iget-object p3, p3, Lcom/fasterxml/jackson/databind/JavaType;->h:Ljava/lang/Object;

    .line 7
    check-cast p3, Lcom/fasterxml/jackson/databind/KeyDeserializer;

    .line 8
    iget-object p3, p2, Lcom/fasterxml/jackson/databind/JavaType;->i:Ljava/lang/Object;

    .line 9
    check-cast p3, Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->l(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->g:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->b()Ljava/lang/Iterable;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fasterxml/jackson/databind/deser/Deserializers;

    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/deser/Deserializers;->f()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/type/ReferenceType;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/type/ReferenceType;",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/type/ReferenceType;->o:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/JavaType;->h:Ljava/lang/Object;

    .line 3
    check-cast v1, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 4
    iget-object v2, p1, Lcom/fasterxml/jackson/databind/DeserializationContext;->h:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 5
    iget-object v3, v0, Lcom/fasterxml/jackson/databind/JavaType;->i:Ljava/lang/Object;

    .line 6
    check-cast v3, Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    if-nez v3, :cond_0

    invoke-virtual {p0, v2, v0}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->l(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    move-result-object v3

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->g:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->b()Ljava/lang/Iterable;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/deser/Deserializers;

    invoke-interface {v2}, Lcom/fasterxml/jackson/databind/deser/Deserializers;->c()V

    goto :goto_0

    .line 8
    :cond_1
    const-class v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/JavaType;->G(Ljava/lang/Class;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/JavaType;->f:Ljava/lang/Class;

    .line 10
    const-class v4, Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->B(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    move-result-object v2

    :goto_1
    new-instance p1, Lcom/fasterxml/jackson/databind/deser/std/AtomicReferenceDeserializer;

    invoke-direct {p1, p2, v2, v3, v1}, Lcom/fasterxml/jackson/databind/deser/std/AtomicReferenceDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    return-object p1

    :cond_3
    return-object v2
.end method

.method public final k(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lcom/fasterxml/jackson/databind/JavaType;->f:Ljava/lang/Class;

    .line 2
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->g:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->b()Ljava/lang/Iterable;

    move-result-object p2

    check-cast p2, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fasterxml/jackson/databind/deser/Deserializers;

    invoke-interface {p3}, Lcom/fasterxml/jackson/databind/deser/Deserializers;->g()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer;->C0(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;
    .locals 4

    .line 1
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/JavaType;->f:Ljava/lang/Class;

    .line 2
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->o(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/BeanDescription;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/BeanDescription;->r()Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->Z(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->g:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 4
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->k:Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    iget-object v2, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->i:Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;

    .line 6
    invoke-virtual {v2, p1, v0}, Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;->c(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1}, Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;->d()Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->v()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->m(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    .line 7
    iget-object v3, p2, Lcom/fasterxml/jackson/databind/JavaType;->f:Ljava/lang/Class;

    .line 8
    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/JavaType;->u(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    iget-object v2, v2, Lcom/fasterxml/jackson/databind/JavaType;->f:Ljava/lang/Class;

    .line 10
    invoke-interface {v1, v2}, Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;->a(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    move-result-object v1

    :cond_1
    :try_start_0
    invoke-interface {v1, p1, p2, v0}, Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;->e(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Collection;)Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    .line 11
    new-instance v0, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    invoke-direct {v0, p2}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    throw v0
.end method

.method public final m(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/JavaType;->f:Ljava/lang/Class;

    .line 2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->g:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    .line 3
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->i:[Lcom/fasterxml/jackson/databind/AbstractTypeResolver;

    array-length v2, v1

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 4
    new-instance v2, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    invoke-direct {v2, v1}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;-><init>([Ljava/lang/Object;)V

    .line 5
    :cond_1
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/AbstractTypeResolver;

    invoke-virtual {v1, p1, p2}, Lcom/fasterxml/jackson/databind/AbstractTypeResolver;->a(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JavaType;->u(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v0, v1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    return-object p2

    .line 6
    :cond_3
    iget-object v1, p2, Lcom/fasterxml/jackson/databind/JavaType;->f:Ljava/lang/Class;

    iget-object v2, v0, Lcom/fasterxml/jackson/databind/JavaType;->f:Ljava/lang/Class;

    if-eq v1, v2, :cond_4

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object p2, v0

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid abstract type resolution from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": latter is not a subtype of former"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;)V
    .locals 18

    move-object/from16 v0, p3

    move-object/from16 v8, p4

    move-object/from16 v1, p5

    .line 1
    iget v2, v8, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->c:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v9, v2, :cond_7

    .line 2
    iget-object v2, v1, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;->f:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

    sget-object v3, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;->g:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

    if-ne v2, v3, :cond_0

    move v2, v9

    goto :goto_0

    :cond_0
    move v2, v10

    :goto_0
    if-nez v2, :cond_6

    const/4 v2, -0x1

    move v4, v2

    move v3, v10

    .line 3
    :goto_1
    iget v5, v8, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->c:I

    if-ge v3, v5, :cond_3

    iget-object v5, v8, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->d:[Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate$Param;

    aget-object v5, v5, v3

    iget-object v5, v5, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate$Param;->c:Ly1/b$a;

    if-nez v5, :cond_2

    if-ltz v4, :cond_1

    goto :goto_2

    :cond_1
    move v4, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_2
    if-ltz v2, :cond_6

    .line 4
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;->f:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

    sget-object v3, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;->f:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

    if-ne v1, v3, :cond_4

    goto :goto_3

    :cond_4
    move v9, v10

    :goto_3
    if-nez v9, :cond_5

    .line 5
    invoke-virtual {v8, v2}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->d(I)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    invoke-virtual/range {p0 .. p4}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->o(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;)V

    return-void

    :cond_6
    invoke-virtual/range {p0 .. p4}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->p(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;)V

    return-void

    :cond_7
    invoke-virtual {v8, v10}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->e(I)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object v16

    invoke-virtual {v8, v10}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->c(I)Ly1/b$a;

    move-result-object v17

    .line 6
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;->f:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_10

    if-eq v1, v9, :cond_e

    const/4 v2, 0x3

    if-eq v1, v2, :cond_d

    invoke-virtual {v8, v10}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->f(I)Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;

    move-result-object v1

    .line 8
    iget-object v2, v8, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->d:[Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate$Param;

    aget-object v2, v2, v10

    iget-object v2, v2, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate$Param;->b:Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->B()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->b()Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v2

    goto :goto_4

    :cond_8
    move-object v2, v11

    :goto_4
    if-nez v2, :cond_a

    if-eqz v17, :cond_9

    goto :goto_5

    :cond_9
    move v3, v10

    goto :goto_6

    :cond_a
    :goto_5
    move v3, v9

    :goto_6
    if-nez v3, :cond_c

    if-eqz v1, :cond_c

    .line 9
    invoke-virtual {v8, v10}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->d(I)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->i()Z

    move-result v1

    if-eqz v1, :cond_b

    move v3, v9

    goto :goto_7

    :cond_b
    move v3, v10

    :cond_c
    :goto_7
    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object v14, v2

    goto :goto_8

    :cond_d
    new-array v0, v9, [Ljava/lang/Object;

    .line 10
    iget-object v1, v8, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->b:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    aput-object v1, v0, v10

    const-string v1, "Single-argument constructor (%s) is annotated but no \'mode\' defined; `CreatorDetector`configured with `SingleArgConstructor.REQUIRE_MODE`"

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    .line 11
    invoke-virtual {v12, v13, v1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->X(Lcom/fasterxml/jackson/databind/BeanDescription;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v11

    :cond_e
    move-object/from16 v12, p1

    move-object/from16 v13, p2

    invoke-virtual {v8, v10}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->d(I)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v14

    if-nez v14, :cond_f

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object v6, v14

    move-object/from16 v7, v17

    invoke-virtual/range {v1 .. v7}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->w(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;ILcom/fasterxml/jackson/databind/PropertyName;Ly1/b$a;)V

    :cond_f
    move v3, v9

    goto :goto_8

    :cond_10
    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move v3, v10

    move-object v14, v11

    :goto_8
    if-eqz v3, :cond_11

    new-array v1, v9, [Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v15, 0x0

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    invoke-virtual/range {v11 .. v17}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->x(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/PropertyName;ILcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;Ly1/b$a;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v2

    aput-object v2, v1, v10

    .line 12
    iget-object v2, v8, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->b:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    .line 13
    invoke-virtual {v0, v2, v9, v1}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->e(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Z[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V

    return-void

    .line 14
    :cond_11
    iget-object v1, v8, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->b:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    move-object/from16 v2, p0

    .line 15
    invoke-virtual {v2, v0, v1, v9, v9}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->t(Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;ZZ)Z

    invoke-virtual {v8, v10}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->f(I)Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;

    move-result-object v0

    if-eqz v0, :cond_12

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    .line 16
    iput-object v11, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->m:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    :cond_12
    return-void
.end method

.method public final o(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;)V
    .locals 16

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    .line 1
    iget v11, v10, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->c:I

    .line 2
    new-array v12, v11, [Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v13, 0x0

    const/4 v0, -0x1

    move v14, v0

    move v15, v13

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ge v15, v11, :cond_2

    invoke-virtual {v10, v15}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->e(I)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object v5

    invoke-virtual {v10, v15}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->c(I)Ly1/b$a;

    move-result-object v6

    if-eqz v6, :cond_0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v4, v15

    invoke-virtual/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->x(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/PropertyName;ILcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;Ly1/b$a;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v0

    aput-object v0, v12, v15

    goto :goto_1

    :cond_0
    if-gez v14, :cond_1

    move v14, v15

    :goto_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v13

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v10, v2, v0

    const-string v0, "More than one argument (#%d and #%d) left as delegating for Creator %s: only one allowed"

    invoke-virtual {v7, v8, v0, v2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->X(Lcom/fasterxml/jackson/databind/BeanDescription;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v1

    :cond_2
    if-ltz v14, :cond_5

    if-ne v11, v0, :cond_4

    .line 3
    iget-object v2, v10, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->b:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    move-object/from16 v3, p0

    .line 4
    invoke-virtual {v3, v9, v2, v0, v0}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->t(Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;ZZ)Z

    invoke-virtual {v10, v13}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->f(I)Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    .line 5
    iput-object v1, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->m:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    :cond_3
    return-void

    :cond_4
    move-object/from16 v3, p0

    .line 6
    iget-object v1, v10, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->b:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    .line 7
    invoke-virtual {v9, v1, v0, v12, v14}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->d(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Z[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;I)V

    return-void

    :cond_5
    move-object/from16 v3, p0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v10, v0, v13

    const-string v2, "No argument left as delegating for Creator %s: exactly one required"

    invoke-virtual {v7, v8, v2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->X(Lcom/fasterxml/jackson/databind/BeanDescription;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
.end method

.method public final p(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;)V
    .locals 17

    move-object/from16 v7, p4

    .line 1
    iget v8, v7, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->c:I

    .line 2
    new-array v9, v8, [Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v0, 0x0

    move v15, v0

    :goto_0
    if-ge v15, v8, :cond_2

    invoke-virtual {v7, v15}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->c(I)Ly1/b$a;

    move-result-object v16

    invoke-virtual {v7, v15}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->e(I)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object v14

    invoke-virtual {v7, v15}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->d(I)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->y()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->a0(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/util/NameTransformer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v7, v15}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->b(I)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move v4, v15

    move-object v5, v10

    move-object/from16 v6, v16

    invoke-virtual/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->w(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;ILcom/fasterxml/jackson/databind/PropertyName;Ly1/b$a;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v13, v10

    goto :goto_1

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v1, v2, v3, v14}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->v(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v13, v0

    :goto_1
    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object v0, v14

    move v14, v15

    move v4, v15

    move-object v15, v0

    invoke-virtual/range {v10 .. v16}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->x(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/PropertyName;ILcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;Ly1/b$a;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v0

    aput-object v0, v9, v4

    add-int/lit8 v15, v4, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v7, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->b:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    const/4 v2, 0x1

    move-object/from16 v3, p3

    .line 4
    invoke-virtual {v3, v0, v2, v9}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->e(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Z[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V

    return-void
.end method

.method public final q(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->B()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->s(I)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->p(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ly1/b$a;

    move-result-object p1

    if-eqz p1, :cond_2

    :cond_1
    return v0

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final r(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;
    .locals 33

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v6, p2

    .line 1
    sget-object v9, Ly1/h$a;->i:Ly1/h$a;

    iget-object v0, v8, Lcom/fasterxml/jackson/databind/DeserializationContext;->h:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 2
    iget-object v1, v6, Lcom/fasterxml/jackson/databind/BeanDescription;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 3
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/JavaType;->f:Ljava/lang/Class;

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/BeanDescription;->r()Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->m(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    move-result-object v10

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->x()Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    move-result-object v11

    new-instance v12, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;

    invoke-direct {v12, v6, v0}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;-><init>(Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/cfg/MapperConfig;)V

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/BeanDescription;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v13, v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->p()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    .line 6
    iget-object v15, v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->h:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    .line 7
    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, [Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;

    .line 8
    iget v3, v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->j:I

    if-nez v16, :cond_2

    .line 9
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_1

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    invoke-virtual {v15}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->t()I

    move-result v14

    new-array v14, v14, [Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;

    invoke-interface {v13, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v14

    goto :goto_1

    :cond_2
    aget-object v14, v16, v3

    if-nez v14, :cond_3

    :goto_1
    aput-object v0, v16, v3

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    aput-object v15, v1, v4

    aget-object v2, v16, v3

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object v0, v1, v2

    const-string v0, "Conflict: parameter #%d of %s bound to more than one property; %s vs %s"

    invoke-virtual {v8, v6, v0, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->X(Lcom/fasterxml/jackson/databind/BeanDescription;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    .line 10
    :cond_4
    new-instance v14, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$CreatorCollectionState;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v10

    move v15, v4

    move-object v4, v12

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$CreatorCollectionState;-><init>(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;Ljava/util/Map;)V

    .line 11
    iget-boolean v0, v11, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;->g:Z

    xor-int/lit8 v16, v0, 0x1

    .line 12
    invoke-virtual {v14}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$CreatorCollectionState;->a()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/BeanDescription;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_5
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 13
    iget-object v1, v8, Lcom/fasterxml/jackson/databind/DeserializationContext;->h:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 14
    invoke-virtual {v5, v1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->e(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ly1/h$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->t()I

    move-result v2

    if-nez v1, :cond_7

    if-eqz v16, :cond_5

    if-ne v2, v15, :cond_5

    invoke-interface {v10, v0}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    invoke-static {v5, v0, v1}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->a(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;[Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;)Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;

    move-result-object v0

    .line 15
    iget-object v1, v14, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$CreatorCollectionState;->f:Ljava/util/LinkedList;

    if-nez v1, :cond_6

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v14, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$CreatorCollectionState;->f:Ljava/util/LinkedList;

    :cond_6
    iget-object v1, v14, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$CreatorCollectionState;->f:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    if-ne v1, v9, :cond_8

    goto :goto_2

    :cond_8
    if-nez v2, :cond_9

    .line 16
    invoke-virtual {v12, v0}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->g(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v15, :cond_b

    const/4 v2, 0x2

    if-eq v1, v2, :cond_a

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;

    invoke-static {v5, v0, v1}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->a(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;[Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;)Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;

    move-result-object v4

    sget-object v19, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;->i:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v12

    move-object v15, v5

    move-object/from16 v5, v19

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->n(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;)V

    goto :goto_3

    :cond_a
    move-object v15, v5

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;

    invoke-static {v15, v0, v1}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->a(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;[Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;)Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;

    move-result-object v0

    invoke-virtual {v7, v8, v6, v12, v0}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->p(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;)V

    goto :goto_3

    :cond_b
    move-object v15, v5

    const/4 v1, 0x0

    invoke-static {v15, v0, v1}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->a(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;[Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;)Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;

    move-result-object v0

    invoke-virtual {v7, v8, v6, v12, v0}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->o(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;)V

    .line 17
    :goto_3
    iget v0, v14, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$CreatorCollectionState;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v14, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$CreatorCollectionState;->g:I

    move-object v5, v15

    const/4 v15, 0x1

    goto/16 :goto_2

    .line 18
    :cond_c
    iget-object v0, v6, Lcom/fasterxml/jackson/databind/BeanDescription;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 19
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->x()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 20
    iget-object v0, v6, Lcom/fasterxml/jackson/databind/BeanDescription;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 21
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->F()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v8, v6, v12}, Lcom/fasterxml/jackson/databind/jdk14/JDK14Util;->a(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Ljava/util/List;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    move-result-object v13

    if-eqz v13, :cond_10

    .line 22
    invoke-virtual {v13}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->t()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->y()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v10

    new-array v11, v9, [Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v9, :cond_f

    invoke-virtual {v13, v15}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->s(I)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->p(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ly1/b$a;

    move-result-object v6

    invoke-virtual {v10, v5}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->u(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/PropertyName;->e()Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/PropertyName;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v0

    :cond_e
    move-object v3, v0

    iget-object v2, v14, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$CreatorCollectionState;->b:Lcom/fasterxml/jackson/databind/BeanDescription;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v4, v15

    invoke-virtual/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->x(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/PropertyName;ILcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;Ly1/b$a;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v0

    aput-object v0, v11, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_f
    iget-object v0, v14, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$CreatorCollectionState;->d:Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;

    const/4 v12, 0x0

    invoke-virtual {v0, v13, v12, v11}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->e(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Z[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V

    .line 23
    iget-object v0, v14, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$CreatorCollectionState;->d:Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;

    goto/16 :goto_32

    :cond_10
    const/4 v12, 0x0

    .line 24
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/BeanDescription;->r()Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->m()Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_24

    .line 25
    :cond_11
    iget-object v0, v6, Lcom/fasterxml/jackson/databind/BeanDescription;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 26
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/JavaType;->f:Ljava/lang/Class;

    .line 27
    iget-boolean v1, v11, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;->g:Z

    if-eqz v1, :cond_12

    goto :goto_5

    :cond_12
    iget-boolean v1, v11, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;->h:Z

    if-nez v1, :cond_13

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->y(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-class v1, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_13

    :goto_5
    move v6, v12

    goto :goto_6

    :cond_13
    const/4 v6, 0x1

    .line 28
    :goto_6
    iget-object v11, v14, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$CreatorCollectionState;->b:Lcom/fasterxml/jackson/databind/BeanDescription;

    iget-object v13, v14, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$CreatorCollectionState;->d:Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;

    invoke-virtual {v14}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$CreatorCollectionState;->a()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v15

    iget-object v5, v14, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$CreatorCollectionState;->c:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    iget-object v4, v14, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$CreatorCollectionState;->e:Ljava/util/Map;

    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/BeanDescription;->d()Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 29
    iget-object v1, v13, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->d:[Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    aget-object v1, v1, v12

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    goto :goto_7

    :cond_14
    move v1, v12

    :goto_7
    if-eqz v1, :cond_15

    .line 30
    invoke-virtual {v7, v8, v0}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->u(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/introspect/Annotated;)Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_15
    invoke-virtual {v13, v0}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->g(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;)V

    :cond_16
    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/BeanDescription;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_17
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    .line 31
    iget-object v1, v8, Lcom/fasterxml/jackson/databind/DeserializationContext;->h:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 32
    invoke-virtual {v15, v1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->e(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ly1/h$a;

    move-result-object v1

    if-ne v9, v1, :cond_18

    goto :goto_8

    :cond_18
    if-nez v1, :cond_1a

    if-eqz v6, :cond_17

    invoke-interface {v5, v0}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;

    invoke-static {v15, v0, v1}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->a(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;[Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;)Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;

    move-result-object v0

    .line 33
    iget-object v1, v14, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$CreatorCollectionState;->h:Ljava/util/LinkedList;

    if-nez v1, :cond_19

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v14, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$CreatorCollectionState;->h:Ljava/util/LinkedList;

    :cond_19
    iget-object v1, v14, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$CreatorCollectionState;->h:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 34
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1c

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1b

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;

    invoke-static {v15, v0, v1}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->a(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;[Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;)Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;

    move-result-object v17

    .line 35
    iget-object v0, v8, Lcom/fasterxml/jackson/databind/DeserializationContext;->h:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 36
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->x()Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    move-result-object v18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v11

    move-object v3, v13

    move-object v10, v4

    move-object/from16 v4, v17

    move-object/from16 v17, v5

    move-object/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->n(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;)V

    goto :goto_9

    :cond_1b
    move-object v10, v4

    move-object/from16 v17, v5

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;

    invoke-static {v15, v0, v1}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->a(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;[Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;)Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;

    move-result-object v0

    invoke-virtual {v7, v8, v11, v13, v0}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->p(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;)V

    goto :goto_9

    :cond_1c
    move-object v10, v4

    move-object/from16 v17, v5

    const/4 v1, 0x0

    invoke-static {v15, v0, v1}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->a(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;[Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;)Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;

    move-result-object v0

    invoke-virtual {v7, v8, v11, v13, v0}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->o(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;)V

    .line 37
    :goto_9
    iget v0, v14, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$CreatorCollectionState;->i:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v14, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$CreatorCollectionState;->i:I

    move-object v4, v10

    move-object/from16 v5, v17

    goto/16 :goto_8

    .line 38
    :cond_1d
    iget-object v0, v14, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$CreatorCollectionState;->h:Ljava/util/LinkedList;

    if-eqz v0, :cond_1e

    const/4 v5, 0x1

    goto :goto_a

    :cond_1e
    move v5, v12

    :goto_a
    if-eqz v5, :cond_42

    .line 39
    iget v1, v14, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$CreatorCollectionState;->i:I

    if-lez v1, :cond_1f

    const/4 v5, 0x1

    goto :goto_b

    :cond_1f
    move v5, v12

    :goto_b
    if-nez v5, :cond_42

    .line 40
    iget-object v1, v8, Lcom/fasterxml/jackson/databind/DeserializationContext;->h:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 41
    iget-object v9, v14, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$CreatorCollectionState;->b:Lcom/fasterxml/jackson/databind/BeanDescription;

    iget-object v10, v14, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$CreatorCollectionState;->d:Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;

    invoke-virtual {v14}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$CreatorCollectionState;->a()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v11

    iget-object v13, v14, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$CreatorCollectionState;->c:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->x()Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    move-result-object v1

    .line 42
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;->f:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

    sget-object v2, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;->g:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

    if-ne v1, v2, :cond_20

    const/4 v15, 0x1

    goto :goto_c

    :cond_20
    move v15, v12

    .line 43
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v17, 0x0

    :goto_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;

    .line 44
    iget v5, v6, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->c:I

    .line 45
    iget-object v4, v6, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->b:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    const/4 v0, 0x1

    if-ne v5, v0, :cond_26

    .line 46
    invoke-virtual {v6, v12}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->f(I)Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;

    move-result-object v1

    if-nez v15, :cond_22

    invoke-virtual {v7, v11, v4, v1}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->q(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;)Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_e

    :cond_21
    move v5, v12

    goto :goto_f

    :cond_22
    :goto_e
    move v5, v0

    :goto_f
    if-eqz v5, :cond_24

    new-array v5, v0, [Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    invoke-virtual {v6, v12}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->c(I)Ly1/b$a;

    move-result-object v18

    invoke-virtual {v6, v12}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->d(I)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v0

    if-nez v0, :cond_23

    invoke-virtual {v6, v12}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->b(I)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v0

    if-nez v0, :cond_23

    if-nez v18, :cond_23

    goto :goto_10

    :cond_23
    move-object v3, v0

    const/16 v20, 0x0

    invoke-virtual {v6, v12}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->e(I)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v9

    move-object/from16 v21, v4

    move/from16 v4, v20

    move-object/from16 v22, v5

    move-object v5, v6

    move-object/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->x(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/PropertyName;ILcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;Ly1/b$a;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v0

    move-object/from16 v1, v22

    aput-object v0, v1, v12

    move-object/from16 v4, v21

    invoke-virtual {v10, v4, v12, v1}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->e(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Z[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V

    goto :goto_10

    :cond_24
    invoke-interface {v13, v4}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z

    move-result v0

    invoke-virtual {v7, v10, v4, v12, v0}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->t(Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;ZZ)Z

    if-eqz v1, :cond_25

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    const/4 v0, 0x0

    .line 47
    iput-object v0, v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->m:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    :cond_25
    :goto_10
    move-object/from16 v27, v13

    move-object/from16 v26, v14

    move/from16 v25, v15

    goto/16 :goto_18

    .line 48
    :cond_26
    new-array v3, v5, [Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move v2, v12

    move/from16 v18, v2

    move/from16 v20, v18

    const/4 v1, -0x1

    :goto_11
    if-ge v2, v5, :cond_2c

    invoke-virtual {v4, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->s(I)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object v0

    invoke-virtual {v6, v2}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->f(I)Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;

    move-result-object v21

    invoke-virtual {v11, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->p(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ly1/b$a;

    move-result-object v22

    if-nez v21, :cond_27

    const/16 v23, 0x0

    goto :goto_12

    :cond_27
    invoke-virtual/range {v21 .. v21}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->b()Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v23

    :goto_12
    if-eqz v21, :cond_28

    invoke-virtual/range {v21 .. v21}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->B()Z

    move-result v21

    if-eqz v21, :cond_28

    add-int/lit8 v18, v18, 0x1

    move-object/from16 p2, v0

    move-object/from16 v0, p0

    move v12, v1

    move-object/from16 v1, p1

    move/from16 v24, v2

    move-object v2, v9

    move/from16 v25, v15

    move-object v15, v3

    move-object/from16 v3, v23

    move-object/from16 v26, v14

    move-object v14, v4

    move/from16 v4, v24

    move-object/from16 v27, v13

    move v13, v5

    move-object/from16 v5, p2

    move-object/from16 v28, v6

    move-object/from16 v6, v22

    invoke-virtual/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->x(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/PropertyName;ILcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;Ly1/b$a;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v0

    aput-object v0, v15, v24

    goto :goto_13

    :cond_28
    move-object/from16 p2, v0

    move v12, v1

    move/from16 v24, v2

    move-object/from16 v28, v6

    move-object/from16 v27, v13

    move-object/from16 v26, v14

    move/from16 v25, v15

    move-object v15, v3

    move-object v14, v4

    move v13, v5

    if-eqz v22, :cond_29

    add-int/lit8 v20, v20, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v9

    move-object/from16 v3, v23

    move/from16 v4, v24

    move-object/from16 v5, p2

    move-object/from16 v6, v22

    invoke-virtual/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->x(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/PropertyName;ILcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;Ly1/b$a;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v0

    aput-object v0, v15, v24

    goto :goto_13

    :cond_29
    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->a0(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/util/NameTransformer;

    move-result-object v1

    if-nez v1, :cond_2b

    if-gez v12, :cond_2a

    move/from16 v1, v24

    goto :goto_14

    :cond_2a
    :goto_13
    move v1, v12

    :goto_14
    add-int/lit8 v2, v24, 0x1

    move v5, v13

    move-object v4, v14

    move-object v3, v15

    move/from16 v15, v25

    move-object/from16 v14, v26

    move-object/from16 v13, v27

    move-object/from16 v6, v28

    const/4 v12, 0x0

    goto/16 :goto_11

    :cond_2b
    invoke-virtual {v7, v8, v9, v0}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->v(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;)V

    const/4 v0, 0x0

    throw v0

    :cond_2c
    move v12, v1

    move-object/from16 v28, v6

    move-object/from16 v27, v13

    move-object/from16 v26, v14

    move/from16 v25, v15

    move-object v15, v3

    move-object v14, v4

    move v13, v5

    add-int/lit8 v0, v18, 0x0

    if-gtz v18, :cond_2e

    if-lez v20, :cond_2d

    goto :goto_15

    :cond_2d
    const/4 v0, 0x0

    goto :goto_16

    :cond_2e
    :goto_15
    add-int v0, v0, v20

    if-ne v0, v13, :cond_2f

    const/4 v0, 0x0

    invoke-virtual {v10, v14, v0, v15}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->e(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Z[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V

    goto :goto_18

    :cond_2f
    const/4 v0, 0x0

    if-nez v18, :cond_30

    add-int/lit8 v1, v20, 0x1

    if-ne v1, v13, :cond_30

    invoke-virtual {v10, v14, v0, v15, v0}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->d(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Z[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;I)V

    goto :goto_18

    :cond_30
    move-object/from16 v1, v28

    invoke-virtual {v1, v12}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->b(I)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/PropertyName;->e()Z

    move-result v1

    if-nez v1, :cond_34

    .line 49
    :goto_16
    iget-object v1, v10, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->d:[Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    aget-object v1, v1, v0

    if-eqz v1, :cond_31

    const/4 v5, 0x1

    goto :goto_17

    :cond_31
    const/4 v5, 0x0

    :goto_17
    if-nez v5, :cond_33

    if-nez v17, :cond_32

    .line 50
    new-instance v17, Ljava/util/LinkedList;

    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedList;-><init>()V

    :cond_32
    move-object/from16 v0, v17

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v0

    :cond_33
    :goto_18
    move/from16 v15, v25

    move-object/from16 v14, v26

    move-object/from16 v13, v27

    const/4 v12, 0x0

    goto/16 :goto_d

    :cond_34
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object v14, v0, v1

    const-string v1, "Argument #%d of constructor %s has no property name annotation; must have name when multiple-parameter constructor annotated as Creator"

    invoke-virtual {v8, v9, v1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->X(Lcom/fasterxml/jackson/databind/BeanDescription;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :cond_35
    move-object/from16 v27, v13

    move-object/from16 v26, v14

    if-eqz v17, :cond_43

    .line 51
    iget-object v0, v10, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->d:[Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    const/16 v1, 0x8

    aget-object v1, v0, v1

    if-eqz v1, :cond_36

    const/4 v5, 0x1

    goto :goto_19

    :cond_36
    const/4 v5, 0x0

    :goto_19
    if-nez v5, :cond_43

    const/16 v1, 0x9

    .line 52
    aget-object v0, v0, v1

    if-eqz v0, :cond_37

    const/4 v5, 0x1

    goto :goto_1a

    :cond_37
    const/4 v5, 0x0

    :goto_1a
    if-nez v5, :cond_43

    .line 53
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    move-object/from16 v6, v27

    invoke-interface {v6, v15}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z

    move-result v0

    if-nez v0, :cond_39

    :cond_38
    :goto_1c
    move-object/from16 v20, v6

    goto/16 :goto_20

    :cond_39
    invoke-virtual {v15}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->t()I

    move-result v5

    new-array v4, v5, [Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v3, 0x0

    :goto_1d
    if-ge v3, v5, :cond_3d

    invoke-virtual {v15, v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->s(I)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object v2

    if-eqz v11, :cond_3b

    .line 54
    invoke-virtual {v11, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->u(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/PropertyName;->e()Z

    move-result v1

    if-nez v1, :cond_3a

    goto :goto_1e

    :cond_3a
    invoke-virtual {v11, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->o(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3b

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/PropertyName;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v0

    :goto_1e
    move-object/from16 v16, v0

    goto :goto_1f

    :cond_3b
    const/16 v16, 0x0

    :goto_1f
    if-eqz v16, :cond_38

    .line 55
    invoke-virtual/range {v16 .. v16}, Lcom/fasterxml/jackson/databind/PropertyName;->e()Z

    move-result v0

    if-eqz v0, :cond_3c

    goto :goto_1c

    .line 56
    :cond_3c
    iget v1, v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->j:I

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move/from16 v18, v1

    move-object/from16 v1, p1

    move-object/from16 v20, v2

    move-object v2, v9

    move/from16 v22, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v4

    move/from16 v4, v18

    move/from16 v18, v5

    move-object/from16 v5, v20

    move-object/from16 v20, v6

    move-object/from16 v6, v17

    .line 57
    invoke-virtual/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->x(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/PropertyName;ILcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;Ly1/b$a;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v0

    aput-object v0, v16, v22

    add-int/lit8 v3, v22, 0x1

    move-object/from16 v4, v16

    move/from16 v5, v18

    move-object/from16 v6, v20

    goto :goto_1d

    :cond_3d
    move-object/from16 v16, v4

    move-object/from16 v20, v6

    if-eqz v14, :cond_3e

    const/4 v14, 0x0

    goto :goto_21

    :cond_3e
    move-object v14, v15

    move-object/from16 v13, v16

    :goto_20
    move-object/from16 v27, v20

    goto/16 :goto_1b

    :cond_3f
    :goto_21
    if-eqz v14, :cond_43

    const/4 v0, 0x0

    invoke-virtual {v10, v14, v0, v13}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->e(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Z[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V

    check-cast v9, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;

    array-length v0, v13

    const/4 v5, 0x0

    :goto_22
    if-ge v5, v0, :cond_43

    aget-object v1, v13, v5

    .line 58
    iget-object v2, v1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->h:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 59
    invoke-virtual {v9, v2}, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->D(Lcom/fasterxml/jackson/databind/PropertyName;)Z

    move-result v3

    if-nez v3, :cond_41

    .line 60
    iget-object v3, v8, Lcom/fasterxml/jackson/databind/DeserializationContext;->h:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 61
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->d()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v29

    .line 62
    sget-object v32, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->f:Ly1/r$b;

    .line 63
    new-instance v1, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v28

    const/16 v31, 0x0

    move-object/from16 v27, v1

    move-object/from16 v30, v2

    invoke-direct/range {v27 .. v32}, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;-><init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/PropertyMetadata;Ly1/r$b;)V

    .line 64
    iget-object v2, v1, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;->j:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 65
    invoke-virtual {v9, v2}, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->D(Lcom/fasterxml/jackson/databind/PropertyName;)Z

    move-result v2

    if-eqz v2, :cond_40

    goto :goto_23

    :cond_40
    invoke-virtual {v9}, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->B()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_41
    :goto_23
    add-int/lit8 v5, v5, 0x1

    goto :goto_22

    :cond_42
    :goto_24
    move-object/from16 v26, v14

    :cond_43
    move-object/from16 v9, v26

    .line 66
    iget-object v0, v9, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$CreatorCollectionState;->f:Ljava/util/LinkedList;

    if-eqz v0, :cond_44

    const/4 v5, 0x1

    goto :goto_25

    :cond_44
    const/4 v5, 0x0

    :goto_25
    if-eqz v5, :cond_57

    .line 67
    iget v1, v9, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$CreatorCollectionState;->g:I

    if-lez v1, :cond_45

    const/4 v5, 0x1

    goto :goto_26

    :cond_45
    const/4 v5, 0x0

    :goto_26
    if-nez v5, :cond_57

    .line 68
    iget v1, v9, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$CreatorCollectionState;->i:I

    if-lez v1, :cond_46

    const/4 v5, 0x1

    goto :goto_27

    :cond_46
    const/4 v5, 0x0

    :goto_27
    if-nez v5, :cond_57

    .line 69
    iget-object v10, v9, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$CreatorCollectionState;->b:Lcom/fasterxml/jackson/databind/BeanDescription;

    iget-object v11, v9, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$CreatorCollectionState;->d:Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;

    invoke-virtual {v9}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$CreatorCollectionState;->a()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v12

    iget-object v13, v9, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$CreatorCollectionState;->c:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    iget-object v14, v9, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$CreatorCollectionState;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_47
    :goto_28
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;

    .line 70
    iget v6, v0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->c:I

    .line 71
    iget-object v5, v0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->b:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    .line 72
    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, [Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;

    const/4 v1, 0x1

    if-eq v6, v1, :cond_48

    goto :goto_28

    :cond_48
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->f(I)Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;

    move-result-object v0

    invoke-virtual {v7, v12, v5, v0}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->q(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;)Z

    move-result v2

    if-nez v2, :cond_49

    invoke-interface {v13, v5}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z

    move-result v2

    invoke-virtual {v7, v11, v5, v1, v2}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->t(Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;ZZ)Z

    if-eqz v0, :cond_47

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    const/4 v1, 0x0

    .line 73
    iput-object v1, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->m:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    goto :goto_28

    .line 74
    :cond_49
    new-array v4, v6, [Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_29
    if-ge v2, v6, :cond_50

    invoke-virtual {v5, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->s(I)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object v1

    if-nez v16, :cond_4a

    const/4 v0, 0x0

    goto :goto_2a

    :cond_4a
    aget-object v0, v16, v2

    :goto_2a
    invoke-virtual {v12, v1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->p(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ly1/b$a;

    move-result-object v20

    if-nez v0, :cond_4b

    const/16 v22, 0x0

    goto :goto_2b

    :cond_4b
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->b()Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v22

    :goto_2b
    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->B()Z

    move-result v0

    if-eqz v0, :cond_4c

    add-int/lit8 v17, v17, 0x1

    move-object/from16 v0, p0

    move-object/from16 p2, v1

    move-object/from16 v1, p1

    move/from16 v23, v2

    move-object v2, v10

    move-object/from16 v24, v13

    move-object v13, v3

    move-object/from16 v3, v22

    move-object/from16 v25, v14

    move-object v14, v4

    move/from16 v4, v23

    move-object/from16 v26, v15

    move-object v15, v5

    move-object/from16 v5, p2

    move-object/from16 v27, v9

    move v9, v6

    move-object/from16 v6, v20

    invoke-virtual/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->x(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/PropertyName;ILcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;Ly1/b$a;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v0

    aput-object v0, v14, v23

    goto :goto_2c

    :cond_4c
    move-object/from16 p2, v1

    move/from16 v23, v2

    move-object/from16 v27, v9

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move-object v13, v3

    move-object v14, v4

    move-object v15, v5

    move v9, v6

    if-eqz v20, :cond_4d

    add-int/lit8 v18, v18, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v10

    move-object/from16 v3, v22

    move/from16 v4, v23

    move-object/from16 v5, p2

    move-object/from16 v6, v20

    invoke-virtual/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->x(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/PropertyName;ILcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;Ly1/b$a;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v0

    aput-object v0, v14, v23

    goto :goto_2c

    :cond_4d
    move-object/from16 v0, p2

    invoke-virtual {v12, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->a0(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/util/NameTransformer;

    move-result-object v1

    if-nez v1, :cond_4f

    if-nez v13, :cond_4e

    move-object v3, v0

    goto :goto_2d

    :cond_4e
    :goto_2c
    move-object v3, v13

    :goto_2d
    add-int/lit8 v2, v23, 0x1

    move v6, v9

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v13, v24

    move-object/from16 v14, v25

    move-object/from16 v15, v26

    move-object/from16 v9, v27

    goto/16 :goto_29

    :cond_4f
    invoke-virtual {v7, v8, v10, v0}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->v(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;)V

    const/4 v0, 0x0

    throw v0

    :cond_50
    move-object/from16 v27, v9

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move-object v13, v3

    move-object v14, v4

    move-object v15, v5

    move v9, v6

    add-int/lit8 v0, v17, 0x0

    if-gtz v17, :cond_52

    if-lez v18, :cond_51

    goto :goto_2e

    :cond_51
    const/4 v0, 0x0

    goto :goto_2f

    :cond_52
    :goto_2e
    add-int v0, v0, v18

    if-ne v0, v9, :cond_53

    const/4 v0, 0x0

    invoke-virtual {v11, v15, v0, v14}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->e(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Z[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V

    goto :goto_2f

    :cond_53
    const/4 v0, 0x0

    if-nez v17, :cond_54

    add-int/lit8 v1, v18, 0x1

    if-ne v1, v9, :cond_54

    invoke-virtual {v11, v15, v0, v14, v0}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->d(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Z[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;I)V

    :goto_2f
    move-object/from16 v13, v24

    move-object/from16 v14, v25

    move-object/from16 v15, v26

    move-object/from16 v9, v27

    goto/16 :goto_28

    :cond_54
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    if-nez v13, :cond_55

    const/4 v2, -0x1

    goto :goto_30

    .line 75
    :cond_55
    iget v2, v13, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->j:I

    .line 76
    :goto_30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object v15, v1, v0

    const-string v0, "Argument #%d of factory method %s has no property name annotation; must have name when multiple-parameter constructor annotated as Creator"

    invoke-virtual {v8, v10, v0, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->X(Lcom/fasterxml/jackson/databind/BeanDescription;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :cond_56
    move-object v0, v9

    goto :goto_31

    :cond_57
    move-object/from16 v27, v9

    move-object/from16 v0, v27

    .line 77
    :goto_31
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$CreatorCollectionState;->d:Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;

    :goto_32
    invoke-virtual {v0, v8}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->f(Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    move-result-object v0

    return-object v0
.end method

.method public final s(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;"
        }
    .end annotation

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->g:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->b()Ljava/lang/Iterable;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fasterxml/jackson/databind/deser/Deserializers;

    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/deser/Deserializers;->b()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final t(Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;ZZ)Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->v(I)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_16

    sget-object v2, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->h:Ljava/lang/Class;

    if-ne v1, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_13

    const-class v2, Ljava/lang/Integer;

    if-ne v1, v2, :cond_1

    goto :goto_3

    :cond_1
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_10

    const-class v2, Ljava/lang/Long;

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_d

    const-class v2, Ljava/lang/Double;

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_a

    const-class v2, Ljava/lang/Boolean;

    if-ne v1, v2, :cond_4

    goto :goto_0

    :cond_4
    const-class v2, Ljava/math/BigInteger;

    if-ne v1, v2, :cond_6

    if-nez p3, :cond_5

    if-eqz p4, :cond_6

    :cond_5
    const/4 v2, 0x4

    .line 1
    invoke-virtual {p1, p2, v2, p3}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->h(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;IZ)Z

    .line 2
    :cond_6
    const-class v2, Ljava/math/BigDecimal;

    if-ne v1, v2, :cond_8

    if-nez p3, :cond_7

    if-eqz p4, :cond_8

    :cond_7
    const/4 p4, 0x6

    .line 3
    invoke-virtual {p1, p2, p4, p3}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->h(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;IZ)Z

    :cond_8
    if-eqz p3, :cond_9

    const/4 p4, 0x0

    .line 4
    invoke-virtual {p1, p2, p3, p4, v0}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->d(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Z[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;I)V

    return v3

    :cond_9
    return v0

    :cond_a
    :goto_0
    if-nez p3, :cond_b

    if-eqz p4, :cond_c

    :cond_b
    const/4 p4, 0x7

    .line 5
    invoke-virtual {p1, p2, p4, p3}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->h(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;IZ)Z

    :cond_c
    return v3

    :cond_d
    :goto_1
    if-nez p3, :cond_e

    if-eqz p4, :cond_f

    :cond_e
    const/4 p4, 0x5

    .line 6
    invoke-virtual {p1, p2, p4, p3}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->h(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;IZ)Z

    :cond_f
    return v3

    :cond_10
    :goto_2
    if-nez p3, :cond_11

    if-eqz p4, :cond_12

    :cond_11
    const/4 p4, 0x3

    .line 7
    invoke-virtual {p1, p2, p4, p3}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->h(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;IZ)Z

    :cond_12
    return v3

    :cond_13
    :goto_3
    if-nez p3, :cond_14

    if-eqz p4, :cond_15

    :cond_14
    const/4 p4, 0x2

    .line 8
    invoke-virtual {p1, p2, p4, p3}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->h(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;IZ)Z

    :cond_15
    return v3

    :cond_16
    :goto_4
    if-nez p3, :cond_17

    if-eqz p4, :cond_18

    .line 9
    :cond_17
    invoke-virtual {p1, p2, v3, p3}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->h(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;IZ)Z

    :cond_18
    return v3
.end method

.method public final u(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/introspect/Annotated;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->y()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/DeserializationContext;->h:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->e(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ly1/h$a;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Ly1/h$a;->i:Ly1/h$a;

    if-eq p1, p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final v(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget p3, p3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->j:I

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const-string p3, "Cannot define Creator parameter %d as `@JsonUnwrapped`: combination not yet supported"

    invoke-virtual {p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->X(Lcom/fasterxml/jackson/databind/BeanDescription;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final w(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;ILcom/fasterxml/jackson/databind/PropertyName;Ly1/b$a;)V
    .locals 0

    if-nez p5, :cond_1

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    const/4 p5, 0x2

    new-array p5, p5, [Ljava/lang/Object;

    const/4 p6, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p5, p6

    const/4 p4, 0x1

    aput-object p3, p5, p4

    const-string p3, "Argument #%d of constructor %s has no property name (and is not Injectable): can not use as property-based Creator"

    invoke-virtual {p1, p2, p3, p5}, Lcom/fasterxml/jackson/databind/DeserializationContext;->X(Lcom/fasterxml/jackson/databind/BeanDescription;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final x(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/PropertyName;ILcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;Ly1/b$a;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p5

    .line 1
    iget-object v2, v1, Lcom/fasterxml/jackson/databind/DeserializationContext;->h:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->y()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    sget-object v3, Lcom/fasterxml/jackson/databind/PropertyMetadata;->o:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    move-object v5, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v12}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->m0(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v12}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->G(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v12}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->L(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v12}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->F(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v6, v7, v8}, Lcom/fasterxml/jackson/databind/PropertyMetadata;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyMetadata;

    move-result-object v5

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->d0()Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v3

    move-object/from16 v22, v5

    move-object v5, v3

    move-object/from16 v3, v22

    .line 3
    :goto_0
    iget-object v6, v12, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->i:Lcom/fasterxml/jackson/databind/JavaType;

    .line 4
    invoke-virtual {v0, v1, v12, v6}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->C(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v13

    .line 5
    iget-object v6, v13, Lcom/fasterxml/jackson/databind/JavaType;->i:Ljava/lang/Object;

    .line 6
    check-cast v6, Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    if-nez v6, :cond_1

    invoke-virtual {v0, v2, v13}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->l(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    move-result-object v2

    move-object v6, v2

    .line 7
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->y()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v2

    .line 8
    iget-object v7, v1, Lcom/fasterxml/jackson/databind/DeserializationContext;->h:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2, v12}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->W(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ly1/b0$a;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ly1/b0$a;->c()Ly1/j0;

    move-result-object v4

    invoke-virtual {v2}, Ly1/b0$a;->b()Ly1/j0;

    move-result-object v2

    move-object/from16 v22, v4

    move-object v4, v2

    move-object/from16 v2, v22

    goto :goto_1

    :cond_2
    move-object v2, v4

    .line 10
    :goto_1
    iget-object v8, v13, Lcom/fasterxml/jackson/databind/JavaType;->f:Ljava/lang/Class;

    .line 11
    invoke-virtual {v7, v8}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->f(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v7, v7, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->n:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    .line 13
    iget-object v7, v7, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->h:Ly1/b0$a;

    if-nez v2, :cond_3

    .line 14
    invoke-virtual {v7}, Ly1/b0$a;->c()Ly1/j0;

    move-result-object v2

    :cond_3
    move-object/from16 v20, v2

    if-nez v4, :cond_4

    invoke-virtual {v7}, Ly1/b0$a;->b()Ly1/j0;

    move-result-object v4

    :cond_4
    move-object/from16 v21, v4

    if-nez v20, :cond_6

    if-eqz v21, :cond_5

    goto :goto_2

    :cond_5
    move-object v11, v3

    goto :goto_3

    .line 15
    :cond_6
    :goto_2
    new-instance v2, Lcom/fasterxml/jackson/databind/PropertyMetadata;

    iget-object v15, v3, Lcom/fasterxml/jackson/databind/PropertyMetadata;->f:Ljava/lang/Boolean;

    iget-object v4, v3, Lcom/fasterxml/jackson/databind/PropertyMetadata;->g:Ljava/lang/String;

    iget-object v7, v3, Lcom/fasterxml/jackson/databind/PropertyMetadata;->h:Ljava/lang/Integer;

    iget-object v8, v3, Lcom/fasterxml/jackson/databind/PropertyMetadata;->i:Ljava/lang/String;

    iget-object v3, v3, Lcom/fasterxml/jackson/databind/PropertyMetadata;->j:Lcom/fasterxml/jackson/databind/PropertyMetadata$MergeInfo;

    move-object v14, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v3

    invoke-direct/range {v14 .. v21}, Lcom/fasterxml/jackson/databind/PropertyMetadata;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/fasterxml/jackson/databind/PropertyMetadata$MergeInfo;Ly1/j0;Ly1/j0;)V

    move-object v11, v2

    .line 16
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/BeanDescription;->q()Lcom/fasterxml/jackson/databind/util/Annotations;

    move-result-object v7

    .line 17
    new-instance v14, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;

    move-object v2, v14

    move-object/from16 v3, p3

    move-object v4, v13

    move-object/from16 v8, p5

    move/from16 v9, p4

    move-object/from16 v10, p6

    invoke-direct/range {v2 .. v11}, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;-><init>(Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/util/Annotations;Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;ILy1/b$a;Lcom/fasterxml/jackson/databind/PropertyMetadata;)V

    .line 18
    invoke-virtual {v0, v1, v12}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->z(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v2

    if-nez v2, :cond_7

    .line 19
    iget-object v2, v13, Lcom/fasterxml/jackson/databind/JavaType;->h:Ljava/lang/Object;

    .line 20
    check-cast v2, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v1, v2, v14, v13}, Lcom/fasterxml/jackson/databind/DeserializationContext;->F(Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->G(Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v14

    :cond_8
    return-object v14
.end method

.method public final y(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/util/EnumResolver;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ")",
            "Lcom/fasterxml/jackson/databind/util/EnumResolver;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->k()Ljava/lang/reflect/Member;

    move-result-object v4

    sget-object v5, Lcom/fasterxml/jackson/databind/MapperFeature;->v:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->q(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v5

    invoke-static {v4, v5}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->e(Ljava/lang/reflect/Member;Z)V

    .line 1
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v4

    sget-object v5, Lcom/fasterxml/jackson/databind/MapperFeature;->D:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->q(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v6

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/util/EnumResolver;->a(Ljava/lang/Class;)[Ljava/lang/Enum;

    move-result-object v5

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    array-length v1, v5

    :cond_1
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    aget-object v8, v5, v1

    :try_start_0
    invoke-virtual {v2, v8}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to access @JsonValue of Enum value "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v8, Lcom/fasterxml/jackson/databind/util/EnumResolver;

    invoke-static {v4, v0}, Lcom/fasterxml/jackson/databind/util/EnumResolver;->b(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->e()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->N(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    :cond_3
    const-class v2, Ljava/lang/Long;

    if-eq v1, v2, :cond_5

    const-class v2, Ljava/lang/Integer;

    if-eq v1, v2, :cond_5

    const-class v2, Ljava/lang/Short;

    if-eq v1, v2, :cond_5

    const-class v2, Ljava/lang/Byte;

    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    move v10, v3

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v1, 0x1

    move v10, v1

    :goto_2
    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v5

    move-object v4, v7

    move-object v5, v9

    move v7, v10

    .line 4
    invoke-direct/range {v1 .. v7}, Lcom/fasterxml/jackson/databind/util/EnumResolver;-><init>(Ljava/lang/Class;[Ljava/lang/Enum;Ljava/util/HashMap;Ljava/lang/Enum;ZZ)V

    return-object v8

    .line 5
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v2

    sget-object v4, Lcom/fasterxml/jackson/databind/MapperFeature;->D:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->q(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v6

    .line 6
    invoke-static/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/util/EnumResolver;->a(Ljava/lang/Class;)[Ljava/lang/Enum;

    move-result-object v4

    array-length v1, v4

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v2, v0, v4, v1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->l(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v5, v1

    new-array v5, v5, [[Ljava/lang/String;

    invoke-virtual {v2, v0, v4, v5}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->k(Ljava/lang/Class;[Ljava/lang/Enum;[[Ljava/lang/String;)V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    array-length v8, v4

    move v9, v3

    :goto_3
    if-ge v9, v8, :cond_a

    aget-object v10, v4, v9

    aget-object v11, v1, v9

    if-nez v11, :cond_7

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    :cond_7
    invoke-virtual {v7, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v11, v5, v9

    if-eqz v11, :cond_9

    array-length v12, v11

    move v13, v3

    :goto_4
    if-ge v13, v12, :cond_9

    aget-object v14, v11, v13

    invoke-virtual {v7, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8

    invoke-virtual {v7, v14, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_a
    new-instance v8, Lcom/fasterxml/jackson/databind/util/EnumResolver;

    invoke-static {v2, v0}, Lcom/fasterxml/jackson/databind/util/EnumResolver;->b(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v5

    const/4 v9, 0x0

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v7

    move v7, v9

    invoke-direct/range {v1 .. v7}, Lcom/fasterxml/jackson/databind/util/EnumResolver;-><init>(Ljava/lang/Class;[Ljava/lang/Enum;Ljava/util/HashMap;Ljava/lang/Enum;ZZ)V

    return-object v8
.end method

.method public final z(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/introspect/Annotated;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->y()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->j(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->p(Lcom/fasterxml/jackson/databind/introspect/Annotated;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
