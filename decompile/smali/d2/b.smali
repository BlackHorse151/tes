.class public abstract Ld2/b;
.super Ld2/a;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(C)Z
    .locals 1

    const/16 v0, 0x30

    if-gt v0, p1, :cond_0

    const/16 v0, 0x39

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract b()J
.end method

.method public abstract c()J
.end method

.method public final d(Ljava/lang/CharSequence;I)J
    .locals 32

    move-object/from16 v9, p0

    move-object/from16 v1, p1

    const/4 v0, 0x0

    add-int/lit8 v2, p2, 0x0

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-wide/16 v4, -0x1

    if-le v2, v3, :cond_0

    return-wide v4

    :cond_0
    invoke-virtual {v9, v1, v0, v2}, Ld2/b;->f(Ljava/lang/CharSequence;II)I

    move-result v3

    if-ne v3, v2, :cond_1

    return-wide v4

    :cond_1
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x2d

    const/4 v8, 0x1

    if-ne v6, v7, :cond_2

    move v10, v8

    goto :goto_0

    :cond_2
    move v10, v0

    :goto_0
    const/16 v11, 0x2b

    if-nez v10, :cond_3

    if-ne v6, v11, :cond_5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v2, :cond_4

    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    goto :goto_1

    :cond_4
    move v6, v0

    :goto_1
    if-nez v6, :cond_5

    return-wide v4

    :cond_5
    const/16 v12, 0x49

    const/16 v13, 0x66

    if-lt v6, v12, :cond_9

    const/16 v0, 0x4e

    if-ne v6, v0, :cond_6

    add-int/lit8 v6, v3, 0x2

    if-ge v6, v2, :cond_8

    add-int/lit8 v7, v3, 0x1

    .line 1
    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x61

    if-ne v7, v8, :cond_8

    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ne v6, v0, :cond_8

    add-int/lit8 v3, v3, 0x3

    invoke-virtual {v9, v1, v3, v2}, Ld2/b;->f(Ljava/lang/CharSequence;II)I

    move-result v0

    if-ne v0, v2, :cond_8

    invoke-virtual/range {p0 .. p0}, Ld2/b;->b()J

    move-result-wide v4

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v3, 0x7

    if-ge v0, v2, :cond_8

    .line 2
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ne v6, v12, :cond_8

    add-int/lit8 v6, v3, 0x1

    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x6e

    if-ne v6, v7, :cond_8

    add-int/lit8 v6, v3, 0x2

    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ne v6, v13, :cond_8

    add-int/lit8 v6, v3, 0x3

    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v8, 0x69

    if-ne v6, v8, :cond_8

    add-int/lit8 v6, v3, 0x4

    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ne v6, v7, :cond_8

    add-int/lit8 v6, v3, 0x5

    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ne v6, v8, :cond_8

    add-int/lit8 v6, v3, 0x6

    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x74

    if-ne v6, v7, :cond_8

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v6, 0x79

    if-ne v0, v6, :cond_8

    add-int/lit8 v3, v3, 0x8

    invoke-virtual {v9, v1, v3, v2}, Ld2/b;->f(Ljava/lang/CharSequence;II)I

    move-result v0

    if-ne v0, v2, :cond_8

    if-eqz v10, :cond_7

    invoke-virtual/range {p0 .. p0}, Ld2/b;->c()J

    move-result-wide v0

    goto :goto_2

    :cond_7
    invoke-virtual/range {p0 .. p0}, Ld2/b;->e()J

    move-result-wide v0

    :goto_2
    move-wide v4, v0

    :cond_8
    :goto_3
    return-wide v4

    :cond_9
    const/16 v12, 0x30

    if-ne v6, v12, :cond_a

    move v6, v8

    goto :goto_4

    :cond_a
    move v6, v0

    :goto_4
    const/16 v14, 0x400

    if-eqz v6, :cond_28

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v2, :cond_b

    .line 3
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v18

    move/from16 v15, v18

    goto :goto_5

    :cond_b
    const/4 v15, 0x0

    :goto_5
    const/16 v12, 0x78

    if-eq v15, v12, :cond_c

    const/16 v12, 0x58

    if-ne v15, v12, :cond_28

    :cond_c
    add-int/2addr v3, v8

    move v6, v3

    const/4 v12, -0x1

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    :goto_6
    const/16 v5, 0x7f

    const/16 v22, 0x4

    if-ge v6, v2, :cond_10

    .line 4
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    if-le v15, v5, :cond_d

    const/4 v5, -0x1

    goto :goto_7

    :cond_d
    sget-object v23, Ld2/a;->a:[B

    aget-byte v23, v23, v15

    move/from16 v5, v23

    :goto_7
    if-ltz v5, :cond_e

    shl-long v18, v18, v22

    int-to-long v4, v5

    or-long v18, v18, v4

    goto :goto_9

    :cond_e
    const/4 v4, -0x4

    if-ne v5, v4, :cond_10

    if-ltz v12, :cond_f

    move v4, v8

    goto :goto_8

    :cond_f
    const/4 v4, 0x0

    :goto_8
    or-int v20, v20, v4

    move v12, v6

    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_10
    sub-int v4, v6, v3

    if-gez v12, :cond_11

    move v12, v6

    const/4 v5, 0x0

    goto :goto_a

    :cond_11
    add-int/lit8 v4, v4, -0x1

    sub-int v5, v12, v6

    add-int/2addr v5, v8

    invoke-static {v5, v14}, Ljava/lang/Math;->min(II)I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    :goto_a
    const/16 v13, 0x70

    if-eq v15, v13, :cond_13

    const/16 v13, 0x50

    if-ne v15, v13, :cond_12

    goto :goto_b

    :cond_12
    const/4 v13, 0x0

    goto :goto_c

    :cond_13
    :goto_b
    move v13, v8

    :goto_c
    if-eqz v13, :cond_1d

    add-int/lit8 v15, v6, 0x1

    if-ge v15, v2, :cond_14

    invoke-interface {v1, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v26

    move/from16 v0, v26

    goto :goto_d

    :cond_14
    const/4 v0, 0x0

    :goto_d
    if-ne v0, v7, :cond_15

    move v7, v8

    goto :goto_e

    :cond_15
    const/4 v7, 0x0

    :goto_e
    if-nez v7, :cond_16

    if-ne v0, v11, :cond_18

    :cond_16
    add-int/lit8 v15, v15, 0x1

    if-ge v15, v2, :cond_17

    invoke-interface {v1, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    goto :goto_f

    :cond_17
    const/4 v0, 0x0

    :cond_18
    :goto_f
    invoke-virtual {v9, v0}, Ld2/b;->a(C)Z

    move-result v11

    xor-int/2addr v11, v8

    or-int v11, v11, v20

    const/4 v8, 0x0

    :cond_19
    if-ge v8, v14, :cond_1a

    mul-int/lit8 v8, v8, 0xa

    add-int/2addr v8, v0

    add-int/lit8 v8, v8, -0x30

    :cond_1a
    const/4 v0, 0x1

    add-int/2addr v15, v0

    if-ge v15, v2, :cond_1b

    invoke-interface {v1, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    goto :goto_10

    :cond_1b
    const/4 v0, 0x0

    :goto_10
    invoke-virtual {v9, v0}, Ld2/b;->a(C)Z

    move-result v20

    if-nez v20, :cond_19

    if-eqz v7, :cond_1c

    neg-int v8, v8

    :cond_1c
    add-int/2addr v5, v8

    move v7, v5

    move/from16 v20, v11

    goto :goto_11

    :cond_1d
    move v7, v5

    move v0, v15

    const/4 v8, 0x0

    move v15, v6

    :goto_11
    if-ge v15, v2, :cond_1f

    const/16 v5, 0x64

    if-eq v0, v5, :cond_1e

    const/16 v5, 0x44

    if-eq v0, v5, :cond_1e

    const/16 v5, 0x66

    if-eq v0, v5, :cond_1e

    const/16 v5, 0x46

    if-ne v0, v5, :cond_1f

    :cond_1e
    add-int/lit8 v15, v15, 0x1

    :cond_1f
    invoke-virtual {v9, v1, v15, v2}, Ld2/b;->f(Ljava/lang/CharSequence;II)I

    move-result v0

    if-nez v20, :cond_27

    if-lt v0, v2, :cond_27

    if-eqz v4, :cond_27

    if-nez v13, :cond_20

    goto/16 :goto_18

    :cond_20
    const/16 v5, 0x10

    if-le v4, v5, :cond_26

    const/4 v0, 0x0

    const-wide/16 v14, 0x0

    :goto_12
    if-ge v3, v6, :cond_24

    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x7f

    if-le v4, v5, :cond_21

    const/4 v4, -0x1

    goto :goto_13

    :cond_21
    sget-object v11, Ld2/a;->a:[B

    aget-byte v4, v11, v4

    :goto_13
    move v13, v6

    if-ltz v4, :cond_23

    const-wide v5, 0xde0b6b3a7640000L

    invoke-static {v14, v15, v5, v6}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v5

    if-gez v5, :cond_22

    shl-long v5, v14, v22

    int-to-long v14, v4

    or-long v4, v5, v14

    move-wide v14, v4

    goto :goto_14

    :cond_22
    move v6, v13

    goto :goto_15

    :cond_23
    add-int/lit8 v0, v0, 0x1

    :goto_14
    add-int/lit8 v3, v3, 0x1

    move v6, v13

    goto :goto_12

    :cond_24
    :goto_15
    if-ge v3, v6, :cond_25

    const/16 v27, 0x1

    goto :goto_16

    :cond_25
    const/16 v27, 0x0

    :goto_16
    move/from16 v16, v0

    move v0, v3

    move-wide v4, v14

    goto :goto_17

    :cond_26
    move-wide/from16 v4, v18

    const/16 v16, 0x0

    const/16 v27, 0x0

    :goto_17
    sub-int/2addr v12, v0

    add-int v12, v12, v16

    add-int/2addr v8, v12

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v10

    move v6, v7

    move/from16 v7, v27

    invoke-virtual/range {v0 .. v8}, Ld2/b;->h(Ljava/lang/CharSequence;IZJIZI)J

    move-result-wide v4

    goto :goto_19

    :cond_27
    :goto_18
    const-wide/16 v4, -0x1

    :goto_19
    return-wide v4

    :cond_28
    move v0, v3

    const-wide/16 v4, 0x0

    const/4 v8, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1a
    const-wide/16 v19, 0xa

    const-wide/16 v28, 0x30

    const/16 v15, 0x2e

    if-ge v0, v2, :cond_2f

    .line 5
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    invoke-virtual {v9, v12}, Ld2/b;->a(C)Z

    move-result v22

    if-eqz v22, :cond_29

    mul-long v4, v4, v19

    int-to-long v14, v12

    add-long/2addr v4, v14

    sub-long v4, v4, v28

    move/from16 v31, v10

    move/from16 v30, v12

    const/4 v7, 0x1

    const-wide/16 v9, 0x0

    const/16 v21, 0x10

    goto/16 :goto_1f

    :cond_29
    if-ne v12, v15, :cond_2e

    if-ltz v8, :cond_2a

    const/4 v8, 0x1

    goto :goto_1b

    :cond_2a
    const/4 v8, 0x0

    :goto_1b
    or-int/2addr v13, v8

    move v8, v0

    :goto_1c
    add-int/lit8 v14, v2, -0x8

    if-ge v8, v14, :cond_2d

    add-int/lit8 v14, v8, 0x1

    .line 6
    invoke-interface {v1, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    move/from16 v30, v12

    int-to-long v11, v15

    add-int/lit8 v15, v14, 0x1

    invoke-interface {v1, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    move/from16 v19, v8

    int-to-long v7, v15

    const/16 v15, 0x10

    shl-long/2addr v7, v15

    or-long/2addr v7, v11

    add-int/lit8 v11, v14, 0x2

    invoke-interface {v1, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    int-to-long v11, v11

    const/16 v15, 0x20

    shl-long/2addr v11, v15

    or-long/2addr v7, v11

    add-int/lit8 v11, v14, 0x3

    invoke-interface {v1, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    int-to-long v11, v11

    const/16 v18, 0x30

    shl-long v11, v11, v18

    or-long/2addr v7, v11

    add-int/lit8 v11, v14, 0x4

    invoke-interface {v1, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    int-to-long v11, v11

    add-int/lit8 v15, v14, 0x5

    invoke-interface {v1, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    move/from16 v31, v10

    int-to-long v9, v15

    const/16 v21, 0x10

    shl-long v9, v9, v21

    or-long/2addr v9, v11

    add-int/lit8 v11, v14, 0x6

    invoke-interface {v1, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    int-to-long v11, v11

    const/16 v15, 0x20

    shl-long/2addr v11, v15

    or-long/2addr v9, v11

    add-int/lit8 v14, v14, 0x7

    invoke-interface {v1, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    int-to-long v11, v11

    const/16 v14, 0x30

    shl-long/2addr v11, v14

    or-long/2addr v9, v11

    const-wide v11, 0x30003000300030L

    sub-long v14, v7, v11

    sub-long v11, v9, v11

    const-wide v28, 0x46004600460046L    # 2.447700077935472E-307

    add-long v7, v7, v28

    or-long/2addr v7, v14

    add-long v9, v9, v28

    or-long/2addr v9, v11

    or-long/2addr v7, v9

    const-wide v9, -0x7f007f007f0080L

    and-long/2addr v7, v9

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2b

    const/4 v7, -0x1

    goto :goto_1d

    :cond_2b
    const-wide v7, 0x3e80064000a0001L

    mul-long/2addr v11, v7

    const/16 v17, 0x30

    ushr-long v11, v11, v17

    long-to-int v11, v11

    mul-long/2addr v14, v7

    ushr-long v7, v14, v17

    long-to-int v7, v7

    mul-int/lit16 v7, v7, 0x2710

    add-int/2addr v7, v11

    :goto_1d
    if-gez v7, :cond_2c

    goto :goto_1e

    :cond_2c
    const-wide/32 v11, 0x5f5e100

    mul-long/2addr v4, v11

    int-to-long v7, v7

    add-long/2addr v4, v7

    add-int/lit8 v8, v19, 0x8

    move-object/from16 v9, p0

    move/from16 v12, v30

    move/from16 v10, v31

    const/16 v7, 0x2d

    const/16 v11, 0x2b

    goto/16 :goto_1c

    :cond_2d
    move/from16 v19, v8

    move/from16 v31, v10

    move/from16 v30, v12

    const-wide/16 v9, 0x0

    const/16 v21, 0x10

    :goto_1e
    move v8, v0

    move/from16 v0, v19

    const/4 v7, 0x1

    :goto_1f
    add-int/2addr v0, v7

    move-object/from16 v9, p0

    move/from16 v12, v30

    move/from16 v10, v31

    const/16 v7, 0x2d

    const/16 v11, 0x2b

    const/16 v14, 0x400

    goto/16 :goto_1a

    :cond_2e
    move/from16 v31, v10

    move/from16 v30, v12

    goto :goto_20

    :cond_2f
    move/from16 v31, v10

    :goto_20
    const/4 v7, 0x1

    const-wide/16 v9, 0x0

    sub-int v11, v0, v3

    if-gez v8, :cond_30

    move v8, v0

    const/4 v14, 0x0

    goto :goto_21

    :cond_30
    add-int/lit8 v11, v11, -0x1

    sub-int v14, v8, v0

    add-int/2addr v14, v7

    :goto_21
    const/16 v7, 0x65

    if-eq v12, v7, :cond_32

    const/16 v7, 0x45

    if-ne v12, v7, :cond_31

    goto :goto_22

    :cond_31
    const/4 v15, 0x0

    const/16 v24, 0x1

    move-object/from16 v10, p0

    move v7, v0

    move/from16 v21, v3

    goto :goto_2b

    :cond_32
    :goto_22
    add-int/lit8 v7, v0, 0x1

    if-ge v7, v2, :cond_33

    .line 7
    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    const/16 v9, 0x2d

    goto :goto_23

    :cond_33
    const/16 v9, 0x2d

    const/4 v12, 0x0

    :goto_23
    if-ne v12, v9, :cond_34

    const/4 v9, 0x1

    goto :goto_24

    :cond_34
    const/4 v9, 0x0

    :goto_24
    if-nez v9, :cond_36

    const/16 v10, 0x2b

    if-ne v12, v10, :cond_35

    goto :goto_26

    :cond_35
    :goto_25
    move-object/from16 v10, p0

    goto :goto_27

    :cond_36
    :goto_26
    add-int/lit8 v7, v7, 0x1

    if-ge v7, v2, :cond_37

    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    goto :goto_25

    :cond_37
    const/4 v12, 0x0

    goto :goto_25

    :goto_27
    invoke-virtual {v10, v12}, Ld2/b;->a(C)Z

    move-result v21

    const/16 v24, 0x1

    xor-int/lit8 v21, v21, 0x1

    or-int v13, v13, v21

    move/from16 v21, v3

    const/16 v3, 0x400

    const/4 v15, 0x0

    :goto_28
    if-ge v15, v3, :cond_38

    mul-int/lit8 v15, v15, 0xa

    add-int/2addr v15, v12

    const/16 v12, 0x30

    sub-int/2addr v15, v12

    goto :goto_29

    :cond_38
    const/16 v12, 0x30

    :goto_29
    add-int/lit8 v7, v7, 0x1

    if-ge v7, v2, :cond_39

    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v18

    move/from16 v3, v18

    goto :goto_2a

    :cond_39
    const/4 v3, 0x0

    :goto_2a
    invoke-virtual {v10, v3}, Ld2/b;->a(C)Z

    move-result v18

    if-nez v18, :cond_43

    if-eqz v9, :cond_3a

    neg-int v15, v15

    :cond_3a
    add-int/2addr v14, v15

    move v12, v3

    :goto_2b
    if-ge v7, v2, :cond_3c

    const/16 v3, 0x64

    if-eq v12, v3, :cond_3b

    const/16 v3, 0x44

    if-eq v12, v3, :cond_3b

    const/16 v3, 0x66

    if-eq v12, v3, :cond_3b

    const/16 v3, 0x46

    if-ne v12, v3, :cond_3c

    :cond_3b
    add-int/lit8 v7, v7, 0x1

    :cond_3c
    invoke-virtual {v10, v1, v7, v2}, Ld2/b;->f(Ljava/lang/CharSequence;II)I

    move-result v3

    if-nez v13, :cond_42

    if-lt v3, v2, :cond_42

    if-nez v6, :cond_3d

    if-nez v11, :cond_3d

    goto :goto_30

    :cond_3d
    const/16 v3, 0x13

    if-le v11, v3, :cond_41

    move/from16 v3, v21

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    :goto_2c
    if-ge v3, v0, :cond_3f

    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v9, 0x2e

    if-ne v7, v9, :cond_3e

    add-int/lit8 v6, v6, 0x1

    goto :goto_2d

    :cond_3e
    const-wide v11, 0xde0b6b3a7640000L

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v11

    if-gez v11, :cond_3f

    mul-long v4, v4, v19

    int-to-long v11, v7

    add-long/2addr v4, v11

    sub-long v4, v4, v28

    :goto_2d
    add-int/lit8 v3, v3, 0x1

    goto :goto_2c

    :cond_3f
    if-ge v3, v0, :cond_40

    move/from16 v0, v24

    goto :goto_2e

    :cond_40
    const/4 v0, 0x0

    :goto_2e
    sub-int/2addr v8, v3

    add-int/2addr v8, v6

    add-int/2addr v8, v15

    move v7, v0

    goto :goto_2f

    :cond_41
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v31

    move v6, v14

    invoke-virtual/range {v0 .. v8}, Ld2/b;->g(Ljava/lang/CharSequence;IZJIZI)J

    move-result-wide v4

    goto :goto_31

    :cond_42
    :goto_30
    const-wide/16 v4, -0x1

    :goto_31
    return-wide v4

    :cond_43
    const/16 v23, 0x64

    move v12, v3

    const/16 v3, 0x400

    goto/16 :goto_28
.end method

.method public abstract e()J
.end method

.method public final f(Ljava/lang/CharSequence;II)I
    .locals 2

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-le v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public abstract g(Ljava/lang/CharSequence;IZJIZI)J
.end method

.method public abstract h(Ljava/lang/CharSequence;IZJIZI)J
.end method
