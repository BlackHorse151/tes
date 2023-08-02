.class public final Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final i:[Lcom/fasterxml/jackson/databind/ser/Serializers;

.field public static final j:[Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;


# instance fields
.field public final f:[Lcom/fasterxml/jackson/databind/ser/Serializers;

.field public final g:[Lcom/fasterxml/jackson/databind/ser/Serializers;

.field public final h:[Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/fasterxml/jackson/databind/ser/Serializers;

    sput-object v1, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->i:[Lcom/fasterxml/jackson/databind/ser/Serializers;

    new-array v0, v0, [Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;

    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->j:[Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->i:[Lcom/fasterxml/jackson/databind/ser/Serializers;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->f:[Lcom/fasterxml/jackson/databind/ser/Serializers;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->g:[Lcom/fasterxml/jackson/databind/ser/Serializers;

    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->j:[Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->h:[Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->h:[Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->h:[Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
