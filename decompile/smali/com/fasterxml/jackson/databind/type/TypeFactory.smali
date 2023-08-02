.class public Lcom/fasterxml/jackson/databind/type/TypeFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final h:[Lcom/fasterxml/jackson/databind/JavaType;

.field public static final i:Lcom/fasterxml/jackson/databind/type/TypeFactory;

.field public static final j:Lcom/fasterxml/jackson/databind/type/TypeBindings;

.field public static final k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final l:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final m:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final n:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final o:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final p:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final q:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final r:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final s:Lcom/fasterxml/jackson/databind/type/SimpleType;

.field public static final t:Lcom/fasterxml/jackson/databind/type/SimpleType;

.field public static final u:Lcom/fasterxml/jackson/databind/type/SimpleType;

.field public static final v:Lcom/fasterxml/jackson/databind/type/SimpleType;

.field public static final w:Lcom/fasterxml/jackson/databind/type/SimpleType;

.field public static final x:Lcom/fasterxml/jackson/databind/type/SimpleType;

.field public static final y:Lcom/fasterxml/jackson/databind/type/SimpleType;

.field public static final z:Lcom/fasterxml/jackson/databind/type/SimpleType;


# instance fields
.field public final f:Lcom/fasterxml/jackson/databind/util/LookupCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/util/LookupCache<",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/fasterxml/jackson/databind/type/TypeParser;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/fasterxml/jackson/databind/JavaType;

    sput-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->h:[Lcom/fasterxml/jackson/databind/JavaType;

    new-instance v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/type/TypeFactory;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->i:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->l:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 2
    sput-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->j:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const-class v0, Ljava/lang/String;

    sput-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->k:Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    sput-object v1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->l:Ljava/lang/Class;

    const-class v2, Ljava/lang/Comparable;

    sput-object v2, Lcom/fasterxml/jackson/databind/type/TypeFactory;->m:Ljava/lang/Class;

    const-class v3, Ljava/lang/Enum;

    sput-object v3, Lcom/fasterxml/jackson/databind/type/TypeFactory;->n:Ljava/lang/Class;

    const-class v4, Lcom/fasterxml/jackson/databind/JsonNode;

    sput-object v4, Lcom/fasterxml/jackson/databind/type/TypeFactory;->o:Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sput-object v5, Lcom/fasterxml/jackson/databind/type/TypeFactory;->p:Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sput-object v6, Lcom/fasterxml/jackson/databind/type/TypeFactory;->q:Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sput-object v7, Lcom/fasterxml/jackson/databind/type/TypeFactory;->r:Ljava/lang/Class;

    new-instance v8, Lcom/fasterxml/jackson/databind/type/SimpleType;

    invoke-direct {v8, v5}, Lcom/fasterxml/jackson/databind/type/SimpleType;-><init>(Ljava/lang/Class;)V

    sput-object v8, Lcom/fasterxml/jackson/databind/type/TypeFactory;->s:Lcom/fasterxml/jackson/databind/type/SimpleType;

    new-instance v5, Lcom/fasterxml/jackson/databind/type/SimpleType;

    invoke-direct {v5, v6}, Lcom/fasterxml/jackson/databind/type/SimpleType;-><init>(Ljava/lang/Class;)V

    sput-object v5, Lcom/fasterxml/jackson/databind/type/TypeFactory;->t:Lcom/fasterxml/jackson/databind/type/SimpleType;

    new-instance v5, Lcom/fasterxml/jackson/databind/type/SimpleType;

    invoke-direct {v5, v7}, Lcom/fasterxml/jackson/databind/type/SimpleType;-><init>(Ljava/lang/Class;)V

    sput-object v5, Lcom/fasterxml/jackson/databind/type/TypeFactory;->u:Lcom/fasterxml/jackson/databind/type/SimpleType;

    new-instance v5, Lcom/fasterxml/jackson/databind/type/SimpleType;

    invoke-direct {v5, v0}, Lcom/fasterxml/jackson/databind/type/SimpleType;-><init>(Ljava/lang/Class;)V

    sput-object v5, Lcom/fasterxml/jackson/databind/type/TypeFactory;->v:Lcom/fasterxml/jackson/databind/type/SimpleType;

    new-instance v0, Lcom/fasterxml/jackson/databind/type/SimpleType;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/type/SimpleType;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->w:Lcom/fasterxml/jackson/databind/type/SimpleType;

    new-instance v0, Lcom/fasterxml/jackson/databind/type/SimpleType;

    invoke-direct {v0, v2}, Lcom/fasterxml/jackson/databind/type/SimpleType;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->x:Lcom/fasterxml/jackson/databind/type/SimpleType;

    new-instance v0, Lcom/fasterxml/jackson/databind/type/SimpleType;

    invoke-direct {v0, v3}, Lcom/fasterxml/jackson/databind/type/SimpleType;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->y:Lcom/fasterxml/jackson/databind/type/SimpleType;

    new-instance v0, Lcom/fasterxml/jackson/databind/type/SimpleType;

    invoke-direct {v0, v4}, Lcom/fasterxml/jackson/databind/type/SimpleType;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->z:Lcom/fasterxml/jackson/databind/type/SimpleType;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/fasterxml/jackson/databind/util/LRUMap;

    const/16 v1, 0x10

    const/16 v2, 0xc8

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/util/LRUMap;-><init>(II)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->f:Lcom/fasterxml/jackson/databind/util/LookupCache;

    new-instance v0, Lcom/fasterxml/jackson/databind/type/TypeParser;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/type/TypeParser;-><init>(Lcom/fasterxml/jackson/databind/type/TypeFactory;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->g:Lcom/fasterxml/jackson/databind/type/TypeParser;

    return-void
.end method

.method public static o()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->i:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->w:Lcom/fasterxml/jackson/databind/type/SimpleType;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->p:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->s:Lcom/fasterxml/jackson/databind/type/SimpleType;

    return-object p1

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->q:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->t:Lcom/fasterxml/jackson/databind/type/SimpleType;

    return-object p1

    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->r:Ljava/lang/Class;

    if-ne p1, v0, :cond_5

    sget-object p1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->u:Lcom/fasterxml/jackson/databind/type/SimpleType;

    return-object p1

    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->k:Ljava/lang/Class;

    if-ne p1, v0, :cond_3

    sget-object p1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->v:Lcom/fasterxml/jackson/databind/type/SimpleType;

    return-object p1

    :cond_3
    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->l:Ljava/lang/Class;

    if-ne p1, v0, :cond_4

    sget-object p1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->w:Lcom/fasterxml/jackson/databind/type/SimpleType;

    return-object p1

    :cond_4
    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->o:Ljava/lang/Class;

    if-ne p1, v0, :cond_5

    sget-object p1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->z:Lcom/fasterxml/jackson/databind/type/SimpleType;

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 9

    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/Class;

    sget-object p3, Lcom/fasterxml/jackson/databind/type/TypeFactory;->j:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->c(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    goto/16 :goto_8

    :cond_0
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 1
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v2, Lcom/fasterxml/jackson/databind/type/TypeFactory;->n:Ljava/lang/Class;

    if-ne v0, v2, :cond_1

    sget-object p1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->y:Lcom/fasterxml/jackson/databind/type/SimpleType;

    goto/16 :goto_8

    :cond_1
    sget-object v2, Lcom/fasterxml/jackson/databind/type/TypeFactory;->m:Ljava/lang/Class;

    if-ne v0, v2, :cond_2

    sget-object p1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->x:Lcom/fasterxml/jackson/databind/type/SimpleType;

    goto/16 :goto_8

    :cond_2
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p2

    if-nez p2, :cond_3

    move v2, v1

    goto :goto_0

    :cond_3
    array-length v2, p2

    :goto_0
    if-nez v2, :cond_4

    sget-object p2, Lcom/fasterxml/jackson/databind/type/TypeFactory;->j:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    goto :goto_2

    :cond_4
    new-array v3, v2, [Lcom/fasterxml/jackson/databind/JavaType;

    :goto_1
    if-ge v1, v2, :cond_5

    aget-object v4, p2, v1

    invoke-virtual {p0, p1, v4, p3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->b(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v4

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-static {v0, v3}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->c(Ljava/lang/Class;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object p2

    :goto_2
    invoke-virtual {p0, p1, v0, p2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->c(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    goto/16 :goto_8

    .line 2
    :cond_6
    instance-of v0, p2, Lcom/fasterxml/jackson/databind/JavaType;

    if-eqz v0, :cond_7

    check-cast p2, Lcom/fasterxml/jackson/databind/JavaType;

    return-object p2

    :cond_7
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_8

    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 3
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->b(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v3

    sget p1, Lcom/fasterxml/jackson/databind/type/ArrayType;->q:I

    .line 4
    iget-object p1, v3, Lcom/fasterxml/jackson/databind/JavaType;->f:Ljava/lang/Class;

    .line 5
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    new-instance p1, Lcom/fasterxml/jackson/databind/type/ArrayType;

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v2 .. v8}, Lcom/fasterxml/jackson/databind/type/ArrayType;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/type/TypeBindings;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto/16 :goto_8

    .line 6
    :cond_8
    instance-of v0, p2, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_13

    check-cast p2, Ljava/lang/reflect/TypeVariable;

    .line 7
    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_12

    .line 8
    iget-object v2, p3, Lcom/fasterxml/jackson/databind/type/TypeBindings;->f:[Ljava/lang/String;

    array-length v2, v2

    move v3, v1

    :goto_3
    if-ge v3, v2, :cond_a

    iget-object v4, p3, Lcom/fasterxml/jackson/databind/type/TypeBindings;->f:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v2, p3, Lcom/fasterxml/jackson/databind/type/TypeBindings;->g:[Lcom/fasterxml/jackson/databind/JavaType;

    aget-object v2, v2, v3

    instance-of v3, v2, Lcom/fasterxml/jackson/databind/type/ResolvedRecursiveType;

    if-eqz v3, :cond_b

    move-object v3, v2

    check-cast v3, Lcom/fasterxml/jackson/databind/type/ResolvedRecursiveType;

    .line 9
    iget-object v3, v3, Lcom/fasterxml/jackson/databind/type/ResolvedRecursiveType;->o:Lcom/fasterxml/jackson/databind/JavaType;

    if-eqz v3, :cond_b

    move-object v2, v3

    goto :goto_4

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    :cond_b
    :goto_4
    if-eqz v2, :cond_c

    move-object p1, v2

    goto/16 :goto_8

    .line 10
    :cond_c
    iget-object v2, p3, Lcom/fasterxml/jackson/databind/type/TypeBindings;->h:[Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v2, :cond_e

    array-length v2, v2

    :cond_d
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_e

    iget-object v4, p3, Lcom/fasterxml/jackson/databind/type/TypeBindings;->h:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    move v2, v3

    goto :goto_5

    :cond_e
    move v2, v1

    :goto_5
    if-eqz v2, :cond_f

    .line 11
    sget-object p1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->w:Lcom/fasterxml/jackson/databind/type/SimpleType;

    goto :goto_8

    .line 12
    :cond_f
    iget-object v2, p3, Lcom/fasterxml/jackson/databind/type/TypeBindings;->h:[Ljava/lang/String;

    if-nez v2, :cond_10

    move v4, v1

    goto :goto_6

    :cond_10
    array-length v4, v2

    :goto_6
    if-nez v4, :cond_11

    new-array v2, v3, [Ljava/lang/String;

    goto :goto_7

    :cond_11
    add-int/lit8 v3, v4, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    :goto_7
    aput-object v0, v2, v4

    new-instance v0, Lcom/fasterxml/jackson/databind/type/TypeBindings;

    iget-object v3, p3, Lcom/fasterxml/jackson/databind/type/TypeBindings;->f:[Ljava/lang/String;

    iget-object p3, p3, Lcom/fasterxml/jackson/databind/type/TypeBindings;->g:[Lcom/fasterxml/jackson/databind/JavaType;

    invoke-direct {v0, v3, p3, v2}, Lcom/fasterxml/jackson/databind/type/TypeBindings;-><init>([Ljava/lang/String;[Lcom/fasterxml/jackson/databind/JavaType;[Ljava/lang/String;)V

    .line 13
    monitor-enter p2

    :try_start_0
    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object p3

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-object p2, p3, v1

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->b(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    goto :goto_8

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null `bindings` passed (type variable \""

    const-string p3, "\")"

    .line 14
    invoke-static {p2, v0, p3}, Lb/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_13
    instance-of v0, p2, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_14

    check-cast p2, Ljava/lang/reflect/WildcardType;

    .line 17
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p2

    aget-object p2, p2, v1

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->b(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    :goto_8
    return-object p1

    .line 18
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Unrecognized Type: "

    .line 19
    invoke-static {p3}, Lb/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    if-nez p2, :cond_15

    const-string p2, "[null]"

    goto :goto_9

    .line 20
    :cond_15
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_9
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/type/ClassStack;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/type/TypeBindings;",
            ")",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    invoke-virtual {v0, v11}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->a(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    if-eqz v12, :cond_2

    invoke-virtual/range {p3 .. p3}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    new-instance v2, Lcom/fasterxml/jackson/databind/type/TypeBindings$AsKey;

    iget-object v3, v12, Lcom/fasterxml/jackson/databind/type/TypeBindings;->g:[Lcom/fasterxml/jackson/databind/JavaType;

    iget v4, v12, Lcom/fasterxml/jackson/databind/type/TypeBindings;->i:I

    invoke-direct {v2, v11, v3, v4}, Lcom/fasterxml/jackson/databind/type/TypeBindings$AsKey;-><init>(Ljava/lang/Class;[Lcom/fasterxml/jackson/databind/JavaType;I)V

    move-object v13, v2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v13, v11

    .line 2
    :goto_1
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->f:Lcom/fasterxml/jackson/databind/util/LookupCache;

    invoke-interface {v2, v13}, Lcom/fasterxml/jackson/databind/util/LookupCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/JavaType;

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    if-nez v1, :cond_4

    new-instance v1, Lcom/fasterxml/jackson/databind/type/ClassStack;

    invoke-direct {v1, v11}, Lcom/fasterxml/jackson/databind/type/ClassStack;-><init>(Ljava/lang/Class;)V

    move-object v14, v1

    goto :goto_4

    .line 3
    :cond_4
    iget-object v3, v1, Lcom/fasterxml/jackson/databind/type/ClassStack;->b:Ljava/lang/Class;

    if-ne v3, v11, :cond_5

    move-object v3, v1

    goto :goto_3

    :cond_5
    iget-object v3, v1, Lcom/fasterxml/jackson/databind/type/ClassStack;->a:Lcom/fasterxml/jackson/databind/type/ClassStack;

    :goto_2
    if-eqz v3, :cond_7

    iget-object v4, v3, Lcom/fasterxml/jackson/databind/type/ClassStack;->b:Ljava/lang/Class;

    if-ne v4, v11, :cond_6

    goto :goto_3

    :cond_6
    iget-object v3, v3, Lcom/fasterxml/jackson/databind/type/ClassStack;->a:Lcom/fasterxml/jackson/databind/type/ClassStack;

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_9

    .line 4
    new-instance v1, Lcom/fasterxml/jackson/databind/type/ResolvedRecursiveType;

    sget-object v2, Lcom/fasterxml/jackson/databind/type/TypeFactory;->j:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    invoke-direct {v1, v11, v2}, Lcom/fasterxml/jackson/databind/type/ResolvedRecursiveType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)V

    .line 5
    iget-object v2, v3, Lcom/fasterxml/jackson/databind/type/ClassStack;->c:Ljava/util/ArrayList;

    if-nez v2, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v3, Lcom/fasterxml/jackson/databind/type/ClassStack;->c:Ljava/util/ArrayList;

    :cond_8
    iget-object v2, v3, Lcom/fasterxml/jackson/databind/type/ClassStack;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 6
    :cond_9
    new-instance v3, Lcom/fasterxml/jackson/databind/type/ClassStack;

    invoke-direct {v3, v1, v11}, Lcom/fasterxml/jackson/databind/type/ClassStack;-><init>(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class;)V

    move-object v14, v3

    .line 7
    :goto_4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->isArray()Z

    move-result v1

    const/4 v15, 0x0

    if-eqz v1, :cond_a

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v14, v1, v12}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->b(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    sget v1, Lcom/fasterxml/jackson/databind/type/ArrayType;->q:I

    .line 8
    iget-object v1, v2, Lcom/fasterxml/jackson/databind/JavaType;->f:Ljava/lang/Class;

    .line 9
    invoke-static {v1, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    new-instance v8, Lcom/fasterxml/jackson/databind/type/ArrayType;

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v8

    move-object/from16 v3, p3

    invoke-direct/range {v1 .. v7}, Lcom/fasterxml/jackson/databind/type/ArrayType;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/type/TypeBindings;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object/from16 v17, v13

    goto/16 :goto_13

    .line 10
    :cond_a
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0, v14, v11, v12}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->d(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)[Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    const/4 v3, 0x0

    move-object v9, v1

    move-object v10, v3

    goto :goto_6

    .line 11
    :cond_b
    sget-object v1, Lcom/fasterxml/jackson/databind/util/ClassUtil;->a:[Ljava/lang/annotation/Annotation;

    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_5

    .line 13
    :cond_c
    invoke-virtual {v0, v14, v1, v12}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->b(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    .line 14
    :goto_5
    invoke-virtual {v0, v14, v11, v12}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->d(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)[Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v3

    move-object v10, v1

    move-object v9, v3

    :goto_6
    const-class v1, Ljava/util/Properties;

    if-ne v11, v1, :cond_d

    sget-object v7, Lcom/fasterxml/jackson/databind/type/TypeFactory;->v:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 15
    new-instance v16, Lcom/fasterxml/jackson/databind/type/MapType;

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v1, v16

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v10

    move-object v5, v9

    move-object v6, v7

    move-object v15, v9

    move-object/from16 v9, v17

    move-object/from16 v17, v13

    move-object v13, v10

    move/from16 v10, v18

    invoke-direct/range {v1 .. v10}, Lcom/fasterxml/jackson/databind/type/MapType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object/from16 v2, v16

    goto :goto_7

    :cond_d
    move-object v15, v9

    move-object/from16 v17, v13

    move-object v13, v10

    if-eqz v13, :cond_e

    .line 16
    invoke-virtual {v13, v11, v12, v13, v15}, Lcom/fasterxml/jackson/databind/JavaType;->I(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    :cond_e
    :goto_7
    if-nez v2, :cond_1e

    if-nez v12, :cond_f

    .line 17
    sget-object v1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->j:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-object v3, v1

    goto :goto_8

    :cond_f
    move-object v3, v12

    :goto_8
    const-class v1, Ljava/util/Map;

    const/4 v2, 0x1

    if-ne v11, v1, :cond_14

    .line 18
    const-class v1, Ljava/util/Properties;

    if-ne v11, v1, :cond_10

    sget-object v1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->v:Lcom/fasterxml/jackson/databind/type/SimpleType;

    goto :goto_a

    :cond_10
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_13

    const/4 v5, 0x2

    if-eq v4, v5, :cond_12

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->F(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    if-ne v4, v2, :cond_11

    const-string v2, ""

    goto :goto_9

    :cond_11
    const-string v2, "s"

    :goto_9
    aput-object v2, v6, v5

    const/4 v2, 0x3

    aput-object v3, v6, v2

    const-string v2, "Strange Map type %s with %d type parameter%s (%s), can not resolve"

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fasterxml/jackson/databind/JavaType;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/JavaType;

    move-object v7, v1

    move-object v6, v5

    goto :goto_b

    .line 19
    :cond_13
    sget-object v1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->w:Lcom/fasterxml/jackson/databind/type/SimpleType;

    :goto_a
    move-object v6, v1

    move-object v7, v6

    .line 20
    :goto_b
    new-instance v16, Lcom/fasterxml/jackson/databind/type/MapType;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v1, v16

    move-object/from16 v2, p2

    move-object v4, v13

    move-object v5, v15

    invoke-direct/range {v1 .. v10}, Lcom/fasterxml/jackson/databind/type/MapType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/16 v19, 0x0

    goto/16 :goto_f

    .line 21
    :cond_14
    const-class v1, Ljava/util/Collection;

    const-string v4, ": cannot determine type parameters"

    if-ne v11, v1, :cond_17

    .line 22
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 23
    sget-object v1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->w:Lcom/fasterxml/jackson/databind/type/SimpleType;

    :goto_c
    move-object v6, v1

    goto :goto_d

    .line 24
    :cond_15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v2, :cond_16

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/JavaType;

    goto :goto_c

    .line 25
    :goto_d
    new-instance v10, Lcom/fasterxml/jackson/databind/type/CollectionType;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v10

    move-object/from16 v2, p2

    move-object v4, v13

    move-object v5, v15

    invoke-direct/range {v1 .. v9}, Lcom/fasterxml/jackson/databind/type/CollectionType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object v8, v10

    const/16 v19, 0x0

    goto/16 :goto_10

    .line 26
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Strange Collection type "

    .line 27
    invoke-static {v2}, Lb/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 28
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_17
    const-class v1, Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v11, v1, :cond_1a

    .line 30
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 31
    sget-object v1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->w:Lcom/fasterxml/jackson/databind/type/SimpleType;

    move-object v6, v1

    const/4 v10, 0x0

    goto :goto_e

    .line 32
    :cond_18
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v2, :cond_19

    const/4 v10, 0x0

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/JavaType;

    move-object v6, v1

    .line 33
    :goto_e
    new-instance v16, Lcom/fasterxml/jackson/databind/type/ReferenceType;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v18, 0x0

    move-object/from16 v1, v16

    move-object/from16 v2, p2

    move-object v4, v13

    move-object v5, v15

    move/from16 v19, v10

    move/from16 v10, v18

    invoke-direct/range {v1 .. v10}, Lcom/fasterxml/jackson/databind/type/ReferenceType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    :goto_f
    move-object/from16 v8, v16

    goto :goto_10

    .line 34
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Strange Reference type "

    .line 35
    invoke-static {v2}, Lb/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 36
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    const/16 v19, 0x0

    const/4 v1, 0x0

    move-object v8, v1

    :goto_10
    if-nez v8, :cond_1f

    .line 37
    array-length v1, v15

    move/from16 v2, v19

    :goto_11
    if-ge v2, v1, :cond_1c

    aget-object v3, v15, v2

    invoke-virtual {v3, v11, v12, v13, v15}, Lcom/fasterxml/jackson/databind/JavaType;->I(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v3

    if-eqz v3, :cond_1b

    goto :goto_12

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_1c
    const/4 v3, 0x0

    :goto_12
    if-nez v3, :cond_1d

    .line 38
    new-instance v9, Lcom/fasterxml/jackson/databind/type/SimpleType;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v13

    move-object v5, v15

    .line 39
    invoke-direct/range {v1 .. v8}, Lcom/fasterxml/jackson/databind/type/SimpleType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object v8, v9

    goto :goto_13

    :cond_1d
    move-object v8, v3

    goto :goto_13

    :cond_1e
    move-object v8, v2

    .line 40
    :cond_1f
    :goto_13
    iget-object v1, v14, Lcom/fasterxml/jackson/databind/type/ClassStack;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/type/ResolvedRecursiveType;

    .line 41
    iget-object v3, v2, Lcom/fasterxml/jackson/databind/type/ResolvedRecursiveType;->o:Lcom/fasterxml/jackson/databind/JavaType;

    if-nez v3, :cond_20

    iput-object v8, v2, Lcom/fasterxml/jackson/databind/type/ResolvedRecursiveType;->o:Lcom/fasterxml/jackson/databind/JavaType;

    goto :goto_14

    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "Trying to re-set self reference; old value = "

    .line 42
    invoke-static {v3}, Lb/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 43
    iget-object v2, v2, Lcom/fasterxml/jackson/databind/type/ResolvedRecursiveType;->o:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", new = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_21
    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/JavaType;->t()Z

    move-result v1

    if-nez v1, :cond_22

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->f:Lcom/fasterxml/jackson/databind/util/LookupCache;

    move-object/from16 v2, v17

    invoke-interface {v1, v2, v8}, Lcom/fasterxml/jackson/databind/util/LookupCache;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    return-object v8
.end method

.method public final d(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)[Lcom/fasterxml/jackson/databind/JavaType;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/type/ClassStack;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/type/TypeBindings;",
            ")[",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/databind/util/ClassUtil;->a:[Ljava/lang/annotation/Annotation;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 2
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p2

    new-array v1, v0, [Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    invoke-virtual {p0, p1, v3, p3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->b(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    sget-object p1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->h:[Lcom/fasterxml/jackson/databind/JavaType;

    return-object p1
.end method

.method public final e(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Z
    .locals 6

    instance-of v0, p2, Lcom/fasterxml/jackson/databind/type/PlaceholderForType;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p2, Lcom/fasterxml/jackson/databind/type/PlaceholderForType;

    .line 1
    iput-object p1, p2, Lcom/fasterxml/jackson/databind/type/PlaceholderForType;->p:Lcom/fasterxml/jackson/databind/JavaType;

    return v1

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/JavaType;->f:Ljava/lang/Class;

    iget-object v2, p2, Lcom/fasterxml/jackson/databind/JavaType;->f:Ljava/lang/Class;

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->j()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->j()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->e()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/JavaType;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {p0, v4, v5}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->e(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Z

    move-result v4

    if-nez v4, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final f(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/CollectionType;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Collection;",
            ">;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/type/CollectionType;"
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->j:[Ljava/lang/String;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    array-length v2, v0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->l:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    goto :goto_1

    :cond_1
    if-ne v2, v4, :cond_4

    new-instance v2, Lcom/fasterxml/jackson/databind/type/TypeBindings;

    new-array v5, v4, [Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    new-array v0, v4, [Lcom/fasterxml/jackson/databind/JavaType;

    aput-object p2, v0, v1

    invoke-direct {v2, v5, v0, v3}, Lcom/fasterxml/jackson/databind/type/TypeBindings;-><init>([Ljava/lang/String;[Lcom/fasterxml/jackson/databind/JavaType;[Ljava/lang/String;)V

    move-object v0, v2

    .line 2
    :goto_1
    invoke-virtual {p0, v3, p1, v0}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->c(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/type/CollectionType;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    const-class v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/type/TypeBase;->i(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->k()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/JavaType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->F(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    aput-object p2, v3, v4

    const/4 p1, 0x2

    aput-object v0, v3, p1

    const-string p1, "Non-generic Collection class %s did not resolve to something with element type %s but %s "

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_2
    return-object v2

    .line 3
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot create TypeBindings for class "

    .line 4
    invoke-static {v0}, Lb/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with 1 type parameter: class expects "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final g(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->g:Lcom/fasterxml/jackson/databind/type/TypeParser;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/fasterxml/jackson/databind/type/TypeParser$MyTokenizer;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/fasterxml/jackson/databind/type/TypeParser$MyTokenizer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/type/TypeParser;->b(Lcom/fasterxml/jackson/databind/type/TypeParser$MyTokenizer;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/type/TypeParser$MyTokenizer;->hasMoreTokens()Z

    move-result v2

    if-nez v2, :cond_0

    return-object p1

    :cond_0
    const-string p1, "Unexpected tokens after complete type"

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/databind/type/TypeParser;->a(Lcom/fasterxml/jackson/databind/type/TypeParser$MyTokenizer;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method public final h(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/JavaType;->f:Ljava/lang/Class;

    if-ne v0, p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/JavaType;->i(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v2

    aput-object p1, v3, v1

    const-string p1, "Class %s not a super-type of %s"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v2

    aput-object p1, v3, v1

    const-string p1, "Internal error: class %s not included as super-type for %s"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v1
.end method

.method public final i(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/MapType;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Map;",
            ">;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/type/MapType;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v3, 0x1

    aput-object p3, v1, v3

    sget-object v4, Lcom/fasterxml/jackson/databind/type/TypeBindings;->j:[Ljava/lang/String;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    array-length v6, v4

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    array-length v6, v4

    new-array v7, v6, [Ljava/lang/String;

    move v8, v2

    :goto_0
    if-ge v8, v6, :cond_1

    aget-object v9, v4, v8

    invoke-interface {v9}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    if-ne v6, v0, :cond_2

    new-instance v4, Lcom/fasterxml/jackson/databind/type/TypeBindings;

    invoke-direct {v4, v7, v1, v5}, Lcom/fasterxml/jackson/databind/type/TypeBindings;-><init>([Ljava/lang/String;[Lcom/fasterxml/jackson/databind/JavaType;[Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Cannot create TypeBindings for class "

    .line 2
    invoke-static {p3}, Lb/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " type parameter"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": class expects "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    sget-object v4, Lcom/fasterxml/jackson/databind/type/TypeBindings;->l:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 4
    :goto_2
    invoke-virtual {p0, v5, p1, v4}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->c(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/type/MapType;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->f()Z

    move-result v4

    if-eqz v4, :cond_6

    const-class v4, Ljava/util/Map;

    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/databind/type/TypeBase;->i(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/JavaType;->o()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v5

    invoke-virtual {v5, p2}, Lcom/fasterxml/jackson/databind/JavaType;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x3

    if-eqz v6, :cond_5

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/JavaType;->k()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/databind/JavaType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->F(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    aput-object p3, v4, v3

    aput-object p2, v4, v0

    const-string p1, "Non-generic Map class %s did not resolve to something with value type %s but %s "

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->F(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    aput-object p2, v1, v3

    aput-object v5, v1, v0

    const-string p1, "Non-generic Map class %s did not resolve to something with key type %s but %s "

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_6
    :goto_3
    return-object v1
.end method

.method public final j(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;Z)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    const-class v3, Ljava/lang/Object;

    iget-object v4, v1, Lcom/fasterxml/jackson/databind/JavaType;->f:Ljava/lang/Class;

    if-ne v4, v2, :cond_0

    return-object v1

    :cond_0
    const/4 v5, 0x0

    if-ne v4, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_15

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/JavaType;->y()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/JavaType;->D()Z

    move-result v6

    if-eqz v6, :cond_3

    const-class v4, Ljava/util/HashMap;

    if-eq v2, v4, :cond_2

    const-class v4, Ljava/util/LinkedHashMap;

    if-eq v2, v4, :cond_2

    const-class v4, Ljava/util/EnumMap;

    if-eq v2, v4, :cond_2

    const-class v4, Ljava/util/TreeMap;

    if-ne v2, v4, :cond_6

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/JavaType;->o()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/JavaType;->k()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->b(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object v3

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/JavaType;->w()Z

    move-result v6

    if-eqz v6, :cond_6

    const-class v6, Ljava/util/ArrayList;

    if-eq v2, v6, :cond_5

    const-class v6, Ljava/util/LinkedList;

    if-eq v2, v6, :cond_5

    const-class v6, Ljava/util/HashSet;

    if-eq v2, v6, :cond_5

    const-class v6, Ljava/util/TreeSet;

    if-ne v2, v6, :cond_4

    goto :goto_0

    :cond_4
    const-class v6, Ljava/util/EnumSet;

    if-ne v4, v6, :cond_6

    return-object v1

    :cond_5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/JavaType;->k()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object v3

    goto :goto_2

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/JavaType;->j()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->f()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v4

    array-length v4, v4

    if-nez v4, :cond_8

    :goto_1
    sget-object v3, Lcom/fasterxml/jackson/databind/type/TypeFactory;->j:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    :goto_2
    invoke-virtual {v0, v5, v2, v3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->c(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    goto/16 :goto_a

    .line 3
    :cond_8
    new-array v6, v4, [Lcom/fasterxml/jackson/databind/type/PlaceholderForType;

    move v9, v7

    :goto_3
    if-ge v9, v4, :cond_9

    new-instance v10, Lcom/fasterxml/jackson/databind/type/PlaceholderForType;

    invoke-direct {v10, v9}, Lcom/fasterxml/jackson/databind/type/PlaceholderForType;-><init>(I)V

    aput-object v10, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_9
    invoke-static {v2, v6}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->c(Ljava/lang/Class;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object v9

    invoke-virtual {v0, v5, v2, v9}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->c(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v5

    .line 4
    iget-object v9, v1, Lcom/fasterxml/jackson/databind/JavaType;->f:Ljava/lang/Class;

    .line 5
    invoke-virtual {v5, v9}, Lcom/fasterxml/jackson/databind/JavaType;->i(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v5

    if-eqz v5, :cond_14

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/JavaType;->j()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object v9

    invoke-virtual {v9}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->e()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/JavaType;->j()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    move v12, v7

    :goto_4
    if-ge v12, v11, :cond_f

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/fasterxml/jackson/databind/JavaType;

    if-ge v12, v10, :cond_a

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/fasterxml/jackson/databind/JavaType;

    goto :goto_5

    :cond_a
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->o()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v14

    :goto_5
    invoke-virtual {v0, v13, v14}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->e(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Z

    move-result v15

    if-nez v15, :cond_e

    invoke-virtual {v13, v3}, Lcom/fasterxml/jackson/databind/JavaType;->u(Ljava/lang/Class;)Z

    move-result v15

    if-eqz v15, :cond_b

    goto :goto_6

    :cond_b
    if-nez v12, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/JavaType;->D()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-virtual {v14, v3}, Lcom/fasterxml/jackson/databind/JavaType;->u(Ljava/lang/Class;)Z

    move-result v15

    if-eqz v15, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v13}, Lcom/fasterxml/jackson/databind/JavaType;->B()Z

    move-result v15

    if-eqz v15, :cond_d

    .line 7
    iget-object v15, v14, Lcom/fasterxml/jackson/databind/JavaType;->f:Ljava/lang/Class;

    .line 8
    invoke-virtual {v13, v15}, Lcom/fasterxml/jackson/databind/JavaType;->H(Ljava/lang/Class;)Z

    move-result v15

    if-eqz v15, :cond_d

    goto :goto_6

    :cond_d
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    add-int/2addr v12, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v8

    invoke-virtual {v13}, Lh2/a;->e()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v3, v8

    const/4 v5, 0x3

    invoke-virtual {v14}, Lh2/a;->e()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v5

    const-string v5, "Type parameter #%d/%d differs; can not specialize %s with %s"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_e
    :goto_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_f
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_11

    if-eqz p3, :cond_10

    goto :goto_8

    .line 9
    :cond_10
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Failed to specialize base type "

    .line 10
    invoke-static {v5}, Lb/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 11
    invoke-virtual/range {p1 .. p1}, Lh2/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " as "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", problem: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_11
    :goto_8
    new-array v3, v4, [Lcom/fasterxml/jackson/databind/JavaType;

    :goto_9
    if-ge v7, v4, :cond_13

    aget-object v5, v6, v7

    .line 12
    iget-object v5, v5, Lcom/fasterxml/jackson/databind/type/PlaceholderForType;->p:Lcom/fasterxml/jackson/databind/JavaType;

    if-nez v5, :cond_12

    .line 13
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->o()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v5

    :cond_12
    aput-object v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_13
    invoke-static {v2, v3}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->c(Ljava/lang/Class;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object v3

    const/4 v4, 0x0

    .line 14
    invoke-virtual {v0, v4, v2, v3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->c(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    :goto_a
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/JavaType;->M(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    return-object v1

    .line 15
    :cond_14
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 16
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/JavaType;->f:Ljava/lang/Class;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    const-string v1, "Internal error: unable to locate supertype (%s) from resolved subtype %s"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_15
    const/4 v3, 0x2

    .line 18
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->F(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v7

    invoke-static/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->u(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v8

    const-string v1, "Class %s not subtype of %s"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final k(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 2

    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->j:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->b(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_9

    const-string v0, "int"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const-string v0, "long"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_1
    const-string v0, "float"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_2
    const-string v0, "double"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_3
    const-string v0, "boolean"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_4
    const-string v0, "byte"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_5
    const-string v0, "char"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_6
    const-string v0, "short"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_7
    const-string v0, "void"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_8
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_9

    return-object v0

    .line 2
    :cond_9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->t(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    .line 5
    :cond_a
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    if-nez v1, :cond_b

    .line 6
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->t(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_b
    invoke-static {v1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->K(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance p1, Ljava/lang/ClassNotFoundException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final m(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/lang/Class<",
            "*>;)[",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/JavaType;->i(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->h:[Lcom/fasterxml/jackson/databind/JavaType;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->j()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object p1

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/type/TypeBindings;->g:[Lcom/fasterxml/jackson/databind/JavaType;

    return-object p1
.end method

.method public final n(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v2, Lcom/fasterxml/jackson/databind/type/TypeFactory;->j:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 1
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->a(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v8, Lcom/fasterxml/jackson/databind/type/SimpleType;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    move-object v1, p1

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/type/SimpleType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    :goto_0
    return-object v0
.end method
