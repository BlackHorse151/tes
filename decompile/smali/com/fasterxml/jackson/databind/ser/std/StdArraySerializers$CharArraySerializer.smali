.class public Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$CharArraySerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CharArraySerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/StdSerializer<",
        "[C>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, [C

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, [C

    array-length p1, p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Ljava/lang/Object;Lz1/g;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 2

    check-cast p1, [C

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->s:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/SerializerProvider;->N(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    array-length p3, p1

    invoke-virtual {p2, p1}, Lz1/g;->V(Ljava/lang/Object;)V

    .line 2
    array-length p3, p1

    :goto_0
    if-ge v0, p3, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v0, v1}, Lz1/g;->b0([CII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lz1/g;->w()V

    goto :goto_1

    :cond_1
    array-length p3, p1

    invoke-virtual {p2, p1, v0, p3}, Lz1/g;->b0([CII)V

    :goto_1
    return-void
.end method

.method public final g(Ljava/lang/Object;Lz1/g;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V
    .locals 3

    check-cast p1, [C

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->s:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/SerializerProvider;->N(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    sget-object p3, Lz1/m;->q:Lz1/m;

    invoke-virtual {p4, p1, p3}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->e(Ljava/lang/Object;Lz1/m;)Lh2/b;

    move-result-object p3

    invoke-virtual {p4, p2, p3}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->f(Lz1/g;Lh2/b;)Lh2/b;

    move-result-object p3

    .line 2
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p2, p1, v0, v2}, Lz1/g;->b0([CII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    sget-object p3, Lz1/m;->u:Lz1/m;

    invoke-virtual {p4, p1, p3}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->e(Ljava/lang/Object;Lz1/m;)Lh2/b;

    move-result-object p3

    invoke-virtual {p4, p2, p3}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->f(Lz1/g;Lh2/b;)Lh2/b;

    move-result-object p3

    array-length v1, p1

    invoke-virtual {p2, p1, v0, v1}, Lz1/g;->b0([CII)V

    :cond_1
    invoke-virtual {p4, p2, p3}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->g(Lz1/g;Lh2/b;)Lh2/b;

    return-void
.end method
