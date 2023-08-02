.class public final Lp/l;
.super Lp/p;
.source "SourceFile"


# static fields
.field public static k:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lp/l;->k:[I

    return-void
.end method

.method public constructor <init>(Lo/d;)V
    .locals 1

    invoke-direct {p0, p1}, Lp/p;-><init>(Lo/d;)V

    iget-object p1, p0, Lp/p;->h:Lp/f;

    const/4 v0, 0x4

    iput v0, p1, Lp/f;->e:I

    iget-object p1, p0, Lp/p;->i:Lp/f;

    const/4 v0, 0x5

    iput v0, p1, Lp/f;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lp/p;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lp/d;)V
    .locals 18

    move-object/from16 v8, p0

    iget v0, v8, Lp/p;->j:I

    invoke-static {v0}, Ln/g;->b(I)I

    move-result v0

    const/4 v9, 0x3

    const/4 v10, 0x0

    if-eq v0, v9, :cond_27

    iget-object v0, v8, Lp/p;->e:Lp/g;

    iget-boolean v1, v0, Lp/f;->j:Z

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v12, 0x1

    if-nez v1, :cond_1e

    iget v1, v8, Lp/p;->d:I

    if-ne v1, v9, :cond_1e

    iget-object v1, v8, Lp/p;->b:Lo/d;

    iget v2, v1, Lo/d;->l:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1d

    if-eq v2, v9, :cond_0

    goto/16 :goto_f

    :cond_0
    iget v2, v1, Lo/d;->m:I

    const/4 v3, -0x1

    if-eqz v2, :cond_4

    if-ne v2, v9, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    iget v2, v1, Lo/d;->T:I

    if-eq v2, v3, :cond_3

    if-eqz v2, :cond_2

    if-eq v2, v12, :cond_3

    move v1, v10

    goto/16 :goto_e

    .line 2
    :cond_2
    iget-object v2, v1, Lo/d;->e:Lp/n;

    iget-object v2, v2, Lp/p;->e:Lp/g;

    iget v2, v2, Lp/f;->g:I

    int-to-float v2, v2

    .line 3
    iget v1, v1, Lo/d;->S:F

    div-float/2addr v2, v1

    goto/16 :goto_d

    .line 4
    :cond_3
    iget-object v2, v1, Lo/d;->e:Lp/n;

    iget-object v2, v2, Lp/p;->e:Lp/g;

    iget v2, v2, Lp/f;->g:I

    int-to-float v2, v2

    .line 5
    iget v1, v1, Lo/d;->S:F

    mul-float/2addr v2, v1

    goto/16 :goto_d

    .line 6
    :cond_4
    :goto_0
    iget-object v0, v1, Lo/d;->e:Lp/n;

    iget-object v13, v0, Lp/p;->h:Lp/f;

    iget-object v14, v0, Lp/p;->i:Lp/f;

    iget-object v0, v1, Lo/d;->D:Lo/c;

    iget-object v0, v0, Lo/c;->f:Lo/c;

    if-eqz v0, :cond_5

    move v0, v12

    goto :goto_1

    :cond_5
    move v0, v10

    :goto_1
    iget-object v2, v1, Lo/d;->E:Lo/c;

    iget-object v2, v2, Lo/c;->f:Lo/c;

    if-eqz v2, :cond_6

    move v2, v12

    goto :goto_2

    :cond_6
    move v2, v10

    :goto_2
    iget-object v4, v1, Lo/d;->F:Lo/c;

    iget-object v4, v4, Lo/c;->f:Lo/c;

    if-eqz v4, :cond_7

    move v4, v12

    goto :goto_3

    :cond_7
    move v4, v10

    :goto_3
    iget-object v5, v1, Lo/d;->G:Lo/c;

    iget-object v5, v5, Lo/c;->f:Lo/c;

    if-eqz v5, :cond_8

    move v5, v12

    goto :goto_4

    :cond_8
    move v5, v10

    .line 7
    :goto_4
    iget v15, v1, Lo/d;->T:I

    if-eqz v0, :cond_11

    if-eqz v2, :cond_11

    if-eqz v4, :cond_11

    if-eqz v5, :cond_11

    .line 8
    iget v7, v1, Lo/d;->S:F

    .line 9
    iget-boolean v0, v13, Lp/f;->j:Z

    if-eqz v0, :cond_b

    iget-boolean v0, v14, Lp/f;->j:Z

    if-eqz v0, :cond_b

    iget-object v0, v8, Lp/p;->h:Lp/f;

    iget-boolean v1, v0, Lp/f;->c:Z

    if-eqz v1, :cond_a

    iget-object v1, v8, Lp/p;->i:Lp/f;

    iget-boolean v1, v1, Lp/f;->c:Z

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    iget-object v0, v0, Lp/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/f;

    iget v0, v0, Lp/f;->g:I

    iget-object v1, v8, Lp/p;->h:Lp/f;

    iget v1, v1, Lp/f;->f:I

    add-int v2, v0, v1

    iget-object v0, v8, Lp/p;->i:Lp/f;

    iget-object v0, v0, Lp/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/f;

    iget v0, v0, Lp/f;->g:I

    iget-object v1, v8, Lp/p;->i:Lp/f;

    iget v1, v1, Lp/f;->f:I

    sub-int v3, v0, v1

    iget v0, v13, Lp/f;->g:I

    iget v1, v13, Lp/f;->f:I

    add-int v4, v0, v1

    iget v0, v14, Lp/f;->g:I

    iget v1, v14, Lp/f;->f:I

    sub-int v5, v0, v1

    sget-object v9, Lp/l;->k:[I

    move-object/from16 v0, p0

    move-object v1, v9

    move v6, v7

    move v7, v15

    invoke-virtual/range {v0 .. v7}, Lp/l;->m([IIIIIFI)V

    iget-object v0, v8, Lp/p;->e:Lp/g;

    aget v1, v9, v10

    invoke-virtual {v0, v1}, Lp/g;->d(I)V

    iget-object v0, v8, Lp/p;->b:Lo/d;

    iget-object v0, v0, Lo/d;->e:Lp/n;

    iget-object v0, v0, Lp/p;->e:Lp/g;

    aget v1, v9, v12

    invoke-virtual {v0, v1}, Lp/g;->d(I)V

    :cond_a
    :goto_5
    return-void

    :cond_b
    iget-object v0, v8, Lp/p;->h:Lp/f;

    iget-boolean v1, v0, Lp/f;->j:Z

    if-eqz v1, :cond_e

    iget-object v1, v8, Lp/p;->i:Lp/f;

    iget-boolean v2, v1, Lp/f;->j:Z

    if-eqz v2, :cond_e

    iget-boolean v2, v13, Lp/f;->c:Z

    if-eqz v2, :cond_d

    iget-boolean v2, v14, Lp/f;->c:Z

    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    iget v2, v0, Lp/f;->g:I

    iget v0, v0, Lp/f;->f:I

    add-int/2addr v2, v0

    iget v0, v1, Lp/f;->g:I

    iget v1, v1, Lp/f;->f:I

    sub-int v3, v0, v1

    iget-object v0, v13, Lp/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/f;

    iget v0, v0, Lp/f;->g:I

    iget v1, v13, Lp/f;->f:I

    add-int v4, v0, v1

    iget-object v0, v14, Lp/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/f;

    iget v0, v0, Lp/f;->g:I

    iget v1, v14, Lp/f;->f:I

    sub-int v5, v0, v1

    sget-object v16, Lp/l;->k:[I

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move v6, v7

    move/from16 v17, v7

    move v7, v15

    invoke-virtual/range {v0 .. v7}, Lp/l;->m([IIIIIFI)V

    iget-object v0, v8, Lp/p;->e:Lp/g;

    aget v1, v16, v10

    invoke-virtual {v0, v1}, Lp/g;->d(I)V

    iget-object v0, v8, Lp/p;->b:Lo/d;

    iget-object v0, v0, Lo/d;->e:Lp/n;

    iget-object v0, v0, Lp/p;->e:Lp/g;

    aget v1, v16, v12

    invoke-virtual {v0, v1}, Lp/g;->d(I)V

    goto :goto_7

    :cond_d
    :goto_6
    return-void

    :cond_e
    move/from16 v17, v7

    :goto_7
    iget-object v0, v8, Lp/p;->h:Lp/f;

    iget-boolean v1, v0, Lp/f;->c:Z

    if-eqz v1, :cond_10

    iget-object v1, v8, Lp/p;->i:Lp/f;

    iget-boolean v1, v1, Lp/f;->c:Z

    if-eqz v1, :cond_10

    iget-boolean v1, v13, Lp/f;->c:Z

    if-eqz v1, :cond_10

    iget-boolean v1, v14, Lp/f;->c:Z

    if-nez v1, :cond_f

    goto :goto_8

    :cond_f
    iget-object v0, v0, Lp/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/f;

    iget v0, v0, Lp/f;->g:I

    iget-object v1, v8, Lp/p;->h:Lp/f;

    iget v1, v1, Lp/f;->f:I

    add-int v2, v0, v1

    iget-object v0, v8, Lp/p;->i:Lp/f;

    iget-object v0, v0, Lp/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/f;

    iget v0, v0, Lp/f;->g:I

    iget-object v1, v8, Lp/p;->i:Lp/f;

    iget v1, v1, Lp/f;->f:I

    sub-int v3, v0, v1

    iget-object v0, v13, Lp/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/f;

    iget v0, v0, Lp/f;->g:I

    iget v1, v13, Lp/f;->f:I

    add-int v4, v0, v1

    iget-object v0, v14, Lp/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/f;

    iget v0, v0, Lp/f;->g:I

    iget v1, v14, Lp/f;->f:I

    sub-int v5, v0, v1

    sget-object v13, Lp/l;->k:[I

    move-object/from16 v0, p0

    move-object v1, v13

    move/from16 v6, v17

    move v7, v15

    invoke-virtual/range {v0 .. v7}, Lp/l;->m([IIIIIFI)V

    iget-object v0, v8, Lp/p;->e:Lp/g;

    aget v1, v13, v10

    invoke-virtual {v0, v1}, Lp/g;->d(I)V

    iget-object v0, v8, Lp/p;->b:Lo/d;

    iget-object v0, v0, Lo/d;->e:Lp/n;

    iget-object v0, v0, Lp/p;->e:Lp/g;

    aget v1, v13, v12

    goto/16 :goto_e

    :cond_10
    :goto_8
    return-void

    :cond_11
    if-eqz v0, :cond_17

    if-eqz v4, :cond_17

    iget-object v0, v8, Lp/p;->h:Lp/f;

    iget-boolean v2, v0, Lp/f;->c:Z

    if-eqz v2, :cond_16

    iget-object v2, v8, Lp/p;->i:Lp/f;

    iget-boolean v2, v2, Lp/f;->c:Z

    if-nez v2, :cond_12

    goto :goto_a

    .line 10
    :cond_12
    iget v1, v1, Lo/d;->S:F

    .line 11
    iget-object v0, v0, Lp/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/f;

    iget v0, v0, Lp/f;->g:I

    iget-object v2, v8, Lp/p;->h:Lp/f;

    iget v2, v2, Lp/f;->f:I

    add-int/2addr v0, v2

    iget-object v2, v8, Lp/p;->i:Lp/f;

    iget-object v2, v2, Lp/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/f;

    iget v2, v2, Lp/f;->g:I

    iget-object v4, v8, Lp/p;->i:Lp/f;

    iget v4, v4, Lp/f;->f:I

    sub-int/2addr v2, v4

    if-eq v15, v3, :cond_14

    if-eqz v15, :cond_14

    if-eq v15, v12, :cond_13

    goto/16 :goto_f

    :cond_13
    sub-int/2addr v2, v0

    invoke-virtual {v8, v2, v10}, Lp/p;->g(II)I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v1

    add-float/2addr v2, v11

    float-to-int v2, v2

    invoke-virtual {v8, v2, v12}, Lp/p;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_15

    int-to-float v0, v3

    mul-float/2addr v0, v1

    goto :goto_9

    :cond_14
    sub-int/2addr v2, v0

    invoke-virtual {v8, v2, v10}, Lp/p;->g(II)I

    move-result v0

    int-to-float v2, v0

    mul-float/2addr v2, v1

    add-float/2addr v2, v11

    float-to-int v2, v2

    invoke-virtual {v8, v2, v12}, Lp/p;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_15

    int-to-float v0, v3

    div-float/2addr v0, v1

    :goto_9
    add-float/2addr v0, v11

    float-to-int v0, v0

    :cond_15
    iget-object v1, v8, Lp/p;->e:Lp/g;

    invoke-virtual {v1, v0}, Lp/g;->d(I)V

    iget-object v0, v8, Lp/p;->b:Lo/d;

    iget-object v0, v0, Lo/d;->e:Lp/n;

    iget-object v0, v0, Lp/p;->e:Lp/g;

    invoke-virtual {v0, v3}, Lp/g;->d(I)V

    goto/16 :goto_f

    :cond_16
    :goto_a
    return-void

    :cond_17
    if-eqz v2, :cond_1e

    if-eqz v5, :cond_1e

    iget-boolean v0, v13, Lp/f;->c:Z

    if-eqz v0, :cond_1c

    iget-boolean v0, v14, Lp/f;->c:Z

    if-nez v0, :cond_18

    goto :goto_c

    .line 12
    :cond_18
    iget v0, v1, Lo/d;->S:F

    .line 13
    iget-object v1, v13, Lp/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/f;

    iget v1, v1, Lp/f;->g:I

    iget v2, v13, Lp/f;->f:I

    add-int/2addr v1, v2

    iget-object v2, v14, Lp/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/f;

    iget v2, v2, Lp/f;->g:I

    iget v4, v14, Lp/f;->f:I

    sub-int/2addr v2, v4

    if-eq v15, v3, :cond_1a

    if-eqz v15, :cond_19

    if-eq v15, v12, :cond_1a

    goto :goto_f

    :cond_19
    sub-int/2addr v2, v1

    invoke-virtual {v8, v2, v12}, Lp/p;->g(II)I

    move-result v1

    int-to-float v2, v1

    mul-float/2addr v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    invoke-virtual {v8, v2, v10}, Lp/p;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_1b

    int-to-float v1, v3

    div-float/2addr v1, v0

    goto :goto_b

    :cond_1a
    sub-int/2addr v2, v1

    invoke-virtual {v8, v2, v12}, Lp/p;->g(II)I

    move-result v1

    int-to-float v2, v1

    div-float/2addr v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    invoke-virtual {v8, v2, v10}, Lp/p;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_1b

    int-to-float v1, v3

    mul-float/2addr v1, v0

    :goto_b
    add-float/2addr v1, v11

    float-to-int v1, v1

    :cond_1b
    iget-object v0, v8, Lp/p;->e:Lp/g;

    invoke-virtual {v0, v3}, Lp/g;->d(I)V

    iget-object v0, v8, Lp/p;->b:Lo/d;

    iget-object v0, v0, Lo/d;->e:Lp/n;

    iget-object v0, v0, Lp/p;->e:Lp/g;

    goto :goto_e

    :cond_1c
    :goto_c
    return-void

    .line 14
    :cond_1d
    iget-object v2, v1, Lo/d;->P:Lo/d;

    if-eqz v2, :cond_1e

    .line 15
    iget-object v2, v2, Lo/d;->d:Lp/l;

    iget-object v2, v2, Lp/p;->e:Lp/g;

    iget-boolean v3, v2, Lp/f;->j:Z

    if-eqz v3, :cond_1e

    iget v1, v1, Lo/d;->q:F

    iget v2, v2, Lp/f;->g:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    :goto_d
    add-float/2addr v2, v11

    float-to-int v1, v2

    :goto_e
    invoke-virtual {v0, v1}, Lp/g;->d(I)V

    :cond_1e
    :goto_f
    iget-object v0, v8, Lp/p;->h:Lp/f;

    iget-boolean v1, v0, Lp/f;->c:Z

    if-eqz v1, :cond_26

    iget-object v1, v8, Lp/p;->i:Lp/f;

    iget-boolean v2, v1, Lp/f;->c:Z

    if-nez v2, :cond_1f

    goto/16 :goto_11

    :cond_1f
    iget-boolean v0, v0, Lp/f;->j:Z

    if-eqz v0, :cond_20

    iget-boolean v0, v1, Lp/f;->j:Z

    if-eqz v0, :cond_20

    iget-object v0, v8, Lp/p;->e:Lp/g;

    iget-boolean v0, v0, Lp/f;->j:Z

    if-eqz v0, :cond_20

    return-void

    :cond_20
    iget-object v0, v8, Lp/p;->e:Lp/g;

    iget-boolean v0, v0, Lp/f;->j:Z

    if-nez v0, :cond_21

    iget v0, v8, Lp/p;->d:I

    if-ne v0, v9, :cond_21

    iget-object v0, v8, Lp/p;->b:Lo/d;

    iget v1, v0, Lo/d;->l:I

    if-nez v1, :cond_21

    invoke-virtual {v0}, Lo/d;->u()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v8, Lp/p;->h:Lp/f;

    iget-object v0, v0, Lp/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/f;

    iget-object v1, v8, Lp/p;->i:Lp/f;

    iget-object v1, v1, Lp/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/f;

    iget v0, v0, Lp/f;->g:I

    iget-object v2, v8, Lp/p;->h:Lp/f;

    iget v3, v2, Lp/f;->f:I

    add-int/2addr v0, v3

    iget v1, v1, Lp/f;->g:I

    iget-object v3, v8, Lp/p;->i:Lp/f;

    iget v3, v3, Lp/f;->f:I

    add-int/2addr v1, v3

    sub-int v3, v1, v0

    invoke-virtual {v2, v0}, Lp/f;->d(I)V

    iget-object v0, v8, Lp/p;->i:Lp/f;

    invoke-virtual {v0, v1}, Lp/f;->d(I)V

    iget-object v0, v8, Lp/p;->e:Lp/g;

    invoke-virtual {v0, v3}, Lp/g;->d(I)V

    return-void

    :cond_21
    iget-object v0, v8, Lp/p;->e:Lp/g;

    iget-boolean v0, v0, Lp/f;->j:Z

    if-nez v0, :cond_23

    iget v0, v8, Lp/p;->d:I

    if-ne v0, v9, :cond_23

    iget v0, v8, Lp/p;->a:I

    if-ne v0, v12, :cond_23

    iget-object v0, v8, Lp/p;->h:Lp/f;

    iget-object v0, v0, Lp/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_23

    iget-object v0, v8, Lp/p;->i:Lp/f;

    iget-object v0, v0, Lp/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_23

    iget-object v0, v8, Lp/p;->h:Lp/f;

    iget-object v0, v0, Lp/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/f;

    iget-object v1, v8, Lp/p;->i:Lp/f;

    iget-object v1, v1, Lp/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/f;

    iget v0, v0, Lp/f;->g:I

    iget-object v2, v8, Lp/p;->h:Lp/f;

    iget v2, v2, Lp/f;->f:I

    add-int/2addr v0, v2

    iget v1, v1, Lp/f;->g:I

    iget-object v2, v8, Lp/p;->i:Lp/f;

    iget v2, v2, Lp/f;->f:I

    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    iget-object v0, v8, Lp/p;->e:Lp/g;

    iget v0, v0, Lp/g;->m:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, v8, Lp/p;->b:Lo/d;

    iget v2, v1, Lo/d;->p:I

    iget v1, v1, Lo/d;->o:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v2, :cond_22

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_22
    iget-object v1, v8, Lp/p;->e:Lp/g;

    invoke-virtual {v1, v0}, Lp/g;->d(I)V

    :cond_23
    iget-object v0, v8, Lp/p;->e:Lp/g;

    iget-boolean v0, v0, Lp/f;->j:Z

    if-nez v0, :cond_24

    return-void

    :cond_24
    iget-object v0, v8, Lp/p;->h:Lp/f;

    iget-object v0, v0, Lp/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/f;

    iget-object v1, v8, Lp/p;->i:Lp/f;

    iget-object v1, v1, Lp/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/f;

    iget v2, v0, Lp/f;->g:I

    iget-object v3, v8, Lp/p;->h:Lp/f;

    iget v4, v3, Lp/f;->f:I

    add-int/2addr v4, v2

    iget v5, v1, Lp/f;->g:I

    iget-object v6, v8, Lp/p;->i:Lp/f;

    iget v6, v6, Lp/f;->f:I

    add-int/2addr v6, v5

    iget-object v7, v8, Lp/p;->b:Lo/d;

    .line 16
    iget v7, v7, Lo/d;->Z:F

    if-ne v0, v1, :cond_25

    move v7, v11

    goto :goto_10

    :cond_25
    move v2, v4

    move v5, v6

    :goto_10
    sub-int/2addr v5, v2

    .line 17
    iget-object v0, v8, Lp/p;->e:Lp/g;

    iget v0, v0, Lp/f;->g:I

    sub-int/2addr v5, v0

    int-to-float v0, v2

    add-float/2addr v0, v11

    int-to-float v1, v5

    mul-float/2addr v1, v7

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v3, v0}, Lp/f;->d(I)V

    iget-object v0, v8, Lp/p;->i:Lp/f;

    iget-object v1, v8, Lp/p;->h:Lp/f;

    iget v1, v1, Lp/f;->g:I

    iget-object v2, v8, Lp/p;->e:Lp/g;

    iget v2, v2, Lp/f;->g:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lp/f;->d(I)V

    :cond_26
    :goto_11
    return-void

    :cond_27
    iget-object v0, v8, Lp/p;->b:Lo/d;

    iget-object v1, v0, Lo/d;->D:Lo/c;

    iget-object v0, v0, Lo/d;->F:Lo/c;

    invoke-virtual {v8, v1, v0, v10}, Lp/p;->l(Lo/c;Lo/c;I)V

    return-void
.end method

.method public final d()V
    .locals 9

    iget-object v0, p0, Lp/p;->b:Lo/d;

    iget-boolean v1, v0, Lo/d;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lp/p;->e:Lp/g;

    invoke-virtual {v0}, Lo/d;->o()I

    move-result v0

    invoke-virtual {v1, v0}, Lp/g;->d(I)V

    :cond_0
    iget-object v0, p0, Lp/p;->e:Lp/g;

    iget-boolean v1, v0, Lp/f;->j:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-nez v1, :cond_4

    iget-object v1, p0, Lp/p;->b:Lo/d;

    .line 1
    iget-object v6, v1, Lo/d;->O:[I

    aget v6, v6, v2

    .line 2
    iput v6, p0, Lp/p;->d:I

    if-eq v6, v5, :cond_7

    if-ne v6, v4, :cond_3

    .line 3
    iget-object v7, v1, Lo/d;->P:Lo/d;

    if-eqz v7, :cond_1

    .line 4
    iget-object v8, v7, Lo/d;->O:[I

    aget v8, v8, v2

    if-eq v8, v3, :cond_2

    .line 5
    :cond_1
    iget-object v8, v7, Lo/d;->O:[I

    aget v8, v8, v2

    if-ne v8, v4, :cond_3

    .line 6
    :cond_2
    invoke-virtual {v7}, Lo/d;->o()I

    move-result v0

    iget-object v1, p0, Lp/p;->b:Lo/d;

    iget-object v1, v1, Lo/d;->D:Lo/c;

    invoke-virtual {v1}, Lo/c;->d()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lp/p;->b:Lo/d;

    iget-object v1, v1, Lo/d;->F:Lo/c;

    invoke-virtual {v1}, Lo/c;->d()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lp/p;->h:Lp/f;

    iget-object v2, v7, Lo/d;->d:Lp/l;

    iget-object v2, v2, Lp/p;->h:Lp/f;

    iget-object v3, p0, Lp/p;->b:Lo/d;

    iget-object v3, v3, Lo/d;->D:Lo/c;

    invoke-virtual {v3}, Lo/c;->d()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lp/p;->b(Lp/f;Lp/f;I)V

    iget-object v1, p0, Lp/p;->i:Lp/f;

    iget-object v2, v7, Lo/d;->d:Lp/l;

    iget-object v2, v2, Lp/p;->i:Lp/f;

    iget-object v3, p0, Lp/p;->b:Lo/d;

    iget-object v3, v3, Lo/d;->F:Lo/c;

    invoke-virtual {v3}, Lo/c;->d()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0, v1, v2, v3}, Lp/p;->b(Lp/f;Lp/f;I)V

    iget-object v1, p0, Lp/p;->e:Lp/g;

    invoke-virtual {v1, v0}, Lp/g;->d(I)V

    return-void

    :cond_3
    if-ne v6, v3, :cond_7

    invoke-virtual {v1}, Lo/d;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Lp/g;->d(I)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lp/p;->d:I

    if-ne v0, v4, :cond_7

    iget-object v0, p0, Lp/p;->b:Lo/d;

    .line 7
    iget-object v1, v0, Lo/d;->P:Lo/d;

    if-eqz v1, :cond_5

    .line 8
    iget-object v6, v1, Lo/d;->O:[I

    aget v6, v6, v2

    if-eq v6, v3, :cond_6

    .line 9
    :cond_5
    iget-object v6, v1, Lo/d;->O:[I

    aget v6, v6, v2

    if-ne v6, v4, :cond_7

    .line 10
    :cond_6
    iget-object v2, p0, Lp/p;->h:Lp/f;

    iget-object v3, v1, Lo/d;->d:Lp/l;

    iget-object v3, v3, Lp/p;->h:Lp/f;

    iget-object v0, v0, Lo/d;->D:Lo/c;

    invoke-virtual {v0}, Lo/c;->d()I

    move-result v0

    invoke-virtual {p0, v2, v3, v0}, Lp/p;->b(Lp/f;Lp/f;I)V

    iget-object v0, p0, Lp/p;->i:Lp/f;

    iget-object v1, v1, Lo/d;->d:Lp/l;

    iget-object v1, v1, Lp/p;->i:Lp/f;

    iget-object v2, p0, Lp/p;->b:Lo/d;

    iget-object v2, v2, Lo/d;->F:Lo/c;

    invoke-virtual {v2}, Lo/c;->d()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lp/p;->b(Lp/f;Lp/f;I)V

    return-void

    :cond_7
    :goto_0
    iget-object v0, p0, Lp/p;->e:Lp/g;

    iget-boolean v1, v0, Lp/f;->j:Z

    if-eqz v1, :cond_e

    iget-object v1, p0, Lp/p;->b:Lo/d;

    iget-boolean v6, v1, Lo/d;->a:Z

    if-eqz v6, :cond_e

    iget-object v0, v1, Lo/d;->L:[Lo/c;

    aget-object v4, v0, v2

    iget-object v4, v4, Lo/c;->f:Lo/c;

    if-eqz v4, :cond_b

    aget-object v4, v0, v3

    iget-object v4, v4, Lo/c;->f:Lo/c;

    if-eqz v4, :cond_b

    invoke-virtual {v1}, Lo/d;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lp/p;->h:Lp/f;

    iget-object v1, p0, Lp/p;->b:Lo/d;

    iget-object v1, v1, Lo/d;->L:[Lo/c;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lo/c;->d()I

    move-result v1

    iput v1, v0, Lp/f;->f:I

    iget-object v0, p0, Lp/p;->i:Lp/f;

    iget-object v1, p0, Lp/p;->b:Lo/d;

    iget-object v1, v1, Lo/d;->L:[Lo/c;

    aget-object v1, v1, v3

    goto/16 :goto_7

    :cond_8
    iget-object v0, p0, Lp/p;->b:Lo/d;

    iget-object v0, v0, Lo/d;->L:[Lo/c;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lp/p;->h(Lo/c;)Lp/f;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lp/p;->h:Lp/f;

    iget-object v4, p0, Lp/p;->b:Lo/d;

    iget-object v4, v4, Lo/d;->L:[Lo/c;

    aget-object v2, v4, v2

    invoke-virtual {v2}, Lo/c;->d()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lp/p;->b(Lp/f;Lp/f;I)V

    :cond_9
    iget-object v0, p0, Lp/p;->b:Lo/d;

    iget-object v0, v0, Lo/d;->L:[Lo/c;

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lp/p;->h(Lo/c;)Lp/f;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Lp/p;->i:Lp/f;

    iget-object v2, p0, Lp/p;->b:Lo/d;

    iget-object v2, v2, Lo/d;->L:[Lo/c;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lo/c;->d()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lp/p;->b(Lp/f;Lp/f;I)V

    :cond_a
    iget-object v0, p0, Lp/p;->h:Lp/f;

    iput-boolean v3, v0, Lp/f;->b:Z

    iget-object v0, p0, Lp/p;->i:Lp/f;

    iput-boolean v3, v0, Lp/f;->b:Z

    goto/16 :goto_9

    :cond_b
    aget-object v4, v0, v2

    iget-object v4, v4, Lo/c;->f:Lo/c;

    if-eqz v4, :cond_c

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lp/p;->h(Lo/c;)Lp/f;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, Lp/p;->h:Lp/f;

    iget-object v3, p0, Lp/p;->b:Lo/d;

    iget-object v3, v3, Lo/d;->L:[Lo/c;

    aget-object v2, v3, v2

    invoke-virtual {v2}, Lo/c;->d()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lp/p;->b(Lp/f;Lp/f;I)V

    goto :goto_1

    :cond_c
    aget-object v2, v0, v3

    iget-object v2, v2, Lo/c;->f:Lo/c;

    if-eqz v2, :cond_d

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lp/p;->h(Lo/c;)Lp/f;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, Lp/p;->i:Lp/f;

    iget-object v2, p0, Lp/p;->b:Lo/d;

    iget-object v2, v2, Lo/d;->L:[Lo/c;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lo/c;->d()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lp/p;->b(Lp/f;Lp/f;I)V

    iget-object v0, p0, Lp/p;->h:Lp/f;

    iget-object v1, p0, Lp/p;->i:Lp/f;

    iget-object v2, p0, Lp/p;->e:Lp/g;

    iget v2, v2, Lp/f;->g:I

    neg-int v2, v2

    goto :goto_2

    :cond_d
    instance-of v0, v1, Lo/g;

    if-nez v0, :cond_1a

    .line 11
    iget-object v0, v1, Lo/d;->P:Lo/d;

    if-eqz v0, :cond_1a

    .line 12
    sget-object v0, Lo/c$a;->k:Lo/c$a;

    invoke-virtual {v1, v0}, Lo/d;->h(Lo/c$a;)Lo/c;

    move-result-object v0

    iget-object v0, v0, Lo/c;->f:Lo/c;

    if-nez v0, :cond_1a

    iget-object v0, p0, Lp/p;->b:Lo/d;

    .line 13
    iget-object v1, v0, Lo/d;->P:Lo/d;

    .line 14
    iget-object v1, v1, Lo/d;->d:Lp/l;

    iget-object v1, v1, Lp/p;->h:Lp/f;

    iget-object v2, p0, Lp/p;->h:Lp/f;

    invoke-virtual {v0}, Lo/d;->p()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Lp/p;->b(Lp/f;Lp/f;I)V

    :goto_1
    iget-object v0, p0, Lp/p;->i:Lp/f;

    iget-object v1, p0, Lp/p;->h:Lp/f;

    iget-object v2, p0, Lp/p;->e:Lp/g;

    iget v2, v2, Lp/f;->g:I

    :goto_2
    invoke-virtual {p0, v0, v1, v2}, Lp/p;->b(Lp/f;Lp/f;I)V

    goto/16 :goto_9

    :cond_e
    iget v1, p0, Lp/p;->d:I

    if-ne v1, v5, :cond_15

    iget-object v1, p0, Lp/p;->b:Lo/d;

    iget v6, v1, Lo/d;->l:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_13

    if-eq v6, v5, :cond_f

    goto/16 :goto_6

    :cond_f
    iget v6, v1, Lo/d;->m:I

    if-ne v6, v5, :cond_12

    iget-object v5, p0, Lp/p;->h:Lp/f;

    iput-object p0, v5, Lp/f;->a:Lp/p;

    iget-object v5, p0, Lp/p;->i:Lp/f;

    iput-object p0, v5, Lp/f;->a:Lp/p;

    iget-object v5, v1, Lo/d;->e:Lp/n;

    iget-object v6, v5, Lp/p;->h:Lp/f;

    iput-object p0, v6, Lp/f;->a:Lp/p;

    iget-object v5, v5, Lp/p;->i:Lp/f;

    iput-object p0, v5, Lp/f;->a:Lp/p;

    iput-object p0, v0, Lp/f;->a:Lp/p;

    invoke-virtual {v1}, Lo/d;->v()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lp/p;->e:Lp/g;

    iget-object v0, v0, Lp/f;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lp/p;->b:Lo/d;

    iget-object v1, v1, Lo/d;->e:Lp/n;

    iget-object v1, v1, Lp/p;->e:Lp/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lp/p;->b:Lo/d;

    iget-object v0, v0, Lo/d;->e:Lp/n;

    iget-object v0, v0, Lp/p;->e:Lp/g;

    iget-object v0, v0, Lp/f;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lp/p;->e:Lp/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lp/p;->b:Lo/d;

    iget-object v0, v0, Lo/d;->e:Lp/n;

    iget-object v1, v0, Lp/p;->e:Lp/g;

    iput-object p0, v1, Lp/f;->a:Lp/p;

    iget-object v1, p0, Lp/p;->e:Lp/g;

    iget-object v1, v1, Lp/f;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lp/p;->h:Lp/f;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lp/p;->e:Lp/g;

    iget-object v0, v0, Lp/f;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lp/p;->b:Lo/d;

    iget-object v1, v1, Lo/d;->e:Lp/n;

    iget-object v1, v1, Lp/p;->i:Lp/f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lp/p;->b:Lo/d;

    iget-object v0, v0, Lo/d;->e:Lp/n;

    iget-object v0, v0, Lp/p;->h:Lp/f;

    iget-object v0, v0, Lp/f;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lp/p;->e:Lp/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lp/p;->b:Lo/d;

    iget-object v0, v0, Lo/d;->e:Lp/n;

    iget-object v0, v0, Lp/p;->i:Lp/f;

    iget-object v0, v0, Lp/f;->k:Ljava/util/ArrayList;

    goto :goto_4

    :cond_10
    iget-object v0, p0, Lp/p;->b:Lo/d;

    invoke-virtual {v0}, Lo/d;->u()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lp/p;->b:Lo/d;

    iget-object v0, v0, Lo/d;->e:Lp/n;

    iget-object v0, v0, Lp/p;->e:Lp/g;

    iget-object v0, v0, Lp/f;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lp/p;->e:Lp/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lp/p;->e:Lp/g;

    iget-object v0, v0, Lp/f;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lp/p;->b:Lo/d;

    iget-object v1, v1, Lo/d;->e:Lp/n;

    iget-object v1, v1, Lp/p;->e:Lp/g;

    goto/16 :goto_5

    :cond_11
    iget-object v0, p0, Lp/p;->b:Lo/d;

    iget-object v0, v0, Lo/d;->e:Lp/n;

    iget-object v0, v0, Lp/p;->e:Lp/g;

    goto :goto_3

    :cond_12
    iget-object v1, v1, Lo/d;->e:Lp/n;

    iget-object v1, v1, Lp/p;->e:Lp/g;

    iget-object v0, v0, Lp/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lp/f;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lp/p;->e:Lp/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lp/p;->b:Lo/d;

    iget-object v0, v0, Lo/d;->e:Lp/n;

    iget-object v0, v0, Lp/p;->h:Lp/f;

    iget-object v0, v0, Lp/f;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lp/p;->e:Lp/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lp/p;->b:Lo/d;

    iget-object v0, v0, Lo/d;->e:Lp/n;

    iget-object v0, v0, Lp/p;->i:Lp/f;

    iget-object v0, v0, Lp/f;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lp/p;->e:Lp/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lp/p;->e:Lp/g;

    iput-boolean v3, v0, Lp/f;->b:Z

    iget-object v0, v0, Lp/f;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lp/p;->h:Lp/f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lp/p;->e:Lp/g;

    iget-object v0, v0, Lp/f;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lp/p;->i:Lp/f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lp/p;->h:Lp/f;

    iget-object v0, v0, Lp/f;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lp/p;->e:Lp/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lp/p;->i:Lp/f;

    :goto_3
    iget-object v0, v0, Lp/f;->l:Ljava/util/ArrayList;

    :goto_4
    iget-object v1, p0, Lp/p;->e:Lp/g;

    goto :goto_5

    .line 15
    :cond_13
    iget-object v1, v1, Lo/d;->P:Lo/d;

    if-nez v1, :cond_14

    goto :goto_6

    .line 16
    :cond_14
    iget-object v1, v1, Lo/d;->e:Lp/n;

    iget-object v1, v1, Lp/p;->e:Lp/g;

    iget-object v0, v0, Lp/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lp/f;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lp/p;->e:Lp/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lp/p;->e:Lp/g;

    iput-boolean v3, v0, Lp/f;->b:Z

    iget-object v0, v0, Lp/f;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lp/p;->h:Lp/f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lp/p;->e:Lp/g;

    iget-object v0, v0, Lp/f;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lp/p;->i:Lp/f;

    :goto_5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_6
    iget-object v0, p0, Lp/p;->b:Lo/d;

    iget-object v1, v0, Lo/d;->L:[Lo/c;

    aget-object v5, v1, v2

    iget-object v5, v5, Lo/c;->f:Lo/c;

    if-eqz v5, :cond_17

    aget-object v5, v1, v3

    iget-object v5, v5, Lo/c;->f:Lo/c;

    if-eqz v5, :cond_17

    invoke-virtual {v0}, Lo/d;->u()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lp/p;->h:Lp/f;

    iget-object v1, p0, Lp/p;->b:Lo/d;

    iget-object v1, v1, Lo/d;->L:[Lo/c;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lo/c;->d()I

    move-result v1

    iput v1, v0, Lp/f;->f:I

    iget-object v0, p0, Lp/p;->i:Lp/f;

    iget-object v1, p0, Lp/p;->b:Lo/d;

    iget-object v1, v1, Lo/d;->L:[Lo/c;

    aget-object v1, v1, v3

    :goto_7
    invoke-virtual {v1}, Lo/c;->d()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lp/f;->f:I

    goto/16 :goto_9

    :cond_16
    iget-object v0, p0, Lp/p;->b:Lo/d;

    iget-object v0, v0, Lo/d;->L:[Lo/c;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lp/p;->h(Lo/c;)Lp/f;

    move-result-object v0

    iget-object v1, p0, Lp/p;->b:Lo/d;

    iget-object v1, v1, Lo/d;->L:[Lo/c;

    aget-object v1, v1, v3

    invoke-virtual {p0, v1}, Lp/p;->h(Lo/c;)Lp/f;

    move-result-object v1

    invoke-virtual {v0, p0}, Lp/f;->b(Lp/d;)V

    invoke-virtual {v1, p0}, Lp/f;->b(Lp/d;)V

    iput v4, p0, Lp/p;->j:I

    goto :goto_9

    :cond_17
    aget-object v4, v1, v2

    iget-object v4, v4, Lo/c;->f:Lo/c;

    if-eqz v4, :cond_18

    aget-object v0, v1, v2

    invoke-virtual {p0, v0}, Lp/p;->h(Lo/c;)Lp/f;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, Lp/p;->h:Lp/f;

    iget-object v4, p0, Lp/p;->b:Lo/d;

    iget-object v4, v4, Lo/d;->L:[Lo/c;

    aget-object v2, v4, v2

    invoke-virtual {v2}, Lo/c;->d()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lp/p;->b(Lp/f;Lp/f;I)V

    goto :goto_8

    :cond_18
    aget-object v2, v1, v3

    iget-object v2, v2, Lo/c;->f:Lo/c;

    if-eqz v2, :cond_19

    aget-object v0, v1, v3

    invoke-virtual {p0, v0}, Lp/p;->h(Lo/c;)Lp/f;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, Lp/p;->i:Lp/f;

    iget-object v2, p0, Lp/p;->b:Lo/d;

    iget-object v2, v2, Lo/d;->L:[Lo/c;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lo/c;->d()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lp/p;->b(Lp/f;Lp/f;I)V

    iget-object v0, p0, Lp/p;->h:Lp/f;

    iget-object v1, p0, Lp/p;->i:Lp/f;

    const/4 v2, -0x1

    iget-object v3, p0, Lp/p;->e:Lp/g;

    invoke-virtual {p0, v0, v1, v2, v3}, Lp/p;->c(Lp/f;Lp/f;ILp/g;)V

    goto :goto_9

    :cond_19
    instance-of v1, v0, Lo/g;

    if-nez v1, :cond_1a

    .line 17
    iget-object v1, v0, Lo/d;->P:Lo/d;

    if-eqz v1, :cond_1a

    .line 18
    iget-object v1, v1, Lo/d;->d:Lp/l;

    iget-object v1, v1, Lp/p;->h:Lp/f;

    iget-object v2, p0, Lp/p;->h:Lp/f;

    invoke-virtual {v0}, Lo/d;->p()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Lp/p;->b(Lp/f;Lp/f;I)V

    :goto_8
    iget-object v0, p0, Lp/p;->i:Lp/f;

    iget-object v1, p0, Lp/p;->h:Lp/f;

    iget-object v2, p0, Lp/p;->e:Lp/g;

    invoke-virtual {p0, v0, v1, v3, v2}, Lp/p;->c(Lp/f;Lp/f;ILp/g;)V

    :cond_1a
    :goto_9
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lp/p;->h:Lp/f;

    iget-boolean v1, v0, Lp/f;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lp/p;->b:Lo/d;

    iget v0, v0, Lp/f;->g:I

    iput v0, v1, Lo/d;->U:I

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lp/p;->c:Lp/m;

    iget-object v0, p0, Lp/p;->h:Lp/f;

    invoke-virtual {v0}, Lp/f;->c()V

    iget-object v0, p0, Lp/p;->i:Lp/f;

    invoke-virtual {v0}, Lp/f;->c()V

    iget-object v0, p0, Lp/p;->e:Lp/g;

    invoke-virtual {v0}, Lp/f;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp/p;->g:Z

    return-void
.end method

.method public final k()Z
    .locals 3

    iget v0, p0, Lp/p;->d:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lp/p;->b:Lo/d;

    iget v0, v0, Lo/d;->l:I

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public final m([IIIIIFI)V
    .locals 2

    sub-int/2addr p3, p2

    sub-int/2addr p5, p4

    const/4 p2, -0x1

    const/4 p4, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    if-eq p7, p2, :cond_2

    if-eqz p7, :cond_1

    if-eq p7, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p2, p3

    mul-float/2addr p2, p6

    add-float/2addr p2, v0

    float-to-int p2, p2

    aput p3, p1, p4

    aput p2, p1, v1

    goto :goto_0

    :cond_1
    int-to-float p2, p5

    mul-float/2addr p2, p6

    add-float/2addr p2, v0

    float-to-int p2, p2

    aput p2, p1, p4

    aput p5, p1, v1

    goto :goto_0

    :cond_2
    int-to-float p2, p5

    mul-float/2addr p2, p6

    add-float/2addr p2, v0

    float-to-int p2, p2

    int-to-float p7, p3

    div-float/2addr p7, p6

    add-float/2addr p7, v0

    float-to-int p6, p7

    if-gt p2, p3, :cond_3

    aput p2, p1, p4

    aput p5, p1, v1

    goto :goto_0

    :cond_3
    if-gt p6, p5, :cond_4

    aput p3, p1, p4

    aput p6, p1, v1

    :cond_4
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp/p;->g:Z

    iget-object v1, p0, Lp/p;->h:Lp/f;

    invoke-virtual {v1}, Lp/f;->c()V

    iget-object v1, p0, Lp/p;->h:Lp/f;

    iput-boolean v0, v1, Lp/f;->j:Z

    iget-object v1, p0, Lp/p;->i:Lp/f;

    invoke-virtual {v1}, Lp/f;->c()V

    iget-object v1, p0, Lp/p;->i:Lp/f;

    iput-boolean v0, v1, Lp/f;->j:Z

    iget-object v1, p0, Lp/p;->e:Lp/g;

    iput-boolean v0, v1, Lp/f;->j:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "HorizontalRun "

    .line 1
    invoke-static {v0}, Lb/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lp/p;->b:Lo/d;

    .line 3
    iget-object v1, v1, Lo/d;->d0:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
