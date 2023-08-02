.class public Lcom/fasterxml/jackson/databind/node/NullNode;
.super Lcom/fasterxml/jackson/databind/node/ValueNode;
.source "SourceFile"


# static fields
.field public static final f:Lcom/fasterxml/jackson/databind/node/NullNode;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/node/NullNode;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/node/NullNode;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/node/NullNode;->f:Lcom/fasterxml/jackson/databind/node/NullNode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/node/ValueNode;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lz1/g;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 0

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->t(Lz1/g;)V

    return-void
.end method

.method public final d()Lz1/m;
    .locals 1

    sget-object v0, Lz1/m;->z:Lz1/m;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "null"

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p1, p0, :cond_1

    instance-of p1, p1, Lcom/fasterxml/jackson/databind/node/NullNode;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final l()Lcom/fasterxml/jackson/databind/node/JsonNodeType;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->j:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    return-object v0
.end method
