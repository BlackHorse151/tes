.class public final Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;
.super Lcom/fasterxml/jackson/databind/introspect/Annotated;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass$Creators;
    }
.end annotation


# static fields
.field public static final t:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass$Creators;


# instance fields
.field public final f:Lcom/fasterxml/jackson/databind/JavaType;

.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Lcom/fasterxml/jackson/databind/type/TypeBindings;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

.field public final k:Lcom/fasterxml/jackson/databind/type/TypeFactory;

.field public final l:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;

.field public final m:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final n:Z

.field public final o:Lcom/fasterxml/jackson/databind/util/Annotations;

.field public p:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass$Creators;

.field public q:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodMap;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;",
            ">;"
        }
    .end annotation
.end field

.field public transient s:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass$Creators;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass$Creators;-><init>(Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;Ljava/util/List;Ljava/util/List;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->t:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass$Creators;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/util/Annotations;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;Lcom/fasterxml/jackson/databind/type/TypeFactory;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ">;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/util/Annotations;",
            "Lcom/fasterxml/jackson/databind/type/TypeBindings;",
            "Lcom/fasterxml/jackson/databind/AnnotationIntrospector;",
            "Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;",
            "Lcom/fasterxml/jackson/databind/type/TypeFactory;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/introspect/Annotated;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->f:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->g:Ljava/lang/Class;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->i:Ljava/util/List;

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->m:Ljava/lang/Class;

    iput-object p5, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->o:Lcom/fasterxml/jackson/databind/util/Annotations;

    iput-object p6, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->h:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    iput-object p7, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->j:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iput-object p8, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->l:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;

    iput-object p9, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->k:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    iput-boolean p10, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->n:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/introspect/Annotated;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->f:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->g:Ljava/lang/Class;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->i:Ljava/util/List;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->m:Ljava/lang/Class;

    .line 1
    sget-object p1, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->b:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$NoAnnotations;

    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->o:Lcom/fasterxml/jackson/databind/util/Annotations;

    .line 3
    sget-object p1, Lcom/fasterxml/jackson/databind/type/TypeBindings;->l:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->h:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->j:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->l:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->k:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->n:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->k:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->h:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->b(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->o:Lcom/fasterxml/jackson/databind/util/Annotations;

    invoke-interface {v0, p1}, Lcom/fasterxml/jackson/databind/util/Annotations;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->g:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->g:Ljava/lang/Class;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const-class v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-static {p1, v1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->v(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->g:Ljava/lang/Class;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->g:Ljava/lang/Class;

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final f()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->f:Lcom/fasterxml/jackson/databind/JavaType;

    return-object v0
.end method

.method public final g([Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->o:Lcom/fasterxml/jackson/databind/util/Annotations;

    invoke-interface {v0, p1}, Lcom/fasterxml/jackson/databind/util/Annotations;->b([Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public final h()Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass$Creators;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->p:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass$Creators;

    if-nez v1, :cond_3e

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->f:Lcom/fasterxml/jackson/databind/JavaType;

    if-nez v1, :cond_0

    sget-object v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->t:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass$Creators;

    goto/16 :goto_28

    :cond_0
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->j:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->k:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    iget-object v4, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->m:Ljava/lang/Class;

    iget-boolean v5, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->n:Z

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    move v8, v6

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    or-int/2addr v5, v8

    .line 1
    new-instance v8, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;

    invoke-direct {v8, v2, v0, v5}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;-><init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Z)V

    .line 2
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JavaType;->z()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_5

    .line 3
    iget-object v2, v1, Lcom/fasterxml/jackson/databind/JavaType;->f:Ljava/lang/Class;

    .line 4
    invoke-static {v2}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->q(Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;

    move-result-object v2

    array-length v9, v2

    move-object v11, v5

    move-object v12, v11

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_6

    aget-object v13, v2, v10

    .line 5
    iget-object v14, v13, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;->a:Ljava/lang/reflect/Constructor;

    .line 6
    invoke-virtual {v14}, Ljava/lang/reflect/Constructor;->isSynthetic()Z

    move-result v14

    xor-int/2addr v14, v6

    if-nez v14, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v13}, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;->a()I

    move-result v14

    if-nez v14, :cond_3

    move-object v11, v13

    goto :goto_2

    :cond_3
    if-nez v12, :cond_4

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    move-object v11, v5

    move-object v12, v11

    :cond_6
    if-nez v12, :cond_8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    if-nez v11, :cond_7

    goto/16 :goto_d

    :cond_7
    const/4 v9, 0x0

    goto :goto_4

    :cond_8
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v2, :cond_9

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_9
    move-object/from16 v24, v9

    move v9, v2

    move-object/from16 v2, v24

    :goto_4
    if-eqz v4, :cond_12

    invoke-static {v4}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->q(Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;

    move-result-object v10

    array-length v13, v10

    move-object v15, v5

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v13, :cond_11

    aget-object v6, v10, v14

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;->a()I

    move-result v16

    if-nez v16, :cond_b

    if-eqz v11, :cond_a

    .line 8
    new-instance v7, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    iget-object v5, v8, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->d:Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;

    move-object/from16 v17, v10

    .line 9
    iget-object v10, v11, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;->a:Ljava/lang/reflect/Constructor;

    .line 10
    invoke-virtual {v8, v11, v6}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->f(Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;)Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    move-result-object v6

    sget-object v11, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->b:[Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    invoke-direct {v7, v5, v10, v6, v11}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;-><init>(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/reflect/Constructor;Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;[Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;)V

    .line 11
    iput-object v7, v8, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->f:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    const/4 v11, 0x0

    goto :goto_b

    :cond_a
    move-object/from16 v17, v10

    goto :goto_9

    :cond_b
    move-object/from16 v17, v10

    if-eqz v12, :cond_f

    const-string v5, ""

    if-nez v15, :cond_d

    new-array v7, v9, [Lcom/fasterxml/jackson/databind/introspect/MemberKey;

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_c

    new-instance v15, Lcom/fasterxml/jackson/databind/introspect/MemberKey;

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v11

    move-object/from16 v11, v18

    check-cast v11, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;

    .line 12
    iget-object v11, v11, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;->a:Ljava/lang/reflect/Constructor;

    .line 13
    invoke-virtual {v11}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v11

    invoke-direct {v15, v5, v11}, Lcom/fasterxml/jackson/databind/introspect/MemberKey;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 14
    aput-object v15, v7, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v11, v19

    goto :goto_6

    :cond_c
    move-object/from16 v19, v11

    move-object v15, v7

    goto :goto_7

    :cond_d
    move-object/from16 v19, v11

    :goto_7
    new-instance v7, Lcom/fasterxml/jackson/databind/introspect/MemberKey;

    .line 15
    iget-object v10, v6, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;->a:Ljava/lang/reflect/Constructor;

    .line 16
    invoke-virtual {v10}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    invoke-direct {v7, v5, v10}, Lcom/fasterxml/jackson/databind/introspect/MemberKey;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v9, :cond_10

    .line 17
    aget-object v10, v15, v5

    invoke-virtual {v7, v10}, Lcom/fasterxml/jackson/databind/introspect/MemberKey;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;

    invoke-virtual {v8, v7, v6}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->j(Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_f
    :goto_9
    move-object/from16 v19, v11

    :cond_10
    :goto_a
    move-object/from16 v11, v19

    :goto_b
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v10, v17

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_5

    :cond_11
    move-object/from16 v19, v11

    :cond_12
    if-eqz v11, :cond_13

    .line 18
    new-instance v5, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    iget-object v6, v8, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->d:Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;

    .line 19
    iget-object v7, v11, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;->a:Ljava/lang/reflect/Constructor;

    const/4 v10, 0x0

    .line 20
    invoke-virtual {v8, v11, v10}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->f(Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;)Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    move-result-object v11

    sget-object v10, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->b:[Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    invoke-direct {v5, v6, v7, v11, v10}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;-><init>(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/reflect/Constructor;Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;[Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;)V

    .line 21
    iput-object v5, v8, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->f:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    :cond_13
    const/4 v5, 0x0

    :goto_c
    if-ge v5, v9, :cond_15

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    if-nez v6, :cond_14

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;

    const/4 v7, 0x0

    invoke-virtual {v8, v6, v7}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->j(Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    .line 22
    :cond_15
    :goto_d
    iget-object v5, v1, Lcom/fasterxml/jackson/databind/JavaType;->f:Ljava/lang/Class;

    .line 23
    invoke-static {v5}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->p(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_e
    if-ge v7, v6, :cond_19

    aget-object v9, v5, v7

    .line 24
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v11

    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result v11

    if-nez v11, :cond_16

    const/4 v11, 0x1

    goto :goto_f

    :cond_16
    const/4 v11, 0x0

    :goto_f
    if-nez v11, :cond_17

    goto :goto_10

    :cond_17
    if-nez v10, :cond_18

    .line 25
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_18
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_19
    if-nez v10, :cond_1a

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_25

    :cond_1a
    iget-object v6, v8, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->d:Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    :goto_11
    if-ge v11, v7, :cond_1b

    const/4 v12, 0x0

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_11

    :cond_1b
    if-eqz v4, :cond_21

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v11, v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_12
    if-ge v13, v11, :cond_21

    aget-object v14, v4, v13

    .line 26
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v15

    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v15

    if-eqz v15, :cond_1c

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result v15

    if-nez v15, :cond_1c

    const/4 v15, 0x1

    goto :goto_13

    :cond_1c
    const/4 v15, 0x0

    :goto_13
    if-nez v15, :cond_1d

    move-object/from16 v19, v4

    goto :goto_16

    :cond_1d
    if-nez v12, :cond_1e

    .line 27
    new-array v12, v7, [Lcom/fasterxml/jackson/databind/introspect/MemberKey;

    const/4 v15, 0x0

    :goto_14
    if-ge v15, v7, :cond_1e

    new-instance v5, Lcom/fasterxml/jackson/databind/introspect/MemberKey;

    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v4

    move-object/from16 v4, v18

    check-cast v4, Ljava/lang/reflect/Method;

    invoke-direct {v5, v4}, Lcom/fasterxml/jackson/databind/introspect/MemberKey;-><init>(Ljava/lang/reflect/Method;)V

    aput-object v5, v12, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, v19

    goto :goto_14

    :cond_1e
    move-object/from16 v19, v4

    new-instance v4, Lcom/fasterxml/jackson/databind/introspect/MemberKey;

    invoke-direct {v4, v14}, Lcom/fasterxml/jackson/databind/introspect/MemberKey;-><init>(Ljava/lang/reflect/Method;)V

    const/4 v5, 0x0

    :goto_15
    if-ge v5, v7, :cond_20

    aget-object v15, v12, v5

    invoke-virtual {v4, v15}, Lcom/fasterxml/jackson/databind/introspect/MemberKey;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1f

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v4, v6, v14}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->i(Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/reflect/Method;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v4

    invoke-virtual {v9, v5, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_1f
    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_20
    :goto_16
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, v19

    goto :goto_12

    :cond_21
    const/4 v4, 0x0

    :goto_17
    if-ge v4, v7, :cond_38

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    if-nez v5, :cond_37

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Method;

    .line 28
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v11

    array-length v12, v11

    if-eqz v12, :cond_35

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JavaType;->j()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object v12

    invoke-virtual {v12}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->f()Z

    move-result v12

    if-eqz v12, :cond_22

    goto/16 :goto_1f

    :cond_22
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v12

    instance-of v13, v12, Ljava/lang/reflect/ParameterizedType;

    if-nez v13, :cond_23

    goto/16 :goto_1f

    :cond_23
    check-cast v12, Ljava/lang/reflect/ParameterizedType;

    .line 29
    iget-object v13, v1, Lcom/fasterxml/jackson/databind/JavaType;->f:Ljava/lang/Class;

    .line 30
    invoke-interface {v12}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v14

    invoke-static {v13, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_24

    goto/16 :goto_1f

    :cond_24
    invoke-interface {v12}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    array-length v14, v11

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v14, Ljava/util/ArrayList;

    array-length v15, v11

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v18, v7

    const/4 v15, 0x0

    :goto_18
    array-length v7, v12

    if-ge v15, v7, :cond_31

    aget-object v7, v12, v15

    invoke-static {v7}, Lcom/fasterxml/jackson/databind/introspect/MethodGenericTypeResolver;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    move-result-object v7

    if-eqz v7, :cond_2f

    invoke-interface {v7}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_25

    move-object/from16 v20, v1

    goto/16 :goto_20

    :cond_25
    move-object/from16 v19, v10

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JavaType;->j()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object v10

    invoke-virtual {v10, v15}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->d(I)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v10

    if-nez v10, :cond_26

    move-object/from16 v20, v1

    goto/16 :goto_21

    :cond_26
    move-object/from16 v20, v1

    .line 31
    array-length v1, v11

    move-object/from16 v21, v12

    const/4 v12, 0x0

    :goto_19
    if-ge v12, v1, :cond_28

    aget-object v22, v11, v12

    move/from16 v23, v1

    invoke-interface/range {v22 .. v22}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    goto :goto_1a

    :cond_27
    add-int/lit8 v12, v12, 0x1

    move/from16 v1, v23

    goto :goto_19

    :cond_28
    const/16 v22, 0x0

    :goto_1a
    if-nez v22, :cond_29

    goto/16 :goto_21

    .line 32
    :cond_29
    invoke-interface/range {v22 .. v22}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 33
    array-length v12, v1

    move-object/from16 v22, v11

    const/4 v11, 0x0

    :goto_1b
    if-ge v11, v12, :cond_2b

    move/from16 v23, v12

    aget-object v12, v1, v11

    invoke-static {v6, v10, v12}, Lcom/fasterxml/jackson/databind/introspect/MethodGenericTypeResolver;->c(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/reflect/Type;)Z

    move-result v12

    if-nez v12, :cond_2a

    const/4 v1, 0x0

    goto :goto_1c

    :cond_2a
    add-int/lit8 v11, v11, 0x1

    move/from16 v12, v23

    goto :goto_1b

    :cond_2b
    const/4 v1, 0x1

    :goto_1c
    if-eqz v1, :cond_30

    .line 34
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v11, -0x1

    if-eq v1, v11, :cond_2e

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v10, v7}, Lcom/fasterxml/jackson/databind/JavaType;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2c

    goto :goto_1d

    .line 35
    :cond_2c
    iget-object v11, v10, Lcom/fasterxml/jackson/databind/JavaType;->f:Ljava/lang/Class;

    .line 36
    invoke-virtual {v7, v11}, Lcom/fasterxml/jackson/databind/JavaType;->G(Ljava/lang/Class;)Z

    move-result v11

    .line 37
    iget-object v7, v7, Lcom/fasterxml/jackson/databind/JavaType;->f:Ljava/lang/Class;

    .line 38
    invoke-virtual {v10, v7}, Lcom/fasterxml/jackson/databind/JavaType;->G(Ljava/lang/Class;)Z

    move-result v7

    if-nez v11, :cond_2d

    if-nez v7, :cond_2d

    goto :goto_21

    :cond_2d
    xor-int/2addr v11, v7

    if-eqz v11, :cond_30

    if-eqz v7, :cond_30

    invoke-virtual {v14, v1, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_2e
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_2f
    move-object/from16 v20, v1

    move-object/from16 v19, v10

    move-object/from16 v22, v11

    move-object/from16 v21, v12

    :cond_30
    :goto_1d
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v10, v19

    move-object/from16 v1, v20

    move-object/from16 v12, v21

    move-object/from16 v11, v22

    goto/16 :goto_18

    :cond_31
    move-object/from16 v20, v1

    move-object/from16 v19, v10

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_32

    goto :goto_21

    .line 39
    :cond_32
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_34

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_33

    goto :goto_1e

    :cond_33
    new-instance v1, Lcom/fasterxml/jackson/databind/type/TypeBindings;

    sget-object v7, Lcom/fasterxml/jackson/databind/type/TypeBindings;->j:[Ljava/lang/String;

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    sget-object v10, Lcom/fasterxml/jackson/databind/type/TypeBindings;->k:[Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v11, 0x0

    invoke-direct {v1, v7, v10, v11}, Lcom/fasterxml/jackson/databind/type/TypeBindings;-><init>([Ljava/lang/String;[Lcom/fasterxml/jackson/databind/JavaType;[Ljava/lang/String;)V

    goto :goto_22

    :cond_34
    :goto_1e
    sget-object v1, Lcom/fasterxml/jackson/databind/type/TypeBindings;->l:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    goto :goto_22

    :cond_35
    :goto_1f
    move-object/from16 v20, v1

    move/from16 v18, v7

    :goto_20
    move-object/from16 v19, v10

    :goto_21
    const/4 v1, 0x0

    :goto_22
    if-nez v1, :cond_36

    move-object v7, v6

    goto :goto_23

    .line 40
    :cond_36
    new-instance v7, Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext$Basic;

    invoke-direct {v7, v3, v1}, Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext$Basic;-><init>(Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/type/TypeBindings;)V

    :goto_23
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v8, v5, v7, v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->i(Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/reflect/Method;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v5

    invoke-virtual {v9, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    :cond_37
    move-object/from16 v20, v1

    move/from16 v18, v7

    move-object/from16 v19, v10

    :goto_24
    add-int/lit8 v4, v4, 0x1

    move/from16 v7, v18

    move-object/from16 v10, v19

    move-object/from16 v1, v20

    goto/16 :goto_17

    :cond_38
    move-object v1, v9

    .line 42
    :goto_25
    iget-boolean v3, v8, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->e:Z

    if-eqz v3, :cond_3d

    iget-object v3, v8, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->f:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    if-eqz v3, :cond_39

    iget-object v4, v8, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->a:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v4, v3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->l0(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z

    move-result v3

    if-eqz v3, :cond_39

    const/4 v3, 0x0

    iput-object v3, v8, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->f:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    :cond_39
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :cond_3a
    :goto_26
    const/4 v4, -0x1

    add-int/2addr v3, v4

    if-ltz v3, :cond_3b

    iget-object v4, v8, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->a:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-virtual {v4, v5}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->l0(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_26

    :cond_3b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, -0x1

    :cond_3c
    :goto_27
    add-int/2addr v3, v4

    if-ltz v3, :cond_3d

    iget-object v5, v8, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->a:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-virtual {v5, v6}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->l0(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_27

    :cond_3d
    new-instance v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass$Creators;

    iget-object v4, v8, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->f:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    invoke-direct {v3, v4, v2, v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass$Creators;-><init>(Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;Ljava/util/List;Ljava/util/List;)V

    move-object v1, v3

    .line 43
    :goto_28
    iput-object v1, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->p:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass$Creators;

    :cond_3e
    return-object v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->g:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodMap;
    .locals 10

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->q:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodMap;

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->f:Lcom/fasterxml/jackson/databind/JavaType;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodMap;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodMap;-><init>()V

    goto/16 :goto_6

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->j:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->l:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->k:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->i:Ljava/util/List;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->m:Ljava/lang/Class;

    iget-boolean v6, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->n:Z

    .line 1
    new-instance v7, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector;

    invoke-direct {v7, v1, v2, v6}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector;-><init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;Z)V

    .line 2
    const-class v1, Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    iget-object v6, v0, Lcom/fasterxml/jackson/databind/JavaType;->f:Ljava/lang/Class;

    .line 4
    invoke-virtual {v7, p0, v6, v2, v5}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector;->f(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v8, v7, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector;->d:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;

    if-nez v8, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v6, v5, Lcom/fasterxml/jackson/databind/JavaType;->f:Ljava/lang/Class;

    .line 6
    invoke-interface {v8, v6}, Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v6

    :goto_1
    new-instance v8, Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext$Basic;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/JavaType;->j()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object v9

    invoke-direct {v8, v3, v9}, Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext$Basic;-><init>(Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/type/TypeBindings;)V

    .line 7
    iget-object v5, v5, Lcom/fasterxml/jackson/databind/JavaType;->f:Ljava/lang/Class;

    .line 8
    invoke-virtual {v7, v8, v5, v2, v6}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector;->f(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V

    goto :goto_0

    :cond_2
    iget-object v3, v7, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector;->d:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v3, v1}, Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 9
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/JavaType;->f:Ljava/lang/Class;

    .line 10
    invoke-virtual {v7, p0, v0, v2, v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector;->g(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v4

    :goto_2
    if-eqz v0, :cond_6

    iget-object v0, v7, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->a:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fasterxml/jackson/databind/introspect/MemberKey;

    .line 11
    iget-object v8, v5, Lcom/fasterxml/jackson/databind/introspect/MemberKey;->a:Ljava/lang/String;

    const-string v9, "hashCode"

    .line 12
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 13
    iget-object v8, v5, Lcom/fasterxml/jackson/databind/introspect/MemberKey;->b:[Ljava/lang/Class;

    array-length v8, v8

    if-eqz v8, :cond_5

    goto :goto_3

    .line 14
    :cond_5
    :try_start_0
    iget-object v5, v5, Lcom/fasterxml/jackson/databind/introspect/MemberKey;->a:Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Class;

    .line 15
    invoke-virtual {v1, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$MethodBuilder;

    iget-object v8, v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$MethodBuilder;->c:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->d(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object v8

    iput-object v8, v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$MethodBuilder;->c:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    iput-object v5, v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$MethodBuilder;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_6
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodMap;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodMap;-><init>()V

    goto :goto_6

    :cond_7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$MethodBuilder;

    .line 16
    iget-object v4, v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$MethodBuilder;->b:Ljava/lang/reflect/Method;

    if-nez v4, :cond_9

    move-object v5, v6

    goto :goto_5

    :cond_9
    new-instance v5, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    iget-object v7, v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$MethodBuilder;->a:Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;

    iget-object v3, v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$MethodBuilder;->c:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->b()Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    move-result-object v3

    invoke-direct {v5, v7, v4, v3, v6}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;-><init>(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;[Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;)V

    :goto_5
    if-eqz v5, :cond_8

    .line 17
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    new-instance v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodMap;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodMap;-><init>(Ljava/util/Map;)V

    move-object v0, v1

    .line 18
    :goto_6
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->q:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodMap;

    :cond_b
    return-object v0
.end method

.method public final j()Ljava/lang/Iterable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->r:Ljava/util/List;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->f:Lcom/fasterxml/jackson/databind/JavaType;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->j:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->l:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->k:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    iget-boolean v4, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->n:Z

    .line 2
    new-instance v5, Lcom/fasterxml/jackson/databind/introspect/AnnotatedFieldCollector;

    invoke-direct {v5, v1, v3, v2, v4}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedFieldCollector;-><init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;Z)V

    .line 3
    invoke-virtual {v5, p0, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedFieldCollector;->f(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedFieldCollector$FieldBuilder;

    .line 4
    new-instance v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    iget-object v4, v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedFieldCollector$FieldBuilder;->a:Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;

    iget-object v5, v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedFieldCollector$FieldBuilder;->b:Ljava/lang/reflect/Field;

    iget-object v2, v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedFieldCollector$FieldBuilder;->c:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->b()Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    move-result-object v2

    invoke-direct {v3, v4, v5, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;-><init>(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/reflect/Field;Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;)V

    .line 5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 6
    :goto_1
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->r:Ljava/util/List;

    :cond_3
    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->h()Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass$Creators;

    move-result-object v0

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass$Creators;->b:Ljava/util/List;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->h()Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass$Creators;

    move-result-object v0

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass$Creators;->c:Ljava/util/List;

    return-object v0
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->s:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->g:Ljava/lang/Class;

    sget-object v1, Lcom/fasterxml/jackson/databind/util/ClassUtil;->a:[Ljava/lang/annotation/Annotation;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->r(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->s:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "[AnnotedClass "

    .line 1
    invoke-static {v0}, Lb/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->g:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
