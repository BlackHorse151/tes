.class public Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/ContextualSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer<",
        "Ljava/util/UUID;",
        ">;",
        "Lcom/fasterxml/jackson/databind/ser/ContextualSerializer;"
    }
.end annotation


# static fields
.field public static final i:[C


# instance fields
.field public final h:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->i:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/util/UUID;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->h:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 1

    const-class v0, Ljava/util/UUID;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->h:Ljava/lang/Boolean;

    return-void
.end method

.method public static final p(I[BI)V
    .locals 1

    shr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    shr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    shr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method public static q(I[CI)V
    .locals 2

    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->i:[C

    shr-int/lit8 v1, p0, 0xc

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v0, v1

    aput-char v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    shr-int/lit8 v1, p0, 0x8

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v0, v1

    aput-char v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    shr-int/lit8 v1, p0, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v0, v1

    aput-char v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    and-int/lit8 p0, p0, 0xf

    aget-char p0, v0, p0

    aput-char p0, p1, p2

    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializerProvider;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->f:Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->l(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Class;)Ly1/k$d;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p1, Ly1/k$d;->g:Ly1/k$c;

    .line 4
    sget-object v0, Ly1/k$c;->o:Ly1/k$c;

    if-ne p1, v0, :cond_0

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object v0, Ly1/k$c;->n:Ly1/k$c;

    if-ne p1, v0, :cond_1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->h:Ljava/lang/Boolean;

    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;

    invoke-direct {p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;-><init>(Ljava/lang/Boolean;)V

    return-object p1

    :cond_2
    return-object p0
.end method

.method public final d(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Object;)Z
    .locals 4

    check-cast p2, Ljava/util/UUID;

    invoke-virtual {p2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    invoke-virtual {p2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Ljava/lang/Object;Lz1/g;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 10

    check-cast p1, Ljava/util/UUID;

    .line 1
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->h:Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    goto :goto_0

    :cond_0
    instance-of p3, p2, Lcom/fasterxml/jackson/databind/util/TokenBuffer;

    if-nez p3, :cond_1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of p3, p2, Lcom/fasterxml/jackson/databind/util/TokenBuffer;

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    move p3, v0

    :goto_0
    const/16 v1, 0x8

    const/4 v2, 0x4

    const/16 v3, 0x20

    if-eqz p3, :cond_2

    const/16 p3, 0x10

    new-array p3, p3, [B

    .line 3
    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v6

    shr-long v8, v4, v3

    long-to-int p1, v8

    invoke-static {p1, p3, v0}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->p(I[BI)V

    long-to-int p1, v4

    invoke-static {p1, p3, v2}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->p(I[BI)V

    shr-long v2, v6, v3

    long-to-int p1, v2

    invoke-static {p1, p3, v1}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->p(I[BI)V

    long-to-int p1, v6

    const/16 v0, 0xc

    invoke-static {p1, p3, v0}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->p(I[BI)V

    .line 4
    invoke-virtual {p2, p3}, Lz1/g;->t([B)V

    goto :goto_1

    :cond_2
    const/16 p3, 0x24

    new-array v4, p3, [C

    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v5

    shr-long v7, v5, v3

    long-to-int v7, v7

    shr-int/lit8 v8, v7, 0x10

    .line 5
    invoke-static {v8, v4, v0}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->q(I[CI)V

    invoke-static {v7, v4, v2}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->q(I[CI)V

    const/16 v2, 0x2d

    aput-char v2, v4, v1

    long-to-int v1, v5

    ushr-int/lit8 v5, v1, 0x10

    const/16 v6, 0x9

    .line 6
    invoke-static {v5, v4, v6}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->q(I[CI)V

    const/16 v5, 0xd

    aput-char v2, v4, v5

    const/16 v5, 0xe

    invoke-static {v1, v4, v5}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->q(I[CI)V

    const/16 v1, 0x12

    aput-char v2, v4, v1

    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v5

    const/16 p1, 0x30

    ushr-long v7, v5, p1

    long-to-int p1, v7

    const/16 v1, 0x13

    invoke-static {p1, v4, v1}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->q(I[CI)V

    const/16 p1, 0x17

    aput-char v2, v4, p1

    ushr-long v1, v5, v3

    long-to-int p1, v1

    const/16 v1, 0x18

    invoke-static {p1, v4, v1}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->q(I[CI)V

    long-to-int p1, v5

    const/16 v1, 0x1c

    shr-int/lit8 v2, p1, 0x10

    .line 7
    invoke-static {v2, v4, v1}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->q(I[CI)V

    invoke-static {p1, v4, v3}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->q(I[CI)V

    .line 8
    invoke-virtual {p2, v4, v0, p3}, Lz1/g;->b0([CII)V

    :goto_1
    return-void
.end method
