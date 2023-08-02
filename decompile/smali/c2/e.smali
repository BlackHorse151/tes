.class public final Lc2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final b:Lc2/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lc2/a;->a(Z)[C

    move-result-object v0

    sput-object v0, Lc2/e;->a:[C

    .line 1
    sget-object v0, Lc2/a;->c:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 2
    new-instance v0, Lc2/e;

    invoke-direct {v0}, Lc2/e;-><init>()V

    sput-object v0, Lc2/e;->b:Lc2/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[C
    .locals 14

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    shr-int/lit8 v1, v0, 0x3

    const/4 v2, 0x6

    add-int/2addr v1, v2

    const/16 v3, 0x3e8

    .line 1
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v3, 0x10

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v3, 0x7d00

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 2
    new-array v1, v1, [C

    .line 3
    sget-object v3, Lc2/a;->f:[I

    .line 4
    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v8, v5

    move v9, v8

    move-object v7, v6

    :goto_0
    const/4 v10, 0x1

    if-ge v8, v0, :cond_9

    :cond_0
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ge v11, v4, :cond_6

    aget v12, v3, v11

    if-eqz v12, :cond_6

    const/4 v11, 0x2

    if-nez v7, :cond_1

    new-array v7, v2, [C

    const/16 v12, 0x5c

    aput-char v12, v7, v5

    const/16 v12, 0x30

    aput-char v12, v7, v11

    const/4 v13, 0x3

    aput-char v12, v7, v13

    :cond_1
    add-int/lit8 v12, v8, 0x1

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    aget v13, v3, v8

    if-gez v13, :cond_2

    const/16 v11, 0x75

    .line 5
    aput-char v11, v7, v10

    sget-object v10, Lc2/e;->a:[C

    shr-int/lit8 v11, v8, 0x4

    aget-char v11, v10, v11

    const/4 v13, 0x4

    aput-char v11, v7, v13

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v10, v8

    const/4 v10, 0x5

    aput-char v8, v7, v10

    move v11, v2

    goto :goto_1

    :cond_2
    int-to-char v8, v13

    .line 6
    aput-char v8, v7, v10

    :goto_1
    add-int v8, v9, v11

    .line 7
    array-length v10, v1

    if-le v8, v10, :cond_5

    array-length v8, v1

    sub-int/2addr v8, v9

    if-lez v8, :cond_3

    invoke-static {v7, v5, v1, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-nez v6, :cond_4

    .line 8
    new-instance v6, Li2/m;

    invoke-direct {v6, v1}, Li2/m;-><init>([C)V

    .line 9
    :cond_4
    invoke-virtual {v6}, Li2/m;->e()[C

    move-result-object v1

    sub-int/2addr v11, v8

    invoke-static {v7, v8, v1, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v9, v11

    goto :goto_2

    :cond_5
    invoke-static {v7, v5, v1, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v9, v8

    :goto_2
    move v8, v12

    goto :goto_0

    :cond_6
    array-length v12, v1

    if-lt v9, v12, :cond_8

    if-nez v6, :cond_7

    .line 10
    new-instance v6, Li2/m;

    invoke-direct {v6, v1}, Li2/m;-><init>([C)V

    .line 11
    :cond_7
    invoke-virtual {v6}, Li2/m;->e()[C

    move-result-object v1

    move v9, v5

    :cond_8
    add-int/lit8 v12, v9, 0x1

    aput-char v11, v1, v9

    add-int/lit8 v8, v8, 0x1

    move v9, v12

    if-lt v8, v0, :cond_0

    :cond_9
    if-nez v6, :cond_a

    invoke-static {v1, v5, v9}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object p1

    return-object p1

    .line 12
    :cond_a
    iput v9, v6, Li2/m;->g:I

    .line 13
    iget-object p1, v6, Li2/m;->i:[C

    if-nez p1, :cond_13

    .line 14
    iget-object v0, v6, Li2/m;->h:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    goto :goto_6

    :cond_b
    iget v1, v6, Li2/m;->b:I

    if-ltz v1, :cond_c

    goto :goto_4

    :cond_c
    if-ltz v1, :cond_d

    move p1, v5

    goto :goto_3

    :cond_d
    if-eqz p1, :cond_e

    .line 15
    array-length p1, p1

    goto :goto_3

    :cond_e
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    goto :goto_3

    :cond_f
    iget p1, v6, Li2/m;->e:I

    add-int/2addr p1, v9

    :goto_3
    if-ge p1, v10, :cond_10

    .line 16
    :goto_4
    sget-object p1, Li2/m;->j:[C

    goto :goto_6

    .line 17
    :cond_10
    new-array p1, p1, [C

    .line 18
    iget-object v0, v6, Li2/m;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v5

    move v2, v1

    :goto_5
    if-ge v1, v0, :cond_12

    iget-object v3, v6, Li2/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [C

    array-length v4, v3

    invoke-static {v3, v5, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_11
    move v2, v5

    :cond_12
    iget-object v0, v6, Li2/m;->f:[C

    iget v1, v6, Li2/m;->g:I

    invoke-static {v0, v5, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    :goto_6
    iput-object p1, v6, Li2/m;->i:[C

    :cond_13
    return-object p1
.end method
