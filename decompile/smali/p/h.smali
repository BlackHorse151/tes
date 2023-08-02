.class public final Lp/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lp/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp/b$a;

    invoke-direct {v0}, Lp/b$a;-><init>()V

    sput-object v0, Lp/h;->a:Lp/b$a;

    return-void
.end method

.method public static a(Lo/d;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lo/d;->O:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    .line 2
    aget v0, v0, v3

    .line 3
    iget-object v4, p0, Lo/d;->P:Lo/d;

    if-eqz v4, :cond_0

    .line 4
    check-cast v4, Lo/e;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 5
    iget-object v5, v4, Lo/d;->O:[I

    aget v5, v5, v1

    :cond_1
    if-eqz v4, :cond_2

    .line 6
    iget-object v4, v4, Lo/d;->O:[I

    aget v4, v4, v3

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v2, v3, :cond_5

    if-eq v2, v6, :cond_5

    if-ne v2, v5, :cond_3

    .line 7
    iget v2, p0, Lo/d;->l:I

    if-nez v2, :cond_3

    iget v2, p0, Lo/d;->S:F

    cmpl-float v2, v2, v4

    if-nez v2, :cond_3

    invoke-virtual {p0, v1}, Lo/d;->r(I)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    invoke-virtual {p0}, Lo/d;->x()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_2

    :cond_5
    :goto_1
    move v2, v3

    :goto_2
    if-eq v0, v3, :cond_8

    if-eq v0, v6, :cond_8

    if-ne v0, v5, :cond_6

    iget v0, p0, Lo/d;->m:I

    if-nez v0, :cond_6

    iget v0, p0, Lo/d;->S:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_6

    invoke-virtual {p0, v3}, Lo/d;->r(I)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_6
    invoke-virtual {p0}, Lo/d;->y()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_4

    :cond_8
    :goto_3
    move v0, v3

    :goto_4
    iget p0, p0, Lo/d;->S:F

    cmpl-float p0, p0, v4

    if-lez p0, :cond_a

    if-nez v2, :cond_9

    if-eqz v0, :cond_a

    :cond_9
    return v3

    :cond_a
    if-eqz v2, :cond_b

    if-eqz v0, :cond_b

    move v1, v3

    :cond_b
    return v1
.end method

.method public static b(Lo/d;Lp/b$b;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    instance-of v3, v0, Lo/e;

    if-nez v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lo/d;->w()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static/range {p0 .. p0}, Lp/h;->a(Lo/d;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lp/b$a;

    invoke-direct {v3}, Lp/b$a;-><init>()V

    invoke-static {v0, v1, v3}, Lo/e;->V(Lo/d;Lp/b$b;Lp/b$a;)Z

    :cond_0
    sget-object v3, Lo/c$a;->f:Lo/c$a;

    invoke-virtual {v0, v3}, Lo/d;->h(Lo/c$a;)Lo/c;

    move-result-object v3

    sget-object v4, Lo/c$a;->h:Lo/c$a;

    invoke-virtual {v0, v4}, Lo/d;->h(Lo/c$a;)Lo/c;

    move-result-object v4

    invoke-virtual {v3}, Lo/c;->c()I

    move-result v5

    invoke-virtual {v4}, Lo/c;->c()I

    move-result v6

    .line 1
    iget-object v7, v3, Lo/c;->a:Ljava/util/HashSet;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v11, 0x3

    const/4 v12, 0x0

    if-eqz v7, :cond_c

    .line 2
    iget-boolean v3, v3, Lo/c;->c:Z

    if-eqz v3, :cond_c

    .line 3
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/c;

    iget-object v13, v7, Lo/c;->d:Lo/d;

    invoke-static {v13}, Lp/h;->a(Lo/d;)Z

    move-result v14

    invoke-virtual {v13}, Lo/d;->w()Z

    move-result v15

    if-eqz v15, :cond_2

    if-eqz v14, :cond_2

    new-instance v15, Lp/b$a;

    invoke-direct {v15}, Lp/b$a;-><init>()V

    invoke-static {v13, v1, v15}, Lo/e;->V(Lo/d;Lp/b$b;Lp/b$a;)Z

    .line 4
    :cond_2
    iget-object v15, v13, Lo/d;->O:[I

    aget v10, v15, v12

    if-ne v10, v11, :cond_8

    if-eqz v14, :cond_3

    goto :goto_2

    :cond_3
    aget v10, v15, v12

    if-ne v10, v11, :cond_1

    .line 5
    iget v10, v13, Lo/d;->p:I

    if-ltz v10, :cond_1

    iget v10, v13, Lo/d;->o:I

    if-ltz v10, :cond_1

    .line 6
    iget v10, v13, Lo/d;->c0:I

    if-eq v10, v9, :cond_4

    .line 7
    iget v10, v13, Lo/d;->l:I

    if-nez v10, :cond_1

    .line 8
    iget v10, v13, Lo/d;->S:F

    cmpl-float v10, v10, v8

    if-nez v10, :cond_1

    .line 9
    :cond_4
    invoke-virtual {v13}, Lo/d;->u()Z

    move-result v10

    if-nez v10, :cond_1

    .line 10
    iget-boolean v10, v13, Lo/d;->A:Z

    if-nez v10, :cond_1

    .line 11
    iget-object v10, v13, Lo/d;->D:Lo/c;

    if-ne v7, v10, :cond_5

    iget-object v14, v13, Lo/d;->F:Lo/c;

    iget-object v14, v14, Lo/c;->f:Lo/c;

    if-eqz v14, :cond_5

    .line 12
    iget-boolean v14, v14, Lo/c;->c:Z

    if-nez v14, :cond_6

    .line 13
    :cond_5
    iget-object v14, v13, Lo/d;->F:Lo/c;

    if-ne v7, v14, :cond_7

    iget-object v7, v10, Lo/c;->f:Lo/c;

    if-eqz v7, :cond_7

    .line 14
    iget-boolean v7, v7, Lo/c;->c:Z

    if-eqz v7, :cond_7

    :cond_6
    const/4 v7, 0x1

    goto :goto_1

    :cond_7
    move v7, v12

    :goto_1
    if-eqz v7, :cond_1

    .line 15
    invoke-virtual {v13}, Lo/d;->u()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v0, v1, v13, v2}, Lp/h;->d(Lo/d;Lp/b$b;Lo/d;Z)V

    goto :goto_0

    :cond_8
    :goto_2
    invoke-virtual {v13}, Lo/d;->w()Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_0

    :cond_9
    iget-object v10, v13, Lo/d;->D:Lo/c;

    if-ne v7, v10, :cond_a

    iget-object v14, v13, Lo/d;->F:Lo/c;

    iget-object v14, v14, Lo/c;->f:Lo/c;

    if-nez v14, :cond_a

    invoke-virtual {v10}, Lo/c;->d()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v13}, Lo/d;->o()I

    move-result v10

    add-int/2addr v10, v7

    invoke-virtual {v13, v7, v10}, Lo/d;->D(II)V

    goto :goto_3

    :cond_a
    iget-object v14, v13, Lo/d;->F:Lo/c;

    if-ne v7, v14, :cond_b

    iget-object v15, v10, Lo/c;->f:Lo/c;

    if-nez v15, :cond_b

    invoke-virtual {v14}, Lo/c;->d()I

    move-result v7

    sub-int v7, v5, v7

    invoke-virtual {v13}, Lo/d;->o()I

    move-result v10

    sub-int v10, v7, v10

    invoke-virtual {v13, v10, v7}, Lo/d;->D(II)V

    :goto_3
    invoke-static {v13, v1, v2}, Lp/h;->b(Lo/d;Lp/b$b;Z)V

    goto/16 :goto_0

    :cond_b
    if-ne v7, v10, :cond_1

    iget-object v7, v14, Lo/c;->f:Lo/c;

    if-eqz v7, :cond_1

    .line 16
    iget-boolean v7, v7, Lo/c;->c:Z

    if-eqz v7, :cond_1

    .line 17
    invoke-virtual {v13}, Lo/d;->u()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v1, v13, v2}, Lp/h;->c(Lp/b$b;Lo/d;Z)V

    goto/16 :goto_0

    :cond_c
    instance-of v3, v0, Lo/f;

    if-eqz v3, :cond_d

    return-void

    .line 18
    :cond_d
    iget-object v3, v4, Lo/c;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_19

    .line 19
    iget-boolean v4, v4, Lo/c;->c:Z

    if-eqz v4, :cond_19

    .line 20
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/c;

    iget-object v5, v4, Lo/c;->d:Lo/d;

    invoke-static {v5}, Lp/h;->a(Lo/d;)Z

    move-result v7

    invoke-virtual {v5}, Lo/d;->w()Z

    move-result v10

    if-eqz v10, :cond_f

    if-eqz v7, :cond_f

    new-instance v10, Lp/b$a;

    invoke-direct {v10}, Lp/b$a;-><init>()V

    invoke-static {v5, v1, v10}, Lo/e;->V(Lo/d;Lp/b$b;Lp/b$a;)Z

    :cond_f
    iget-object v10, v5, Lo/d;->D:Lo/c;

    if-ne v4, v10, :cond_10

    iget-object v13, v5, Lo/d;->F:Lo/c;

    iget-object v13, v13, Lo/c;->f:Lo/c;

    if-eqz v13, :cond_10

    .line 21
    iget-boolean v13, v13, Lo/c;->c:Z

    if-nez v13, :cond_11

    .line 22
    :cond_10
    iget-object v13, v5, Lo/d;->F:Lo/c;

    if-ne v4, v13, :cond_12

    iget-object v10, v10, Lo/c;->f:Lo/c;

    if-eqz v10, :cond_12

    .line 23
    iget-boolean v10, v10, Lo/c;->c:Z

    if-eqz v10, :cond_12

    :cond_11
    const/4 v10, 0x1

    goto :goto_5

    :cond_12
    move v10, v12

    .line 24
    :goto_5
    iget-object v13, v5, Lo/d;->O:[I

    aget v14, v13, v12

    if-ne v14, v11, :cond_15

    if-eqz v7, :cond_13

    goto :goto_6

    :cond_13
    aget v4, v13, v12

    if-ne v4, v11, :cond_e

    .line 25
    iget v4, v5, Lo/d;->p:I

    if-ltz v4, :cond_e

    iget v4, v5, Lo/d;->o:I

    if-ltz v4, :cond_e

    .line 26
    iget v4, v5, Lo/d;->c0:I

    if-eq v4, v9, :cond_14

    .line 27
    iget v4, v5, Lo/d;->l:I

    if-nez v4, :cond_e

    .line 28
    iget v4, v5, Lo/d;->S:F

    cmpl-float v4, v4, v8

    if-nez v4, :cond_e

    .line 29
    :cond_14
    invoke-virtual {v5}, Lo/d;->u()Z

    move-result v4

    if-nez v4, :cond_e

    .line 30
    iget-boolean v4, v5, Lo/d;->A:Z

    if-nez v4, :cond_e

    if-eqz v10, :cond_e

    .line 31
    invoke-virtual {v5}, Lo/d;->u()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-static {v0, v1, v5, v2}, Lp/h;->d(Lo/d;Lp/b$b;Lo/d;Z)V

    goto :goto_4

    :cond_15
    :goto_6
    invoke-virtual {v5}, Lo/d;->w()Z

    move-result v7

    if-eqz v7, :cond_16

    goto :goto_4

    :cond_16
    iget-object v7, v5, Lo/d;->D:Lo/c;

    if-ne v4, v7, :cond_17

    iget-object v13, v5, Lo/d;->F:Lo/c;

    iget-object v13, v13, Lo/c;->f:Lo/c;

    if-nez v13, :cond_17

    invoke-virtual {v7}, Lo/c;->d()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v5}, Lo/d;->o()I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {v5, v4, v7}, Lo/d;->D(II)V

    goto :goto_7

    :cond_17
    iget-object v13, v5, Lo/d;->F:Lo/c;

    if-ne v4, v13, :cond_18

    iget-object v4, v7, Lo/c;->f:Lo/c;

    if-nez v4, :cond_18

    invoke-virtual {v13}, Lo/c;->d()I

    move-result v4

    sub-int v4, v6, v4

    invoke-virtual {v5}, Lo/d;->o()I

    move-result v7

    sub-int v7, v4, v7

    invoke-virtual {v5, v7, v4}, Lo/d;->D(II)V

    :goto_7
    invoke-static {v5, v1, v2}, Lp/h;->b(Lo/d;Lp/b$b;Z)V

    goto/16 :goto_4

    :cond_18
    if-eqz v10, :cond_e

    invoke-virtual {v5}, Lo/d;->u()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-static {v1, v5, v2}, Lp/h;->c(Lp/b$b;Lo/d;Z)V

    goto/16 :goto_4

    :cond_19
    return-void
.end method

.method public static c(Lp/b$b;Lo/d;Z)V
    .locals 6

    .line 1
    iget v0, p1, Lo/d;->Z:F

    .line 2
    iget-object v1, p1, Lo/d;->D:Lo/c;

    iget-object v1, v1, Lo/c;->f:Lo/c;

    invoke-virtual {v1}, Lo/c;->c()I

    move-result v1

    iget-object v2, p1, Lo/d;->F:Lo/c;

    iget-object v2, v2, Lo/c;->f:Lo/c;

    invoke-virtual {v2}, Lo/c;->c()I

    move-result v2

    iget-object v3, p1, Lo/d;->D:Lo/c;

    invoke-virtual {v3}, Lo/c;->d()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, p1, Lo/d;->F:Lo/c;

    invoke-virtual {v4}, Lo/c;->d()I

    move-result v4

    sub-int v4, v2, v4

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v1, v2, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v1, v3

    move v2, v4

    :goto_0
    invoke-virtual {p1}, Lo/d;->o()I

    move-result v3

    sub-int v4, v2, v1

    sub-int/2addr v4, v3

    if-le v1, v2, :cond_1

    sub-int v4, v1, v2

    sub-int/2addr v4, v3

    :cond_1
    int-to-float v4, v4

    mul-float/2addr v0, v4

    add-float/2addr v0, v5

    float-to-int v0, v0

    add-int/2addr v0, v1

    add-int v4, v0, v3

    if-le v1, v2, :cond_2

    sub-int v4, v0, v3

    :cond_2
    invoke-virtual {p1, v0, v4}, Lo/d;->D(II)V

    invoke-static {p1, p0, p2}, Lp/h;->b(Lo/d;Lp/b$b;Z)V

    return-void
.end method

.method public static d(Lo/d;Lp/b$b;Lo/d;Z)V
    .locals 7

    .line 1
    iget v0, p2, Lo/d;->Z:F

    .line 2
    iget-object v1, p2, Lo/d;->D:Lo/c;

    iget-object v1, v1, Lo/c;->f:Lo/c;

    invoke-virtual {v1}, Lo/c;->c()I

    move-result v1

    iget-object v2, p2, Lo/d;->D:Lo/c;

    invoke-virtual {v2}, Lo/c;->d()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p2, Lo/d;->F:Lo/c;

    iget-object v1, v1, Lo/c;->f:Lo/c;

    invoke-virtual {v1}, Lo/c;->c()I

    move-result v1

    iget-object v3, p2, Lo/d;->F:Lo/c;

    invoke-virtual {v3}, Lo/c;->d()I

    move-result v3

    sub-int/2addr v1, v3

    if-lt v1, v2, :cond_4

    invoke-virtual {p2}, Lo/d;->o()I

    move-result v3

    .line 3
    iget v4, p2, Lo/d;->c0:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    .line 4
    iget v4, p2, Lo/d;->l:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    instance-of v3, p0, Lo/e;

    if-eqz v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lo/d;->P:Lo/d;

    .line 6
    :goto_0
    invoke-virtual {p0}, Lo/d;->o()I

    move-result p0

    .line 7
    iget v3, p2, Lo/d;->Z:F

    mul-float/2addr v3, v6

    int-to-float p0, p0

    mul-float/2addr v3, p0

    float-to-int v3, v3

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v3, v1, v2

    .line 8
    :cond_2
    :goto_1
    iget p0, p2, Lo/d;->o:I

    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget p0, p2, Lo/d;->p:I

    if-lez p0, :cond_3

    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_3
    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    int-to-float p0, v1

    mul-float/2addr v0, p0

    add-float/2addr v0, v6

    float-to-int p0, v0

    add-int/2addr v2, p0

    add-int/2addr v3, v2

    invoke-virtual {p2, v2, v3}, Lo/d;->D(II)V

    invoke-static {p2, p1, p3}, Lp/h;->b(Lo/d;Lp/b$b;Z)V

    :cond_4
    return-void
.end method

.method public static e(Lp/b$b;Lo/d;)V
    .locals 6

    .line 1
    iget v0, p1, Lo/d;->a0:F

    .line 2
    iget-object v1, p1, Lo/d;->E:Lo/c;

    iget-object v1, v1, Lo/c;->f:Lo/c;

    invoke-virtual {v1}, Lo/c;->c()I

    move-result v1

    iget-object v2, p1, Lo/d;->G:Lo/c;

    iget-object v2, v2, Lo/c;->f:Lo/c;

    invoke-virtual {v2}, Lo/c;->c()I

    move-result v2

    iget-object v3, p1, Lo/d;->E:Lo/c;

    invoke-virtual {v3}, Lo/c;->d()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, p1, Lo/d;->G:Lo/c;

    invoke-virtual {v4}, Lo/c;->d()I

    move-result v4

    sub-int v4, v2, v4

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v1, v2, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v1, v3

    move v2, v4

    :goto_0
    invoke-virtual {p1}, Lo/d;->k()I

    move-result v3

    sub-int v4, v2, v1

    sub-int/2addr v4, v3

    if-le v1, v2, :cond_1

    sub-int v4, v1, v2

    sub-int/2addr v4, v3

    :cond_1
    int-to-float v4, v4

    mul-float/2addr v0, v4

    add-float/2addr v0, v5

    float-to-int v0, v0

    add-int v4, v1, v0

    add-int v5, v4, v3

    if-le v1, v2, :cond_2

    sub-int v4, v1, v0

    sub-int v5, v4, v3

    :cond_2
    invoke-virtual {p1, v4, v5}, Lo/d;->E(II)V

    invoke-static {p1, p0}, Lp/h;->g(Lo/d;Lp/b$b;)V

    return-void
.end method

.method public static f(Lo/d;Lp/b$b;Lo/d;)V
    .locals 7

    .line 1
    iget v0, p2, Lo/d;->a0:F

    .line 2
    iget-object v1, p2, Lo/d;->E:Lo/c;

    iget-object v1, v1, Lo/c;->f:Lo/c;

    invoke-virtual {v1}, Lo/c;->c()I

    move-result v1

    iget-object v2, p2, Lo/d;->E:Lo/c;

    invoke-virtual {v2}, Lo/c;->d()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p2, Lo/d;->G:Lo/c;

    iget-object v1, v1, Lo/c;->f:Lo/c;

    invoke-virtual {v1}, Lo/c;->c()I

    move-result v1

    iget-object v3, p2, Lo/d;->G:Lo/c;

    invoke-virtual {v3}, Lo/c;->d()I

    move-result v3

    sub-int/2addr v1, v3

    if-lt v1, v2, :cond_4

    invoke-virtual {p2}, Lo/d;->k()I

    move-result v3

    .line 3
    iget v4, p2, Lo/d;->c0:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    .line 4
    iget v4, p2, Lo/d;->m:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    instance-of v3, p0, Lo/e;

    if-eqz v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lo/d;->P:Lo/d;

    .line 6
    :goto_0
    invoke-virtual {p0}, Lo/d;->k()I

    move-result p0

    mul-float v3, v0, v6

    int-to-float p0, p0

    mul-float/2addr v3, p0

    float-to-int v3, v3

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v3, v1, v2

    :cond_2
    :goto_1
    iget p0, p2, Lo/d;->r:I

    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget p0, p2, Lo/d;->s:I

    if-lez p0, :cond_3

    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_3
    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    int-to-float p0, v1

    mul-float/2addr v0, p0

    add-float/2addr v0, v6

    float-to-int p0, v0

    add-int/2addr v2, p0

    add-int/2addr v3, v2

    invoke-virtual {p2, v2, v3}, Lo/d;->E(II)V

    invoke-static {p2, p1}, Lp/h;->g(Lo/d;Lp/b$b;)V

    :cond_4
    return-void
.end method

.method public static g(Lo/d;Lp/b$b;)V
    .locals 14

    instance-of v0, p0, Lo/e;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/d;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lp/h;->a(Lo/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lp/b$a;

    invoke-direct {v0}, Lp/b$a;-><init>()V

    invoke-static {p0, p1, v0}, Lo/e;->V(Lo/d;Lp/b$b;Lp/b$a;)Z

    :cond_0
    sget-object v0, Lo/c$a;->g:Lo/c$a;

    invoke-virtual {p0, v0}, Lo/d;->h(Lo/c$a;)Lo/c;

    move-result-object v0

    sget-object v1, Lo/c$a;->i:Lo/c$a;

    invoke-virtual {p0, v1}, Lo/d;->h(Lo/c$a;)Lo/c;

    move-result-object v1

    invoke-virtual {v0}, Lo/c;->c()I

    move-result v2

    invoke-virtual {v1}, Lo/c;->c()I

    move-result v3

    .line 1
    iget-object v4, v0, Lo/c;->a:Ljava/util/HashSet;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-eqz v4, :cond_c

    .line 2
    iget-boolean v0, v0, Lo/c;->c:Z

    if-eqz v0, :cond_c

    .line 3
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/c;

    iget-object v10, v4, Lo/c;->d:Lo/d;

    invoke-static {v10}, Lp/h;->a(Lo/d;)Z

    move-result v11

    invoke-virtual {v10}, Lo/d;->w()Z

    move-result v12

    if-eqz v12, :cond_2

    if-eqz v11, :cond_2

    new-instance v12, Lp/b$a;

    invoke-direct {v12}, Lp/b$a;-><init>()V

    invoke-static {v10, p1, v12}, Lo/e;->V(Lo/d;Lp/b$b;Lp/b$a;)Z

    .line 4
    :cond_2
    iget-object v12, v10, Lo/d;->O:[I

    aget v13, v12, v7

    if-ne v13, v8, :cond_8

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    aget v11, v12, v7

    if-ne v11, v8, :cond_1

    .line 5
    iget v11, v10, Lo/d;->s:I

    if-ltz v11, :cond_1

    iget v11, v10, Lo/d;->r:I

    if-ltz v11, :cond_1

    .line 6
    iget v11, v10, Lo/d;->c0:I

    if-eq v11, v6, :cond_4

    .line 7
    iget v11, v10, Lo/d;->m:I

    if-nez v11, :cond_1

    .line 8
    iget v11, v10, Lo/d;->S:F

    cmpl-float v11, v11, v5

    if-nez v11, :cond_1

    .line 9
    :cond_4
    invoke-virtual {v10}, Lo/d;->v()Z

    move-result v11

    if-nez v11, :cond_1

    .line 10
    iget-boolean v11, v10, Lo/d;->A:Z

    if-nez v11, :cond_1

    .line 11
    iget-object v11, v10, Lo/d;->E:Lo/c;

    if-ne v4, v11, :cond_5

    iget-object v12, v10, Lo/d;->G:Lo/c;

    iget-object v12, v12, Lo/c;->f:Lo/c;

    if-eqz v12, :cond_5

    .line 12
    iget-boolean v12, v12, Lo/c;->c:Z

    if-nez v12, :cond_6

    .line 13
    :cond_5
    iget-object v12, v10, Lo/d;->G:Lo/c;

    if-ne v4, v12, :cond_7

    iget-object v4, v11, Lo/c;->f:Lo/c;

    if-eqz v4, :cond_7

    .line 14
    iget-boolean v4, v4, Lo/c;->c:Z

    if-eqz v4, :cond_7

    :cond_6
    move v4, v7

    goto :goto_1

    :cond_7
    move v4, v9

    :goto_1
    if-eqz v4, :cond_1

    .line 15
    invoke-virtual {v10}, Lo/d;->v()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {p0, p1, v10}, Lp/h;->f(Lo/d;Lp/b$b;Lo/d;)V

    goto :goto_0

    :cond_8
    :goto_2
    invoke-virtual {v10}, Lo/d;->w()Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_0

    :cond_9
    iget-object v11, v10, Lo/d;->E:Lo/c;

    if-ne v4, v11, :cond_a

    iget-object v12, v10, Lo/d;->G:Lo/c;

    iget-object v12, v12, Lo/c;->f:Lo/c;

    if-nez v12, :cond_a

    invoke-virtual {v11}, Lo/c;->d()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v10}, Lo/d;->k()I

    move-result v11

    add-int/2addr v11, v4

    invoke-virtual {v10, v4, v11}, Lo/d;->E(II)V

    goto :goto_3

    :cond_a
    iget-object v12, v10, Lo/d;->G:Lo/c;

    if-ne v4, v12, :cond_b

    iget-object v13, v12, Lo/c;->f:Lo/c;

    if-nez v13, :cond_b

    invoke-virtual {v12}, Lo/c;->d()I

    move-result v4

    sub-int v4, v2, v4

    invoke-virtual {v10}, Lo/d;->k()I

    move-result v11

    sub-int v11, v4, v11

    invoke-virtual {v10, v11, v4}, Lo/d;->E(II)V

    :goto_3
    invoke-static {v10, p1}, Lp/h;->g(Lo/d;Lp/b$b;)V

    goto/16 :goto_0

    :cond_b
    if-ne v4, v11, :cond_1

    iget-object v4, v12, Lo/c;->f:Lo/c;

    if-eqz v4, :cond_1

    .line 16
    iget-boolean v4, v4, Lo/c;->c:Z

    if-eqz v4, :cond_1

    .line 17
    invoke-static {p1, v10}, Lp/h;->e(Lp/b$b;Lo/d;)V

    goto/16 :goto_0

    :cond_c
    instance-of v0, p0, Lo/f;

    if-eqz v0, :cond_d

    return-void

    .line 18
    :cond_d
    iget-object v0, v1, Lo/c;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_19

    .line 19
    iget-boolean v1, v1, Lo/c;->c:Z

    if-eqz v1, :cond_19

    .line 20
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/c;

    iget-object v2, v1, Lo/c;->d:Lo/d;

    invoke-static {v2}, Lp/h;->a(Lo/d;)Z

    move-result v4

    invoke-virtual {v2}, Lo/d;->w()Z

    move-result v10

    if-eqz v10, :cond_f

    if-eqz v4, :cond_f

    new-instance v10, Lp/b$a;

    invoke-direct {v10}, Lp/b$a;-><init>()V

    invoke-static {v2, p1, v10}, Lo/e;->V(Lo/d;Lp/b$b;Lp/b$a;)Z

    :cond_f
    iget-object v10, v2, Lo/d;->E:Lo/c;

    if-ne v1, v10, :cond_10

    iget-object v11, v2, Lo/d;->G:Lo/c;

    iget-object v11, v11, Lo/c;->f:Lo/c;

    if-eqz v11, :cond_10

    .line 21
    iget-boolean v11, v11, Lo/c;->c:Z

    if-nez v11, :cond_11

    .line 22
    :cond_10
    iget-object v11, v2, Lo/d;->G:Lo/c;

    if-ne v1, v11, :cond_12

    iget-object v10, v10, Lo/c;->f:Lo/c;

    if-eqz v10, :cond_12

    .line 23
    iget-boolean v10, v10, Lo/c;->c:Z

    if-eqz v10, :cond_12

    :cond_11
    move v10, v7

    goto :goto_5

    :cond_12
    move v10, v9

    .line 24
    :goto_5
    iget-object v11, v2, Lo/d;->O:[I

    aget v12, v11, v7

    if-ne v12, v8, :cond_15

    if-eqz v4, :cond_13

    goto :goto_6

    :cond_13
    aget v1, v11, v7

    if-ne v1, v8, :cond_e

    .line 25
    iget v1, v2, Lo/d;->s:I

    if-ltz v1, :cond_e

    iget v1, v2, Lo/d;->r:I

    if-ltz v1, :cond_e

    .line 26
    iget v1, v2, Lo/d;->c0:I

    if-eq v1, v6, :cond_14

    .line 27
    iget v1, v2, Lo/d;->m:I

    if-nez v1, :cond_e

    .line 28
    iget v1, v2, Lo/d;->S:F

    cmpl-float v1, v1, v5

    if-nez v1, :cond_e

    .line 29
    :cond_14
    invoke-virtual {v2}, Lo/d;->v()Z

    move-result v1

    if-nez v1, :cond_e

    .line 30
    iget-boolean v1, v2, Lo/d;->A:Z

    if-nez v1, :cond_e

    if-eqz v10, :cond_e

    .line 31
    invoke-virtual {v2}, Lo/d;->v()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {p0, p1, v2}, Lp/h;->f(Lo/d;Lp/b$b;Lo/d;)V

    goto :goto_4

    :cond_15
    :goto_6
    invoke-virtual {v2}, Lo/d;->w()Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_4

    :cond_16
    iget-object v4, v2, Lo/d;->E:Lo/c;

    if-ne v1, v4, :cond_17

    iget-object v11, v2, Lo/d;->G:Lo/c;

    iget-object v11, v11, Lo/c;->f:Lo/c;

    if-nez v11, :cond_17

    invoke-virtual {v4}, Lo/c;->d()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v2}, Lo/d;->k()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v2, v1, v4}, Lo/d;->E(II)V

    goto :goto_7

    :cond_17
    iget-object v11, v2, Lo/d;->G:Lo/c;

    if-ne v1, v11, :cond_18

    iget-object v1, v4, Lo/c;->f:Lo/c;

    if-nez v1, :cond_18

    invoke-virtual {v11}, Lo/c;->d()I

    move-result v1

    sub-int v1, v3, v1

    invoke-virtual {v2}, Lo/d;->k()I

    move-result v4

    sub-int v4, v1, v4

    invoke-virtual {v2, v4, v1}, Lo/d;->E(II)V

    :goto_7
    invoke-static {v2, p1}, Lp/h;->g(Lo/d;Lp/b$b;)V

    goto/16 :goto_4

    :cond_18
    if-eqz v10, :cond_e

    invoke-virtual {v2}, Lo/d;->v()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {p1, v2}, Lp/h;->e(Lp/b$b;Lo/d;)V

    goto/16 :goto_4

    :cond_19
    sget-object v0, Lo/c$a;->j:Lo/c$a;

    invoke-virtual {p0, v0}, Lo/d;->h(Lo/c$a;)Lo/c;

    move-result-object p0

    .line 32
    iget-object v0, p0, Lo/c;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_1f

    .line 33
    iget-boolean v0, p0, Lo/c;->c:Z

    if-eqz v0, :cond_1f

    .line 34
    invoke-virtual {p0}, Lo/c;->c()I

    move-result v0

    .line 35
    iget-object p0, p0, Lo/c;->a:Ljava/util/HashSet;

    .line 36
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1a
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/c;

    iget-object v2, v1, Lo/c;->d:Lo/d;

    invoke-static {v2}, Lp/h;->a(Lo/d;)Z

    move-result v3

    invoke-virtual {v2}, Lo/d;->w()Z

    move-result v4

    if-eqz v4, :cond_1b

    if-eqz v3, :cond_1b

    new-instance v4, Lp/b$a;

    invoke-direct {v4}, Lp/b$a;-><init>()V

    invoke-static {v2, p1, v4}, Lo/e;->V(Lo/d;Lp/b$b;Lp/b$a;)Z

    .line 37
    :cond_1b
    iget-object v4, v2, Lo/d;->O:[I

    aget v4, v4, v7

    if-ne v4, v8, :cond_1c

    if-eqz v3, :cond_1a

    .line 38
    :cond_1c
    invoke-virtual {v2}, Lo/d;->w()Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_8

    :cond_1d
    iget-object v3, v2, Lo/d;->H:Lo/c;

    if-ne v1, v3, :cond_1a

    .line 39
    iget-boolean v1, v2, Lo/d;->y:Z

    if-nez v1, :cond_1e

    goto :goto_9

    :cond_1e
    iget v1, v2, Lo/d;->W:I

    sub-int v1, v0, v1

    iget v3, v2, Lo/d;->R:I

    add-int/2addr v3, v1

    iput v1, v2, Lo/d;->V:I

    iget-object v4, v2, Lo/d;->E:Lo/c;

    invoke-virtual {v4, v1}, Lo/c;->j(I)V

    iget-object v1, v2, Lo/d;->G:Lo/c;

    invoke-virtual {v1, v3}, Lo/c;->j(I)V

    iget-object v1, v2, Lo/d;->H:Lo/c;

    invoke-virtual {v1, v0}, Lo/c;->j(I)V

    iput-boolean v7, v2, Lo/d;->i:Z

    .line 40
    :goto_9
    invoke-static {v2, p1}, Lp/h;->g(Lo/d;Lp/b$b;)V

    goto :goto_8

    :cond_1f
    return-void
.end method
