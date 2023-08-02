.class public final Lz1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient f:[I

.field public final transient g:[C

.field public final transient h:[B

.field public final i:Ljava/lang/String;

.field public final j:C

.field public final k:I

.field public final l:Z

.field public final m:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZCI)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [I

    iput-object v0, p0, Lz1/a;->f:[I

    const/16 v1, 0x40

    new-array v2, v1, [C

    iput-object v2, p0, Lz1/a;->g:[C

    new-array v3, v1, [B

    iput-object v3, p0, Lz1/a;->h:[B

    iput-object p1, p0, Lz1/a;->i:Ljava/lang/String;

    iput-boolean p3, p0, Lz1/a;->l:Z

    iput-char p4, p0, Lz1/a;->j:C

    iput p5, p0, Lz1/a;->k:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v1, :cond_3

    const/4 p5, 0x0

    invoke-virtual {p2, p5, p1, v2, p5}, Ljava/lang/String;->getChars(II[CI)V

    const/4 p2, -0x1

    invoke-static {v0, p2}, Ljava/util/Arrays;->fill([II)V

    :goto_0
    if-ge p5, p1, :cond_0

    iget-object p2, p0, Lz1/a;->g:[C

    aget-char p2, p2, p5

    iget-object v0, p0, Lz1/a;->h:[B

    int-to-byte v1, p2

    aput-byte v1, v0, p5

    iget-object v0, p0, Lz1/a;->f:[I

    aput p5, v0, p2

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    iget-object p1, p0, Lz1/a;->f:[I

    const/4 p2, -0x2

    aput p2, p1, p4

    :cond_1
    if-eqz p3, :cond_2

    const/4 p1, 0x2

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    iput p1, p0, Lz1/a;->m:I

    return-void

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Base64Alphabet length must be exactly 64 (was "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Lz1/a;ZC)V
    .locals 7

    iget v0, p1, Lz1/a;->m:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x80

    new-array v1, v1, [I

    iput-object v1, p0, Lz1/a;->f:[I

    const/16 v2, 0x40

    new-array v3, v2, [C

    iput-object v3, p0, Lz1/a;->g:[C

    new-array v2, v2, [B

    iput-object v2, p0, Lz1/a;->h:[B

    const-string v4, "MIME-NO-LINEFEEDS"

    iput-object v4, p0, Lz1/a;->i:Ljava/lang/String;

    iget-object v4, p1, Lz1/a;->h:[B

    array-length v5, v4

    const/4 v6, 0x0

    invoke-static {v4, v6, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p1, Lz1/a;->g:[C

    array-length v4, v2

    invoke-static {v2, v6, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p1, Lz1/a;->f:[I

    array-length v2, p1

    invoke-static {p1, v6, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-boolean p2, p0, Lz1/a;->l:Z

    iput-char p3, p0, Lz1/a;->j:C

    const p1, 0x7fffffff

    iput p1, p0, Lz1/a;->k:I

    iput v0, p0, Lz1/a;->m:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 1
    iget-object v2, p0, Lz1/a;->i:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    .line 2
    iget-char v3, p0, Lz1/a;->j:C

    .line 3
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Unexpected end of base64-encoded String: base64 variant \'%s\' expects padding (one or more \'%c\' characters) at the end. This Base64Variant might have been incorrectly configured"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(CILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x20

    if-gt p1, v1, :cond_0

    const-string v1, "Illegal white space character (code 0x"

    .line 1
    invoke-static {v1}, Lb/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") as character #"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p2, v0

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " of 4-char base64 unit: can only used between units"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 3
    :cond_0
    iget-char v1, p0, Lz1/a;->j:C

    if-ne p1, v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const-string p1, "Unexpected padding character (\'"

    .line 4
    invoke-static {p1}, Lb/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 5
    iget-char v1, p0, Lz1/a;->j:C

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\') as character #"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " of 4-char base64 unit: padding only legal as 3rd or 4th character"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_2
    invoke-static {p1}, Ljava/lang/Character;->isDefined(C)Z

    move-result p2

    const-string v0, ") in base64 content"

    if-eqz p2, :cond_4

    invoke-static {p1}, Ljava/lang/Character;->isISOControl(C)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal character \'"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\' (code 0x"

    goto :goto_2

    :cond_4
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal character (code 0x"

    :goto_2
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    if-eqz p3, :cond_5

    const-string p2, ": "

    .line 7
    invoke-static {p1, p2, p3}, Lb/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final c(Ljava/lang/String;Li2/c;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-lt v2, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x20

    if-le v2, v4, :cond_16

    invoke-virtual {p0, v2}, Lz1/a;->d(C)I

    move-result v4

    const/4 v5, 0x0

    if-ltz v4, :cond_15

    if-ge v3, v0, :cond_14

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p0, v3}, Lz1/a;->d(C)I

    move-result v6

    const/4 v7, 0x1

    if-ltz v6, :cond_13

    shl-int/lit8 v3, v4, 0x6

    or-int/2addr v3, v6

    const/4 v4, 0x2

    if-lt v2, v0, :cond_3

    .line 1
    iget p1, p0, Lz1/a;->m:I

    if-ne p1, v4, :cond_1

    move v1, v7

    :cond_1
    if-nez v1, :cond_2

    shr-int/lit8 p1, v3, 0x4

    .line 2
    invoke-virtual {p2, p1}, Li2/c;->b(I)V

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Lz1/a;->a()V

    throw v5

    :cond_3
    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lz1/a;->d(C)I

    move-result v8

    const/4 v9, 0x3

    const-string v10, "Unexpected end of base64-encoded String: base64 variant \'%s\' expects no padding at the end while decoding. This Base64Variant might have been incorrectly configured"

    const/4 v11, -0x2

    if-gez v8, :cond_a

    if-ne v8, v11, :cond_9

    .line 3
    iget v2, p0, Lz1/a;->m:I

    if-eq v2, v7, :cond_4

    move v2, v7

    goto :goto_1

    :cond_4
    move v2, v1

    :goto_1
    if-eqz v2, :cond_8

    if-ge v6, v0, :cond_7

    add-int/lit8 v2, v6, 0x1

    .line 4
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 5
    iget-char v6, p0, Lz1/a;->j:C

    if-ne v4, v6, :cond_5

    goto :goto_2

    :cond_5
    move v7, v1

    :goto_2
    if-eqz v7, :cond_6

    shr-int/lit8 v3, v3, 0x4

    .line 6
    invoke-virtual {p2, v3}, Li2/c;->b(I)V

    goto :goto_0

    :cond_6
    const-string p1, "expected padding character \'"

    .line 7
    invoke-static {p1}, Lb/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 8
    iget-char p2, p0, Lz1/a;->j:C

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, v9, p1}, Lz1/a;->b(CILjava/lang/String;)V

    throw v5

    :cond_7
    invoke-virtual {p0}, Lz1/a;->a()V

    throw v5

    .line 10
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v7, [Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lz1/a;->i:Ljava/lang/String;

    aput-object v0, p2, v1

    .line 12
    invoke-static {v10, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_9
    invoke-virtual {p0, v2, v4, v5}, Lz1/a;->b(CILjava/lang/String;)V

    throw v5

    :cond_a
    shl-int/lit8 v2, v3, 0x6

    or-int/2addr v2, v8

    if-lt v6, v0, :cond_d

    .line 15
    iget p1, p0, Lz1/a;->m:I

    if-ne p1, v4, :cond_b

    move v1, v7

    :cond_b
    if-nez v1, :cond_c

    shr-int/lit8 p1, v2, 0x2

    .line 16
    invoke-virtual {p2, p1}, Li2/c;->c(I)V

    :goto_3
    return-void

    :cond_c
    invoke-virtual {p0}, Lz1/a;->a()V

    throw v5

    :cond_d
    add-int/lit8 v3, v6, 0x1

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p0, v4}, Lz1/a;->d(C)I

    move-result v6

    if-gez v6, :cond_11

    if-ne v6, v11, :cond_10

    .line 17
    iget v4, p0, Lz1/a;->m:I

    if-eq v4, v7, :cond_e

    move v4, v7

    goto :goto_4

    :cond_e
    move v4, v1

    :goto_4
    if-eqz v4, :cond_f

    shr-int/lit8 v2, v2, 0x2

    .line 18
    invoke-virtual {p2, v2}, Li2/c;->c(I)V

    goto :goto_5

    .line 19
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v7, [Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lz1/a;->i:Ljava/lang/String;

    aput-object v0, p2, v1

    .line 21
    invoke-static {v10, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_10
    invoke-virtual {p0, v4, v9, v5}, Lz1/a;->b(CILjava/lang/String;)V

    throw v5

    :cond_11
    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v2, v6

    .line 24
    iget v4, p2, Li2/c;->i:I

    add-int/lit8 v5, v4, 0x2

    iget-object v6, p2, Li2/c;->h:[B

    array-length v7, v6

    if-ge v5, v7, :cond_12

    add-int/lit8 v5, v4, 0x1

    iput v5, p2, Li2/c;->i:I

    shr-int/lit8 v7, v2, 0x10

    int-to-byte v7, v7

    aput-byte v7, v6, v4

    add-int/lit8 v4, v5, 0x1

    iput v4, p2, Li2/c;->i:I

    shr-int/lit8 v7, v2, 0x8

    int-to-byte v7, v7

    aput-byte v7, v6, v5

    add-int/lit8 v5, v4, 0x1

    iput v5, p2, Li2/c;->i:I

    int-to-byte v2, v2

    aput-byte v2, v6, v4

    goto :goto_5

    :cond_12
    shr-int/lit8 v4, v2, 0x10

    invoke-virtual {p2, v4}, Li2/c;->b(I)V

    shr-int/lit8 v4, v2, 0x8

    invoke-virtual {p2, v4}, Li2/c;->b(I)V

    invoke-virtual {p2, v2}, Li2/c;->b(I)V

    goto :goto_5

    .line 25
    :cond_13
    invoke-virtual {p0, v3, v7, v5}, Lz1/a;->b(CILjava/lang/String;)V

    throw v5

    :cond_14
    invoke-virtual {p0}, Lz1/a;->a()V

    throw v5

    :cond_15
    invoke-virtual {p0, v2, v1, v5}, Lz1/a;->b(CILjava/lang/String;)V

    throw v5

    :cond_16
    :goto_5
    move v2, v3

    goto/16 :goto_0
.end method

.method public final d(C)I
    .locals 1

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lz1/a;->f:[I

    aget p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final e([B)Ljava/lang/String;
    .locals 8

    array-length v0, p1

    new-instance v1, Ljava/lang/StringBuilder;

    shr-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v0

    shr-int/lit8 v3, v0, 0x3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1
    iget v2, p0, Lz1/a;->k:I

    const/4 v3, 0x2

    shr-int/2addr v2, v3

    const/4 v4, 0x0

    add-int/lit8 v5, v0, -0x3

    :goto_0
    if-gt v4, v5, :cond_1

    add-int/lit8 v6, v4, 0x1

    .line 2
    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v7, v6, 0x1

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v4, v6

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v6, v7, 0x1

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v4, v7

    invoke-virtual {p0, v1, v4}, Lz1/a;->g(Ljava/lang/StringBuilder;I)V

    add-int/lit8 v2, v2, -0x1

    if-gtz v2, :cond_0

    const/16 v2, 0x5c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x6e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    iget v2, p0, Lz1/a;->k:I

    shr-int/2addr v2, v3

    :cond_0
    move v4, v6

    goto :goto_0

    :cond_1
    sub-int/2addr v0, v4

    if-lez v0, :cond_3

    add-int/lit8 v2, v4, 0x1

    .line 4
    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x10

    if-ne v0, v3, :cond_2

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr v4, p1

    :cond_2
    invoke-virtual {p0, v1, v4, v0}, Lz1/a;->i(Ljava/lang/StringBuilder;II)V

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lz1/a;

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lz1/a;

    iget-char v2, p1, Lz1/a;->j:C

    iget-char v3, p0, Lz1/a;->j:C

    if-ne v2, v3, :cond_2

    iget v2, p1, Lz1/a;->k:I

    iget v3, p0, Lz1/a;->k:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p1, Lz1/a;->l:Z

    iget-boolean v3, p0, Lz1/a;->l:Z

    if-ne v2, v3, :cond_2

    iget v2, p1, Lz1/a;->m:I

    iget v3, p0, Lz1/a;->m:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lz1/a;->i:Ljava/lang/String;

    iget-object p1, p1, Lz1/a;->i:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final f(I[CI)I
    .locals 3

    add-int/lit8 v0, p3, 0x1

    iget-object v1, p0, Lz1/a;->g:[C

    shr-int/lit8 v2, p1, 0x12

    and-int/lit8 v2, v2, 0x3f

    aget-char v2, v1, v2

    aput-char v2, p2, p3

    add-int/lit8 p3, v0, 0x1

    shr-int/lit8 v2, p1, 0xc

    and-int/lit8 v2, v2, 0x3f

    aget-char v2, v1, v2

    aput-char v2, p2, v0

    add-int/lit8 v0, p3, 0x1

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    aget-char v2, v1, v2

    aput-char v2, p2, p3

    add-int/lit8 p3, v0, 0x1

    and-int/lit8 p1, p1, 0x3f

    aget-char p1, v1, p1

    aput-char p1, p2, v0

    return p3
.end method

.method public final g(Ljava/lang/StringBuilder;I)V
    .locals 2

    iget-object v0, p0, Lz1/a;->g:[C

    shr-int/lit8 v1, p2, 0x12

    and-int/lit8 v1, v1, 0x3f

    aget-char v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lz1/a;->g:[C

    shr-int/lit8 v1, p2, 0xc

    and-int/lit8 v1, v1, 0x3f

    aget-char v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lz1/a;->g:[C

    shr-int/lit8 v1, p2, 0x6

    and-int/lit8 v1, v1, 0x3f

    aget-char v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lz1/a;->g:[C

    and-int/lit8 p2, p2, 0x3f

    aget-char p2, v0, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final h(II[CI)I
    .locals 3

    add-int/lit8 v0, p4, 0x1

    iget-object v1, p0, Lz1/a;->g:[C

    shr-int/lit8 v2, p1, 0x12

    and-int/lit8 v2, v2, 0x3f

    aget-char v2, v1, v2

    aput-char v2, p3, p4

    add-int/lit8 p4, v0, 0x1

    shr-int/lit8 v2, p1, 0xc

    and-int/lit8 v2, v2, 0x3f

    aget-char v2, v1, v2

    aput-char v2, p3, v0

    .line 1
    iget-boolean v0, p0, Lz1/a;->l:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    add-int/lit8 v0, p4, 0x1

    if-ne p2, v2, :cond_0

    shr-int/lit8 p1, p1, 0x6

    and-int/lit8 p1, p1, 0x3f

    .line 2
    aget-char p1, v1, p1

    goto :goto_0

    :cond_0
    iget-char p1, p0, Lz1/a;->j:C

    :goto_0
    aput-char p1, p3, p4

    add-int/lit8 p4, v0, 0x1

    iget-char p1, p0, Lz1/a;->j:C

    aput-char p1, p3, v0

    goto :goto_1

    :cond_1
    if-ne p2, v2, :cond_2

    add-int/lit8 p2, p4, 0x1

    shr-int/lit8 p1, p1, 0x6

    and-int/lit8 p1, p1, 0x3f

    aget-char p1, v1, p1

    aput-char p1, p3, p4

    move p4, p2

    :cond_2
    :goto_1
    return p4
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lz1/a;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(Ljava/lang/StringBuilder;II)V
    .locals 2

    iget-object v0, p0, Lz1/a;->g:[C

    shr-int/lit8 v1, p2, 0x12

    and-int/lit8 v1, v1, 0x3f

    aget-char v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lz1/a;->g:[C

    shr-int/lit8 v1, p2, 0xc

    and-int/lit8 v1, v1, 0x3f

    aget-char v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1
    iget-boolean v0, p0, Lz1/a;->l:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    if-ne p3, v1, :cond_0

    .line 2
    iget-object p3, p0, Lz1/a;->g:[C

    shr-int/lit8 p2, p2, 0x6

    and-int/lit8 p2, p2, 0x3f

    aget-char p2, p3, p2

    goto :goto_0

    :cond_0
    iget-char p2, p0, Lz1/a;->j:C

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char p2, p0, Lz1/a;->j:C

    goto :goto_1

    :cond_1
    if-ne p3, v1, :cond_2

    iget-object p3, p0, Lz1/a;->g:[C

    shr-int/lit8 p2, p2, 0x6

    and-int/lit8 p2, p2, 0x3f

    aget-char p2, p3, p2

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz1/a;->i:Ljava/lang/String;

    return-object v0
.end method
