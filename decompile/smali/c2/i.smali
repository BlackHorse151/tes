.class public final Lc2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/q;
.implements Ljava/io/Serializable;


# static fields
.field public static final h:Lc2/e;


# instance fields
.field public final f:Ljava/lang/String;

.field public g:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lc2/e;->b:Lc2/e;

    .line 2
    sput-object v0, Lc2/i;->h:Lc2/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lc2/i;->f:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Null String illegal for SerializedString"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()[C
    .locals 2

    iget-object v0, p0, Lc2/i;->g:[C

    if-nez v0, :cond_0

    sget-object v0, Lc2/i;->h:Lc2/e;

    iget-object v1, p0, Lc2/i;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc2/e;->a(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lc2/i;->g:[C

    :cond_0
    return-object v0
.end method

.method public final b([CI)I
    .locals 4

    iget-object v0, p0, Lc2/i;->g:[C

    if-nez v0, :cond_0

    sget-object v0, Lc2/i;->h:Lc2/e;

    iget-object v1, p0, Lc2/i;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc2/e;->a(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lc2/i;->g:[C

    :cond_0
    array-length v1, v0

    add-int v2, p2, v1

    array-length v3, p1

    if-le v2, v3, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v1
.end method

.method public final c([CI)I
    .locals 4

    iget-object v0, p0, Lc2/i;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int v2, p2, v1

    array-length v3, p1

    if-le v2, v3, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lc2/i;

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lc2/i;

    iget-object v0, p0, Lc2/i;->f:Ljava/lang/String;

    iget-object p1, p1, Lc2/i;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc2/i;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lc2/i;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc2/i;->f:Ljava/lang/String;

    return-object v0
.end method
