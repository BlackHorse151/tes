.class public abstract Lcom/fasterxml/jackson/databind/jsontype/impl/TypeSerializerBase;
.super Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;

.field public final b:Lcom/fasterxml/jackson/databind/BeanProperty;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;Lcom/fasterxml/jackson/databind/BeanProperty;)V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeSerializerBase;->a:Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeSerializerBase;->b:Lcom/fasterxml/jackson/databind/BeanProperty;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Lz1/g;Lh2/b;)Lh2/b;
    .locals 3

    .line 1
    iget-object v0, p2, Lh2/b;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p2, Lh2/b;->a:Ljava/lang/Object;

    iget-object v1, p2, Lh2/b;->b:Ljava/lang/Class;

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeSerializerBase;->a:Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;

    invoke-interface {v1, v0}, Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeSerializerBase;->a:Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;

    invoke-interface {v2, v0, v1}, Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    iput-object v0, p2, Lh2/b;->c:Ljava/lang/Object;

    .line 5
    :cond_1
    iget-object v0, p2, Lh2/b;->c:Ljava/lang/Object;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {p1, p2}, Lz1/g;->d0(Lh2/b;)Lh2/b;

    return-object p2
.end method

.method public g(Lz1/g;Lh2/b;)Lh2/b;
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1, p2}, Lz1/g;->e0(Lh2/b;)Lh2/b;

    return-object p2
.end method
