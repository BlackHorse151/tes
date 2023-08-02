.class public Lcom/fasterxml/jackson/databind/jsontype/impl/AsDeductionTypeSerializer;
.super Lcom/fasterxml/jackson/databind/jsontype/impl/TypeSerializerBase;
.source "SourceFile"


# static fields
.field public static final c:Lcom/fasterxml/jackson/databind/jsontype/impl/AsDeductionTypeSerializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/jsontype/impl/AsDeductionTypeSerializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/jsontype/impl/AsDeductionTypeSerializer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/jsontype/impl/AsDeductionTypeSerializer;->c:Lcom/fasterxml/jackson/databind/jsontype/impl/AsDeductionTypeSerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeSerializerBase;-><init>(Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;Lcom/fasterxml/jackson/databind/BeanProperty;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;
    .locals 0

    return-object p0
.end method

.method public final c()Ly1/e0$a;
    .locals 1

    sget-object v0, Ly1/e0$a;->j:Ly1/e0$a;

    return-object v0
.end method

.method public final f(Lz1/g;Lh2/b;)Lh2/b;
    .locals 1

    iget-object v0, p2, Lh2/b;->f:Lz1/m;

    .line 1
    iget-boolean v0, v0, Lz1/m;->j:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lz1/g;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Lz1/g;->d0(Lh2/b;)Lh2/b;

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Lz1/g;Lh2/b;)Lh2/b;
    .locals 0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lz1/g;->e0(Lh2/b;)Lh2/b;

    :goto_0
    return-object p2
.end method
