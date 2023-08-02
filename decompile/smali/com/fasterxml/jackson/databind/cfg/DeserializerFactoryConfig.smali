.class public Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final k:[Lcom/fasterxml/jackson/databind/deser/Deserializers;

.field public static final l:[Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;

.field public static final m:[Lcom/fasterxml/jackson/databind/AbstractTypeResolver;

.field public static final n:[Lcom/fasterxml/jackson/databind/deser/ValueInstantiators;

.field public static final o:[Lcom/fasterxml/jackson/databind/deser/KeyDeserializers;


# instance fields
.field public final f:[Lcom/fasterxml/jackson/databind/deser/Deserializers;

.field public final g:[Lcom/fasterxml/jackson/databind/deser/KeyDeserializers;

.field public final h:[Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;

.field public final i:[Lcom/fasterxml/jackson/databind/AbstractTypeResolver;

.field public final j:[Lcom/fasterxml/jackson/databind/deser/ValueInstantiators;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/fasterxml/jackson/databind/deser/Deserializers;

    sput-object v1, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->k:[Lcom/fasterxml/jackson/databind/deser/Deserializers;

    new-array v1, v0, [Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;

    sput-object v1, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->l:[Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;

    new-array v1, v0, [Lcom/fasterxml/jackson/databind/AbstractTypeResolver;

    sput-object v1, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->m:[Lcom/fasterxml/jackson/databind/AbstractTypeResolver;

    new-array v1, v0, [Lcom/fasterxml/jackson/databind/deser/ValueInstantiators;

    sput-object v1, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->n:[Lcom/fasterxml/jackson/databind/deser/ValueInstantiators;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/fasterxml/jackson/databind/deser/KeyDeserializers;

    new-instance v2, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializers;

    invoke-direct {v2}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializers;-><init>()V

    aput-object v2, v1, v0

    sput-object v1, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->o:[Lcom/fasterxml/jackson/databind/deser/KeyDeserializers;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->k:[Lcom/fasterxml/jackson/databind/deser/Deserializers;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->f:[Lcom/fasterxml/jackson/databind/deser/Deserializers;

    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->o:[Lcom/fasterxml/jackson/databind/deser/KeyDeserializers;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->g:[Lcom/fasterxml/jackson/databind/deser/KeyDeserializers;

    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->l:[Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->h:[Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;

    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->m:[Lcom/fasterxml/jackson/databind/AbstractTypeResolver;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->i:[Lcom/fasterxml/jackson/databind/AbstractTypeResolver;

    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->n:[Lcom/fasterxml/jackson/databind/deser/ValueInstantiators;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->j:[Lcom/fasterxml/jackson/databind/deser/ValueInstantiators;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->h:[Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/fasterxml/jackson/databind/deser/Deserializers;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->f:[Lcom/fasterxml/jackson/databind/deser/Deserializers;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->h:[Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
