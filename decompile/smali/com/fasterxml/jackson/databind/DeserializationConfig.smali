.class public final Lcom/fasterxml/jackson/databind/DeserializationConfig;
.super Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase<",
        "Lcom/fasterxml/jackson/databind/DeserializationFeature;",
        "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final B:I


# instance fields
.field public final A:I

.field public final s:Lcom/fasterxml/jackson/databind/util/LinkedNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/util/LinkedNode<",
            "Lcom/fasterxml/jackson/databind/deser/DeserializationProblemHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

.field public final u:Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;

.field public final v:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->c(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->B:I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;JIIIII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;J)V

    iput p4, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->w:I

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->s:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->s:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->t:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->t:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->u:Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->u:Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->v:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->v:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    iput p5, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->x:I

    iput p6, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->y:I

    iput p7, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->z:I

    iput p8, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->A:I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;Lcom/fasterxml/jackson/databind/util/RootNameLookup;Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;-><init>(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;Lcom/fasterxml/jackson/databind/util/RootNameLookup;Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;)V

    sget p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->B:I

    iput p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->w:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->s:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    sget-object p2, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->g:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->t:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->v:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    iput-object p6, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->u:Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;

    const/4 p1, 0x0

    iput p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->x:I

    iput p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->y:I

    iput p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->z:I

    iput p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->A:I

    return-void
.end method


# virtual methods
.method public final A(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->w:I

    iget p1, p1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->g:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final r(J)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;
    .locals 10

    new-instance v9, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget v4, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->w:I

    iget v5, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->x:I

    iget v6, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->y:I

    iget v7, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->z:I

    iget v8, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->A:I

    move-object v0, v9

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/databind/DeserializationConfig;-><init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;JIIIII)V

    return-object v9
.end method

.method public final x()Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->v:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    if-nez v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;->i:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    :cond_0
    return-object v0
.end method

.method public final y(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/BeanDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->g:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 2
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->g:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;

    .line 3
    invoke-virtual {v0, p0, p1, p0}, Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;->c(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;)Lcom/fasterxml/jackson/databind/BeanDescription;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/BeanDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->g:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 2
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->g:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;

    .line 3
    invoke-virtual {v0, p0, p1, p0}, Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;->b(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;)Lcom/fasterxml/jackson/databind/BeanDescription;

    move-result-object p1

    return-object p1
.end method
