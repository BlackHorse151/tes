.class public Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/StdSerializer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;->h:Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lz1/g;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 0

    invoke-virtual {p2}, Lz1/g;->B()V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lz1/g;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V
    .locals 0

    invoke-virtual {p2}, Lz1/g;->B()V

    return-void
.end method
