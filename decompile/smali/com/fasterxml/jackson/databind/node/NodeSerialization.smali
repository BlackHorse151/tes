.class Lcom/fasterxml/jackson/databind/node/NodeSerialization;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/io/Externalizable;


# instance fields
.field public f:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 6

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    const v1, 0x186a0

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    .line 1
    new-array v1, v0, [B

    invoke-interface {p1, v1, v2, v0}, Ljava/io/DataInput;->readFully([BII)V

    goto :goto_1

    :cond_0
    new-instance v3, Li2/c;

    const/4 v4, 0x0

    .line 2
    invoke-direct {v3, v4, v1}, Li2/c;-><init>(Li2/a;I)V

    .line 3
    :try_start_0
    invoke-virtual {v3}, Li2/c;->d()V

    iget-object v1, v3, Li2/c;->h:[B

    :goto_0
    move v4, v2

    .line 4
    :cond_1
    array-length v5, v1

    sub-int/2addr v5, v4

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-interface {p1, v1, v2, v5}, Ljava/io/DataInput;->readFully([BII)V

    sub-int/2addr v0, v5

    add-int/2addr v4, v5

    if-nez v0, :cond_2

    .line 5
    iput v4, v3, Li2/c;->i:I

    invoke-virtual {v3}, Li2/c;->e()[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_1
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/node/NodeSerialization;->f:[B

    return-void

    .line 7
    :cond_2
    :try_start_1
    array-length v5, v1

    if-ne v4, v5, :cond_1

    .line 8
    invoke-virtual {v3}, Li2/c;->a()V

    iget-object v1, v3, Li2/c;->h:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/NodeSerialization;->f:[B

    array-length v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/NodeSerialization;->f:[B

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->write([B)V

    return-void
.end method
