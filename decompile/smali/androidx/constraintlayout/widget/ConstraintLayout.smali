.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$a;,
        Landroidx/constraintlayout/widget/ConstraintLayout$b;
    }
.end annotation


# instance fields
.field public f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/widget/a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lo/e;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field public o:Landroidx/constraintlayout/widget/b;

.field public p:Lq/b;

.field public q:I

.field public r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public s:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/d;",
            ">;"
        }
    .end annotation
.end field

.field public t:Landroidx/constraintlayout/widget/ConstraintLayout$b;

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    new-instance p1, Lo/e;

    invoke-direct {p1}, Lo/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lo/e;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/b;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lq/b;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Landroid/util/SparseArray;

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    new-instance p1, Lo/e;

    invoke-direct {p1}, Lo/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lo/e;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/b;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lq/b;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Landroid/util/SparseArray;

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getPaddingWidth()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v0

    if-lez v1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()Landroidx/constraintlayout/widget/ConstraintLayout$a;
    .locals 1

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>()V

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    return p1
.end method

.method public final d(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x44870000    # 1080.0f

    const/high16 v6, 0x44f00000    # 1920.0f

    move v7, v2

    :goto_1
    if-ge v7, v1, :cond_3

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_2

    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x4

    if-ne v9, v10, :cond_2

    aget-object v9, v8, v2

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    aget-object v10, v8, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x2

    aget-object v11, v8, v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x3

    aget-object v8, v8, v12

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v9, v9

    div-float/2addr v9, v5

    mul-float/2addr v9, v3

    float-to-int v9, v9

    int-to-float v10, v10

    div-float/2addr v10, v6

    mul-float/2addr v10, v4

    float-to-int v10, v10

    int-to-float v11, v11

    div-float/2addr v11, v5

    mul-float/2addr v11, v3

    float-to-int v11, v11

    int-to-float v8, v8

    div-float/2addr v8, v6

    mul-float/2addr v8, v4

    float-to-int v8, v8

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v12, -0x10000

    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v9

    int-to-float v13, v10

    add-int/2addr v9, v11

    int-to-float v9, v9

    move-object/from16 v12, p1

    move v11, v13

    move v13, v14

    move/from16 v18, v14

    move v14, v11

    move-object/from16 v19, v15

    move v15, v9

    move/from16 v16, v11

    move-object/from16 v17, v19

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v10, v8

    int-to-float v8, v10

    move v13, v9

    move/from16 v16, v8

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v15, v18

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v13, v18

    move/from16 v16, v11

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v10, -0xff0100

    move-object/from16 v15, v19

    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    move v14, v11

    move-object v10, v15

    move v15, v9

    move/from16 v16, v8

    move-object/from16 v17, v10

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v16, v11

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public final e(Landroid/view/View;)Lo/d;
    .locals 0

    if-ne p1, p0, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lo/e;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Lo/d;

    :goto_0
    return-object p1
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .locals 6

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lo/e;

    .line 1
    iput-object p0, v0, Lo/d;->b0:Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 3
    iput-object v1, v0, Lo/e;->o0:Lp/b$b;

    iget-object v0, v0, Lo/e;->n0:Lp/e;

    .line 4
    iput-object v1, v0, Lp/e;->f:Lp/b$b;

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/b;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lq/d;->e:[I

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    move v1, v3

    :goto_0
    if-ge v1, p2, :cond_7

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/16 v4, 0x9

    if-ne v2, v4, :cond_0

    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    goto :goto_2

    :cond_0
    const/16 v4, 0xa

    if-ne v2, v4, :cond_1

    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    goto :goto_2

    :cond_1
    const/4 v4, 0x7

    if-ne v2, v4, :cond_2

    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    goto :goto_2

    :cond_2
    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    goto :goto_2

    :cond_3
    const/16 v4, 0x5a

    if-ne v2, v4, :cond_4

    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    goto :goto_2

    :cond_4
    const/16 v4, 0x27

    if-ne v2, v4, :cond_5

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_6

    .line 6
    :try_start_0
    new-instance v4, Lq/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lq/b;-><init>(Landroid/content/Context;I)V

    iput-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lq/b;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 7
    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lq/b;

    goto :goto_2

    :cond_5
    const/16 v4, 0x12

    if-ne v2, v4, :cond_6

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    :try_start_1
    new-instance v4, Landroidx/constraintlayout/widget/b;

    invoke-direct {v4}, Landroidx/constraintlayout/widget/b;-><init>()V

    iput-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Landroidx/constraintlayout/widget/b;->e(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/b;

    :goto_1
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lo/e;

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    invoke-virtual {p1, p2}, Lo/e;->X(I)V

    return-void
.end method

.method public final forceLayout()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    .line 2
    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    return-void
.end method

.method public final g()Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v2, v0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->b()Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object v0

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lo/e;

    iget v0, v0, Lo/e;->x0:I

    return v0
.end method

.method public final h(IIIIZZ)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    add-int/2addr p3, v0

    add-int/2addr p4, v1

    const/4 v0, 0x0

    invoke-static {p3, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {p4, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    const p3, 0xffffff

    and-int/2addr p1, p3

    and-int/2addr p2, p3

    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/high16 p3, 0x1000000

    if-eqz p5, :cond_0

    or-int/2addr p1, p3

    :cond_0
    if-eqz p6, :cond_1

    or-int/2addr p2, p3

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ljava/util/HashMap;

    :cond_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final j()Z
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    move-result v5

    if-eqz v5, :cond_0

    move v1, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_46

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v6, v2

    :goto_2
    if-ge v6, v5, :cond_3

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/view/View;)Lo/d;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v7}, Lo/d;->z()V

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eqz v3, :cond_9

    move v8, v2

    :goto_4
    if-ge v8, v5, :cond_9

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v11, 0x2f

    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-eq v11, v7, :cond_4

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    :cond_4
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v9

    if-nez v9, :cond_5

    goto :goto_5

    .line 2
    :cond_5
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Landroid/util/SparseArray;

    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-nez v11, :cond_6

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_6

    if-eq v11, v0, :cond_6

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    if-ne v9, v0, :cond_6

    invoke-virtual {v0, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_6
    if-ne v11, v0, :cond_7

    :goto_5
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lo/e;

    goto :goto_6

    :cond_7
    if-nez v11, :cond_8

    move-object v9, v6

    goto :goto_6

    :cond_8
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v9, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Lo/d;

    .line 3
    :goto_6
    iput-object v10, v9, Lo/d;->d0:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 4
    :cond_9
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    if-eq v8, v7, :cond_b

    move v8, v2

    :goto_7
    if-ge v8, v5, :cond_b

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v10

    iget v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    if-ne v10, v11, :cond_a

    instance-of v10, v9, Landroidx/constraintlayout/widget/c;

    if-eqz v10, :cond_a

    check-cast v9, Landroidx/constraintlayout/widget/c;

    invoke-virtual {v9}, Landroidx/constraintlayout/widget/c;->getConstraintSet()Landroidx/constraintlayout/widget/b;

    move-result-object v9

    iput-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/b;

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_b
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/b;

    if-eqz v8, :cond_c

    invoke-virtual {v8, v0}, Landroidx/constraintlayout/widget/b;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_c
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lo/e;

    .line 5
    iget-object v8, v8, Lo/j;->l0:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x2

    if-lez v8, :cond_14

    move v10, v2

    :goto_8
    if-ge v10, v8, :cond_14

    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/widget/a;

    .line 7
    invoke-virtual {v11}, Landroid/view/View;->isInEditMode()Z

    move-result v12

    if-eqz v12, :cond_d

    iget-object v12, v11, Landroidx/constraintlayout/widget/a;->j:Ljava/lang/String;

    invoke-virtual {v11, v12}, Landroidx/constraintlayout/widget/a;->setIds(Ljava/lang/String;)V

    :cond_d
    iget-object v12, v11, Landroidx/constraintlayout/widget/a;->i:Lo/a;

    if-nez v12, :cond_e

    goto :goto_b

    .line 8
    :cond_e
    iput v2, v12, Lo/h;->m0:I

    iget-object v12, v12, Lo/h;->l0:[Lo/d;

    invoke-static {v12, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    move v12, v2

    .line 9
    :goto_9
    iget v13, v11, Landroidx/constraintlayout/widget/a;->g:I

    if-ge v12, v13, :cond_13

    iget-object v13, v11, Landroidx/constraintlayout/widget/a;->f:[I

    aget v13, v13, v12

    invoke-virtual {v0, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(I)Landroid/view/View;

    move-result-object v14

    if-nez v14, :cond_f

    iget-object v15, v11, Landroidx/constraintlayout/widget/a;->l:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v0, v13}, Landroidx/constraintlayout/widget/a;->e(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_f

    iget-object v14, v11, Landroidx/constraintlayout/widget/a;->f:[I

    aput v15, v14, v12

    iget-object v14, v11, Landroidx/constraintlayout/widget/a;->l:Ljava/util/HashMap;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v14, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(I)Landroid/view/View;

    move-result-object v14

    :cond_f
    if-eqz v14, :cond_12

    iget-object v6, v11, Landroidx/constraintlayout/widget/a;->i:Lo/a;

    invoke-virtual {v0, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/view/View;)Lo/d;

    move-result-object v13

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v13, v6, :cond_12

    if-nez v13, :cond_10

    goto :goto_a

    .line 10
    :cond_10
    iget v14, v6, Lo/h;->m0:I

    add-int/2addr v14, v4

    iget-object v15, v6, Lo/h;->l0:[Lo/d;

    array-length v2, v15

    if-le v14, v2, :cond_11

    array-length v2, v15

    mul-int/2addr v2, v9

    invoke-static {v15, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lo/d;

    iput-object v2, v6, Lo/h;->l0:[Lo/d;

    :cond_11
    iget-object v2, v6, Lo/h;->l0:[Lo/d;

    iget v14, v6, Lo/h;->m0:I

    aput-object v13, v2, v14

    add-int/2addr v14, v4

    iput v14, v6, Lo/h;->m0:I

    :cond_12
    :goto_a
    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    goto :goto_9

    .line 11
    :cond_13
    iget-object v2, v11, Landroidx/constraintlayout/widget/a;->i:Lo/a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_14
    const/4 v2, 0x0

    :goto_c
    if-ge v2, v5, :cond_17

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v8, v6, Landroidx/constraintlayout/widget/d;

    if-eqz v8, :cond_16

    check-cast v6, Landroidx/constraintlayout/widget/d;

    .line 13
    iget v8, v6, Landroidx/constraintlayout/widget/d;->f:I

    if-ne v8, v7, :cond_15

    invoke-virtual {v6}, Landroid/view/View;->isInEditMode()Z

    move-result v8

    if-nez v8, :cond_15

    iget v8, v6, Landroidx/constraintlayout/widget/d;->h:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    iget v8, v6, Landroidx/constraintlayout/widget/d;->f:I

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v6, Landroidx/constraintlayout/widget/d;->g:Landroid/view/View;

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iput-boolean v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a0:Z

    iget-object v8, v6, Landroidx/constraintlayout/widget/d;->g:Landroid/view/View;

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 14
    :cond_17
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Landroid/util/SparseArray;

    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lo/e;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Landroid/util/SparseArray;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v6

    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lo/e;

    invoke-virtual {v2, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v5, :cond_18

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/view/View;)Lo/d;

    move-result-object v8

    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v10, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_18
    move-object v2, v0

    const/4 v10, 0x0

    :goto_e
    if-ge v10, v5, :cond_46

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/view/View;)Lo/d;

    move-result-object v8

    if-nez v8, :cond_19

    move/from16 v18, v1

    move/from16 v20, v3

    move/from16 v17, v5

    move v3, v7

    move/from16 v19, v10

    const/4 v10, 0x0

    move-object v5, v0

    move v0, v9

    goto/16 :goto_22

    :cond_19
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v11, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lo/e;

    .line 15
    iget-object v12, v11, Lo/j;->l0:Ljava/util/ArrayList;

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v12, v8, Lo/d;->P:Lo/d;

    if-eqz v12, :cond_1a

    .line 17
    check-cast v12, Lo/j;

    .line 18
    iget-object v12, v12, Lo/j;->l0:Ljava/util/ArrayList;

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lo/d;->z()V

    .line 19
    :cond_1a
    iput-object v11, v8, Lo/d;->P:Lo/d;

    .line 20
    iget-object v14, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Landroid/util/SparseArray;

    .line 21
    sget-object v11, Lo/c$a;->h:Lo/c$a;

    sget-object v9, Lo/c$a;->f:Lo/c$a;

    sget-object v7, Lo/c$a;->i:Lo/c$a;

    sget-object v4, Lo/c$a;->g:Lo/c$a;

    invoke-virtual {v15}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a()V

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v12

    .line 22
    iput v12, v8, Lo/d;->c0:I

    .line 23
    iget-boolean v12, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a0:Z

    if-eqz v12, :cond_1b

    const/4 v12, 0x1

    .line 24
    iput-boolean v12, v8, Lo/d;->z:Z

    const/16 v12, 0x8

    .line 25
    iput v12, v8, Lo/d;->c0:I

    .line 26
    :cond_1b
    iput-object v6, v8, Lo/d;->b0:Ljava/lang/Object;

    .line 27
    instance-of v12, v6, Landroidx/constraintlayout/widget/a;

    if-eqz v12, :cond_1c

    check-cast v6, Landroidx/constraintlayout/widget/a;

    iget-object v12, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lo/e;

    .line 28
    iget-boolean v12, v12, Lo/e;->p0:Z

    .line 29
    invoke-virtual {v6, v8, v12}, Landroidx/constraintlayout/widget/a;->g(Lo/d;Z)V

    :cond_1c
    iget-boolean v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-eqz v6, :cond_20

    check-cast v8, Lo/f;

    iget v4, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i0:I

    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j0:I

    iget v7, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:F

    const/high16 v9, -0x40800000    # -1.0f

    cmpl-float v11, v7, v9

    if-eqz v11, :cond_1d

    if-lez v11, :cond_1f

    .line 30
    iput v7, v8, Lo/f;->l0:F

    const/4 v7, -0x1

    iput v7, v8, Lo/f;->m0:I

    iput v7, v8, Lo/f;->n0:I

    goto :goto_f

    :cond_1d
    const/4 v7, -0x1

    if-eq v4, v7, :cond_1e

    if-le v4, v7, :cond_1f

    .line 31
    iput v9, v8, Lo/f;->l0:F

    iput v4, v8, Lo/f;->m0:I

    iput v7, v8, Lo/f;->n0:I

    goto :goto_f

    :cond_1e
    if-eq v6, v7, :cond_1f

    if-le v6, v7, :cond_1f

    .line 32
    iput v9, v8, Lo/f;->l0:F

    iput v7, v8, Lo/f;->m0:I

    iput v6, v8, Lo/f;->n0:I

    :cond_1f
    :goto_f
    move/from16 v18, v1

    move/from16 v20, v3

    move/from16 v17, v5

    move/from16 v19, v10

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v10, 0x0

    move-object v5, v0

    const/4 v0, 0x2

    goto/16 :goto_22

    .line 33
    :cond_20
    iget v2, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b0:I

    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c0:I

    iget v12, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d0:I

    move/from16 v17, v5

    iget v5, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e0:I

    move/from16 v18, v1

    iget v1, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f0:I

    move/from16 v19, v10

    iget v10, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g0:I

    move/from16 v20, v3

    iget v3, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h0:F

    iget v13, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    move/from16 v22, v3

    const/4 v3, -0x1

    if-eq v13, v3, :cond_22

    invoke-virtual {v14, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lo/d;

    if-eqz v13, :cond_21

    iget v1, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o:F

    iget v2, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n:I

    .line 34
    sget-object v14, Lo/c$a;->k:Lo/c$a;

    const/4 v3, 0x0

    move-object v5, v11

    move-object v11, v8

    const/4 v6, 0x3

    move-object v12, v14

    const/4 v10, 0x4

    move-object v0, v15

    move v15, v2

    move/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, Lo/d;->s(Lo/c$a;Lo/d;Lo/c$a;II)V

    iput v1, v8, Lo/d;->x:F

    goto :goto_10

    :cond_21
    move-object v5, v11

    move-object v0, v15

    const/4 v6, 0x3

    const/4 v10, 0x4

    :goto_10
    move-object v3, v5

    move-object v1, v7

    move-object/from16 v23, v9

    move-object/from16 v5, p0

    move v9, v6

    move v6, v10

    goto/16 :goto_17

    :cond_22
    move-object v0, v15

    const/4 v13, 0x3

    const/4 v15, 0x4

    move-object/from16 v24, v11

    move v11, v3

    move-object/from16 v3, v24

    if-eq v2, v11, :cond_23

    .line 35
    invoke-virtual {v14, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/d;

    if-eqz v2, :cond_24

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v16, v6

    move-object v6, v9

    goto :goto_11

    :cond_23
    if-eq v6, v11, :cond_24

    invoke-virtual {v14, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/d;

    if-eqz v2, :cond_24

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v16, v6

    move-object v6, v3

    :goto_11
    move-object v11, v8

    move-object/from16 v21, v7

    move v7, v12

    move-object v12, v9

    move-object/from16 v23, v9

    move v9, v13

    move-object v13, v2

    move-object v2, v14

    move-object v14, v6

    move v6, v15

    move/from16 v15, v16

    move/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Lo/d;->s(Lo/c$a;Lo/d;Lo/c$a;II)V

    goto :goto_12

    :cond_24
    move-object/from16 v21, v7

    move-object/from16 v23, v9

    move v7, v12

    move v9, v13

    move-object v2, v14

    move v6, v15

    :goto_12
    const/4 v1, -0x1

    if-eq v7, v1, :cond_25

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/d;

    if-eqz v5, :cond_26

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object v13, v5

    move v15, v7

    move-object/from16 v14, v23

    goto :goto_13

    :cond_25
    if-eq v5, v1, :cond_26

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/d;

    if-eqz v1, :cond_26

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object v13, v1

    move-object v14, v3

    move v15, v5

    :goto_13
    move-object v11, v8

    move-object v12, v3

    move/from16 v16, v10

    invoke-virtual/range {v11 .. v16}, Lo/d;->s(Lo/c$a;Lo/d;Lo/c$a;II)V

    :cond_26
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_27

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/d;

    if-eqz v1, :cond_28

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    move-object v13, v1

    move-object v14, v4

    move v15, v7

    move/from16 v16, v10

    goto :goto_14

    :cond_27
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    if-eq v1, v5, :cond_28

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/d;

    if-eqz v1, :cond_28

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    move-object v13, v1

    move v15, v5

    move/from16 v16, v7

    move-object/from16 v14, v21

    :goto_14
    move-object v11, v8

    move-object v12, v4

    invoke-virtual/range {v11 .. v16}, Lo/d;->s(Lo/c$a;Lo/d;Lo/c$a;II)V

    :cond_28
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_29

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/d;

    if-eqz v1, :cond_2a

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    move-object v13, v1

    move-object v14, v4

    move v15, v7

    move/from16 v16, v10

    goto :goto_15

    :cond_29
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    if-eq v1, v5, :cond_2a

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/d;

    if-eqz v1, :cond_2a

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    move-object v13, v1

    move v15, v5

    move/from16 v16, v7

    move-object/from16 v14, v21

    :goto_15
    move-object v11, v8

    move-object/from16 v12, v21

    invoke-virtual/range {v11 .. v16}, Lo/d;->s(Lo/c$a;Lo/d;Lo/c$a;II)V

    :cond_2a
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_2b

    move-object/from16 v5, p0

    iget-object v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Landroid/util/SparseArray;

    invoke-virtual {v7, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/d;

    if-eqz v2, :cond_2c

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v7, :cond_2c

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v7, 0x1

    iput-boolean v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    iput-boolean v7, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    sget-object v10, Lo/c$a;->j:Lo/c$a;

    invoke-virtual {v8, v10}, Lo/d;->h(Lo/c$a;)Lo/c;

    move-result-object v11

    invoke-virtual {v2, v10}, Lo/d;->h(Lo/c$a;)Lo/c;

    move-result-object v2

    const/4 v10, 0x0

    const/4 v12, -0x1

    invoke-virtual {v11, v2, v10, v12}, Lo/c;->a(Lo/c;II)Z

    .line 36
    iput-boolean v7, v8, Lo/d;->y:Z

    .line 37
    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Lo/d;

    .line 38
    iput-boolean v7, v1, Lo/d;->y:Z

    .line 39
    invoke-virtual {v8, v4}, Lo/d;->h(Lo/c$a;)Lo/c;

    move-result-object v1

    invoke-virtual {v1}, Lo/c;->h()V

    move-object/from16 v1, v21

    invoke-virtual {v8, v1}, Lo/d;->h(Lo/c$a;)Lo/c;

    move-result-object v2

    invoke-virtual {v2}, Lo/c;->h()V

    goto :goto_16

    :cond_2b
    move-object/from16 v5, p0

    :cond_2c
    move-object/from16 v1, v21

    :goto_16
    const/4 v2, 0x0

    cmpl-float v7, v22, v2

    if-ltz v7, :cond_2d

    move/from16 v7, v22

    .line 40
    iput v7, v8, Lo/d;->Z:F

    .line 41
    :cond_2d
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->A:F

    cmpl-float v10, v7, v2

    if-ltz v10, :cond_2e

    .line 42
    iput v7, v8, Lo/d;->a0:F

    :cond_2e
    :goto_17
    if-eqz v20, :cond_30

    .line 43
    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    const/4 v7, -0x1

    if-ne v2, v7, :cond_2f

    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    if-eq v10, v7, :cond_30

    :cond_2f
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    .line 44
    iput v2, v8, Lo/d;->U:I

    iput v7, v8, Lo/d;->V:I

    .line 45
    :cond_30
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    const/4 v7, -0x2

    if-nez v2, :cond_33

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v10, -0x1

    if-ne v2, v10, :cond_32

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->S:Z

    if-eqz v2, :cond_31

    invoke-virtual {v8, v9}, Lo/d;->G(I)V

    goto :goto_18

    :cond_31
    invoke-virtual {v8, v6}, Lo/d;->G(I)V

    :goto_18
    move-object/from16 v2, v23

    invoke-virtual {v8, v2}, Lo/d;->h(Lo/c$a;)Lo/c;

    move-result-object v2

    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v10, v2, Lo/c;->g:I

    invoke-virtual {v8, v3}, Lo/d;->h(Lo/c$a;)Lo/c;

    move-result-object v2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v3, v2, Lo/c;->g:I

    goto :goto_19

    :cond_32
    invoke-virtual {v8, v9}, Lo/d;->G(I)V

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Lo/d;->K(I)V

    goto :goto_19

    :cond_33
    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Lo/d;->G(I)V

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v8, v2}, Lo/d;->K(I)V

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v2, v7, :cond_34

    const/4 v2, 0x2

    invoke-virtual {v8, v2}, Lo/d;->G(I)V

    :cond_34
    :goto_19
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    if-nez v2, :cond_37

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_36

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->T:Z

    if-eqz v2, :cond_35

    invoke-virtual {v8, v9}, Lo/d;->J(I)V

    goto :goto_1a

    :cond_35
    invoke-virtual {v8, v6}, Lo/d;->J(I)V

    :goto_1a
    invoke-virtual {v8, v4}, Lo/d;->h(Lo/c$a;)Lo/c;

    move-result-object v2

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v4, v2, Lo/c;->g:I

    invoke-virtual {v8, v1}, Lo/d;->h(Lo/c$a;)Lo/c;

    move-result-object v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v2, v1, Lo/c;->g:I

    goto :goto_1b

    :cond_36
    invoke-virtual {v8, v9}, Lo/d;->J(I)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lo/d;->F(I)V

    goto :goto_1b

    :cond_37
    const/4 v1, 0x1

    const/4 v3, -0x1

    invoke-virtual {v8, v1}, Lo/d;->J(I)V

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v8, v1}, Lo/d;->F(I)V

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v1, v7, :cond_38

    const/4 v1, 0x2

    invoke-virtual {v8, v1}, Lo/d;->J(I)V

    :cond_38
    :goto_1b
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->B:Ljava/lang/String;

    if-eqz v1, :cond_40

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_39

    goto/16 :goto_1f

    :cond_39
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x2c

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-lez v4, :cond_3c

    add-int/lit8 v6, v2, -0x1

    if-ge v4, v6, :cond_3c

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v6, "W"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3a

    const/4 v10, 0x0

    goto :goto_1c

    :cond_3a
    const-string v6, "H"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3b

    const/4 v10, 0x1

    goto :goto_1c

    :cond_3b
    move v10, v3

    :goto_1c
    add-int/lit8 v4, v4, 0x1

    move v7, v10

    move v10, v4

    goto :goto_1d

    :cond_3c
    move v7, v3

    const/4 v10, 0x0

    :goto_1d
    const/16 v4, 0x3a

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_3e

    add-int/lit8 v2, v2, -0x1

    if-ge v4, v2, :cond_3e

    invoke-virtual {v1, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3f

    :try_start_1
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v6, v2, v4

    if-lez v6, :cond_3f

    cmpl-float v6, v1, v4

    if-lez v6, :cond_3f

    const/4 v4, 0x1

    if-ne v7, v4, :cond_3d

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    goto :goto_1e

    :cond_3d
    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1e

    :cond_3e
    invoke-virtual {v1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3f

    :try_start_2
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1e

    :catch_1
    :cond_3f
    const/4 v1, 0x0

    :goto_1e
    const/4 v2, 0x0

    cmpl-float v4, v1, v2

    if-lez v4, :cond_41

    iput v1, v8, Lo/d;->S:F

    iput v7, v8, Lo/d;->T:I

    goto :goto_20

    :cond_40
    :goto_1f
    const/4 v2, 0x0

    iput v2, v8, Lo/d;->S:F

    .line 47
    :cond_41
    :goto_20
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->D:F

    .line 48
    iget-object v2, v8, Lo/d;->g0:[F

    const/4 v10, 0x0

    aput v1, v2, v10

    .line 49
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->E:F

    const/4 v4, 0x1

    .line 50
    aput v1, v2, v4

    .line 51
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:I

    .line 52
    iput v1, v8, Lo/d;->e0:I

    .line 53
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:I

    .line 54
    iput v1, v8, Lo/d;->f0:I

    .line 55
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:I

    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->J:I

    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:I

    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->N:F

    .line 56
    iput v1, v8, Lo/d;->l:I

    iput v2, v8, Lo/d;->o:I

    const v2, 0x7fffffff

    if-ne v6, v2, :cond_42

    move v6, v10

    :cond_42
    iput v6, v8, Lo/d;->p:I

    iput v7, v8, Lo/d;->q:F

    const/4 v6, 0x0

    cmpl-float v9, v7, v6

    const/high16 v6, 0x3f800000    # 1.0f

    if-lez v9, :cond_43

    cmpg-float v7, v7, v6

    if-gez v7, :cond_43

    if-nez v1, :cond_43

    const/4 v1, 0x2

    iput v1, v8, Lo/d;->l:I

    .line 57
    :cond_43
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:I

    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->K:I

    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->O:F

    .line 58
    iput v1, v8, Lo/d;->m:I

    iput v7, v8, Lo/d;->r:I

    if-ne v9, v2, :cond_44

    move v9, v10

    :cond_44
    iput v9, v8, Lo/d;->s:I

    iput v0, v8, Lo/d;->t:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_45

    cmpg-float v0, v0, v6

    if-gez v0, :cond_45

    if-nez v1, :cond_45

    const/4 v0, 0x2

    iput v0, v8, Lo/d;->m:I

    goto :goto_21

    :cond_45
    const/4 v0, 0x2

    :goto_21
    move-object v2, v5

    :goto_22
    add-int/lit8 v1, v19, 0x1

    move v9, v0

    move v10, v1

    move v7, v3

    move-object v0, v5

    move/from16 v5, v17

    move/from16 v1, v18

    move/from16 v3, v20

    goto/16 :goto_e

    :cond_46
    move-object v5, v0

    move/from16 v18, v1

    return v18
.end method

.method public onLayout(ZIIII)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p1, :cond_3

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Lo/d;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:Z

    if-nez v2, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a0:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lo/d;->p()I

    move-result v0

    invoke-virtual {v1}, Lo/d;->q()I

    move-result v2

    invoke-virtual {v1}, Lo/d;->o()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1}, Lo/d;->k()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    instance-of v4, p5, Landroidx/constraintlayout/widget/d;

    if-eqz v4, :cond_2

    check-cast p5, Landroidx/constraintlayout/widget/d;

    invoke-virtual {p5}, Landroidx/constraintlayout/widget/d;->getContent()Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    :goto_2
    if-ge p3, p1, :cond_4

    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 27

    move-object/from16 v7, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v5, v3

    :goto_0
    if-ge v5, v0, :cond_1

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->isLayoutRequested()Z

    move-result v6

    if-eqz v6, :cond_0

    iput-boolean v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    const/high16 v5, -0x80000000

    const/high16 v6, 0x40000000    # 2.0f

    if-nez v0, :cond_3

    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    if-ne v0, v1, :cond_2

    iget v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    if-ne v8, v2, :cond_2

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lo/e;

    invoke-virtual {v0}, Lo/d;->o()I

    move-result v0

    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lo/e;

    invoke-virtual {v3}, Lo/d;->k()I

    move-result v3

    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lo/e;

    .line 1
    :goto_2
    iget-boolean v5, v4, Lo/e;->y0:Z

    goto :goto_3

    :cond_2
    if-ne v0, v1, :cond_3

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v6, :cond_3

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v5, :cond_3

    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v5, :cond_3

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget-object v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lo/e;

    invoke-virtual {v8}, Lo/d;->k()I

    move-result v8

    if-lt v0, v8, :cond_3

    iput v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    iput v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lo/e;

    invoke-virtual {v0}, Lo/d;->o()I

    move-result v0

    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lo/e;

    invoke-virtual {v3}, Lo/d;->k()I

    move-result v3

    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lo/e;

    goto :goto_2

    .line 3
    :goto_3
    iget-boolean v4, v4, Lo/e;->z0:Z

    move v6, v4

    move v4, v3

    :goto_4
    move v3, v0

    goto/16 :goto_48

    .line 4
    :cond_3
    iput v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    iput v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lo/e;

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->g()Z

    move-result v8

    .line 5
    iput-boolean v8, v0, Lo/e;->p0:Z

    .line 6
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    if-eqz v0, :cond_4

    iput-boolean v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lo/e;

    .line 7
    iget-object v8, v0, Lo/e;->m0:Lp/b;

    invoke-virtual {v8, v0}, Lp/b;->c(Lo/e;)V

    .line 8
    :cond_4
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lo/e;

    iget v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 9
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int v15, v13, v14

    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v4

    iget-object v6, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 10
    iput v13, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    iput v14, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:I

    iput v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    iput v15, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iput v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    iput v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v14

    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    if-gtz v6, :cond_6

    if-lez v14, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_6

    :cond_6
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->g()Z

    move-result v17

    if-eqz v17, :cond_7

    move v6, v14

    :cond_7
    :goto_6
    sub-int/2addr v10, v4

    sub-int/2addr v12, v15

    .line 12
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget v14, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v15

    if-eq v9, v5, :cond_b

    if-eqz v9, :cond_9

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v9, v3, :cond_8

    const/4 v3, 0x1

    goto :goto_7

    :cond_8
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    sub-int/2addr v3, v4

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v1, v5

    move v5, v3

    const/4 v3, 0x1

    goto :goto_a

    :cond_9
    if-nez v15, :cond_a

    goto :goto_8

    :cond_a
    const/4 v3, 0x2

    :goto_7
    move v1, v5

    const/4 v5, 0x0

    goto :goto_a

    :cond_b
    if-nez v15, :cond_c

    :goto_8
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 v5, 0x0

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_9

    :cond_c
    move v3, v10

    :goto_9
    move v5, v3

    const/high16 v1, -0x80000000

    const/4 v3, 0x2

    :goto_a
    if-eq v11, v1, :cond_10

    if-eqz v11, :cond_e

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v11, v1, :cond_d

    const/4 v1, 0x1

    goto :goto_b

    :cond_d
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    sub-int/2addr v1, v14

    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v15, v1

    const/4 v1, 0x1

    goto :goto_e

    :cond_e
    if-nez v15, :cond_f

    goto :goto_c

    :cond_f
    const/4 v1, 0x2

    :goto_b
    const/4 v15, 0x0

    goto :goto_e

    :cond_10
    if-nez v15, :cond_11

    :goto_c
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const/4 v15, 0x0

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v15, v1

    :goto_d
    const/4 v1, 0x2

    goto :goto_e

    :cond_11
    move v15, v12

    goto :goto_d

    :goto_e
    invoke-virtual {v0}, Lo/d;->o()I

    move-result v2

    if-ne v5, v2, :cond_13

    invoke-virtual {v0}, Lo/d;->k()I

    move-result v2

    if-eq v15, v2, :cond_12

    goto :goto_f

    :cond_12
    move/from16 v18, v12

    const/4 v2, 0x0

    const/4 v12, 0x1

    goto :goto_10

    .line 13
    :cond_13
    :goto_f
    iget-object v2, v0, Lo/e;->n0:Lp/e;

    move/from16 v18, v12

    const/4 v12, 0x1

    .line 14
    iput-boolean v12, v2, Lp/e;->c:Z

    const/4 v2, 0x0

    .line 15
    :goto_10
    iput v2, v0, Lo/d;->U:I

    .line 16
    iput v2, v0, Lo/d;->V:I

    .line 17
    iget v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    sub-int/2addr v12, v4

    move/from16 v19, v10

    .line 18
    iget-object v10, v0, Lo/d;->w:[I

    aput v12, v10, v2

    .line 19
    iget v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    sub-int/2addr v12, v14

    const/16 v16, 0x1

    .line 20
    aput v12, v10, v16

    .line 21
    invoke-virtual {v0, v2}, Lo/d;->I(I)V

    invoke-virtual {v0, v2}, Lo/d;->H(I)V

    invoke-virtual {v0, v3}, Lo/d;->G(I)V

    invoke-virtual {v0, v5}, Lo/d;->K(I)V

    invoke-virtual {v0, v1}, Lo/d;->J(I)V

    invoke-virtual {v0, v15}, Lo/d;->F(I)V

    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    sub-int/2addr v1, v4

    invoke-virtual {v0, v1}, Lo/d;->I(I)V

    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    sub-int/2addr v1, v14

    invoke-virtual {v0, v1}, Lo/d;->H(I)V

    .line 22
    iput v6, v0, Lo/e;->r0:I

    iput v13, v0, Lo/e;->s0:I

    iget-object v1, v0, Lo/e;->m0:Lp/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v2, Lo/c$a;->i:Lo/c$a;

    sget-object v3, Lo/c$a;->h:Lo/c$a;

    const/4 v4, 0x3

    iget-object v5, v0, Lo/e;->o0:Lp/b$b;

    .line 24
    iget-object v6, v0, Lo/j;->l0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v0}, Lo/d;->o()I

    move-result v10

    invoke-virtual {v0}, Lo/d;->k()I

    move-result v12

    const/16 v13, 0x80

    invoke-static {v8, v13}, Lcom/bumptech/glide/g;->c(II)Z

    move-result v13

    const/16 v14, 0x40

    if-nez v13, :cond_15

    invoke-static {v8, v14}, Lcom/bumptech/glide/g;->c(II)Z

    move-result v8

    if-eqz v8, :cond_14

    goto :goto_11

    :cond_14
    const/4 v8, 0x0

    goto :goto_12

    :cond_15
    :goto_11
    const/4 v8, 0x1

    :goto_12
    if-eqz v8, :cond_1e

    const/4 v14, 0x0

    :goto_13
    if-ge v14, v6, :cond_1e

    iget-object v15, v0, Lo/j;->l0:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/d;

    move/from16 v22, v8

    .line 25
    iget-object v8, v15, Lo/d;->O:[I

    const/16 v17, 0x0

    aget v7, v8, v17

    if-ne v7, v4, :cond_16

    const/4 v7, 0x1

    goto :goto_14

    :cond_16
    const/4 v7, 0x0

    :goto_14
    const/16 v16, 0x1

    .line 26
    aget v8, v8, v16

    if-ne v8, v4, :cond_17

    const/4 v8, 0x1

    goto :goto_15

    :cond_17
    const/4 v8, 0x0

    :goto_15
    if-eqz v7, :cond_18

    if-eqz v8, :cond_18

    .line 27
    iget v7, v15, Lo/d;->S:F

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-lez v7, :cond_18

    const/4 v7, 0x1

    goto :goto_16

    :cond_18
    const/4 v7, 0x0

    .line 28
    :goto_16
    invoke-virtual {v15}, Lo/d;->u()Z

    move-result v8

    if-eqz v8, :cond_19

    if-eqz v7, :cond_19

    goto :goto_17

    :cond_19
    invoke-virtual {v15}, Lo/d;->v()Z

    move-result v8

    if-eqz v8, :cond_1a

    if-eqz v7, :cond_1a

    goto :goto_17

    :cond_1a
    instance-of v7, v15, Lo/i;

    if-eqz v7, :cond_1b

    goto :goto_17

    :cond_1b
    invoke-virtual {v15}, Lo/d;->u()Z

    move-result v7

    if-nez v7, :cond_1d

    invoke-virtual {v15}, Lo/d;->v()Z

    move-result v7

    if-eqz v7, :cond_1c

    goto :goto_17

    :cond_1c
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, p0

    move/from16 v8, v22

    goto :goto_13

    :cond_1d
    :goto_17
    const/high16 v7, 0x40000000    # 2.0f

    const/16 v22, 0x0

    goto :goto_18

    :cond_1e
    move/from16 v22, v8

    const/high16 v7, 0x40000000    # 2.0f

    :goto_18
    if-ne v9, v7, :cond_1f

    if-eq v11, v7, :cond_20

    :cond_1f
    if-eqz v13, :cond_21

    :cond_20
    const/4 v7, 0x1

    goto :goto_19

    :cond_21
    const/4 v7, 0x0

    :goto_19
    and-int v7, v22, v7

    if-eqz v7, :cond_40

    .line 29
    iget-object v8, v0, Lo/d;->w:[I

    const/4 v14, 0x0

    aget v8, v8, v14

    move/from16 v14, v19

    .line 30
    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 31
    iget-object v14, v0, Lo/d;->w:[I

    const/4 v15, 0x1

    aget v14, v14, v15

    move/from16 v15, v18

    .line 32
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    const/high16 v15, 0x40000000    # 2.0f

    if-ne v9, v15, :cond_22

    invoke-virtual {v0}, Lo/d;->o()I

    move-result v4

    if-eq v4, v8, :cond_22

    invoke-virtual {v0, v8}, Lo/d;->K(I)V

    invoke-virtual {v0}, Lo/e;->U()V

    :cond_22
    if-ne v11, v15, :cond_23

    invoke-virtual {v0}, Lo/d;->k()I

    move-result v4

    if-eq v4, v14, :cond_23

    invoke-virtual {v0, v14}, Lo/d;->F(I)V

    invoke-virtual {v0}, Lo/e;->U()V

    :cond_23
    if-ne v9, v15, :cond_39

    if-ne v11, v15, :cond_39

    .line 33
    iget-object v4, v0, Lo/e;->n0:Lp/e;

    const/4 v14, 0x1

    and-int/2addr v13, v14

    .line 34
    iget-boolean v14, v4, Lp/e;->b:Z

    if-nez v14, :cond_25

    iget-boolean v14, v4, Lp/e;->c:Z

    if-eqz v14, :cond_24

    goto :goto_1a

    :cond_24
    const/4 v14, 0x0

    goto :goto_1c

    :cond_25
    :goto_1a
    iget-object v14, v4, Lp/e;->a:Lo/e;

    iget-object v14, v14, Lo/j;->l0:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_26

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/d;

    invoke-virtual {v15}, Lo/d;->g()V

    const/4 v8, 0x0

    iput-boolean v8, v15, Lo/d;->a:Z

    iget-object v8, v15, Lo/d;->d:Lp/l;

    invoke-virtual {v8}, Lp/l;->n()V

    iget-object v8, v15, Lo/d;->e:Lp/n;

    invoke-virtual {v8}, Lp/n;->m()V

    goto :goto_1b

    :cond_26
    iget-object v8, v4, Lp/e;->a:Lo/e;

    invoke-virtual {v8}, Lo/d;->g()V

    iget-object v8, v4, Lp/e;->a:Lo/e;

    const/4 v14, 0x0

    iput-boolean v14, v8, Lo/d;->a:Z

    iget-object v8, v8, Lo/d;->d:Lp/l;

    invoke-virtual {v8}, Lp/l;->n()V

    iget-object v8, v4, Lp/e;->a:Lo/e;

    iget-object v8, v8, Lo/d;->e:Lp/n;

    invoke-virtual {v8}, Lp/n;->m()V

    iput-boolean v14, v4, Lp/e;->c:Z

    :goto_1c
    iget-object v8, v4, Lp/e;->d:Lo/e;

    invoke-virtual {v4, v8}, Lp/e;->b(Lo/e;)V

    iget-object v8, v4, Lp/e;->a:Lo/e;

    .line 35
    iput v14, v8, Lo/d;->U:I

    .line 36
    iput v14, v8, Lo/d;->V:I

    .line 37
    invoke-virtual {v8, v14}, Lo/d;->j(I)I

    move-result v8

    iget-object v14, v4, Lp/e;->a:Lo/e;

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Lo/d;->j(I)I

    move-result v14

    iget-boolean v15, v4, Lp/e;->b:Z

    if-eqz v15, :cond_27

    invoke-virtual {v4}, Lp/e;->c()V

    :cond_27
    iget-object v15, v4, Lp/e;->a:Lo/e;

    invoke-virtual {v15}, Lo/d;->p()I

    move-result v15

    move/from16 v22, v7

    iget-object v7, v4, Lp/e;->a:Lo/e;

    invoke-virtual {v7}, Lo/d;->q()I

    move-result v7

    move-object/from16 v23, v2

    iget-object v2, v4, Lp/e;->a:Lo/e;

    iget-object v2, v2, Lo/d;->d:Lp/l;

    iget-object v2, v2, Lp/p;->h:Lp/f;

    invoke-virtual {v2, v15}, Lp/f;->d(I)V

    iget-object v2, v4, Lp/e;->a:Lo/e;

    iget-object v2, v2, Lo/d;->e:Lp/n;

    iget-object v2, v2, Lp/p;->h:Lp/f;

    invoke-virtual {v2, v7}, Lp/f;->d(I)V

    invoke-virtual {v4}, Lp/e;->g()V

    const/4 v2, 0x2

    if-eq v8, v2, :cond_29

    if-ne v14, v2, :cond_28

    goto :goto_1d

    :cond_28
    move-object/from16 v24, v3

    move-object/from16 v25, v5

    goto :goto_1f

    :cond_29
    :goto_1d
    if-eqz v13, :cond_2b

    iget-object v2, v4, Lp/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lp/p;

    invoke-virtual/range {v24 .. v24}, Lp/p;->k()Z

    move-result v24

    if-nez v24, :cond_2a

    const/4 v13, 0x0

    :cond_2b
    if-eqz v13, :cond_2c

    const/4 v2, 0x2

    if-ne v8, v2, :cond_2c

    iget-object v2, v4, Lp/e;->a:Lo/e;

    move-object/from16 v24, v3

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lo/d;->G(I)V

    iget-object v2, v4, Lp/e;->a:Lo/e;

    move-object/from16 v25, v5

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Lp/e;->d(Lo/e;I)I

    move-result v5

    invoke-virtual {v2, v5}, Lo/d;->K(I)V

    iget-object v2, v4, Lp/e;->a:Lo/e;

    iget-object v3, v2, Lo/d;->d:Lp/l;

    iget-object v3, v3, Lp/p;->e:Lp/g;

    invoke-virtual {v2}, Lo/d;->o()I

    move-result v2

    invoke-virtual {v3, v2}, Lp/g;->d(I)V

    goto :goto_1e

    :cond_2c
    move-object/from16 v24, v3

    move-object/from16 v25, v5

    :goto_1e
    if-eqz v13, :cond_2d

    const/4 v2, 0x2

    if-ne v14, v2, :cond_2d

    iget-object v2, v4, Lp/e;->a:Lo/e;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lo/d;->J(I)V

    iget-object v2, v4, Lp/e;->a:Lo/e;

    invoke-virtual {v4, v2, v3}, Lp/e;->d(Lo/e;I)I

    move-result v5

    invoke-virtual {v2, v5}, Lo/d;->F(I)V

    iget-object v2, v4, Lp/e;->a:Lo/e;

    iget-object v3, v2, Lo/d;->e:Lp/n;

    iget-object v3, v3, Lp/p;->e:Lp/g;

    invoke-virtual {v2}, Lo/d;->k()I

    move-result v2

    invoke-virtual {v3, v2}, Lp/g;->d(I)V

    :cond_2d
    :goto_1f
    iget-object v2, v4, Lp/e;->a:Lo/e;

    iget-object v3, v2, Lo/d;->O:[I

    const/4 v5, 0x0

    aget v13, v3, v5

    move/from16 v26, v10

    const/4 v10, 0x1

    if-eq v13, v10, :cond_2f

    aget v3, v3, v5

    const/4 v5, 0x4

    if-ne v3, v5, :cond_2e

    goto :goto_20

    :cond_2e
    const/4 v2, 0x0

    goto :goto_21

    :cond_2f
    :goto_20
    invoke-virtual {v2}, Lo/d;->o()I

    move-result v2

    add-int/2addr v2, v15

    iget-object v3, v4, Lp/e;->a:Lo/e;

    iget-object v3, v3, Lo/d;->d:Lp/l;

    iget-object v3, v3, Lp/p;->i:Lp/f;

    invoke-virtual {v3, v2}, Lp/f;->d(I)V

    iget-object v3, v4, Lp/e;->a:Lo/e;

    iget-object v3, v3, Lo/d;->d:Lp/l;

    iget-object v3, v3, Lp/p;->e:Lp/g;

    sub-int/2addr v2, v15

    invoke-virtual {v3, v2}, Lp/g;->d(I)V

    invoke-virtual {v4}, Lp/e;->g()V

    iget-object v2, v4, Lp/e;->a:Lo/e;

    iget-object v3, v2, Lo/d;->O:[I

    const/4 v5, 0x1

    aget v10, v3, v5

    if-eq v10, v5, :cond_30

    aget v3, v3, v5

    const/4 v5, 0x4

    if-ne v3, v5, :cond_31

    :cond_30
    invoke-virtual {v2}, Lo/d;->k()I

    move-result v2

    add-int/2addr v2, v7

    iget-object v3, v4, Lp/e;->a:Lo/e;

    iget-object v3, v3, Lo/d;->e:Lp/n;

    iget-object v3, v3, Lp/p;->i:Lp/f;

    invoke-virtual {v3, v2}, Lp/f;->d(I)V

    iget-object v3, v4, Lp/e;->a:Lo/e;

    iget-object v3, v3, Lo/d;->e:Lp/n;

    iget-object v3, v3, Lp/p;->e:Lp/g;

    sub-int/2addr v2, v7

    invoke-virtual {v3, v2}, Lp/g;->d(I)V

    :cond_31
    invoke-virtual {v4}, Lp/e;->g()V

    const/4 v2, 0x1

    :goto_21
    iget-object v3, v4, Lp/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp/p;

    iget-object v7, v5, Lp/p;->b:Lo/d;

    iget-object v10, v4, Lp/e;->a:Lo/e;

    if-ne v7, v10, :cond_32

    iget-boolean v7, v5, Lp/p;->g:Z

    if-nez v7, :cond_32

    goto :goto_22

    :cond_32
    invoke-virtual {v5}, Lp/p;->e()V

    goto :goto_22

    :cond_33
    iget-object v3, v4, Lp/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_34
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp/p;

    if-nez v2, :cond_35

    iget-object v7, v5, Lp/p;->b:Lo/d;

    iget-object v10, v4, Lp/e;->a:Lo/e;

    if-ne v7, v10, :cond_35

    goto :goto_23

    :cond_35
    iget-object v7, v5, Lp/p;->h:Lp/f;

    iget-boolean v7, v7, Lp/f;->j:Z

    if-nez v7, :cond_36

    goto :goto_24

    :cond_36
    iget-object v7, v5, Lp/p;->i:Lp/f;

    iget-boolean v7, v7, Lp/f;->j:Z

    if-nez v7, :cond_37

    instance-of v7, v5, Lp/j;

    if-nez v7, :cond_37

    goto :goto_24

    :cond_37
    iget-object v7, v5, Lp/p;->e:Lp/g;

    iget-boolean v7, v7, Lp/f;->j:Z

    if-nez v7, :cond_34

    instance-of v7, v5, Lp/c;

    if-nez v7, :cond_34

    instance-of v5, v5, Lp/j;

    if-nez v5, :cond_34

    :goto_24
    const/4 v2, 0x0

    goto :goto_25

    :cond_38
    const/4 v2, 0x1

    :goto_25
    iget-object v3, v4, Lp/e;->a:Lo/e;

    invoke-virtual {v3, v8}, Lo/d;->G(I)V

    iget-object v3, v4, Lp/e;->a:Lo/e;

    invoke-virtual {v3, v14}, Lo/d;->J(I)V

    move v3, v2

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v5, 0x2

    goto/16 :goto_29

    :cond_39
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v5

    move/from16 v22, v7

    move/from16 v26, v10

    .line 38
    iget-object v2, v0, Lo/e;->n0:Lp/e;

    .line 39
    iget-boolean v3, v2, Lp/e;->b:Z

    if-eqz v3, :cond_3b

    iget-object v3, v2, Lp/e;->a:Lo/e;

    iget-object v3, v3, Lo/j;->l0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/d;

    invoke-virtual {v4}, Lo/d;->g()V

    const/4 v5, 0x0

    iput-boolean v5, v4, Lo/d;->a:Z

    iget-object v7, v4, Lo/d;->d:Lp/l;

    iget-object v8, v7, Lp/p;->e:Lp/g;

    iput-boolean v5, v8, Lp/f;->j:Z

    iput-boolean v5, v7, Lp/p;->g:Z

    invoke-virtual {v7}, Lp/l;->n()V

    iget-object v4, v4, Lo/d;->e:Lp/n;

    iget-object v7, v4, Lp/p;->e:Lp/g;

    iput-boolean v5, v7, Lp/f;->j:Z

    iput-boolean v5, v4, Lp/p;->g:Z

    invoke-virtual {v4}, Lp/n;->m()V

    goto :goto_26

    :cond_3a
    const/4 v5, 0x0

    iget-object v3, v2, Lp/e;->a:Lo/e;

    invoke-virtual {v3}, Lo/d;->g()V

    iget-object v3, v2, Lp/e;->a:Lo/e;

    iput-boolean v5, v3, Lo/d;->a:Z

    iget-object v3, v3, Lo/d;->d:Lp/l;

    iget-object v4, v3, Lp/p;->e:Lp/g;

    iput-boolean v5, v4, Lp/f;->j:Z

    iput-boolean v5, v3, Lp/p;->g:Z

    invoke-virtual {v3}, Lp/l;->n()V

    iget-object v3, v2, Lp/e;->a:Lo/e;

    iget-object v3, v3, Lo/d;->e:Lp/n;

    iget-object v4, v3, Lp/p;->e:Lp/g;

    iput-boolean v5, v4, Lp/f;->j:Z

    iput-boolean v5, v3, Lp/p;->g:Z

    invoke-virtual {v3}, Lp/n;->m()V

    invoke-virtual {v2}, Lp/e;->c()V

    goto :goto_27

    :cond_3b
    const/4 v5, 0x0

    :goto_27
    iget-object v3, v2, Lp/e;->d:Lo/e;

    invoke-virtual {v2, v3}, Lp/e;->b(Lo/e;)V

    iget-object v3, v2, Lp/e;->a:Lo/e;

    .line 40
    iput v5, v3, Lo/d;->U:I

    .line 41
    iput v5, v3, Lo/d;->V:I

    .line 42
    iget-object v3, v3, Lo/d;->d:Lp/l;

    iget-object v3, v3, Lp/p;->h:Lp/f;

    invoke-virtual {v3, v5}, Lp/f;->d(I)V

    iget-object v2, v2, Lp/e;->a:Lo/e;

    iget-object v2, v2, Lo/d;->e:Lp/n;

    iget-object v2, v2, Lp/p;->h:Lp/f;

    invoke-virtual {v2, v5}, Lp/f;->d(I)V

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v9, v2, :cond_3c

    .line 43
    invoke-virtual {v0, v13, v5}, Lo/e;->T(ZI)Z

    move-result v3

    const/4 v4, 0x1

    and-int/lit8 v16, v3, 0x1

    move v5, v4

    move/from16 v3, v16

    goto :goto_28

    :cond_3c
    const/4 v4, 0x1

    move v3, v4

    const/4 v5, 0x0

    :goto_28
    if-ne v11, v2, :cond_3d

    invoke-virtual {v0, v13, v4}, Lo/e;->T(ZI)Z

    move-result v7

    and-int/2addr v3, v7

    add-int/lit8 v5, v5, 0x1

    :cond_3d
    :goto_29
    if-eqz v3, :cond_41

    if-ne v9, v2, :cond_3e

    const/4 v4, 0x1

    goto :goto_2a

    :cond_3e
    const/4 v4, 0x0

    :goto_2a
    if-ne v11, v2, :cond_3f

    const/4 v2, 0x1

    goto :goto_2b

    :cond_3f
    const/4 v2, 0x0

    :goto_2b
    invoke-virtual {v0, v4, v2}, Lo/e;->L(ZZ)V

    goto :goto_2c

    :cond_40
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v5

    move/from16 v22, v7

    move/from16 v26, v10

    const/4 v3, 0x0

    const/4 v5, 0x0

    :cond_41
    :goto_2c
    if-eqz v3, :cond_43

    const/4 v2, 0x2

    if-eq v5, v2, :cond_42

    goto :goto_2e

    :cond_42
    :goto_2d
    move-object/from16 v7, p0

    goto/16 :goto_47

    .line 44
    :cond_43
    :goto_2e
    iget v2, v0, Lo/e;->x0:I

    const/16 v3, 0x8

    if-lez v6, :cond_56

    .line 45
    iget-object v4, v0, Lo/j;->l0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v5, 0x40

    invoke-virtual {v0, v5}, Lo/e;->W(I)Z

    move-result v5

    .line 46
    iget-object v7, v0, Lo/e;->o0:Lp/b$b;

    const/4 v8, 0x0

    :goto_2f
    if-ge v8, v4, :cond_50

    .line 47
    iget-object v9, v0, Lo/j;->l0:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/d;

    instance-of v10, v9, Lo/f;

    if-eqz v10, :cond_44

    goto :goto_30

    :cond_44
    instance-of v10, v9, Lo/a;

    if-eqz v10, :cond_45

    goto :goto_30

    .line 48
    :cond_45
    iget-boolean v10, v9, Lo/d;->A:Z

    if-eqz v10, :cond_46

    goto :goto_30

    :cond_46
    if-eqz v5, :cond_47

    .line 49
    iget-object v10, v9, Lo/d;->d:Lp/l;

    if-eqz v10, :cond_47

    iget-object v11, v9, Lo/d;->e:Lp/n;

    if-eqz v11, :cond_47

    iget-object v10, v10, Lp/p;->e:Lp/g;

    iget-boolean v10, v10, Lp/f;->j:Z

    if-eqz v10, :cond_47

    iget-object v10, v11, Lp/p;->e:Lp/g;

    iget-boolean v10, v10, Lp/f;->j:Z

    if-eqz v10, :cond_47

    :goto_30
    const/4 v10, 0x3

    const/4 v13, 0x0

    goto :goto_33

    :cond_47
    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lo/d;->j(I)I

    move-result v11

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lo/d;->j(I)I

    move-result v13

    const/4 v14, 0x3

    if-ne v11, v14, :cond_48

    iget v15, v9, Lo/d;->l:I

    if-eq v15, v10, :cond_48

    if-ne v13, v14, :cond_48

    iget v14, v9, Lo/d;->m:I

    if-eq v14, v10, :cond_48

    move v14, v10

    goto :goto_31

    :cond_48
    const/4 v14, 0x0

    :goto_31
    if-nez v14, :cond_4c

    invoke-virtual {v0, v10}, Lo/e;->W(I)Z

    move-result v15

    if-eqz v15, :cond_4c

    instance-of v10, v9, Lo/i;

    if-nez v10, :cond_4c

    const/4 v10, 0x3

    if-ne v11, v10, :cond_49

    iget v15, v9, Lo/d;->l:I

    if-nez v15, :cond_49

    if-eq v13, v10, :cond_49

    invoke-virtual {v9}, Lo/d;->u()Z

    move-result v15

    if-nez v15, :cond_49

    const/4 v14, 0x1

    :cond_49
    if-ne v13, v10, :cond_4a

    iget v15, v9, Lo/d;->m:I

    if-nez v15, :cond_4a

    if-eq v11, v10, :cond_4a

    invoke-virtual {v9}, Lo/d;->u()Z

    move-result v15

    if-nez v15, :cond_4a

    const/4 v14, 0x1

    :cond_4a
    if-eq v11, v10, :cond_4b

    if-ne v13, v10, :cond_4d

    :cond_4b
    iget v11, v9, Lo/d;->S:F

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    if-lez v11, :cond_4e

    const/4 v14, 0x1

    goto :goto_32

    :cond_4c
    const/4 v10, 0x3

    :cond_4d
    const/4 v13, 0x0

    :cond_4e
    :goto_32
    if-eqz v14, :cond_4f

    goto :goto_33

    :cond_4f
    const/4 v11, 0x0

    invoke-virtual {v1, v7, v9, v11}, Lp/b;->a(Lp/b$b;Lo/d;I)Z

    :goto_33
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2f

    :cond_50
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 50
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_34
    if-ge v5, v4, :cond_55

    iget-object v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    instance-of v9, v8, Landroidx/constraintlayout/widget/d;

    if-eqz v9, :cond_54

    check-cast v8, Landroidx/constraintlayout/widget/d;

    .line 51
    iget-object v9, v8, Landroidx/constraintlayout/widget/d;->g:Landroid/view/View;

    if-nez v9, :cond_51

    goto :goto_35

    :cond_51
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v8, v8, Landroidx/constraintlayout/widget/d;->g:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Lo/d;

    const/4 v11, 0x0

    .line 52
    iput v11, v10, Lo/d;->c0:I

    .line 53
    iget-object v13, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Lo/d;

    .line 54
    iget-object v14, v13, Lo/d;->O:[I

    aget v14, v14, v11

    const/4 v11, 0x1

    if-eq v14, v11, :cond_52

    .line 55
    invoke-virtual {v10}, Lo/d;->o()I

    move-result v10

    invoke-virtual {v13, v10}, Lo/d;->K(I)V

    :cond_52
    iget-object v9, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Lo/d;

    .line 56
    iget-object v10, v9, Lo/d;->O:[I

    aget v10, v10, v11

    if-eq v10, v11, :cond_53

    .line 57
    iget-object v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Lo/d;

    invoke-virtual {v10}, Lo/d;->k()I

    move-result v10

    invoke-virtual {v9, v10}, Lo/d;->F(I)V

    :cond_53
    iget-object v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Lo/d;

    .line 58
    iput v3, v8, Lo/d;->c0:I

    :cond_54
    :goto_35
    add-int/lit8 v5, v5, 0x1

    goto :goto_34

    .line 59
    :cond_55
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    iget-object v4, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_56

    const/4 v5, 0x0

    :goto_36
    if-ge v5, v4, :cond_56

    iget-object v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    iget-object v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_36

    .line 64
    :cond_56
    invoke-virtual {v1, v0}, Lp/b;->c(Lo/e;)V

    iget-object v4, v1, Lp/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v5, v26

    if-lez v6, :cond_57

    invoke-virtual {v1, v0, v5, v12}, Lp/b;->b(Lo/e;II)V

    :cond_57
    if-lez v4, :cond_72

    .line 65
    iget-object v6, v0, Lo/d;->O:[I

    const/4 v7, 0x0

    aget v8, v6, v7

    const/4 v7, 0x2

    if-ne v8, v7, :cond_58

    const/4 v8, 0x1

    goto :goto_37

    :cond_58
    const/4 v8, 0x0

    :goto_37
    const/4 v9, 0x1

    .line 66
    aget v6, v6, v9

    if-ne v6, v7, :cond_59

    const/4 v6, 0x1

    goto :goto_38

    :cond_59
    const/4 v6, 0x0

    .line 67
    :goto_38
    invoke-virtual {v0}, Lo/d;->o()I

    move-result v7

    iget-object v9, v1, Lp/b;->c:Lo/e;

    .line 68
    iget v9, v9, Lo/d;->X:I

    .line 69
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v0}, Lo/d;->k()I

    move-result v9

    iget-object v10, v1, Lp/b;->c:Lo/e;

    .line 70
    iget v10, v10, Lo/d;->Y:I

    .line 71
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    move v10, v7

    move v11, v9

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_39
    if-ge v7, v4, :cond_5f

    iget-object v13, v1, Lp/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/d;

    instance-of v14, v13, Lo/i;

    if-nez v14, :cond_5a

    move/from16 v18, v2

    move-object/from16 v15, v23

    move-object/from16 v14, v24

    move-object/from16 v3, v25

    const/4 v2, 0x0

    goto/16 :goto_3e

    :cond_5a
    invoke-virtual {v13}, Lo/d;->o()I

    move-result v14

    invoke-virtual {v13}, Lo/d;->k()I

    move-result v15

    move/from16 v18, v2

    move-object/from16 v3, v25

    const/4 v2, 0x1

    invoke-virtual {v1, v3, v13, v2}, Lp/b;->a(Lp/b$b;Lo/d;I)Z

    move-result v19

    or-int v2, v9, v19

    invoke-virtual {v13}, Lo/d;->o()I

    move-result v9

    move/from16 v19, v2

    invoke-virtual {v13}, Lo/d;->k()I

    move-result v2

    if-eq v9, v14, :cond_5c

    invoke-virtual {v13, v9}, Lo/d;->K(I)V

    if-eqz v8, :cond_5b

    invoke-virtual {v13}, Lo/d;->n()I

    move-result v9

    if-le v9, v10, :cond_5b

    invoke-virtual {v13}, Lo/d;->n()I

    move-result v9

    move-object/from16 v14, v24

    invoke-virtual {v13, v14}, Lo/d;->h(Lo/c$a;)Lo/c;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lo/c;->d()I

    move-result v19

    add-int v9, v19, v9

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_3a

    :cond_5b
    move-object/from16 v14, v24

    :goto_3a
    const/16 v19, 0x1

    goto :goto_3b

    :cond_5c
    move-object/from16 v14, v24

    :goto_3b
    if-eq v2, v15, :cond_5e

    invoke-virtual {v13, v2}, Lo/d;->F(I)V

    if-eqz v6, :cond_5d

    invoke-virtual {v13}, Lo/d;->i()I

    move-result v2

    if-le v2, v11, :cond_5d

    invoke-virtual {v13}, Lo/d;->i()I

    move-result v2

    move-object/from16 v15, v23

    invoke-virtual {v13, v15}, Lo/d;->h(Lo/c$a;)Lo/c;

    move-result-object v9

    invoke-virtual {v9}, Lo/c;->d()I

    move-result v9

    add-int/2addr v9, v2

    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v11, v2

    goto :goto_3c

    :cond_5d
    move-object/from16 v15, v23

    :goto_3c
    const/16 v19, 0x1

    goto :goto_3d

    :cond_5e
    move-object/from16 v15, v23

    :goto_3d
    check-cast v13, Lo/i;

    const/4 v2, 0x0

    or-int/lit8 v9, v19, 0x0

    :goto_3e
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v25, v3

    move-object/from16 v24, v14

    move-object/from16 v23, v15

    move/from16 v2, v18

    const/16 v3, 0x8

    goto/16 :goto_39

    :cond_5f
    move/from16 v18, v2

    move-object/from16 v15, v23

    move-object/from16 v14, v24

    move-object/from16 v3, v25

    const/4 v2, 0x0

    move v7, v2

    :goto_3f
    const/4 v13, 0x2

    if-ge v7, v13, :cond_6e

    move/from16 v17, v9

    move v9, v2

    :goto_40
    if-ge v9, v4, :cond_6c

    iget-object v2, v1, Lp/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/d;

    instance-of v13, v2, Lo/g;

    if-eqz v13, :cond_60

    instance-of v13, v2, Lo/i;

    if-eqz v13, :cond_61

    :cond_60
    instance-of v13, v2, Lo/f;

    if-eqz v13, :cond_62

    :cond_61
    move/from16 v20, v4

    const/16 v4, 0x8

    goto :goto_41

    .line 72
    :cond_62
    iget v13, v2, Lo/d;->c0:I

    move/from16 v20, v4

    const/16 v4, 0x8

    if-ne v13, v4, :cond_63

    goto :goto_41

    :cond_63
    if-eqz v22, :cond_64

    .line 73
    iget-object v13, v2, Lo/d;->d:Lp/l;

    iget-object v13, v13, Lp/p;->e:Lp/g;

    iget-boolean v13, v13, Lp/f;->j:Z

    if-eqz v13, :cond_64

    iget-object v13, v2, Lo/d;->e:Lp/n;

    iget-object v13, v13, Lp/p;->e:Lp/g;

    iget-boolean v13, v13, Lp/f;->j:Z

    if-eqz v13, :cond_64

    goto :goto_41

    :cond_64
    instance-of v13, v2, Lo/i;

    if-eqz v13, :cond_65

    :goto_41
    move-object/from16 v21, v0

    move-object/from16 v25, v3

    move/from16 v26, v5

    goto/16 :goto_42

    :cond_65
    invoke-virtual {v2}, Lo/d;->o()I

    move-result v13

    invoke-virtual {v2}, Lo/d;->k()I

    move-result v4

    move-object/from16 v21, v0

    .line 74
    iget v0, v2, Lo/d;->W:I

    move/from16 v26, v5

    const/4 v5, 0x1

    if-ne v7, v5, :cond_66

    const/4 v5, 0x2

    .line 75
    :cond_66
    invoke-virtual {v1, v3, v2, v5}, Lp/b;->a(Lp/b$b;Lo/d;I)Z

    move-result v5

    or-int v5, v17, v5

    move-object/from16 v25, v3

    invoke-virtual {v2}, Lo/d;->o()I

    move-result v3

    move/from16 v17, v5

    invoke-virtual {v2}, Lo/d;->k()I

    move-result v5

    if-eq v3, v13, :cond_68

    invoke-virtual {v2, v3}, Lo/d;->K(I)V

    if-eqz v8, :cond_67

    invoke-virtual {v2}, Lo/d;->n()I

    move-result v3

    if-le v3, v10, :cond_67

    invoke-virtual {v2}, Lo/d;->n()I

    move-result v3

    invoke-virtual {v2, v14}, Lo/d;->h(Lo/c$a;)Lo/c;

    move-result-object v13

    invoke-virtual {v13}, Lo/c;->d()I

    move-result v13

    add-int/2addr v13, v3

    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    move-result v10

    :cond_67
    const/16 v17, 0x1

    :cond_68
    if-eq v5, v4, :cond_6a

    invoke-virtual {v2, v5}, Lo/d;->F(I)V

    if-eqz v6, :cond_69

    invoke-virtual {v2}, Lo/d;->i()I

    move-result v3

    if-le v3, v11, :cond_69

    invoke-virtual {v2}, Lo/d;->i()I

    move-result v3

    invoke-virtual {v2, v15}, Lo/d;->h(Lo/c$a;)Lo/c;

    move-result-object v4

    invoke-virtual {v4}, Lo/c;->d()I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v11, v3

    :cond_69
    const/16 v17, 0x1

    .line 76
    :cond_6a
    iget-boolean v3, v2, Lo/d;->y:Z

    if-eqz v3, :cond_6b

    .line 77
    iget v2, v2, Lo/d;->W:I

    if-eq v0, v2, :cond_6b

    const/16 v17, 0x1

    :cond_6b
    :goto_42
    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v20

    move-object/from16 v0, v21

    move-object/from16 v3, v25

    move/from16 v5, v26

    const/4 v2, 0x0

    const/4 v13, 0x2

    goto/16 :goto_40

    :cond_6c
    move-object/from16 v21, v0

    move-object/from16 v25, v3

    move/from16 v20, v4

    move/from16 v26, v5

    if-eqz v17, :cond_6d

    move-object/from16 v0, v21

    move/from16 v2, v26

    .line 78
    invoke-virtual {v1, v0, v2, v12}, Lp/b;->b(Lo/e;II)V

    add-int/lit8 v7, v7, 0x1

    move v5, v2

    move/from16 v4, v20

    move-object/from16 v3, v25

    const/4 v2, 0x0

    const/4 v9, 0x0

    goto/16 :goto_3f

    :cond_6d
    move-object/from16 v0, v21

    move/from16 v2, v26

    move/from16 v9, v17

    goto :goto_43

    :cond_6e
    move v2, v5

    :goto_43
    if-eqz v9, :cond_71

    invoke-virtual {v1, v0, v2, v12}, Lp/b;->b(Lo/e;II)V

    invoke-virtual {v0}, Lo/d;->o()I

    move-result v3

    if-ge v3, v10, :cond_6f

    invoke-virtual {v0, v10}, Lo/d;->K(I)V

    const/4 v3, 0x1

    goto :goto_44

    :cond_6f
    const/4 v3, 0x0

    :goto_44
    invoke-virtual {v0}, Lo/d;->k()I

    move-result v4

    if-ge v4, v11, :cond_70

    invoke-virtual {v0, v11}, Lo/d;->F(I)V

    const/4 v4, 0x1

    goto :goto_45

    :cond_70
    move v4, v3

    :goto_45
    if-eqz v4, :cond_71

    invoke-virtual {v1, v0, v2, v12}, Lp/b;->b(Lo/e;II)V

    :cond_71
    move/from16 v1, v18

    goto :goto_46

    :cond_72
    move v1, v2

    :goto_46
    invoke-virtual {v0, v1}, Lo/e;->X(I)V

    goto/16 :goto_2d

    .line 79
    :goto_47
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lo/e;

    invoke-virtual {v0}, Lo/d;->o()I

    move-result v0

    iget-object v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lo/e;

    invoke-virtual {v1}, Lo/d;->k()I

    move-result v1

    iget-object v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lo/e;

    .line 80
    iget-boolean v3, v2, Lo/e;->y0:Z

    .line 81
    iget-boolean v2, v2, Lo/e;->z0:Z

    move v4, v1

    move v6, v2

    move v5, v3

    goto/16 :goto_4

    :goto_48
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 82
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(IIIIZZ)V

    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/view/View;)Lo/d;

    move-result-object v0

    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    instance-of v0, v0, Lo/f;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    new-instance v1, Lo/f;

    invoke-direct {v1}, Lo/f;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Lo/d;

    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:I

    invoke-virtual {v1, v0}, Lo/f;->O(I)V

    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/widget/a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/a;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/a;->h()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:Z

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/view/View;)Lo/d;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lo/e;

    .line 1
    iget-object v1, v1, Lo/j;->l0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lo/d;->z()V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    .line 2
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setConstraintSet(Landroidx/constraintlayout/widget/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/b;

    return-void
.end method

.method public setId(I)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOnConstraintsChanged(Lq/c;)V
    .locals 0

    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lo/e;

    invoke-virtual {v0, p1}, Lo/e;->X(I)V

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
