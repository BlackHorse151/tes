.class public abstract Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ly1/e0$a;
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Class;Lz1/m;)Lh2/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Lz1/m;",
            ")",
            "Lh2/b;"
        }
    .end annotation

    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->e(Ljava/lang/Object;Lz1/m;)Lh2/b;

    move-result-object p1

    iput-object p2, p1, Lh2/b;->b:Ljava/lang/Class;

    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lz1/m;)Lh2/b;
    .locals 4

    new-instance v0, Lh2/b;

    invoke-direct {v0, p1, p2}, Lh2/b;-><init>(Ljava/lang/Object;Lz1/m;)V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->c()Ly1/e0$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x4

    const/4 v1, 0x3

    if-eqz p1, :cond_4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Li2/o;->b()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    const/4 p2, 0x5

    goto :goto_0

    :cond_2
    move v2, v3

    :cond_3
    iput v2, v0, Lh2/b;->e:I

    goto :goto_1

    :cond_4
    move p2, v1

    :goto_0
    iput p2, v0, Lh2/b;->e:I

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lh2/b;->d:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public abstract f(Lz1/g;Lh2/b;)Lh2/b;
.end method

.method public abstract g(Lz1/g;Lh2/b;)Lh2/b;
.end method
