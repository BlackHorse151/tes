.class public Lcom/bumptech/glide/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[Ljava/lang/Object;

.field public static final c:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [I

    .line 1
    sput-object v1, Lcom/bumptech/glide/f;->a:[I

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/bumptech/glide/f;->b:[Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f040335

    aput v2, v0, v1

    .line 2
    sput-object v0, Lcom/bumptech/glide/f;->c:[I

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/e;Ln/d;Ljava/util/ArrayList;I)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    const/4 v12, 0x2

    if-nez p3, :cond_0

    iget v1, v0, Lo/e;->t0:I

    iget-object v2, v0, Lo/e;->w0:[Lo/b;

    move v14, v1

    move-object v15, v2

    const/16 v16, 0x0

    goto :goto_0

    :cond_0
    iget v1, v0, Lo/e;->u0:I

    iget-object v2, v0, Lo/e;->v0:[Lo/b;

    move v14, v1

    move-object v15, v2

    move/from16 v16, v12

    :goto_0
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v14, :cond_6b

    aget-object v1, v15, v9

    .line 1
    iget-boolean v2, v1, Lo/b;->q:Z

    const/16 v17, 0x0

    const/4 v3, 0x3

    const/16 v8, 0x8

    const/4 v5, 0x1

    if-nez v2, :cond_16

    .line 2
    iget v2, v1, Lo/b;->l:I

    mul-int/2addr v2, v12

    iget-object v6, v1, Lo/b;->a:Lo/d;

    move-object v7, v6

    const/16 v18, 0x0

    :goto_2
    if-nez v18, :cond_11

    iget v13, v1, Lo/b;->i:I

    add-int/2addr v13, v5

    iput v13, v1, Lo/b;->i:I

    iget-object v13, v6, Lo/d;->i0:[Lo/d;

    iget v4, v1, Lo/b;->l:I

    aput-object v17, v13, v4

    iget-object v13, v6, Lo/d;->h0:[Lo/d;

    aput-object v17, v13, v4

    .line 3
    iget v13, v6, Lo/d;->c0:I

    if-eq v13, v8, :cond_c

    .line 4
    invoke-virtual {v6, v4}, Lo/d;->j(I)I

    move-result v4

    if-eq v4, v3, :cond_1

    iget v4, v1, Lo/b;->l:I

    :cond_1
    iget-object v4, v6, Lo/d;->L:[Lo/c;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lo/c;->d()I

    iget-object v4, v6, Lo/d;->L:[Lo/c;

    add-int/lit8 v13, v2, 0x1

    aget-object v4, v4, v13

    invoke-virtual {v4}, Lo/c;->d()I

    iget-object v4, v6, Lo/d;->L:[Lo/c;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lo/c;->d()I

    iget-object v4, v6, Lo/d;->L:[Lo/c;

    aget-object v4, v4, v13

    invoke-virtual {v4}, Lo/c;->d()I

    iget-object v4, v1, Lo/b;->b:Lo/d;

    if-nez v4, :cond_2

    iput-object v6, v1, Lo/b;->b:Lo/d;

    :cond_2
    iput-object v6, v1, Lo/b;->d:Lo/d;

    iget-object v4, v6, Lo/d;->O:[I

    iget v13, v1, Lo/b;->l:I

    aget v8, v4, v13

    if-ne v8, v3, :cond_c

    iget-object v8, v6, Lo/d;->n:[I

    aget v21, v8, v13

    if-eqz v21, :cond_3

    aget v5, v8, v13

    if-eq v5, v3, :cond_3

    aget v5, v8, v13

    if-ne v5, v12, :cond_c

    :cond_3
    iget v5, v1, Lo/b;->j:I

    const/16 v21, 0x1

    add-int/lit8 v5, v5, 0x1

    iput v5, v1, Lo/b;->j:I

    iget-object v5, v6, Lo/d;->g0:[F

    aget v22, v5, v13

    const/16 v19, 0x0

    cmpl-float v23, v22, v19

    if-lez v23, :cond_4

    iget v12, v1, Lo/b;->k:F

    aget v5, v5, v13

    add-float/2addr v12, v5

    iput v12, v1, Lo/b;->k:F

    .line 5
    :cond_4
    iget v5, v6, Lo/d;->c0:I

    const/16 v12, 0x8

    if-eq v5, v12, :cond_6

    .line 6
    aget v4, v4, v13

    if-ne v4, v3, :cond_6

    aget v4, v8, v13

    if-eqz v4, :cond_5

    aget v4, v8, v13

    if-ne v4, v3, :cond_6

    :cond_5
    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_9

    const/4 v4, 0x0

    cmpg-float v5, v22, v4

    if-gez v5, :cond_7

    const/4 v4, 0x1

    .line 7
    iput-boolean v4, v1, Lo/b;->n:Z

    goto :goto_4

    :cond_7
    const/4 v4, 0x1

    iput-boolean v4, v1, Lo/b;->o:Z

    :goto_4
    iget-object v4, v1, Lo/b;->h:Ljava/util/ArrayList;

    if-nez v4, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lo/b;->h:Ljava/util/ArrayList;

    :cond_8
    iget-object v4, v1, Lo/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v4, v1, Lo/b;->f:Lo/d;

    if-nez v4, :cond_a

    iput-object v6, v1, Lo/b;->f:Lo/d;

    :cond_a
    iget-object v4, v1, Lo/b;->g:Lo/d;

    if-eqz v4, :cond_b

    iget-object v4, v4, Lo/d;->h0:[Lo/d;

    iget v5, v1, Lo/b;->l:I

    aput-object v6, v4, v5

    :cond_b
    iput-object v6, v1, Lo/b;->g:Lo/d;

    :cond_c
    if-eq v7, v6, :cond_d

    iget-object v4, v7, Lo/d;->i0:[Lo/d;

    iget v5, v1, Lo/b;->l:I

    aput-object v6, v4, v5

    :cond_d
    iget-object v4, v6, Lo/d;->L:[Lo/c;

    add-int/lit8 v5, v2, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Lo/c;->f:Lo/c;

    if-eqz v4, :cond_e

    iget-object v4, v4, Lo/c;->d:Lo/d;

    iget-object v5, v4, Lo/d;->L:[Lo/c;

    aget-object v7, v5, v2

    iget-object v7, v7, Lo/c;->f:Lo/c;

    if-eqz v7, :cond_e

    aget-object v5, v5, v2

    iget-object v5, v5, Lo/c;->f:Lo/c;

    iget-object v5, v5, Lo/c;->d:Lo/d;

    if-eq v5, v6, :cond_f

    :cond_e
    move-object/from16 v4, v17

    :cond_f
    if-eqz v4, :cond_10

    goto :goto_5

    :cond_10
    move-object v4, v6

    const/16 v18, 0x1

    :goto_5
    move-object v7, v6

    const/4 v5, 0x1

    const/16 v8, 0x8

    const/4 v12, 0x2

    move-object v6, v4

    goto/16 :goto_2

    :cond_11
    iget-object v4, v1, Lo/b;->b:Lo/d;

    if-eqz v4, :cond_12

    iget-object v4, v4, Lo/d;->L:[Lo/c;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lo/c;->d()I

    :cond_12
    iget-object v4, v1, Lo/b;->d:Lo/d;

    if-eqz v4, :cond_13

    iget-object v4, v4, Lo/d;->L:[Lo/c;

    add-int/lit8 v2, v2, 0x1

    aget-object v2, v4, v2

    invoke-virtual {v2}, Lo/c;->d()I

    :cond_13
    iput-object v6, v1, Lo/b;->c:Lo/d;

    iget v2, v1, Lo/b;->l:I

    if-nez v2, :cond_14

    iget-boolean v2, v1, Lo/b;->m:Z

    if-eqz v2, :cond_14

    iput-object v6, v1, Lo/b;->e:Lo/d;

    goto :goto_6

    :cond_14
    iget-object v2, v1, Lo/b;->a:Lo/d;

    iput-object v2, v1, Lo/b;->e:Lo/d;

    :goto_6
    iget-boolean v2, v1, Lo/b;->o:Z

    if-eqz v2, :cond_15

    iget-boolean v2, v1, Lo/b;->n:Z

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    goto :goto_7

    :cond_15
    const/4 v2, 0x0

    :goto_7
    iput-boolean v2, v1, Lo/b;->p:Z

    const/4 v2, 0x1

    goto :goto_8

    :cond_16
    move v2, v5

    .line 8
    :goto_8
    iput-boolean v2, v1, Lo/b;->q:Z

    if-eqz v11, :cond_18

    .line 9
    iget-object v2, v1, Lo/b;->a:Lo/d;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_9

    :cond_17
    move/from16 v18, v9

    move/from16 v27, v14

    move-object/from16 v29, v15

    goto/16 :goto_47

    .line 10
    :cond_18
    :goto_9
    iget-object v12, v1, Lo/b;->a:Lo/d;

    iget-object v13, v1, Lo/b;->c:Lo/d;

    iget-object v8, v1, Lo/b;->b:Lo/d;

    iget-object v7, v1, Lo/b;->d:Lo/d;

    iget-object v2, v1, Lo/b;->e:Lo/d;

    iget v4, v1, Lo/b;->k:F

    iget-object v5, v0, Lo/d;->O:[I

    aget v5, v5, p3

    const/4 v6, 0x2

    if-ne v5, v6, :cond_19

    const/4 v5, 0x1

    goto :goto_a

    :cond_19
    const/4 v5, 0x0

    :goto_a
    if-nez p3, :cond_1c

    iget v3, v2, Lo/d;->e0:I

    const/4 v6, 0x1

    if-nez v3, :cond_1a

    const/16 v21, 0x1

    goto :goto_b

    :cond_1a
    const/16 v21, 0x0

    :goto_b
    if-ne v3, v6, :cond_1b

    move/from16 v22, v6

    const/4 v6, 0x2

    goto :goto_c

    :cond_1b
    const/4 v6, 0x2

    const/16 v22, 0x0

    :goto_c
    move/from16 v23, v21

    if-ne v3, v6, :cond_1f

    goto :goto_f

    :cond_1c
    iget v3, v2, Lo/d;->f0:I

    const/4 v6, 0x1

    if-nez v3, :cond_1d

    const/16 v23, 0x1

    goto :goto_d

    :cond_1d
    const/16 v23, 0x0

    :goto_d
    if-ne v3, v6, :cond_1e

    const/4 v6, 0x2

    const/16 v22, 0x1

    goto :goto_e

    :cond_1e
    const/4 v6, 0x2

    const/16 v22, 0x0

    :goto_e
    if-ne v3, v6, :cond_1f

    :goto_f
    const/4 v3, 0x1

    goto :goto_10

    :cond_1f
    const/4 v3, 0x0

    :goto_10
    move/from16 v25, v4

    move-object v6, v12

    const/16 v24, 0x0

    :goto_11
    if-nez v24, :cond_2c

    iget-object v4, v6, Lo/d;->L:[Lo/c;

    aget-object v4, v4, v16

    if-eqz v3, :cond_20

    const/16 v26, 0x1

    goto :goto_12

    :cond_20
    const/16 v26, 0x4

    :goto_12
    invoke-virtual {v4}, Lo/c;->d()I

    move-result v27

    move/from16 v28, v9

    iget-object v9, v6, Lo/d;->O:[I

    aget v9, v9, p3

    const/4 v11, 0x3

    if-ne v9, v11, :cond_21

    iget-object v9, v6, Lo/d;->n:[I

    aget v9, v9, p3

    if-nez v9, :cond_21

    const/4 v9, 0x1

    goto :goto_13

    :cond_21
    const/4 v9, 0x0

    :goto_13
    iget-object v11, v4, Lo/c;->f:Lo/c;

    if-eqz v11, :cond_22

    if-eq v6, v12, :cond_22

    invoke-virtual {v11}, Lo/c;->d()I

    move-result v11

    add-int v27, v11, v27

    :cond_22
    move/from16 v11, v27

    if-eqz v3, :cond_23

    if-eq v6, v12, :cond_23

    if-eq v6, v8, :cond_23

    move/from16 v27, v14

    const/16 v26, 0x8

    goto :goto_14

    :cond_23
    move/from16 v27, v14

    :goto_14
    iget-object v14, v4, Lo/c;->f:Lo/c;

    if-eqz v14, :cond_26

    if-ne v6, v8, :cond_24

    move-object/from16 v29, v15

    iget-object v15, v4, Lo/c;->i:Ln/h;

    iget-object v14, v14, Lo/c;->i:Ln/h;

    move-object/from16 v30, v2

    const/4 v2, 0x6

    invoke-virtual {v10, v15, v14, v11, v2}, Ln/d;->f(Ln/h;Ln/h;II)V

    goto :goto_15

    :cond_24
    move-object/from16 v30, v2

    move-object/from16 v29, v15

    iget-object v2, v4, Lo/c;->i:Ln/h;

    iget-object v14, v14, Lo/c;->i:Ln/h;

    const/16 v15, 0x8

    invoke-virtual {v10, v2, v14, v11, v15}, Ln/d;->f(Ln/h;Ln/h;II)V

    :goto_15
    if-eqz v9, :cond_25

    if-nez v3, :cond_25

    const/4 v2, 0x5

    goto :goto_16

    :cond_25
    move/from16 v2, v26

    :goto_16
    iget-object v9, v4, Lo/c;->i:Ln/h;

    iget-object v4, v4, Lo/c;->f:Lo/c;

    iget-object v4, v4, Lo/c;->i:Ln/h;

    invoke-virtual {v10, v9, v4, v11, v2}, Ln/d;->d(Ln/h;Ln/h;II)Ln/b;

    goto :goto_17

    :cond_26
    move-object/from16 v30, v2

    move-object/from16 v29, v15

    :goto_17
    if-eqz v5, :cond_28

    .line 11
    iget v2, v6, Lo/d;->c0:I

    const/16 v4, 0x8

    if-eq v2, v4, :cond_27

    .line 12
    iget-object v2, v6, Lo/d;->O:[I

    aget v2, v2, p3

    const/4 v4, 0x3

    if-ne v2, v4, :cond_27

    iget-object v2, v6, Lo/d;->L:[Lo/c;

    add-int/lit8 v4, v16, 0x1

    aget-object v4, v2, v4

    iget-object v4, v4, Lo/c;->i:Ln/h;

    aget-object v2, v2, v16

    iget-object v2, v2, Lo/c;->i:Ln/h;

    const/4 v9, 0x5

    const/4 v11, 0x0

    invoke-virtual {v10, v4, v2, v11, v9}, Ln/d;->f(Ln/h;Ln/h;II)V

    goto :goto_18

    :cond_27
    const/4 v11, 0x0

    :goto_18
    iget-object v2, v6, Lo/d;->L:[Lo/c;

    aget-object v2, v2, v16

    iget-object v2, v2, Lo/c;->i:Ln/h;

    iget-object v4, v0, Lo/d;->L:[Lo/c;

    aget-object v4, v4, v16

    iget-object v4, v4, Lo/c;->i:Ln/h;

    const/16 v9, 0x8

    invoke-virtual {v10, v2, v4, v11, v9}, Ln/d;->f(Ln/h;Ln/h;II)V

    :cond_28
    iget-object v2, v6, Lo/d;->L:[Lo/c;

    add-int/lit8 v4, v16, 0x1

    aget-object v2, v2, v4

    iget-object v2, v2, Lo/c;->f:Lo/c;

    if-eqz v2, :cond_29

    iget-object v2, v2, Lo/c;->d:Lo/d;

    iget-object v4, v2, Lo/d;->L:[Lo/c;

    aget-object v9, v4, v16

    iget-object v9, v9, Lo/c;->f:Lo/c;

    if-eqz v9, :cond_29

    aget-object v4, v4, v16

    iget-object v4, v4, Lo/c;->f:Lo/c;

    iget-object v4, v4, Lo/c;->d:Lo/d;

    if-eq v4, v6, :cond_2a

    :cond_29
    move-object/from16 v2, v17

    :cond_2a
    if-eqz v2, :cond_2b

    move-object v6, v2

    goto :goto_19

    :cond_2b
    const/16 v24, 0x1

    :goto_19
    move-object/from16 v11, p2

    move/from16 v14, v27

    move/from16 v9, v28

    move-object/from16 v15, v29

    move-object/from16 v2, v30

    goto/16 :goto_11

    :cond_2c
    move-object/from16 v30, v2

    move/from16 v28, v9

    move/from16 v27, v14

    move-object/from16 v29, v15

    if-eqz v7, :cond_30

    iget-object v2, v13, Lo/d;->L:[Lo/c;

    add-int/lit8 v4, v16, 0x1

    aget-object v2, v2, v4

    iget-object v2, v2, Lo/c;->f:Lo/c;

    if-eqz v2, :cond_30

    iget-object v2, v7, Lo/d;->L:[Lo/c;

    aget-object v2, v2, v4

    iget-object v6, v7, Lo/d;->O:[I

    aget v6, v6, p3

    const/4 v9, 0x3

    if-ne v6, v9, :cond_2d

    iget-object v6, v7, Lo/d;->n:[I

    aget v6, v6, p3

    if-nez v6, :cond_2d

    const/4 v6, 0x1

    goto :goto_1a

    :cond_2d
    const/4 v6, 0x0

    :goto_1a
    if-eqz v6, :cond_2e

    if-nez v3, :cond_2e

    iget-object v6, v2, Lo/c;->f:Lo/c;

    iget-object v9, v6, Lo/c;->d:Lo/d;

    if-ne v9, v0, :cond_2e

    iget-object v9, v2, Lo/c;->i:Ln/h;

    iget-object v6, v6, Lo/c;->i:Ln/h;

    invoke-virtual {v2}, Lo/c;->d()I

    move-result v11

    neg-int v11, v11

    const/4 v14, 0x5

    invoke-virtual {v10, v9, v6, v11, v14}, Ln/d;->d(Ln/h;Ln/h;II)Ln/b;

    goto :goto_1b

    :cond_2e
    const/4 v14, 0x5

    if-eqz v3, :cond_2f

    iget-object v6, v2, Lo/c;->f:Lo/c;

    iget-object v9, v6, Lo/c;->d:Lo/d;

    if-ne v9, v0, :cond_2f

    iget-object v9, v2, Lo/c;->i:Ln/h;

    iget-object v6, v6, Lo/c;->i:Ln/h;

    invoke-virtual {v2}, Lo/c;->d()I

    move-result v11

    neg-int v11, v11

    const/4 v15, 0x4

    invoke-virtual {v10, v9, v6, v11, v15}, Ln/d;->d(Ln/h;Ln/h;II)Ln/b;

    goto :goto_1c

    :cond_2f
    :goto_1b
    const/4 v15, 0x4

    :goto_1c
    iget-object v6, v2, Lo/c;->i:Ln/h;

    iget-object v9, v13, Lo/d;->L:[Lo/c;

    aget-object v4, v9, v4

    iget-object v4, v4, Lo/c;->f:Lo/c;

    iget-object v4, v4, Lo/c;->i:Ln/h;

    invoke-virtual {v2}, Lo/c;->d()I

    move-result v2

    neg-int v2, v2

    const/4 v9, 0x6

    invoke-virtual {v10, v6, v4, v2, v9}, Ln/d;->g(Ln/h;Ln/h;II)V

    goto :goto_1d

    :cond_30
    const/4 v14, 0x5

    const/4 v15, 0x4

    :goto_1d
    if-eqz v5, :cond_31

    iget-object v2, v0, Lo/d;->L:[Lo/c;

    add-int/lit8 v4, v16, 0x1

    aget-object v2, v2, v4

    iget-object v2, v2, Lo/c;->i:Ln/h;

    iget-object v5, v13, Lo/d;->L:[Lo/c;

    aget-object v6, v5, v4

    iget-object v6, v6, Lo/c;->i:Ln/h;

    aget-object v4, v5, v4

    invoke-virtual {v4}, Lo/c;->d()I

    move-result v4

    const/16 v5, 0x8

    invoke-virtual {v10, v2, v6, v4, v5}, Ln/d;->f(Ln/h;Ln/h;II)V

    :cond_31
    iget-object v2, v1, Lo/b;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_3b

    iget-boolean v6, v1, Lo/b;->n:Z

    if-eqz v6, :cond_32

    iget-boolean v6, v1, Lo/b;->p:Z

    if-nez v6, :cond_32

    iget v6, v1, Lo/b;->j:I

    int-to-float v6, v6

    goto :goto_1e

    :cond_32
    move/from16 v6, v25

    :goto_1e
    move-object/from16 v5, v17

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_1f
    if-ge v11, v4, :cond_3b

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v14, v18

    check-cast v14, Lo/d;

    iget-object v15, v14, Lo/d;->g0:[F

    aget v15, v15, p3

    const/16 v18, 0x0

    cmpg-float v24, v15, v18

    if-gez v24, :cond_34

    iget-boolean v15, v1, Lo/b;->p:Z

    if-eqz v15, :cond_33

    iget-object v0, v14, Lo/d;->L:[Lo/c;

    add-int/lit8 v14, v16, 0x1

    aget-object v14, v0, v14

    iget-object v14, v14, Lo/c;->i:Ln/h;

    aget-object v0, v0, v16

    iget-object v0, v0, Lo/c;->i:Ln/h;

    move/from16 v18, v4

    move-object v15, v14

    const/4 v4, 0x0

    const/4 v14, 0x4

    goto :goto_20

    :cond_33
    const/high16 v15, 0x3f800000    # 1.0f

    :cond_34
    const/16 v18, 0x0

    cmpl-float v24, v15, v18

    if-nez v24, :cond_35

    iget-object v0, v14, Lo/d;->L:[Lo/c;

    add-int/lit8 v14, v16, 0x1

    aget-object v14, v0, v14

    iget-object v14, v14, Lo/c;->i:Ln/h;

    aget-object v0, v0, v16

    iget-object v0, v0, Lo/c;->i:Ln/h;

    move/from16 v18, v4

    move-object v15, v14

    const/4 v4, 0x0

    const/16 v14, 0x8

    :goto_20
    invoke-virtual {v10, v15, v0, v4, v14}, Ln/d;->d(Ln/h;Ln/h;II)Ln/b;

    move-object/from16 v32, v1

    move-object/from16 v31, v2

    move/from16 v24, v6

    const/16 v19, 0x0

    goto/16 :goto_25

    :cond_35
    move/from16 v18, v4

    const/4 v4, 0x0

    if-eqz v5, :cond_3a

    iget-object v5, v5, Lo/d;->L:[Lo/c;

    aget-object v4, v5, v16

    iget-object v4, v4, Lo/c;->i:Ln/h;

    add-int/lit8 v25, v16, 0x1

    aget-object v5, v5, v25

    iget-object v5, v5, Lo/c;->i:Ln/h;

    iget-object v0, v14, Lo/d;->L:[Lo/c;

    move-object/from16 v31, v2

    aget-object v2, v0, v16

    iget-object v2, v2, Lo/c;->i:Ln/h;

    aget-object v0, v0, v25

    iget-object v0, v0, Lo/c;->i:Ln/h;

    move-object/from16 v25, v14

    invoke-virtual/range {p1 .. p1}, Ln/d;->m()Ln/b;

    move-result-object v14

    move-object/from16 v32, v1

    const/4 v1, 0x0

    .line 13
    iput v1, v14, Ln/b;->b:F

    cmpl-float v19, v6, v1

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v19, :cond_39

    cmpl-float v19, v9, v15

    if-nez v19, :cond_36

    goto :goto_22

    :cond_36
    const/16 v19, 0x0

    cmpl-float v33, v9, v19

    if-nez v33, :cond_37

    iget-object v0, v14, Ln/b;->d:Ln/b$a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v4, v2}, Ln/b$a;->g(Ln/h;F)V

    iget-object v0, v14, Ln/b;->d:Ln/b$a;

    invoke-interface {v0, v5, v1}, Ln/b$a;->g(Ln/h;F)V

    goto :goto_21

    :cond_37
    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v24, :cond_38

    iget-object v4, v14, Ln/b;->d:Ln/b$a;

    invoke-interface {v4, v2, v1}, Ln/b$a;->g(Ln/h;F)V

    iget-object v1, v14, Ln/b;->d:Ln/b$a;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v1, v0, v2}, Ln/b$a;->g(Ln/h;F)V

    :goto_21
    move/from16 v24, v6

    goto :goto_23

    :cond_38
    div-float/2addr v9, v6

    div-float v24, v15, v6

    div-float v9, v9, v24

    move/from16 v24, v6

    iget-object v6, v14, Ln/b;->d:Ln/b$a;

    invoke-interface {v6, v4, v1}, Ln/b$a;->g(Ln/h;F)V

    iget-object v1, v14, Ln/b;->d:Ln/b$a;

    const/high16 v6, -0x40800000    # -1.0f

    invoke-interface {v1, v5, v6}, Ln/b$a;->g(Ln/h;F)V

    iget-object v1, v14, Ln/b;->d:Ln/b$a;

    invoke-interface {v1, v0, v9}, Ln/b$a;->g(Ln/h;F)V

    iget-object v0, v14, Ln/b;->d:Ln/b$a;

    neg-float v1, v9

    invoke-interface {v0, v2, v1}, Ln/b$a;->g(Ln/h;F)V

    goto :goto_23

    :cond_39
    :goto_22
    move/from16 v24, v6

    const/16 v19, 0x0

    move v6, v1

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v9, v14, Ln/b;->d:Ln/b$a;

    invoke-interface {v9, v4, v1}, Ln/b$a;->g(Ln/h;F)V

    iget-object v4, v14, Ln/b;->d:Ln/b$a;

    invoke-interface {v4, v5, v6}, Ln/b$a;->g(Ln/h;F)V

    iget-object v4, v14, Ln/b;->d:Ln/b$a;

    invoke-interface {v4, v0, v1}, Ln/b$a;->g(Ln/h;F)V

    iget-object v0, v14, Ln/b;->d:Ln/b$a;

    invoke-interface {v0, v2, v6}, Ln/b$a;->g(Ln/h;F)V

    .line 14
    :goto_23
    invoke-virtual {v10, v14}, Ln/d;->c(Ln/b;)V

    goto :goto_24

    :cond_3a
    move-object/from16 v32, v1

    move-object/from16 v31, v2

    move/from16 v24, v6

    move-object/from16 v25, v14

    const/16 v19, 0x0

    :goto_24
    move v9, v15

    move-object/from16 v5, v25

    :goto_25
    add-int/lit8 v11, v11, 0x1

    move/from16 v4, v18

    move/from16 v6, v24

    move-object/from16 v2, v31

    move-object/from16 v1, v32

    const/4 v14, 0x5

    const/4 v15, 0x4

    move-object/from16 v0, p0

    goto/16 :goto_1f

    :cond_3b
    move-object/from16 v32, v1

    if-eqz v8, :cond_41

    if-eq v8, v7, :cond_3c

    if-eqz v3, :cond_41

    :cond_3c
    iget-object v0, v12, Lo/d;->L:[Lo/c;

    aget-object v0, v0, v16

    iget-object v1, v13, Lo/d;->L:[Lo/c;

    add-int/lit8 v2, v16, 0x1

    aget-object v1, v1, v2

    iget-object v0, v0, Lo/c;->f:Lo/c;

    if-eqz v0, :cond_3d

    iget-object v0, v0, Lo/c;->i:Ln/h;

    move-object v3, v0

    goto :goto_26

    :cond_3d
    move-object/from16 v3, v17

    :goto_26
    iget-object v0, v1, Lo/c;->f:Lo/c;

    if-eqz v0, :cond_3e

    iget-object v0, v0, Lo/c;->i:Ln/h;

    move-object v6, v0

    goto :goto_27

    :cond_3e
    move-object/from16 v6, v17

    :goto_27
    iget-object v0, v8, Lo/d;->L:[Lo/c;

    aget-object v0, v0, v16

    iget-object v1, v7, Lo/d;->L:[Lo/c;

    aget-object v1, v1, v2

    if-eqz v3, :cond_40

    if-eqz v6, :cond_40

    move-object/from16 v2, v30

    if-nez p3, :cond_3f

    iget v2, v2, Lo/d;->Z:F

    goto :goto_28

    :cond_3f
    iget v2, v2, Lo/d;->a0:F

    :goto_28
    move v5, v2

    invoke-virtual {v0}, Lo/c;->d()I

    move-result v4

    invoke-virtual {v1}, Lo/c;->d()I

    move-result v9

    iget-object v2, v0, Lo/c;->i:Ln/h;

    iget-object v0, v1, Lo/c;->i:Ln/h;

    const/4 v11, 0x7

    move-object/from16 v1, p1

    const/4 v14, 0x0

    const/4 v15, 0x2

    move-object v12, v7

    move-object v7, v0

    move-object v0, v8

    move v8, v9

    move/from16 v18, v28

    move v9, v11

    invoke-virtual/range {v1 .. v9}, Ln/d;->b(Ln/h;Ln/h;IFLn/h;Ln/h;II)V

    goto :goto_29

    :cond_40
    move-object v12, v7

    move-object v0, v8

    move/from16 v18, v28

    const/4 v14, 0x0

    const/4 v15, 0x2

    :goto_29
    move-object v11, v12

    goto/16 :goto_44

    :cond_41
    move-object v11, v7

    move-object v0, v8

    move/from16 v18, v28

    const/4 v14, 0x0

    const/4 v15, 0x2

    if-eqz v23, :cond_53

    if-eqz v0, :cond_53

    move-object/from16 v1, v32

    iget v2, v1, Lo/b;->j:I

    if-lez v2, :cond_42

    iget v1, v1, Lo/b;->i:I

    if-ne v1, v2, :cond_42

    const/16 v21, 0x1

    goto :goto_2a

    :cond_42
    move/from16 v21, v14

    :goto_2a
    move-object v8, v0

    move-object v9, v8

    :goto_2b
    if-eqz v9, :cond_63

    iget-object v1, v9, Lo/d;->i0:[Lo/d;

    aget-object v1, v1, p3

    move-object v7, v1

    :goto_2c
    if-eqz v7, :cond_43

    .line 15
    iget v1, v7, Lo/d;->c0:I

    const/16 v6, 0x8

    if-ne v1, v6, :cond_44

    .line 16
    iget-object v1, v7, Lo/d;->i0:[Lo/d;

    aget-object v7, v1, p3

    goto :goto_2c

    :cond_43
    const/16 v6, 0x8

    :cond_44
    if-nez v7, :cond_46

    if-ne v9, v11, :cond_45

    goto :goto_2d

    :cond_45
    move-object/from16 v19, v7

    move-object v15, v8

    move-object v14, v9

    goto/16 :goto_35

    :cond_46
    :goto_2d
    iget-object v1, v9, Lo/d;->L:[Lo/c;

    aget-object v1, v1, v16

    iget-object v2, v1, Lo/c;->i:Ln/h;

    iget-object v3, v1, Lo/c;->f:Lo/c;

    if-eqz v3, :cond_47

    iget-object v3, v3, Lo/c;->i:Ln/h;

    goto :goto_2e

    :cond_47
    move-object/from16 v3, v17

    :goto_2e
    if-eq v8, v9, :cond_48

    iget-object v3, v8, Lo/d;->L:[Lo/c;

    add-int/lit8 v4, v16, 0x1

    aget-object v3, v3, v4

    goto :goto_2f

    :cond_48
    if-ne v9, v0, :cond_4a

    if-ne v8, v9, :cond_4a

    iget-object v3, v12, Lo/d;->L:[Lo/c;

    aget-object v4, v3, v16

    iget-object v4, v4, Lo/c;->f:Lo/c;

    if-eqz v4, :cond_49

    aget-object v3, v3, v16

    iget-object v3, v3, Lo/c;->f:Lo/c;

    :goto_2f
    iget-object v3, v3, Lo/c;->i:Ln/h;

    goto :goto_30

    :cond_49
    move-object/from16 v3, v17

    :cond_4a
    :goto_30
    invoke-virtual {v1}, Lo/c;->d()I

    move-result v1

    iget-object v4, v9, Lo/d;->L:[Lo/c;

    add-int/lit8 v5, v16, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lo/c;->d()I

    move-result v4

    if-eqz v7, :cond_4b

    iget-object v6, v7, Lo/d;->L:[Lo/c;

    aget-object v6, v6, v16

    iget-object v14, v6, Lo/c;->i:Ln/h;

    iget-object v15, v9, Lo/d;->L:[Lo/c;

    aget-object v15, v15, v5

    goto :goto_32

    :cond_4b
    iget-object v6, v13, Lo/d;->L:[Lo/c;

    aget-object v6, v6, v5

    iget-object v6, v6, Lo/c;->f:Lo/c;

    if-eqz v6, :cond_4c

    iget-object v14, v6, Lo/c;->i:Ln/h;

    goto :goto_31

    :cond_4c
    move-object/from16 v14, v17

    :goto_31
    iget-object v15, v9, Lo/d;->L:[Lo/c;

    aget-object v15, v15, v5

    :goto_32
    iget-object v15, v15, Lo/c;->i:Ln/h;

    if-eqz v6, :cond_4d

    invoke-virtual {v6}, Lo/c;->d()I

    move-result v6

    add-int/2addr v4, v6

    :cond_4d
    if-eqz v8, :cond_4e

    iget-object v6, v8, Lo/d;->L:[Lo/c;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lo/c;->d()I

    move-result v6

    add-int/2addr v1, v6

    :cond_4e
    if-eqz v2, :cond_45

    if-eqz v3, :cond_45

    if-eqz v14, :cond_45

    if-eqz v15, :cond_45

    if-ne v9, v0, :cond_4f

    iget-object v1, v0, Lo/d;->L:[Lo/c;

    aget-object v1, v1, v16

    invoke-virtual {v1}, Lo/c;->d()I

    move-result v1

    :cond_4f
    move v6, v1

    if-ne v9, v11, :cond_50

    iget-object v1, v11, Lo/d;->L:[Lo/c;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lo/c;->d()I

    move-result v1

    move/from16 v19, v1

    goto :goto_33

    :cond_50
    move/from16 v19, v4

    :goto_33
    if-eqz v21, :cond_51

    const/16 v24, 0x8

    goto :goto_34

    :cond_51
    const/16 v24, 0x5

    :goto_34
    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move v4, v6

    const/16 v20, 0x8

    move-object v6, v14

    move-object v14, v7

    move-object v7, v15

    move-object v15, v8

    move/from16 v8, v19

    move-object/from16 v19, v14

    move-object v14, v9

    move/from16 v9, v24

    invoke-virtual/range {v1 .. v9}, Ln/d;->b(Ln/h;Ln/h;IFLn/h;Ln/h;II)V

    .line 17
    :goto_35
    iget v1, v14, Lo/d;->c0:I

    const/16 v9, 0x8

    if-eq v1, v9, :cond_52

    move-object v8, v14

    goto :goto_36

    :cond_52
    move-object v8, v15

    :goto_36
    move-object/from16 v9, v19

    const/4 v14, 0x0

    const/4 v15, 0x2

    goto/16 :goto_2b

    :cond_53
    move-object/from16 v1, v32

    const/16 v9, 0x8

    if-eqz v22, :cond_63

    if-eqz v0, :cond_63

    .line 18
    iget v2, v1, Lo/b;->j:I

    if-lez v2, :cond_54

    iget v1, v1, Lo/b;->i:I

    if-ne v1, v2, :cond_54

    const/16 v21, 0x1

    goto :goto_37

    :cond_54
    const/16 v21, 0x0

    :goto_37
    move-object v14, v0

    move-object v15, v14

    :goto_38
    if-eqz v14, :cond_5f

    iget-object v1, v14, Lo/d;->i0:[Lo/d;

    aget-object v1, v1, p3

    :goto_39
    if-eqz v1, :cond_55

    .line 19
    iget v2, v1, Lo/d;->c0:I

    if-ne v2, v9, :cond_55

    .line 20
    iget-object v1, v1, Lo/d;->i0:[Lo/d;

    aget-object v1, v1, p3

    goto :goto_39

    :cond_55
    if-eq v14, v0, :cond_5d

    if-eq v14, v11, :cond_5d

    if-eqz v1, :cond_5d

    if-ne v1, v11, :cond_56

    move-object/from16 v8, v17

    goto :goto_3a

    :cond_56
    move-object v8, v1

    :goto_3a
    iget-object v1, v14, Lo/d;->L:[Lo/c;

    aget-object v1, v1, v16

    iget-object v2, v1, Lo/c;->i:Ln/h;

    iget-object v3, v15, Lo/d;->L:[Lo/c;

    add-int/lit8 v4, v16, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Lo/c;->i:Ln/h;

    invoke-virtual {v1}, Lo/c;->d()I

    move-result v1

    iget-object v5, v14, Lo/d;->L:[Lo/c;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lo/c;->d()I

    move-result v5

    if-eqz v8, :cond_58

    iget-object v6, v8, Lo/d;->L:[Lo/c;

    aget-object v6, v6, v16

    iget-object v7, v6, Lo/c;->i:Ln/h;

    iget-object v9, v6, Lo/c;->f:Lo/c;

    if-eqz v9, :cond_57

    goto :goto_3c

    :cond_57
    move-object/from16 v9, v17

    goto :goto_3d

    :cond_58
    iget-object v6, v11, Lo/d;->L:[Lo/c;

    aget-object v6, v6, v16

    if-eqz v6, :cond_59

    iget-object v7, v6, Lo/c;->i:Ln/h;

    goto :goto_3b

    :cond_59
    move-object/from16 v7, v17

    :goto_3b
    iget-object v9, v14, Lo/d;->L:[Lo/c;

    aget-object v9, v9, v4

    :goto_3c
    iget-object v9, v9, Lo/c;->i:Ln/h;

    :goto_3d
    if-eqz v6, :cond_5a

    invoke-virtual {v6}, Lo/c;->d()I

    move-result v6

    add-int/2addr v6, v5

    move/from16 v19, v6

    goto :goto_3e

    :cond_5a
    move/from16 v19, v5

    :goto_3e
    iget-object v5, v15, Lo/d;->L:[Lo/c;

    aget-object v4, v5, v4

    invoke-virtual {v4}, Lo/c;->d()I

    move-result v4

    add-int/2addr v4, v1

    if-eqz v21, :cond_5b

    const/16 v20, 0x8

    goto :goto_3f

    :cond_5b
    const/16 v20, 0x4

    :goto_3f
    if-eqz v2, :cond_5c

    if-eqz v3, :cond_5c

    if-eqz v7, :cond_5c

    if-eqz v9, :cond_5c

    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    const/16 v24, 0x4

    move-object v6, v7

    move-object v7, v9

    move-object/from16 v25, v8

    move/from16 v8, v19

    move-object/from16 v19, v15

    const/16 v15, 0x8

    move/from16 v9, v20

    invoke-virtual/range {v1 .. v9}, Ln/d;->b(Ln/h;Ln/h;IFLn/h;Ln/h;II)V

    goto :goto_40

    :cond_5c
    move-object/from16 v25, v8

    move-object/from16 v19, v15

    const/16 v15, 0x8

    const/16 v24, 0x4

    :goto_40
    move-object/from16 v8, v25

    goto :goto_41

    :cond_5d
    move-object/from16 v19, v15

    const/16 v24, 0x4

    move v15, v9

    move-object v8, v1

    .line 21
    :goto_41
    iget v1, v14, Lo/d;->c0:I

    if-eq v1, v15, :cond_5e

    goto :goto_42

    :cond_5e
    move-object/from16 v14, v19

    :goto_42
    move v9, v15

    move-object v15, v14

    move-object v14, v8

    goto/16 :goto_38

    .line 22
    :cond_5f
    iget-object v1, v0, Lo/d;->L:[Lo/c;

    aget-object v1, v1, v16

    iget-object v2, v12, Lo/d;->L:[Lo/c;

    aget-object v2, v2, v16

    iget-object v2, v2, Lo/c;->f:Lo/c;

    iget-object v3, v11, Lo/d;->L:[Lo/c;

    add-int/lit8 v4, v16, 0x1

    aget-object v12, v3, v4

    iget-object v3, v13, Lo/d;->L:[Lo/c;

    aget-object v3, v3, v4

    iget-object v14, v3, Lo/c;->f:Lo/c;

    if-eqz v2, :cond_61

    if-eq v0, v11, :cond_60

    iget-object v3, v1, Lo/c;->i:Ln/h;

    iget-object v2, v2, Lo/c;->i:Ln/h;

    invoke-virtual {v1}, Lo/c;->d()I

    move-result v1

    const/4 v15, 0x5

    invoke-virtual {v10, v3, v2, v1, v15}, Ln/d;->d(Ln/h;Ln/h;II)Ln/b;

    goto :goto_43

    :cond_60
    const/4 v15, 0x5

    if-eqz v14, :cond_62

    iget-object v3, v1, Lo/c;->i:Ln/h;

    iget-object v4, v2, Lo/c;->i:Ln/h;

    invoke-virtual {v1}, Lo/c;->d()I

    move-result v5

    const/high16 v6, 0x3f000000    # 0.5f

    iget-object v7, v12, Lo/c;->i:Ln/h;

    iget-object v8, v14, Lo/c;->i:Ln/h;

    invoke-virtual {v12}, Lo/c;->d()I

    move-result v9

    const/16 v19, 0x5

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move/from16 v9, v19

    invoke-virtual/range {v1 .. v9}, Ln/d;->b(Ln/h;Ln/h;IFLn/h;Ln/h;II)V

    goto :goto_43

    :cond_61
    const/4 v15, 0x5

    :cond_62
    :goto_43
    if-eqz v14, :cond_63

    if-eq v0, v11, :cond_63

    iget-object v1, v12, Lo/c;->i:Ln/h;

    iget-object v2, v14, Lo/c;->i:Ln/h;

    invoke-virtual {v12}, Lo/c;->d()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v10, v1, v2, v3, v15}, Ln/d;->d(Ln/h;Ln/h;II)Ln/b;

    :cond_63
    :goto_44
    if-nez v23, :cond_64

    if-eqz v22, :cond_6a

    :cond_64
    if-eqz v0, :cond_6a

    if-eq v0, v11, :cond_6a

    iget-object v1, v0, Lo/d;->L:[Lo/c;

    aget-object v2, v1, v16

    iget-object v3, v11, Lo/d;->L:[Lo/c;

    add-int/lit8 v4, v16, 0x1

    aget-object v3, v3, v4

    iget-object v5, v2, Lo/c;->f:Lo/c;

    if-eqz v5, :cond_65

    iget-object v5, v5, Lo/c;->i:Ln/h;

    goto :goto_45

    :cond_65
    move-object/from16 v5, v17

    :goto_45
    iget-object v6, v3, Lo/c;->f:Lo/c;

    if-eqz v6, :cond_66

    iget-object v6, v6, Lo/c;->i:Ln/h;

    goto :goto_46

    :cond_66
    move-object/from16 v6, v17

    :goto_46
    if-eq v13, v11, :cond_68

    iget-object v6, v13, Lo/d;->L:[Lo/c;

    aget-object v6, v6, v4

    iget-object v6, v6, Lo/c;->f:Lo/c;

    if-eqz v6, :cond_67

    iget-object v6, v6, Lo/c;->i:Ln/h;

    move-object/from16 v17, v6

    :cond_67
    move-object/from16 v6, v17

    :cond_68
    if-ne v0, v11, :cond_69

    aget-object v2, v1, v16

    aget-object v3, v1, v4

    :cond_69
    if-eqz v5, :cond_6a

    if-eqz v6, :cond_6a

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v2}, Lo/c;->d()I

    move-result v7

    iget-object v1, v11, Lo/d;->L:[Lo/c;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lo/c;->d()I

    move-result v8

    iget-object v2, v2, Lo/c;->i:Ln/h;

    iget-object v9, v3, Lo/c;->i:Ln/h;

    const/4 v11, 0x5

    move-object/from16 v1, p1

    move-object v3, v5

    move v4, v7

    move v5, v0

    move-object v7, v9

    move v9, v11

    invoke-virtual/range {v1 .. v9}, Ln/d;->b(Ln/h;Ln/h;IFLn/h;Ln/h;II)V

    :cond_6a
    :goto_47
    add-int/lit8 v9, v18, 0x1

    const/4 v12, 0x2

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move/from16 v14, v27

    move-object/from16 v15, v29

    goto/16 :goto_1

    :cond_6b
    return-void
.end method

.method public static b([III)I
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p1, :cond_2

    add-int v1, v0, p1

    ushr-int/lit8 v1, v1, 0x1

    aget v2, p0, v1

    if-ge v2, p2, :cond_0

    add-int/lit8 v1, v1, 0x1

    move v0, v1

    goto :goto_0

    :cond_0
    if-le v2, p2, :cond_1

    add-int/lit8 v1, v1, -0x1

    move p1, v1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    not-int p0, v0

    return p0
.end method

.method public static c([JIJ)I
    .locals 4

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p1, :cond_2

    add-int v1, v0, p1

    ushr-int/lit8 v1, v1, 0x1

    aget-wide v2, p0, v1

    cmp-long v2, v2, p2

    if-gez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    move v0, v1

    goto :goto_0

    :cond_0
    if-lez v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    move p1, v1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    not-int p0, v0

    return p0
.end method

.method public static d(I)I
    .locals 0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(II)I
    .locals 1

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    mul-int/2addr v0, p1

    div-int/lit16 v0, v0, 0xff

    invoke-static {p0, v0}, Lx/a;->b(II)I

    move-result p0

    return p0
.end method

.method public static g(FFFF)F
    .locals 0

    sub-float/2addr p2, p0

    sub-float/2addr p3, p1

    float-to-double p0, p2

    float-to-double p2, p3

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static i(Landroid/content/Context;II)I
    .locals 0

    invoke-static {p0, p1}, Ld3/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0

    :cond_0
    return p2
.end method

.method public static j(Landroid/view/View;I)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p1, p0}, Ld3/b;->b(Landroid/content/Context;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static k(I)I
    .locals 3

    const/4 v0, 0x4

    mul-int/2addr p0, v0

    move v1, v0

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_1

    const/4 v2, 0x1

    shl-int/2addr v2, v1

    add-int/lit8 v2, v2, -0xc

    if-gt p0, v2, :cond_0

    move p0, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    div-int/2addr p0, v0

    return p0
.end method

.method public static l(I)I
    .locals 2

    mul-int/lit8 p0, p0, 0x8

    const/4 v0, 0x4

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    add-int/lit8 v1, v1, -0xc

    if-gt p0, v1, :cond_0

    move p0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    div-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static m(II)I
    .locals 6

    sget v0, Lx/a;->a:I

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int v2, v0, 0xff

    rsub-int v3, v1, 0xff

    mul-int/2addr v3, v2

    .line 2
    div-int/lit16 v3, v3, 0xff

    rsub-int v2, v3, 0xff

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v3, v1, v4, v0, v2}, Lx/a;->a(IIIII)I

    move-result v3

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v4, v1, v5, v0, v2}, Lx/a;->a(IIIII)I

    move-result v4

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p1, v1, p0, v0, v2}, Lx/a;->a(IIIII)I

    move-result p0

    invoke-static {v2, v3, v4, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static n(IIF)I
    .locals 1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p1, p2}, Lx/a;->b(II)I

    move-result p1

    invoke-static {p0, p1}, Lcom/bumptech/glide/f;->m(II)I

    move-result p0

    return p0
.end method

.method public static o(FFF)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    mul-float/2addr v0, p0

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    return p2
.end method
