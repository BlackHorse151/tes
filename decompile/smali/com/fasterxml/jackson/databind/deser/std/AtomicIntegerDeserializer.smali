.class public Lcom/fasterxml/jackson/databind/deser/std/AtomicIntegerDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer<",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final e(Lz1/j;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lz1/j;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Lz1/j;->t()I

    move-result p1

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto :goto_0

    :cond_0
    const-class v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->Z(Lz1/j;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Class;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    move-object p2, p1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    :goto_0
    return-object p2
.end method

.method public final k(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    return-object p1
.end method

.method public final o()Lcom/fasterxml/jackson/databind/type/LogicalType;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/type/LogicalType;->k:Lcom/fasterxml/jackson/databind/type/LogicalType;

    return-object v0
.end method
