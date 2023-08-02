.class public Lcom/fasterxml/jackson/databind/deser/std/TokenBufferDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer<",
        "Lcom/fasterxml/jackson/databind/util/TokenBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final e(Lz1/j;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;

    invoke-direct {v0, p1, p2}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;-><init>(Lz1/j;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    .line 3
    sget-object p2, Lz1/m;->s:Lz1/m;

    invoke-virtual {p1, p2}, Lz1/j;->P(Lz1/m;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->s0(Lz1/j;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->W()V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->s0(Lz1/j;)V

    invoke-virtual {p1}, Lz1/j;->Y()Lz1/m;

    move-result-object p2

    sget-object v1, Lz1/m;->s:Lz1/m;

    if-eq p2, v1, :cond_1

    sget-object p1, Lz1/m;->p:Lz1/m;

    if-ne p2, p1, :cond_2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->x()V

    :goto_0
    return-object v0

    :cond_2
    const-class p1, Lcom/fasterxml/jackson/databind/util/TokenBuffer;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final o()Lcom/fasterxml/jackson/databind/type/LogicalType;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/type/LogicalType;->j:Lcom/fasterxml/jackson/databind/type/LogicalType;

    return-object v0
.end method
