.class public Lcom/fasterxml/jackson/databind/ser/std/SqlTimeSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer<",
        "Ljava/sql/Time;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/sql/Time;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lz1/g;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 0

    check-cast p1, Ljava/sql/Time;

    invoke-virtual {p1}, Ljava/sql/Time;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lz1/g;->Z(Ljava/lang/String;)V

    return-void
.end method
