.class public final Lo/e;
.super Lo/j;
.source "SourceFile"


# instance fields
.field public A0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo/c;",
            ">;"
        }
    .end annotation
.end field

.field public B0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo/c;",
            ">;"
        }
    .end annotation
.end field

.field public C0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo/c;",
            ">;"
        }
    .end annotation
.end field

.field public D0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo/c;",
            ">;"
        }
    .end annotation
.end field

.field public E0:Lp/b$a;

.field public m0:Lp/b;

.field public n0:Lp/e;

.field public o0:Lp/b$b;

.field public p0:Z

.field public q0:Ln/d;

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:[Lo/b;

.field public w0:[Lo/b;

.field public x0:I

.field public y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lo/j;-><init>()V

    new-instance v0, Lp/b;

    invoke-direct {v0, p0}, Lp/b;-><init>(Lo/e;)V

    iput-object v0, p0, Lo/e;->m0:Lp/b;

    new-instance v0, Lp/e;

    invoke-direct {v0, p0}, Lp/e;-><init>(Lo/e;)V

    iput-object v0, p0, Lo/e;->n0:Lp/e;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/e;->o0:Lp/b$b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lo/e;->p0:Z

    new-instance v2, Ln/d;

    invoke-direct {v2}, Ln/d;-><init>()V

    iput-object v2, p0, Lo/e;->q0:Ln/d;

    iput v1, p0, Lo/e;->t0:I

    iput v1, p0, Lo/e;->u0:I

    const/4 v2, 0x4

    new-array v3, v2, [Lo/b;

    iput-object v3, p0, Lo/e;->v0:[Lo/b;

    new-array v2, v2, [Lo/b;

    iput-object v2, p0, Lo/e;->w0:[Lo/b;

    const/16 v2, 0x101

    iput v2, p0, Lo/e;->x0:I

    iput-boolean v1, p0, Lo/e;->y0:Z

    iput-boolean v1, p0, Lo/e;->z0:Z

    iput-object v0, p0, Lo/e;->A0:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lo/e;->B0:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lo/e;->C0:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lo/e;->D0:Ljava/lang/ref/WeakReference;

    new-instance v0, Lp/b$a;

    invoke-direct {v0}, Lp/b$a;-><init>()V

    iput-object v0, p0, Lo/e;->E0:Lp/b$a;

    return-void
.end method

.method public static V(Lo/d;Lp/b$b;Lp/b$a;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lo/d;->O:[I

    aget v2, v1, v0

    .line 2
    iput v2, p2, Lp/b$a;->a:I

    const/4 v2, 0x1

    .line 3
    aget v1, v1, v2

    .line 4
    iput v1, p2, Lp/b$a;->b:I

    invoke-virtual {p0}, Lo/d;->o()I

    move-result v1

    iput v1, p2, Lp/b$a;->c:I

    invoke-virtual {p0}, Lo/d;->k()I

    move-result v1

    iput v1, p2, Lp/b$a;->d:I

    iput-boolean v0, p2, Lp/b$a;->i:Z

    iput v0, p2, Lp/b$a;->j:I

    iget v1, p2, Lp/b$a;->a:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iget v4, p2, Lp/b$a;->b:I

    if-ne v4, v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget v5, p0, Lo/d;->S:F

    cmpl-float v5, v5, v4

    if-lez v5, :cond_3

    move v5, v2

    goto :goto_2

    :cond_3
    move v5, v0

    :goto_2
    if-eqz v3, :cond_4

    iget v6, p0, Lo/d;->S:F

    cmpl-float v4, v6, v4

    if-lez v4, :cond_4

    move v4, v2

    goto :goto_3

    :cond_4
    move v4, v0

    :goto_3
    const/4 v6, 0x2

    if-eqz v1, :cond_6

    invoke-virtual {p0, v0}, Lo/d;->r(I)Z

    move-result v7

    if-eqz v7, :cond_6

    iget v7, p0, Lo/d;->l:I

    if-nez v7, :cond_6

    if-nez v5, :cond_6

    iput v6, p2, Lp/b$a;->a:I

    if-eqz v3, :cond_5

    iget v1, p0, Lo/d;->m:I

    if-nez v1, :cond_5

    iput v2, p2, Lp/b$a;->a:I

    :cond_5
    move v1, v0

    :cond_6
    if-eqz v3, :cond_8

    invoke-virtual {p0, v2}, Lo/d;->r(I)Z

    move-result v7

    if-eqz v7, :cond_8

    iget v7, p0, Lo/d;->m:I

    if-nez v7, :cond_8

    if-nez v4, :cond_8

    iput v6, p2, Lp/b$a;->b:I

    if-eqz v1, :cond_7

    iget v3, p0, Lo/d;->l:I

    if-nez v3, :cond_7

    iput v2, p2, Lp/b$a;->b:I

    :cond_7
    move v3, v0

    :cond_8
    invoke-virtual {p0}, Lo/d;->x()Z

    move-result v7

    if-eqz v7, :cond_9

    iput v2, p2, Lp/b$a;->a:I

    move v1, v0

    :cond_9
    invoke-virtual {p0}, Lo/d;->y()Z

    move-result v7

    if-eqz v7, :cond_a

    iput v2, p2, Lp/b$a;->b:I

    move v3, v0

    :cond_a
    const/4 v7, -0x1

    const/4 v8, 0x4

    if-eqz v5, :cond_f

    iget-object v5, p0, Lo/d;->n:[I

    aget v5, v5, v0

    if-ne v5, v8, :cond_b

    iput v2, p2, Lp/b$a;->a:I

    goto :goto_7

    :cond_b
    if-nez v3, :cond_f

    iget v3, p2, Lp/b$a;->b:I

    if-ne v3, v2, :cond_c

    iget v3, p2, Lp/b$a;->d:I

    goto :goto_4

    :cond_c
    iput v6, p2, Lp/b$a;->a:I

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {v3, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(Lo/d;Lp/b$a;)V

    iget v3, p2, Lp/b$a;->f:I

    :goto_4
    iput v2, p2, Lp/b$a;->a:I

    iget v5, p0, Lo/d;->T:I

    if-eqz v5, :cond_e

    if-ne v5, v7, :cond_d

    goto :goto_5

    .line 5
    :cond_d
    iget v5, p0, Lo/d;->S:F

    int-to-float v3, v3

    div-float/2addr v5, v3

    goto :goto_6

    :cond_e
    :goto_5
    iget v5, p0, Lo/d;->S:F

    int-to-float v3, v3

    mul-float/2addr v5, v3

    :goto_6
    float-to-int v3, v5

    .line 6
    iput v3, p2, Lp/b$a;->c:I

    :cond_f
    :goto_7
    if-eqz v4, :cond_14

    iget-object v3, p0, Lo/d;->n:[I

    aget v3, v3, v2

    if-ne v3, v8, :cond_10

    iput v2, p2, Lp/b$a;->b:I

    goto :goto_b

    :cond_10
    if-nez v1, :cond_14

    iget v1, p2, Lp/b$a;->a:I

    if-ne v1, v2, :cond_11

    iget v1, p2, Lp/b$a;->c:I

    goto :goto_8

    :cond_11
    iput v6, p2, Lp/b$a;->b:I

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {v1, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(Lo/d;Lp/b$a;)V

    iget v1, p2, Lp/b$a;->e:I

    :goto_8
    iput v2, p2, Lp/b$a;->b:I

    iget v2, p0, Lo/d;->T:I

    if-eqz v2, :cond_13

    if-ne v2, v7, :cond_12

    goto :goto_9

    :cond_12
    int-to-float v1, v1

    .line 7
    iget v2, p0, Lo/d;->S:F

    mul-float/2addr v1, v2

    goto :goto_a

    :cond_13
    :goto_9
    int-to-float v1, v1

    iget v2, p0, Lo/d;->S:F

    div-float/2addr v1, v2

    :goto_a
    float-to-int v1, v1

    .line 8
    iput v1, p2, Lp/b$a;->d:I

    :cond_14
    :goto_b
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(Lo/d;Lp/b$a;)V

    iget p1, p2, Lp/b$a;->e:I

    invoke-virtual {p0, p1}, Lo/d;->K(I)V

    iget p1, p2, Lp/b$a;->f:I

    invoke-virtual {p0, p1}, Lo/d;->F(I)V

    iget-boolean p1, p2, Lp/b$a;->h:Z

    .line 9
    iput-boolean p1, p0, Lo/d;->y:Z

    .line 10
    iget p1, p2, Lp/b$a;->g:I

    invoke-virtual {p0, p1}, Lo/d;->C(I)V

    iput v0, p2, Lp/b$a;->j:I

    iget-boolean p0, p2, Lp/b$a;->i:Z

    return p0
.end method


# virtual methods
.method public final L(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, Lo/d;->L(ZZ)V

    iget-object v0, p0, Lo/j;->l0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lo/j;->l0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/d;

    invoke-virtual {v2, p1, p2}, Lo/d;->L(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final N()V
    .locals 27

    move-object/from16 v1, p0

    const/4 v2, 0x0

    iput v2, v1, Lo/d;->U:I

    iput v2, v1, Lo/d;->V:I

    iput-boolean v2, v1, Lo/e;->y0:Z

    iput-boolean v2, v1, Lo/e;->z0:Z

    iget-object v0, v1, Lo/j;->l0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lo/d;->o()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lo/d;->k()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v5, v1, Lo/d;->O:[I

    const/4 v6, 0x1

    aget v7, v5, v6

    aget v5, v5, v2

    iget v8, v1, Lo/e;->x0:I

    invoke-static {v8, v6}, Lcom/bumptech/glide/g;->c(II)Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 1
    iget-object v8, v1, Lo/e;->o0:Lp/b$b;

    .line 2
    iget-object v10, v1, Lo/d;->O:[I

    aget v11, v10, v2

    .line 3
    aget v10, v10, v6

    .line 4
    invoke-virtual/range {p0 .. p0}, Lo/d;->A()V

    .line 5
    iget-object v12, v1, Lo/j;->l0:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v14, v2

    :goto_0
    if-ge v14, v13, :cond_0

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/d;

    invoke-virtual {v15}, Lo/d;->A()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v14, v1, Lo/e;->p0:Z

    if-ne v11, v6, :cond_1

    .line 8
    invoke-virtual/range {p0 .. p0}, Lo/d;->o()I

    move-result v11

    invoke-virtual {v1, v2, v11}, Lo/d;->D(II)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v11, v1, Lo/d;->D:Lo/c;

    invoke-virtual {v11, v2}, Lo/c;->j(I)V

    iput v2, v1, Lo/d;->U:I

    :goto_1
    move v11, v2

    move v15, v11

    move/from16 v16, v15

    :goto_2
    const/high16 v17, 0x3f000000    # 0.5f

    if-ge v11, v13, :cond_7

    .line 10
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v2, v19

    check-cast v2, Lo/d;

    instance-of v9, v2, Lo/f;

    if-eqz v9, :cond_5

    check-cast v2, Lo/f;

    .line 11
    iget v9, v2, Lo/f;->p0:I

    if-ne v9, v6, :cond_6

    .line 12
    iget v9, v2, Lo/f;->m0:I

    const/4 v15, -0x1

    if-eq v9, v15, :cond_2

    goto :goto_3

    .line 13
    :cond_2
    iget v9, v2, Lo/f;->n0:I

    if-eq v9, v15, :cond_3

    .line 14
    invoke-virtual/range {p0 .. p0}, Lo/d;->x()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual/range {p0 .. p0}, Lo/d;->o()I

    move-result v9

    .line 15
    iget v15, v2, Lo/f;->n0:I

    sub-int/2addr v9, v15

    goto :goto_3

    .line 16
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lo/d;->x()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 17
    iget v9, v2, Lo/f;->l0:F

    .line 18
    invoke-virtual/range {p0 .. p0}, Lo/d;->o()I

    move-result v15

    int-to-float v15, v15

    mul-float/2addr v9, v15

    add-float v9, v9, v17

    float-to-int v9, v9

    :goto_3
    invoke-virtual {v2, v9}, Lo/f;->N(I)V

    :cond_4
    move v15, v6

    goto :goto_4

    :cond_5
    instance-of v9, v2, Lo/a;

    if-eqz v9, :cond_6

    check-cast v2, Lo/a;

    invoke-virtual {v2}, Lo/a;->P()I

    move-result v2

    if-nez v2, :cond_6

    move/from16 v16, v6

    :cond_6
    :goto_4
    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    if-eqz v15, :cond_9

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v13, :cond_9

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/d;

    instance-of v11, v9, Lo/f;

    if-eqz v11, :cond_8

    check-cast v9, Lo/f;

    .line 19
    iget v11, v9, Lo/f;->p0:I

    if-ne v11, v6, :cond_8

    .line 20
    invoke-static {v9, v8, v14}, Lp/h;->b(Lo/d;Lp/b$b;Z)V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    invoke-static {v1, v8, v14}, Lp/h;->b(Lo/d;Lp/b$b;Z)V

    if-eqz v16, :cond_b

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v13, :cond_b

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/d;

    instance-of v11, v9, Lo/a;

    if-eqz v11, :cond_a

    check-cast v9, Lo/a;

    invoke-virtual {v9}, Lo/a;->P()I

    move-result v11

    if-nez v11, :cond_a

    .line 21
    invoke-virtual {v9}, Lo/a;->O()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-static {v9, v8, v14}, Lp/h;->b(Lo/d;Lp/b$b;Z)V

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    if-ne v10, v6, :cond_c

    .line 22
    invoke-virtual/range {p0 .. p0}, Lo/d;->k()I

    move-result v2

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v2}, Lo/d;->E(II)V

    goto :goto_7

    :cond_c
    const/4 v9, 0x0

    .line 23
    iget-object v2, v1, Lo/d;->E:Lo/c;

    invoke-virtual {v2, v9}, Lo/c;->j(I)V

    iput v9, v1, Lo/d;->V:I

    :goto_7
    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_8
    if-ge v2, v13, :cond_12

    .line 24
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/d;

    instance-of v15, v11, Lo/f;

    if-eqz v15, :cond_10

    check-cast v11, Lo/f;

    .line 25
    iget v15, v11, Lo/f;->p0:I

    if-nez v15, :cond_11

    .line 26
    iget v9, v11, Lo/f;->m0:I

    const/4 v15, -0x1

    if-eq v9, v15, :cond_d

    goto :goto_9

    .line 27
    :cond_d
    iget v9, v11, Lo/f;->n0:I

    if-eq v9, v15, :cond_e

    .line 28
    invoke-virtual/range {p0 .. p0}, Lo/d;->y()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual/range {p0 .. p0}, Lo/d;->k()I

    move-result v9

    .line 29
    iget v15, v11, Lo/f;->n0:I

    sub-int/2addr v9, v15

    goto :goto_9

    .line 30
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lo/d;->y()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 31
    iget v9, v11, Lo/f;->l0:F

    .line 32
    invoke-virtual/range {p0 .. p0}, Lo/d;->k()I

    move-result v15

    int-to-float v15, v15

    mul-float/2addr v9, v15

    add-float v9, v9, v17

    float-to-int v9, v9

    :goto_9
    invoke-virtual {v11, v9}, Lo/f;->N(I)V

    :cond_f
    move v9, v6

    goto :goto_a

    :cond_10
    instance-of v15, v11, Lo/a;

    if-eqz v15, :cond_11

    check-cast v11, Lo/a;

    invoke-virtual {v11}, Lo/a;->P()I

    move-result v11

    if-ne v11, v6, :cond_11

    move v10, v6

    :cond_11
    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_12
    if-eqz v9, :cond_14

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v13, :cond_14

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/d;

    instance-of v11, v9, Lo/f;

    if-eqz v11, :cond_13

    check-cast v9, Lo/f;

    .line 33
    iget v11, v9, Lo/f;->p0:I

    if-nez v11, :cond_13

    .line 34
    invoke-static {v9, v8}, Lp/h;->g(Lo/d;Lp/b$b;)V

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_14
    invoke-static {v1, v8}, Lp/h;->g(Lo/d;Lp/b$b;)V

    if-eqz v10, :cond_16

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v13, :cond_16

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/d;

    instance-of v10, v9, Lo/a;

    if-eqz v10, :cond_15

    check-cast v9, Lo/a;

    invoke-virtual {v9}, Lo/a;->P()I

    move-result v10

    if-ne v10, v6, :cond_15

    .line 35
    invoke-virtual {v9}, Lo/a;->O()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-static {v9, v8}, Lp/h;->g(Lo/d;Lp/b$b;)V

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_16
    const/4 v2, 0x0

    :goto_d
    if-ge v2, v13, :cond_18

    .line 36
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/d;

    invoke-virtual {v9}, Lo/d;->w()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-static {v9}, Lp/h;->a(Lo/d;)Z

    move-result v10

    if-eqz v10, :cond_17

    sget-object v10, Lp/h;->a:Lp/b$a;

    invoke-static {v9, v8, v10}, Lo/e;->V(Lo/d;Lp/b$b;Lp/b$a;)Z

    invoke-static {v9, v8, v14}, Lp/h;->b(Lo/d;Lp/b$b;Z)V

    invoke-static {v9, v8}, Lp/h;->g(Lo/d;Lp/b$b;)V

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_18
    const/4 v2, 0x0

    :goto_e
    if-ge v2, v3, :cond_1b

    .line 37
    iget-object v8, v1, Lo/j;->l0:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/d;

    invoke-virtual {v8}, Lo/d;->w()Z

    move-result v9

    if-eqz v9, :cond_1a

    instance-of v9, v8, Lo/f;

    if-nez v9, :cond_1a

    instance-of v9, v8, Lo/a;

    if-nez v9, :cond_1a

    instance-of v9, v8, Lo/i;

    if-nez v9, :cond_1a

    .line 38
    iget-boolean v9, v8, Lo/d;->A:Z

    if-nez v9, :cond_1a

    const/4 v9, 0x0

    .line 39
    invoke-virtual {v8, v9}, Lo/d;->j(I)I

    move-result v10

    invoke-virtual {v8, v6}, Lo/d;->j(I)I

    move-result v9

    const/4 v11, 0x3

    if-ne v10, v11, :cond_19

    iget v10, v8, Lo/d;->l:I

    if-eq v10, v6, :cond_19

    if-ne v9, v11, :cond_19

    iget v9, v8, Lo/d;->m:I

    if-eq v9, v6, :cond_19

    move v9, v6

    goto :goto_f

    :cond_19
    const/4 v9, 0x0

    :goto_f
    if-nez v9, :cond_1a

    new-instance v9, Lp/b$a;

    invoke-direct {v9}, Lp/b$a;-><init>()V

    iget-object v10, v1, Lo/e;->o0:Lp/b$b;

    invoke-static {v8, v10, v9}, Lo/e;->V(Lo/d;Lp/b$b;Lp/b$a;)Z

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_1b
    const/4 v2, 0x2

    if-le v3, v2, :cond_50

    if-eq v5, v2, :cond_1c

    if-ne v7, v2, :cond_50

    :cond_1c
    iget v9, v1, Lo/e;->x0:I

    const/16 v10, 0x400

    invoke-static {v9, v10}, Lcom/bumptech/glide/g;->c(II)Z

    move-result v9

    if-eqz v9, :cond_50

    .line 40
    iget-object v9, v1, Lo/e;->o0:Lp/b$b;

    .line 41
    sget-object v10, Lo/c$a;->k:Lo/c$a;

    iget-object v11, v1, Lo/j;->l0:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_10
    if-ge v13, v12, :cond_1f

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/d;

    .line 43
    iget-object v15, v1, Lo/d;->O:[I

    const/16 v16, 0x0

    aget v2, v15, v16

    .line 44
    aget v15, v15, v6

    .line 45
    iget-object v14, v14, Lo/d;->O:[I

    aget v8, v14, v16

    .line 46
    aget v14, v14, v6

    .line 47
    invoke-static {v2, v15, v8, v14}, Lp/i;->c(IIII)Z

    move-result v2

    if-nez v2, :cond_1e

    move/from16 v25, v0

    move/from16 v23, v3

    move/from16 v22, v4

    move/from16 v26, v5

    move/from16 v24, v7

    :cond_1d
    :goto_11
    const/4 v0, 0x0

    goto/16 :goto_27

    :cond_1e
    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x2

    goto :goto_10

    :cond_1f
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_12
    if-ge v6, v12, :cond_2f

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    move/from16 v23, v3

    move-object/from16 v3, v22

    check-cast v3, Lo/d;

    move/from16 v22, v4

    .line 48
    iget-object v4, v1, Lo/d;->O:[I

    move/from16 v24, v7

    const/16 v20, 0x0

    aget v7, v4, v20

    const/16 v21, 0x1

    .line 49
    aget v4, v4, v21

    move/from16 v25, v0

    .line 50
    iget-object v0, v3, Lo/d;->O:[I

    move/from16 v26, v5

    aget v5, v0, v20

    .line 51
    aget v0, v0, v21

    .line 52
    invoke-static {v7, v4, v5, v0}, Lp/i;->c(IIII)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v1, Lo/e;->E0:Lp/b$a;

    invoke-static {v3, v9, v0}, Lo/e;->V(Lo/d;Lp/b$b;Lp/b$a;)Z

    :cond_20
    instance-of v0, v3, Lo/f;

    if-eqz v0, :cond_24

    move-object v4, v3

    check-cast v4, Lo/f;

    .line 53
    iget v5, v4, Lo/f;->p0:I

    if-nez v5, :cond_22

    if-nez v13, :cond_21

    .line 54
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v5

    :cond_21
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_22
    iget v5, v4, Lo/f;->p0:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_24

    if-nez v2, :cond_23

    .line 56
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_23
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    instance-of v4, v3, Lo/h;

    if-eqz v4, :cond_2a

    instance-of v4, v3, Lo/a;

    if-eqz v4, :cond_27

    move-object v4, v3

    check-cast v4, Lo/a;

    invoke-virtual {v4}, Lo/a;->P()I

    move-result v5

    if-nez v5, :cond_26

    if-nez v8, :cond_25

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v5

    :cond_25
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    invoke-virtual {v4}, Lo/a;->P()I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_2a

    if-nez v14, :cond_29

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_13

    :cond_27
    move-object v4, v3

    check-cast v4, Lo/h;

    if-nez v8, :cond_28

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_28
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v14, :cond_29

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_13
    move-object v14, v5

    :cond_29
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    iget-object v4, v3, Lo/d;->D:Lo/c;

    iget-object v4, v4, Lo/c;->f:Lo/c;

    if-nez v4, :cond_2c

    iget-object v4, v3, Lo/d;->F:Lo/c;

    iget-object v4, v4, Lo/c;->f:Lo/c;

    if-nez v4, :cond_2c

    if-nez v0, :cond_2c

    instance-of v4, v3, Lo/a;

    if-nez v4, :cond_2c

    if-nez v15, :cond_2b

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :cond_2b
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    iget-object v4, v3, Lo/d;->E:Lo/c;

    iget-object v4, v4, Lo/c;->f:Lo/c;

    if-nez v4, :cond_2e

    iget-object v4, v3, Lo/d;->G:Lo/c;

    iget-object v4, v4, Lo/c;->f:Lo/c;

    if-nez v4, :cond_2e

    iget-object v4, v3, Lo/d;->H:Lo/c;

    iget-object v4, v4, Lo/c;->f:Lo/c;

    if-nez v4, :cond_2e

    if-nez v0, :cond_2e

    instance-of v0, v3, Lo/a;

    if-nez v0, :cond_2e

    if-nez v16, :cond_2d

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    :cond_2d
    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v0

    :cond_2e
    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v22

    move/from16 v3, v23

    move/from16 v7, v24

    move/from16 v0, v25

    move/from16 v5, v26

    goto/16 :goto_12

    :cond_2f
    move/from16 v25, v0

    move/from16 v23, v3

    move/from16 v22, v4

    move/from16 v26, v5

    move/from16 v24, v7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/f;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v4}, Lp/i;->a(Lo/d;ILjava/util/ArrayList;Lp/o;)Lp/o;

    goto :goto_14

    :cond_30
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v8, :cond_31

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/h;

    invoke-static {v3, v5, v0, v4}, Lp/i;->a(Lo/d;ILjava/util/ArrayList;Lp/o;)Lp/o;

    move-result-object v6

    invoke-virtual {v3, v0, v5, v6}, Lo/h;->N(Ljava/util/ArrayList;ILp/o;)V

    invoke-virtual {v6, v0}, Lp/o;->b(Ljava/util/ArrayList;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_15

    :cond_31
    sget-object v2, Lo/c$a;->f:Lo/c$a;

    invoke-virtual {v1, v2}, Lo/d;->h(Lo/c$a;)Lo/c;

    move-result-object v2

    .line 57
    iget-object v2, v2, Lo/c;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_32

    .line 58
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/c;

    iget-object v3, v3, Lo/c;->d:Lo/d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v4}, Lp/i;->a(Lo/d;ILjava/util/ArrayList;Lp/o;)Lp/o;

    goto :goto_16

    :cond_32
    sget-object v2, Lo/c$a;->h:Lo/c$a;

    invoke-virtual {v1, v2}, Lo/d;->h(Lo/c$a;)Lo/c;

    move-result-object v2

    .line 59
    iget-object v2, v2, Lo/c;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_33

    .line 60
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/c;

    iget-object v3, v3, Lo/c;->d:Lo/d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v4}, Lp/i;->a(Lo/d;ILjava/util/ArrayList;Lp/o;)Lp/o;

    goto :goto_17

    :cond_33
    invoke-virtual {v1, v10}, Lo/d;->h(Lo/c$a;)Lo/c;

    move-result-object v2

    .line 61
    iget-object v2, v2, Lo/c;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_34

    .line 62
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/c;

    iget-object v3, v3, Lo/c;->d:Lo/d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v4}, Lp/i;->a(Lo/d;ILjava/util/ArrayList;Lp/o;)Lp/o;

    goto :goto_18

    :cond_34
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v15, :cond_35

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/d;

    invoke-static {v3, v5, v0, v4}, Lp/i;->a(Lo/d;ILjava/util/ArrayList;Lp/o;)Lp/o;

    goto :goto_19

    :cond_35
    if-eqz v13, :cond_36

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/f;

    const/4 v5, 0x1

    invoke-static {v3, v5, v0, v4}, Lp/i;->a(Lo/d;ILjava/util/ArrayList;Lp/o;)Lp/o;

    goto :goto_1a

    :cond_36
    const/4 v5, 0x1

    if-eqz v14, :cond_37

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/h;

    invoke-static {v3, v5, v0, v4}, Lp/i;->a(Lo/d;ILjava/util/ArrayList;Lp/o;)Lp/o;

    move-result-object v6

    invoke-virtual {v3, v0, v5, v6}, Lo/h;->N(Ljava/util/ArrayList;ILp/o;)V

    invoke-virtual {v6, v0}, Lp/o;->b(Ljava/util/ArrayList;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_1b

    :cond_37
    sget-object v2, Lo/c$a;->g:Lo/c$a;

    invoke-virtual {v1, v2}, Lo/d;->h(Lo/c$a;)Lo/c;

    move-result-object v2

    .line 63
    iget-object v2, v2, Lo/c;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_38

    .line 64
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/c;

    iget-object v3, v3, Lo/c;->d:Lo/d;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v5, v0, v4}, Lp/i;->a(Lo/d;ILjava/util/ArrayList;Lp/o;)Lp/o;

    goto :goto_1c

    :cond_38
    sget-object v2, Lo/c$a;->j:Lo/c$a;

    invoke-virtual {v1, v2}, Lo/d;->h(Lo/c$a;)Lo/c;

    move-result-object v2

    .line 65
    iget-object v2, v2, Lo/c;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_39

    .line 66
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/c;

    iget-object v3, v3, Lo/c;->d:Lo/d;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v5, v0, v4}, Lp/i;->a(Lo/d;ILjava/util/ArrayList;Lp/o;)Lp/o;

    goto :goto_1d

    :cond_39
    sget-object v2, Lo/c$a;->i:Lo/c$a;

    invoke-virtual {v1, v2}, Lo/d;->h(Lo/c$a;)Lo/c;

    move-result-object v2

    .line 67
    iget-object v2, v2, Lo/c;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3a

    .line 68
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/c;

    iget-object v3, v3, Lo/c;->d:Lo/d;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v5, v0, v4}, Lp/i;->a(Lo/d;ILjava/util/ArrayList;Lp/o;)Lp/o;

    goto :goto_1e

    :cond_3a
    invoke-virtual {v1, v10}, Lo/d;->h(Lo/c$a;)Lo/c;

    move-result-object v2

    .line 69
    iget-object v2, v2, Lo/c;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3b

    .line 70
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/c;

    iget-object v3, v3, Lo/c;->d:Lo/d;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v5, v0, v4}, Lp/i;->a(Lo/d;ILjava/util/ArrayList;Lp/o;)Lp/o;

    goto :goto_1f

    :cond_3b
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v16, :cond_3c

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/d;

    invoke-static {v3, v5, v0, v4}, Lp/i;->a(Lo/d;ILjava/util/ArrayList;Lp/o;)Lp/o;

    goto :goto_20

    :cond_3c
    const/4 v2, 0x0

    :goto_21
    if-ge v2, v12, :cond_3f

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/d;

    .line 71
    iget-object v4, v3, Lo/d;->O:[I

    const/4 v6, 0x0

    aget v7, v4, v6

    const/4 v6, 0x3

    if-ne v7, v6, :cond_3d

    aget v4, v4, v5

    if-ne v4, v6, :cond_3d

    const/4 v4, 0x1

    goto :goto_22

    :cond_3d
    const/4 v4, 0x0

    :goto_22
    if-eqz v4, :cond_3e

    .line 72
    iget v4, v3, Lo/d;->j0:I

    invoke-static {v0, v4}, Lp/i;->b(Ljava/util/ArrayList;I)Lp/o;

    move-result-object v4

    iget v3, v3, Lo/d;->k0:I

    invoke-static {v0, v3}, Lp/i;->b(Ljava/util/ArrayList;I)Lp/o;

    move-result-object v3

    if-eqz v4, :cond_3e

    if-eqz v3, :cond_3e

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Lp/o;->d(ILp/o;)V

    const/4 v5, 0x2

    .line 73
    iput v5, v3, Lp/o;->c:I

    .line 74
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3e
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    goto :goto_21

    :cond_3f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_40

    goto/16 :goto_11

    .line 75
    :cond_40
    iget-object v2, v1, Lo/d;->O:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_44

    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_41
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_43

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp/o;

    .line 77
    iget v6, v5, Lp/o;->c:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_42

    goto :goto_23

    .line 78
    :cond_42
    iget-object v6, v1, Lo/e;->q0:Ln/d;

    const/4 v8, 0x0

    .line 79
    invoke-virtual {v5, v6, v8}, Lp/o;->c(Ln/d;I)I

    move-result v6

    if-le v6, v4, :cond_41

    move-object v3, v5

    move v4, v6

    goto :goto_23

    :cond_43
    const/4 v7, 0x1

    if-eqz v3, :cond_45

    invoke-virtual {v1, v7}, Lo/d;->G(I)V

    invoke-virtual {v1, v4}, Lo/d;->K(I)V

    goto :goto_24

    :cond_44
    const/4 v7, 0x1

    :cond_45
    const/4 v3, 0x0

    .line 80
    :goto_24
    iget-object v2, v1, Lo/d;->O:[I

    aget v2, v2, v7

    const/4 v4, 0x2

    if-ne v2, v4, :cond_49

    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :cond_46
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp/o;

    .line 82
    iget v6, v5, Lp/o;->c:I

    if-nez v6, :cond_47

    const/4 v7, 0x1

    goto :goto_25

    .line 83
    :cond_47
    iget-object v6, v1, Lo/e;->q0:Ln/d;

    const/4 v7, 0x1

    .line 84
    invoke-virtual {v5, v6, v7}, Lp/o;->c(Ln/d;I)I

    move-result v6

    if-le v6, v4, :cond_46

    move-object v2, v5

    move v4, v6

    goto :goto_25

    :cond_48
    const/4 v7, 0x1

    if-eqz v2, :cond_49

    invoke-virtual {v1, v7}, Lo/d;->J(I)V

    invoke-virtual {v1, v4}, Lo/d;->F(I)V

    goto :goto_26

    :cond_49
    const/4 v2, 0x0

    :goto_26
    if-nez v3, :cond_4a

    if-eqz v2, :cond_1d

    :cond_4a
    const/4 v0, 0x1

    :goto_27
    if-eqz v0, :cond_4f

    move/from16 v2, v26

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4c

    .line 85
    invoke-virtual/range {p0 .. p0}, Lo/d;->o()I

    move-result v0

    move/from16 v3, v25

    if-ge v3, v0, :cond_4b

    if-lez v3, :cond_4b

    invoke-virtual {v1, v3}, Lo/d;->K(I)V

    const/4 v4, 0x1

    iput-boolean v4, v1, Lo/e;->y0:Z

    goto :goto_28

    :cond_4b
    invoke-virtual/range {p0 .. p0}, Lo/d;->o()I

    move-result v0

    goto :goto_29

    :cond_4c
    move/from16 v3, v25

    :goto_28
    move v0, v3

    :goto_29
    move/from16 v4, v24

    const/4 v3, 0x2

    if-ne v4, v3, :cond_4e

    invoke-virtual/range {p0 .. p0}, Lo/d;->k()I

    move-result v3

    move/from16 v5, v22

    if-ge v5, v3, :cond_4d

    if-lez v5, :cond_4d

    invoke-virtual {v1, v5}, Lo/d;->F(I)V

    const/4 v3, 0x1

    iput-boolean v3, v1, Lo/e;->z0:Z

    goto :goto_2a

    :cond_4d
    invoke-virtual/range {p0 .. p0}, Lo/d;->k()I

    move-result v3

    goto :goto_2b

    :cond_4e
    move/from16 v5, v22

    :goto_2a
    move v3, v5

    :goto_2b
    move v5, v3

    move v3, v0

    const/4 v0, 0x1

    goto :goto_2d

    :cond_4f
    move/from16 v5, v22

    move/from16 v4, v24

    move/from16 v3, v25

    move/from16 v2, v26

    goto :goto_2c

    :cond_50
    move/from16 v23, v3

    move v2, v5

    move v3, v0

    move v5, v4

    move v4, v7

    :goto_2c
    const/4 v0, 0x0

    :goto_2d
    const/16 v6, 0x40

    invoke-virtual {v1, v6}, Lo/e;->W(I)Z

    move-result v7

    if-nez v7, :cond_52

    const/16 v7, 0x80

    invoke-virtual {v1, v7}, Lo/e;->W(I)Z

    move-result v7

    if-eqz v7, :cond_51

    goto :goto_2e

    :cond_51
    const/4 v7, 0x0

    goto :goto_2f

    :cond_52
    :goto_2e
    const/4 v7, 0x1

    :goto_2f
    iget-object v8, v1, Lo/e;->q0:Ln/d;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    iput-boolean v9, v8, Ln/d;->g:Z

    iget v10, v1, Lo/e;->x0:I

    if-eqz v10, :cond_53

    if-eqz v7, :cond_53

    const/4 v7, 0x1

    iput-boolean v7, v8, Ln/d;->g:Z

    goto :goto_30

    :cond_53
    const/4 v7, 0x1

    :goto_30
    iget-object v8, v1, Lo/j;->l0:Ljava/util/ArrayList;

    .line 86
    iget-object v10, v1, Lo/d;->O:[I

    aget v11, v10, v9

    const/4 v12, 0x2

    if-eq v11, v12, :cond_55

    .line 87
    aget v10, v10, v7

    if-ne v10, v12, :cond_54

    goto :goto_31

    :cond_54
    move v7, v9

    goto :goto_32

    :cond_55
    :goto_31
    const/4 v7, 0x1

    .line 88
    :goto_32
    iput v9, v1, Lo/e;->t0:I

    iput v9, v1, Lo/e;->u0:I

    move/from16 v10, v23

    const/4 v9, 0x0

    :goto_33
    if-ge v9, v10, :cond_57

    .line 89
    iget-object v11, v1, Lo/j;->l0:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/d;

    instance-of v12, v11, Lo/j;

    if-eqz v12, :cond_56

    check-cast v11, Lo/j;

    invoke-virtual {v11}, Lo/j;->N()V

    :cond_56
    add-int/lit8 v9, v9, 0x1

    goto :goto_33

    :cond_57
    invoke-virtual {v1, v6}, Lo/e;->W(I)Z

    move-result v9

    move v11, v0

    const/4 v0, 0x0

    const/4 v12, 0x1

    :goto_34
    if-eqz v12, :cond_68

    const/4 v13, 0x1

    add-int/lit8 v14, v0, 0x1

    :try_start_0
    iget-object v0, v1, Lo/e;->q0:Ln/d;

    invoke-virtual {v0}, Ln/d;->u()V

    const/4 v13, 0x0

    .line 90
    iput v13, v1, Lo/e;->t0:I

    iput v13, v1, Lo/e;->u0:I

    .line 91
    iget-object v0, v1, Lo/e;->q0:Ln/d;

    invoke-virtual {v1, v0}, Lo/d;->f(Ln/d;)V

    const/4 v0, 0x0

    :goto_35
    if-ge v0, v10, :cond_58

    iget-object v13, v1, Lo/j;->l0:Ljava/util/ArrayList;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/d;

    iget-object v15, v1, Lo/e;->q0:Ln/d;

    invoke-virtual {v13, v15}, Lo/d;->f(Ln/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_35

    :cond_58
    iget-object v0, v1, Lo/e;->q0:Ln/d;

    invoke-virtual {v1, v0}, Lo/e;->P(Ln/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v0, v1, Lo/e;->A0:Ljava/lang/ref/WeakReference;

    const/4 v12, 0x5

    if-eqz v0, :cond_59

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_59

    iget-object v0, v1, Lo/e;->A0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/c;

    iget-object v13, v1, Lo/e;->q0:Ln/d;

    iget-object v15, v1, Lo/d;->E:Lo/c;

    invoke-virtual {v13, v15}, Ln/d;->l(Ljava/lang/Object;)Ln/h;

    move-result-object v13

    .line 92
    iget-object v15, v1, Lo/e;->q0:Ln/d;

    invoke-virtual {v15, v0}, Ln/d;->l(Ljava/lang/Object;)Ln/h;

    move-result-object v0

    iget-object v15, v1, Lo/e;->q0:Ln/d;

    const/4 v6, 0x0

    invoke-virtual {v15, v0, v13, v6, v12}, Ln/d;->f(Ln/h;Ln/h;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x0

    .line 93
    :try_start_2
    iput-object v6, v1, Lo/e;->A0:Ljava/lang/ref/WeakReference;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_59
    :try_start_3
    iget-object v0, v1, Lo/e;->C0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5a

    iget-object v0, v1, Lo/e;->C0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/c;

    iget-object v6, v1, Lo/e;->q0:Ln/d;

    iget-object v13, v1, Lo/d;->G:Lo/c;

    invoke-virtual {v6, v13}, Ln/d;->l(Ljava/lang/Object;)Ln/h;

    move-result-object v6

    .line 94
    iget-object v13, v1, Lo/e;->q0:Ln/d;

    invoke-virtual {v13, v0}, Ln/d;->l(Ljava/lang/Object;)Ln/h;

    move-result-object v0

    iget-object v13, v1, Lo/e;->q0:Ln/d;

    const/4 v15, 0x0

    invoke-virtual {v13, v6, v0, v15, v12}, Ln/d;->f(Ln/h;Ln/h;II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v6, 0x0

    .line 95
    :try_start_4
    iput-object v6, v1, Lo/e;->C0:Ljava/lang/ref/WeakReference;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_5a
    :try_start_5
    iget-object v0, v1, Lo/e;->B0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5b

    iget-object v0, v1, Lo/e;->B0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/c;

    iget-object v6, v1, Lo/e;->q0:Ln/d;

    iget-object v13, v1, Lo/d;->D:Lo/c;

    invoke-virtual {v6, v13}, Ln/d;->l(Ljava/lang/Object;)Ln/h;

    move-result-object v6

    .line 96
    iget-object v13, v1, Lo/e;->q0:Ln/d;

    invoke-virtual {v13, v0}, Ln/d;->l(Ljava/lang/Object;)Ln/h;

    move-result-object v0

    iget-object v13, v1, Lo/e;->q0:Ln/d;

    const/4 v15, 0x0

    invoke-virtual {v13, v0, v6, v15, v12}, Ln/d;->f(Ln/h;Ln/h;II)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v6, 0x0

    .line 97
    :try_start_6
    iput-object v6, v1, Lo/e;->B0:Ljava/lang/ref/WeakReference;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_5b
    :try_start_7
    iget-object v0, v1, Lo/e;->D0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5c

    iget-object v0, v1, Lo/e;->D0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/c;

    iget-object v6, v1, Lo/e;->q0:Ln/d;

    iget-object v13, v1, Lo/d;->F:Lo/c;

    invoke-virtual {v6, v13}, Ln/d;->l(Ljava/lang/Object;)Ln/h;

    move-result-object v6

    .line 98
    iget-object v13, v1, Lo/e;->q0:Ln/d;

    invoke-virtual {v13, v0}, Ln/d;->l(Ljava/lang/Object;)Ln/h;

    move-result-object v0

    iget-object v13, v1, Lo/e;->q0:Ln/d;

    const/4 v15, 0x0

    invoke-virtual {v13, v6, v0, v15, v12}, Ln/d;->f(Ln/h;Ln/h;II)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const/4 v6, 0x0

    .line 99
    :try_start_8
    iput-object v6, v1, Lo/e;->D0:Ljava/lang/ref/WeakReference;

    goto :goto_36

    :catch_0
    move-exception v0

    const/4 v6, 0x0

    goto :goto_37

    :cond_5c
    const/4 v6, 0x0

    :goto_36
    iget-object v0, v1, Lo/e;->q0:Ln/d;

    invoke-virtual {v0}, Ln/d;->q()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    const/4 v12, 0x1

    goto :goto_39

    :catch_1
    move-exception v0

    :goto_37
    const/4 v12, 0x1

    goto :goto_38

    :catch_2
    move-exception v0

    const/4 v6, 0x0

    :goto_38
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "EXCEPTION : "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_39
    iget-object v0, v1, Lo/e;->q0:Ln/d;

    if-eqz v12, :cond_5d

    sget-object v6, Lcom/bumptech/glide/g;->K:[Z

    const/4 v12, 0x2

    const/4 v13, 0x0

    .line 100
    aput-boolean v13, v6, v12

    const/16 v6, 0x40

    invoke-virtual {v1, v6}, Lo/e;->W(I)Z

    move-result v12

    invoke-virtual {v1, v0, v12}, Lo/d;->M(Ln/d;Z)V

    iget-object v13, v1, Lo/j;->l0:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v15, 0x0

    :goto_3a
    if-ge v15, v13, :cond_5e

    iget-object v6, v1, Lo/j;->l0:Ljava/util/ArrayList;

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/d;

    invoke-virtual {v6, v0, v12}, Lo/d;->M(Ln/d;Z)V

    add-int/lit8 v15, v15, 0x1

    const/16 v6, 0x40

    goto :goto_3a

    .line 101
    :cond_5d
    invoke-virtual {v1, v0, v9}, Lo/d;->M(Ln/d;Z)V

    const/4 v0, 0x0

    :goto_3b
    if-ge v0, v10, :cond_5e

    iget-object v6, v1, Lo/j;->l0:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/d;

    iget-object v12, v1, Lo/e;->q0:Ln/d;

    invoke-virtual {v6, v12, v9}, Lo/d;->M(Ln/d;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3b

    :cond_5e
    if-eqz v7, :cond_61

    const/16 v0, 0x8

    if-ge v14, v0, :cond_61

    sget-object v0, Lcom/bumptech/glide/g;->K:[Z

    const/4 v6, 0x2

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_61

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_3c
    if-ge v0, v10, :cond_5f

    iget-object v13, v1, Lo/j;->l0:Ljava/util/ArrayList;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/d;

    iget v15, v13, Lo/d;->U:I

    invoke-virtual {v13}, Lo/d;->o()I

    move-result v18

    add-int v15, v18, v15

    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v15, v13, Lo/d;->V:I

    invoke-virtual {v13}, Lo/d;->k()I

    move-result v13

    add-int/2addr v13, v15

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v0, v0, 0x1

    goto :goto_3c

    :cond_5f
    iget v0, v1, Lo/d;->X:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v6, v1, Lo/d;->Y:I

    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v12, 0x2

    if-ne v2, v12, :cond_60

    invoke-virtual/range {p0 .. p0}, Lo/d;->o()I

    move-result v13

    if-ge v13, v0, :cond_60

    invoke-virtual {v1, v0}, Lo/d;->K(I)V

    iget-object v0, v1, Lo/d;->O:[I

    const/4 v11, 0x0

    aput v12, v0, v11

    const/4 v0, 0x1

    const/4 v11, 0x1

    goto :goto_3d

    :cond_60
    const/4 v0, 0x0

    :goto_3d
    if-ne v4, v12, :cond_62

    invoke-virtual/range {p0 .. p0}, Lo/d;->k()I

    move-result v13

    if-ge v13, v6, :cond_62

    invoke-virtual {v1, v6}, Lo/d;->F(I)V

    iget-object v0, v1, Lo/d;->O:[I

    const/4 v6, 0x1

    aput v12, v0, v6

    const/4 v0, 0x1

    const/4 v11, 0x1

    goto :goto_3e

    :cond_61
    const/4 v0, 0x0

    :cond_62
    :goto_3e
    iget v6, v1, Lo/d;->X:I

    invoke-virtual/range {p0 .. p0}, Lo/d;->o()I

    move-result v12

    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lo/d;->o()I

    move-result v12

    if-le v6, v12, :cond_63

    invoke-virtual {v1, v6}, Lo/d;->K(I)V

    iget-object v0, v1, Lo/d;->O:[I

    const/4 v6, 0x1

    const/4 v11, 0x0

    aput v6, v0, v11

    move v0, v6

    move/from16 v21, v0

    goto :goto_3f

    :cond_63
    const/4 v6, 0x1

    move/from16 v21, v11

    :goto_3f
    iget v11, v1, Lo/d;->Y:I

    invoke-virtual/range {p0 .. p0}, Lo/d;->k()I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lo/d;->k()I

    move-result v12

    if-le v11, v12, :cond_64

    invoke-virtual {v1, v11}, Lo/d;->F(I)V

    iget-object v0, v1, Lo/d;->O:[I

    aput v6, v0, v6

    move v0, v6

    move v11, v0

    goto :goto_40

    :cond_64
    move v11, v0

    move/from16 v0, v21

    :goto_40
    if-nez v0, :cond_66

    iget-object v12, v1, Lo/d;->O:[I

    const/4 v13, 0x0

    aget v12, v12, v13

    const/4 v15, 0x2

    if-ne v12, v15, :cond_65

    if-lez v3, :cond_65

    invoke-virtual/range {p0 .. p0}, Lo/d;->o()I

    move-result v12

    if-le v12, v3, :cond_65

    iput-boolean v6, v1, Lo/e;->y0:Z

    iget-object v0, v1, Lo/d;->O:[I

    aput v6, v0, v13

    invoke-virtual {v1, v3}, Lo/d;->K(I)V

    move v0, v6

    move v11, v0

    :cond_65
    iget-object v12, v1, Lo/d;->O:[I

    aget v12, v12, v6

    const/4 v13, 0x2

    if-ne v12, v13, :cond_67

    if-lez v5, :cond_67

    invoke-virtual/range {p0 .. p0}, Lo/d;->k()I

    move-result v12

    if-le v12, v5, :cond_67

    iput-boolean v6, v1, Lo/e;->z0:Z

    iget-object v0, v1, Lo/d;->O:[I

    aput v6, v0, v6

    invoke-virtual {v1, v5}, Lo/d;->F(I)V

    const/4 v11, 0x1

    const/4 v12, 0x1

    goto :goto_41

    :cond_66
    const/4 v13, 0x2

    :cond_67
    move v12, v11

    move v11, v0

    :goto_41
    move v0, v14

    const/16 v6, 0x40

    goto/16 :goto_34

    :cond_68
    iput-object v8, v1, Lo/j;->l0:Ljava/util/ArrayList;

    if-eqz v11, :cond_69

    iget-object v0, v1, Lo/d;->O:[I

    const/4 v3, 0x0

    aput v2, v0, v3

    const/4 v2, 0x1

    aput v4, v0, v2

    :cond_69
    iget-object v0, v1, Lo/e;->q0:Ln/d;

    .line 102
    iget-object v0, v0, Ln/d;->l:Ln/c;

    .line 103
    invoke-virtual {v1, v0}, Lo/j;->B(Ln/c;)V

    return-void
.end method

.method public final O(Lo/d;I)V
    .locals 5

    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 1
    iget p2, p0, Lo/e;->t0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Lo/e;->w0:[Lo/b;

    array-length v2, v1

    if-lt p2, v2, :cond_0

    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lo/b;

    iput-object p2, p0, Lo/e;->w0:[Lo/b;

    :cond_0
    iget-object p2, p0, Lo/e;->w0:[Lo/b;

    iget v1, p0, Lo/e;->t0:I

    new-instance v2, Lo/b;

    const/4 v3, 0x0

    .line 2
    iget-boolean v4, p0, Lo/e;->p0:Z

    .line 3
    invoke-direct {v2, p1, v3, v4}, Lo/b;-><init>(Lo/d;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    iput v1, p0, Lo/e;->t0:I

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_3

    .line 4
    iget p2, p0, Lo/e;->u0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Lo/e;->v0:[Lo/b;

    array-length v2, v1

    if-lt p2, v2, :cond_2

    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lo/b;

    iput-object p2, p0, Lo/e;->v0:[Lo/b;

    :cond_2
    iget-object p2, p0, Lo/e;->v0:[Lo/b;

    iget v1, p0, Lo/e;->u0:I

    new-instance v2, Lo/b;

    .line 5
    iget-boolean v3, p0, Lo/e;->p0:Z

    .line 6
    invoke-direct {v2, p1, v0, v3}, Lo/b;-><init>(Lo/d;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    iput v1, p0, Lo/e;->u0:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final P(Ln/d;)V
    .locals 12

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lo/e;->W(I)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lo/d;->c(Ln/d;Z)V

    iget-object v1, p0, Lo/j;->l0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_1

    iget-object v6, p0, Lo/j;->l0:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/d;

    .line 1
    iget-object v7, v6, Lo/d;->N:[Z

    aput-boolean v2, v7, v2

    .line 2
    aput-boolean v2, v7, v5

    .line 3
    instance-of v6, v6, Lo/a;

    if-eqz v6, :cond_0

    move v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-eqz v4, :cond_7

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_7

    iget-object v6, p0, Lo/j;->l0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/d;

    instance-of v7, v6, Lo/a;

    if-eqz v7, :cond_6

    check-cast v6, Lo/a;

    move v7, v2

    .line 4
    :goto_2
    iget v8, v6, Lo/h;->m0:I

    if-ge v7, v8, :cond_6

    iget-object v8, v6, Lo/h;->l0:[Lo/d;

    aget-object v8, v8, v7

    iget v9, v6, Lo/a;->n0:I

    if-eqz v9, :cond_4

    if-ne v9, v5, :cond_2

    goto :goto_3

    :cond_2
    if-eq v9, v3, :cond_3

    const/4 v10, 0x3

    if-ne v9, v10, :cond_5

    .line 5
    :cond_3
    iget-object v8, v8, Lo/d;->N:[Z

    aput-boolean v5, v8, v5

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v8, v8, Lo/d;->N:[Z

    aput-boolean v5, v8, v2

    :cond_5
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    move v4, v2

    :goto_5
    if-ge v4, v1, :cond_9

    .line 6
    iget-object v6, p0, Lo/j;->l0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/d;

    invoke-virtual {v6}, Lo/d;->b()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v6, p1, v0}, Lo/d;->c(Ln/d;Z)V

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    sget-boolean v4, Ln/d;->p:Z

    if-eqz v4, :cond_d

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move v6, v2

    :goto_6
    if-ge v6, v1, :cond_b

    iget-object v7, p0, Lo/j;->l0:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/d;

    invoke-virtual {v7}, Lo/d;->b()Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 7
    :cond_b
    iget-object v1, p0, Lo/d;->O:[I

    aget v1, v1, v2

    if-ne v1, v3, :cond_c

    move v10, v2

    goto :goto_7

    :cond_c
    move v10, v5

    :goto_7
    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p0

    move-object v8, p1

    move-object v9, v4

    .line 8
    invoke-virtual/range {v6 .. v11}, Lo/d;->a(Lo/e;Ln/d;Ljava/util/HashSet;IZ)V

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/d;

    invoke-static {p0, p1, v3}, Lcom/bumptech/glide/g;->b(Lo/e;Ln/d;Lo/d;)V

    invoke-virtual {v3, p1, v0}, Lo/d;->c(Ln/d;Z)V

    goto :goto_8

    :cond_d
    move v4, v2

    :goto_9
    if-ge v4, v1, :cond_13

    iget-object v6, p0, Lo/j;->l0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/d;

    instance-of v7, v6, Lo/e;

    if-eqz v7, :cond_11

    iget-object v7, v6, Lo/d;->O:[I

    aget v8, v7, v2

    aget v7, v7, v5

    if-ne v8, v3, :cond_e

    invoke-virtual {v6, v5}, Lo/d;->G(I)V

    :cond_e
    if-ne v7, v3, :cond_f

    invoke-virtual {v6, v5}, Lo/d;->J(I)V

    :cond_f
    invoke-virtual {v6, p1, v0}, Lo/d;->c(Ln/d;Z)V

    if-ne v8, v3, :cond_10

    invoke-virtual {v6, v8}, Lo/d;->G(I)V

    :cond_10
    if-ne v7, v3, :cond_12

    invoke-virtual {v6, v7}, Lo/d;->J(I)V

    goto :goto_a

    :cond_11
    invoke-static {p0, p1, v6}, Lcom/bumptech/glide/g;->b(Lo/e;Ln/d;Lo/d;)V

    invoke-virtual {v6}, Lo/d;->b()Z

    move-result v7

    if-nez v7, :cond_12

    invoke-virtual {v6, p1, v0}, Lo/d;->c(Ln/d;Z)V

    :cond_12
    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_13
    iget v0, p0, Lo/e;->t0:I

    const/4 v1, 0x0

    if-lez v0, :cond_14

    invoke-static {p0, p1, v1, v2}, Lcom/bumptech/glide/f;->a(Lo/e;Ln/d;Ljava/util/ArrayList;I)V

    :cond_14
    iget v0, p0, Lo/e;->u0:I

    if-lez v0, :cond_15

    invoke-static {p0, p1, v1, v5}, Lcom/bumptech/glide/f;->a(Lo/e;Ln/d;Ljava/util/ArrayList;I)V

    :cond_15
    return-void
.end method

.method public final Q(Lo/c;)V
    .locals 2

    iget-object v0, p0, Lo/e;->D0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/c;->c()I

    move-result v0

    iget-object v1, p0, Lo/e;->D0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/c;

    invoke-virtual {v1}, Lo/c;->c()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/e;->D0:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public final R(Lo/c;)V
    .locals 2

    iget-object v0, p0, Lo/e;->C0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/c;->c()I

    move-result v0

    iget-object v1, p0, Lo/e;->C0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/c;

    invoke-virtual {v1}, Lo/c;->c()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/e;->C0:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public final S(Lo/c;)V
    .locals 2

    iget-object v0, p0, Lo/e;->A0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/c;->c()I

    move-result v0

    iget-object v1, p0, Lo/e;->A0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/c;

    invoke-virtual {v1}, Lo/c;->c()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/e;->A0:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public final T(ZI)Z
    .locals 11

    iget-object v0, p0, Lo/e;->n0:Lp/e;

    const/4 v1, 0x1

    and-int/2addr p1, v1

    iget-object v2, v0, Lp/e;->a:Lo/e;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lo/d;->j(I)I

    move-result v2

    iget-object v4, v0, Lp/e;->a:Lo/e;

    invoke-virtual {v4, v1}, Lo/d;->j(I)I

    move-result v4

    iget-object v5, v0, Lp/e;->a:Lo/e;

    invoke-virtual {v5}, Lo/d;->p()I

    move-result v5

    iget-object v6, v0, Lp/e;->a:Lo/e;

    invoke-virtual {v6}, Lo/d;->q()I

    move-result v6

    if-eqz p1, :cond_4

    const/4 v7, 0x2

    if-eq v2, v7, :cond_0

    if-ne v4, v7, :cond_4

    :cond_0
    iget-object v8, v0, Lp/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp/p;

    iget v10, v9, Lp/p;->f:I

    if-ne v10, p2, :cond_1

    invoke-virtual {v9}, Lp/p;->k()Z

    move-result v9

    if-nez v9, :cond_1

    move p1, v3

    :cond_2
    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    if-ne v2, v7, :cond_4

    iget-object p1, v0, Lp/e;->a:Lo/e;

    invoke-virtual {p1, v1}, Lo/d;->G(I)V

    iget-object p1, v0, Lp/e;->a:Lo/e;

    invoke-virtual {v0, p1, v3}, Lp/e;->d(Lo/e;I)I

    move-result v7

    invoke-virtual {p1, v7}, Lo/d;->K(I)V

    iget-object p1, v0, Lp/e;->a:Lo/e;

    iget-object v7, p1, Lo/d;->d:Lp/l;

    iget-object v7, v7, Lp/p;->e:Lp/g;

    invoke-virtual {p1}, Lo/d;->o()I

    move-result p1

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    if-ne v4, v7, :cond_4

    iget-object p1, v0, Lp/e;->a:Lo/e;

    invoke-virtual {p1, v1}, Lo/d;->J(I)V

    iget-object p1, v0, Lp/e;->a:Lo/e;

    invoke-virtual {v0, p1, v1}, Lp/e;->d(Lo/e;I)I

    move-result v7

    invoke-virtual {p1, v7}, Lo/d;->F(I)V

    iget-object p1, v0, Lp/e;->a:Lo/e;

    iget-object v7, p1, Lo/d;->e:Lp/n;

    iget-object v7, v7, Lp/p;->e:Lp/g;

    invoke-virtual {p1}, Lo/d;->k()I

    move-result p1

    :goto_0
    invoke-virtual {v7, p1}, Lp/g;->d(I)V

    :cond_4
    iget-object p1, v0, Lp/e;->a:Lo/e;

    iget-object v7, p1, Lo/d;->O:[I

    const/4 v8, 0x4

    if-nez p2, :cond_6

    aget v6, v7, v3

    if-eq v6, v1, :cond_5

    aget v6, v7, v3

    if-ne v6, v8, :cond_7

    :cond_5
    invoke-virtual {p1}, Lo/d;->o()I

    move-result p1

    add-int/2addr p1, v5

    iget-object v6, v0, Lp/e;->a:Lo/e;

    iget-object v6, v6, Lo/d;->d:Lp/l;

    iget-object v6, v6, Lp/p;->i:Lp/f;

    invoke-virtual {v6, p1}, Lp/f;->d(I)V

    iget-object v6, v0, Lp/e;->a:Lo/e;

    iget-object v6, v6, Lo/d;->d:Lp/l;

    iget-object v6, v6, Lp/p;->e:Lp/g;

    sub-int/2addr p1, v5

    goto :goto_2

    :cond_6
    aget v5, v7, v1

    if-eq v5, v1, :cond_8

    aget v5, v7, v1

    if-ne v5, v8, :cond_7

    goto :goto_1

    :cond_7
    move p1, v3

    goto :goto_3

    :cond_8
    :goto_1
    invoke-virtual {p1}, Lo/d;->k()I

    move-result p1

    add-int/2addr p1, v6

    iget-object v5, v0, Lp/e;->a:Lo/e;

    iget-object v5, v5, Lo/d;->e:Lp/n;

    iget-object v5, v5, Lp/p;->i:Lp/f;

    invoke-virtual {v5, p1}, Lp/f;->d(I)V

    iget-object v5, v0, Lp/e;->a:Lo/e;

    iget-object v5, v5, Lo/d;->e:Lp/n;

    iget-object v5, v5, Lp/p;->e:Lp/g;

    sub-int/2addr p1, v6

    move-object v6, v5

    :goto_2
    invoke-virtual {v6, p1}, Lp/g;->d(I)V

    move p1, v1

    :goto_3
    invoke-virtual {v0}, Lp/e;->g()V

    iget-object v5, v0, Lp/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp/p;

    iget v7, v6, Lp/p;->f:I

    if-eq v7, p2, :cond_9

    goto :goto_4

    :cond_9
    iget-object v7, v6, Lp/p;->b:Lo/d;

    iget-object v8, v0, Lp/e;->a:Lo/e;

    if-ne v7, v8, :cond_a

    iget-boolean v7, v6, Lp/p;->g:Z

    if-nez v7, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v6}, Lp/p;->e()V

    goto :goto_4

    :cond_b
    iget-object v5, v0, Lp/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp/p;

    iget v7, v6, Lp/p;->f:I

    if-eq v7, p2, :cond_d

    goto :goto_5

    :cond_d
    if-nez p1, :cond_e

    iget-object v7, v6, Lp/p;->b:Lo/d;

    iget-object v8, v0, Lp/e;->a:Lo/e;

    if-ne v7, v8, :cond_e

    goto :goto_5

    :cond_e
    iget-object v7, v6, Lp/p;->h:Lp/f;

    iget-boolean v7, v7, Lp/f;->j:Z

    if-nez v7, :cond_f

    goto :goto_6

    :cond_f
    iget-object v7, v6, Lp/p;->i:Lp/f;

    iget-boolean v7, v7, Lp/f;->j:Z

    if-nez v7, :cond_10

    goto :goto_6

    :cond_10
    instance-of v7, v6, Lp/c;

    if-nez v7, :cond_c

    iget-object v6, v6, Lp/p;->e:Lp/g;

    iget-boolean v6, v6, Lp/f;->j:Z

    if-nez v6, :cond_c

    :goto_6
    move v1, v3

    :cond_11
    iget-object p1, v0, Lp/e;->a:Lo/e;

    invoke-virtual {p1, v2}, Lo/d;->G(I)V

    iget-object p1, v0, Lp/e;->a:Lo/e;

    invoke-virtual {p1, v4}, Lo/d;->J(I)V

    return v1
.end method

.method public final U()V
    .locals 2

    iget-object v0, p0, Lo/e;->n0:Lp/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lp/e;->b:Z

    return-void
.end method

.method public final W(I)Z
    .locals 1

    iget v0, p0, Lo/e;->x0:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final X(I)V
    .locals 0

    iput p1, p0, Lo/e;->x0:I

    const/16 p1, 0x200

    invoke-virtual {p0, p1}, Lo/e;->W(I)Z

    move-result p1

    sput-boolean p1, Ln/d;->p:Z

    return-void
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Lo/e;->q0:Ln/d;

    invoke-virtual {v0}, Ln/d;->u()V

    const/4 v0, 0x0

    iput v0, p0, Lo/e;->r0:I

    iput v0, p0, Lo/e;->s0:I

    invoke-super {p0}, Lo/j;->z()V

    return-void
.end method
