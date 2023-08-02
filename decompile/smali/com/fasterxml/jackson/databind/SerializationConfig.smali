.class public final Lcom/fasterxml/jackson/databind/SerializationConfig;
.super Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase<",
        "Lcom/fasterxml/jackson/databind/SerializationFeature;",
        "Lcom/fasterxml/jackson/databind/SerializationConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:I

.field public static final z:Li2/e;


# instance fields
.field public final s:Lcom/fasterxml/jackson/databind/ser/FilterProvider;

.field public final t:Lz1/p;

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li2/e;

    invoke-direct {v0}, Li2/e;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/SerializationConfig;->z:Li2/e;

    const-class v0, Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->c(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/databind/SerializationConfig;->A:I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/SerializationConfig;JIIIII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;J)V

    iput p4, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->u:I

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->s:Lcom/fasterxml/jackson/databind/ser/FilterProvider;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->s:Lcom/fasterxml/jackson/databind/ser/FilterProvider;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->t:Lz1/p;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->t:Lz1/p;

    iput p5, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->v:I

    iput p6, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->w:I

    iput p7, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->x:I

    iput p8, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->y:I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;Lcom/fasterxml/jackson/databind/util/RootNameLookup;Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;-><init>(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;Lcom/fasterxml/jackson/databind/util/RootNameLookup;Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;)V

    sget p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->A:I

    iput p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->u:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->s:Lcom/fasterxml/jackson/databind/ser/FilterProvider;

    sget-object p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->z:Li2/e;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->t:Lz1/p;

    const/4 p1, 0x0

    iput p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->v:I

    iput p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->w:I

    iput p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->x:I

    iput p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->y:I

    return-void
.end method


# virtual methods
.method public final r(J)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;
    .locals 10

    new-instance v9, Lcom/fasterxml/jackson/databind/SerializationConfig;

    iget v4, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->u:I

    iget v5, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->v:I

    iget v6, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->w:I

    iget v7, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->x:I

    iget v8, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->y:I

    move-object v0, v9

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/databind/SerializationConfig;-><init>(Lcom/fasterxml/jackson/databind/SerializationConfig;JIIIII)V

    return-object v9
.end method

.method public final x(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/BeanDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->g:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 2
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->g:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;

    .line 3
    invoke-virtual {v0, p0, p1, p0}, Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;->e(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;)Lcom/fasterxml/jackson/databind/BeanDescription;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->u:I

    iget p1, p1, Lcom/fasterxml/jackson/databind/SerializationFeature;->g:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
