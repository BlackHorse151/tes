.class public final Lx1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/g$f;,
        Lx1/g$a;,
        Lx1/g$b;,
        Lx1/g$c;,
        Lx1/g$h;,
        Lx1/g$j;,
        Lx1/g$d;,
        Lx1/g$i;,
        Lx1/g$e;,
        Lx1/g$g;
    }
.end annotation


# static fields
.field public static g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:Lx1/f;

.field public c:Lx1/g$g;

.field public d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lx1/g$g;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lx1/f$h0;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/g;->a:Landroid/graphics/Canvas;

    return-void
.end method

.method public static varargs Z(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SVGAndroidRenderer"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static a(FFFFFZZFFLx1/f$v;)V
    .locals 32

    move/from16 v0, p4

    move/from16 v1, p6

    move/from16 v2, p7

    move/from16 v3, p8

    cmpl-float v4, p0, v2

    if-nez v4, :cond_0

    cmpl-float v4, p1, v3

    if-nez v4, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v4, 0x0

    cmpl-float v5, p2, v4

    if-eqz v5, :cond_c

    cmpl-float v4, p3, v4

    if-nez v4, :cond_1

    goto/16 :goto_7

    .line 1
    :cond_1
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v6, v0

    const-wide v8, 0x4076800000000000L    # 360.0

    rem-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    sub-float v10, p0, v2

    float-to-double v10, v10

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v12

    sub-float v14, p1, v3

    float-to-double v14, v14

    div-double/2addr v14, v12

    mul-double v16, v8, v10

    mul-double v18, v6, v14

    add-double v12, v18, v16

    neg-double v2, v6

    mul-double/2addr v2, v10

    mul-double/2addr v14, v8

    add-double/2addr v14, v2

    mul-float v2, v4, v4

    float-to-double v2, v2

    mul-float v10, v5, v5

    float-to-double v10, v10

    mul-double v16, v12, v12

    mul-double v18, v14, v14

    div-double v20, v16, v2

    div-double v22, v18, v10

    add-double v22, v22, v20

    const-wide v20, 0x3fefffeb074a771dL    # 0.99999

    cmpl-double v20, v22, v20

    if-lez v20, :cond_2

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide v10, 0x3ff0000a7c5ac472L    # 1.00001

    mul-double/2addr v2, v10

    float-to-double v10, v4

    mul-double/2addr v10, v2

    double-to-float v4, v10

    float-to-double v10, v5

    mul-double/2addr v2, v10

    double-to-float v5, v2

    mul-float v2, v4, v4

    float-to-double v2, v2

    mul-float v10, v5, v5

    float-to-double v10, v10

    :cond_2
    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    move/from16 v0, p5

    if-ne v0, v1, :cond_3

    move-wide/from16 v24, v20

    goto :goto_0

    :cond_3
    move-wide/from16 v24, v22

    :goto_0
    mul-double v26, v2, v10

    mul-double v2, v2, v18

    sub-double v26, v26, v2

    mul-double v10, v10, v16

    sub-double v26, v26, v10

    add-double/2addr v2, v10

    div-double v26, v26, v2

    const-wide/16 v2, 0x0

    cmpg-double v0, v26, v2

    if-gez v0, :cond_4

    move-wide/from16 v26, v2

    :cond_4
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    mul-double v10, v10, v24

    float-to-double v2, v4

    mul-double v18, v2, v14

    float-to-double v0, v5

    div-double v18, v18, v0

    mul-double v18, v18, v10

    mul-double v24, v0, v12

    move/from16 v26, v4

    move/from16 v27, v5

    div-double v4, v24, v2

    neg-double v4, v4

    mul-double/2addr v10, v4

    move/from16 v4, p7

    add-float v5, p0, v4

    float-to-double v4, v5

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    div-double v4, v4, v24

    move-wide/from16 v28, v0

    move/from16 v0, p8

    add-float v1, p1, v0

    float-to-double v0, v1

    div-double v0, v0, v24

    mul-double v24, v8, v18

    mul-double v30, v6, v10

    sub-double v24, v24, v30

    add-double v4, v24, v4

    mul-double v6, v6, v18

    mul-double/2addr v8, v10

    add-double/2addr v8, v6

    add-double/2addr v8, v0

    sub-double v0, v12, v18

    div-double/2addr v0, v2

    sub-double v6, v14, v10

    div-double v6, v6, v28

    neg-double v12, v12

    sub-double v12, v12, v18

    div-double/2addr v12, v2

    neg-double v2, v14

    sub-double/2addr v2, v10

    div-double v2, v2, v28

    mul-double v10, v0, v0

    mul-double v14, v6, v6

    add-double/2addr v14, v10

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    const-wide/16 v16, 0x0

    cmpg-double v18, v6, v16

    if-gez v18, :cond_5

    move-wide/from16 v18, v20

    goto :goto_1

    :cond_5
    move-wide/from16 v18, v22

    :goto_1
    div-double v10, v0, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->acos(D)D

    move-result-wide v10

    mul-double v10, v10, v18

    mul-double v18, v12, v12

    mul-double v24, v2, v2

    add-double v24, v24, v18

    mul-double v24, v24, v14

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    mul-double v18, v0, v12

    mul-double v24, v6, v2

    add-double v24, v24, v18

    mul-double/2addr v0, v2

    mul-double/2addr v6, v12

    sub-double/2addr v0, v6

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_6

    move-wide/from16 v0, v20

    goto :goto_2

    :cond_6
    move-wide/from16 v0, v22

    :goto_2
    div-double v24, v24, v14

    cmpg-double v2, v24, v20

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    if-gez v2, :cond_7

    move-wide v2, v6

    goto :goto_3

    :cond_7
    cmpl-double v2, v24, v22

    if-lez v2, :cond_8

    const-wide/16 v2, 0x0

    goto :goto_3

    .line 2
    :cond_8
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    :goto_3
    mul-double/2addr v0, v2

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    const-wide/16 v12, 0x0

    if-nez p6, :cond_9

    cmpl-double v14, v0, v12

    if-lez v14, :cond_9

    sub-double/2addr v0, v2

    goto :goto_4

    :cond_9
    if-eqz p6, :cond_a

    cmpg-double v12, v0, v12

    if-gez v12, :cond_a

    add-double/2addr v0, v2

    :cond_a
    :goto_4
    rem-double/2addr v0, v2

    rem-double/2addr v10, v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v12

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-double v6, v2

    div-double/2addr v0, v6

    div-double v6, v0, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    const-wide v14, 0x3ff5555555555555L    # 1.3333333333333333

    mul-double/2addr v12, v14

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    add-double v6, v6, v22

    div-double/2addr v12, v6

    mul-int/lit8 v3, v2, 0x6

    new-array v6, v3, [F

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_5
    if-ge v14, v2, :cond_b

    move-wide/from16 p0, v8

    int-to-double v7, v14

    mul-double/2addr v7, v0

    add-double/2addr v7, v10

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    add-int/lit8 v9, v15, 0x1

    mul-double v20, v12, v18

    move-wide/from16 p5, v10

    sub-double v10, v16, v20

    double-to-float v10, v10

    aput v10, v6, v15

    add-int/lit8 v10, v9, 0x1

    mul-double v16, v16, v12

    move v11, v2

    move/from16 p3, v3

    add-double v2, v16, v18

    double-to-float v2, v2

    aput v2, v6, v9

    add-double/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    add-int/lit8 v9, v10, 0x1

    mul-double v15, v12, v7

    move-wide/from16 v17, v0

    add-double v0, v15, v2

    double-to-float v0, v0

    aput v0, v6, v10

    add-int/lit8 v0, v9, 0x1

    mul-double v15, v12, v2

    move v1, v11

    sub-double v10, v7, v15

    double-to-float v10, v10

    aput v10, v6, v9

    add-int/lit8 v9, v0, 0x1

    double-to-float v2, v2

    aput v2, v6, v0

    add-int/lit8 v15, v9, 0x1

    double-to-float v0, v7

    aput v0, v6, v9

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v8, p0

    move/from16 v3, p3

    move-wide/from16 v10, p5

    move v2, v1

    move-wide/from16 v0, v17

    goto :goto_5

    :cond_b
    move/from16 p3, v3

    move-wide/from16 p0, v8

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    move/from16 v1, v26

    move/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    double-to-float v1, v4

    double-to-float v2, v8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    add-int/lit8 v3, p3, -0x2

    move/from16 v0, p7

    aput v0, v6, v3

    add-int/lit8 v3, p3, -0x1

    move/from16 v1, p8

    aput v1, v6, v3

    move/from16 v2, p3

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v2, :cond_d

    aget v0, v6, v7

    add-int/lit8 v1, v7, 0x1

    aget v1, v6, v1

    add-int/lit8 v3, v7, 0x2

    aget v3, v6, v3

    add-int/lit8 v4, v7, 0x3

    aget v4, v6, v4

    add-int/lit8 v5, v7, 0x4

    aget v5, v6, v5

    add-int/lit8 v8, v7, 0x5

    aget v8, v6, v8

    move-object/from16 p0, p9

    move/from16 p1, v0

    move/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v8

    invoke-interface/range {p0 .. p6}, Lx1/f$v;->c(FFFFFF)V

    add-int/lit8 v7, v7, 0x6

    goto :goto_6

    :cond_c
    :goto_7
    move v0, v2

    move v1, v3

    move-object/from16 v2, p9

    invoke-interface {v2, v0, v1}, Lx1/f$v;->d(FF)V

    :cond_d
    :goto_8
    return-void
.end method

.method public static i(F)I
    .locals 1

    const/high16 v0, 0x43800000    # 256.0f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    const/16 v0, 0xff

    if-gez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    if-le p0, v0, :cond_1

    move p0, v0

    :cond_1
    :goto_0
    return p0
.end method

.method public static j(IF)I
    .locals 2

    shr-int/lit8 v0, p0, 0x18

    const/16 v1, 0xff

    and-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-gez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    if-le p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    shl-int/lit8 p1, v1, 0x18

    const v0, 0xffffff

    and-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method

.method public static varargs p(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SVGAndroidRenderer"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final A(Lx1/f$c;)Landroid/graphics/Path;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lx1/f$c;->o:Lx1/f$n;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lx1/f$n;->d(Lx1/g;)F

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-object v4, v1, Lx1/f$c;->p:Lx1/f$n;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v0}, Lx1/f$n;->e(Lx1/g;)F

    move-result v3

    :cond_1
    iget-object v4, v1, Lx1/f$c;->q:Lx1/f$n;

    invoke-virtual {v4, v0}, Lx1/f$n;->b(Lx1/g;)F

    move-result v4

    sub-float v11, v2, v4

    sub-float v12, v3, v4

    add-float v13, v2, v4

    add-float v14, v3, v4

    iget-object v5, v1, Lx1/f$i0;->h:Lx1/f$a;

    if-nez v5, :cond_2

    new-instance v5, Lx1/f$a;

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v4

    invoke-direct {v5, v11, v12, v6, v6}, Lx1/f$a;-><init>(FFFF)V

    iput-object v5, v1, Lx1/f$i0;->h:Lx1/f$a;

    :cond_2
    const v1, 0x3f0d6289

    mul-float/2addr v1, v4

    new-instance v15, Landroid/graphics/Path;

    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v15, v2, v12}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v16, v2, v1

    sub-float v17, v3, v1

    move-object v4, v15

    move/from16 v5, v16

    move v6, v12

    move v7, v13

    move/from16 v8, v17

    move v9, v13

    move v10, v3

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float v18, v3, v1

    move v5, v13

    move/from16 v6, v18

    move/from16 v7, v16

    move v8, v14

    move v9, v2

    move v10, v14

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v1, v2, v1

    move v5, v1

    move v6, v14

    move v7, v11

    move/from16 v8, v18

    move v9, v11

    move v10, v3

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v5, v11

    move/from16 v6, v17

    move v7, v1

    move v8, v12

    move v9, v2

    move v10, v12

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v15}, Landroid/graphics/Path;->close()V

    return-object v15
.end method

.method public final B(Lx1/f$h;)Landroid/graphics/Path;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lx1/f$h;->o:Lx1/f$n;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lx1/f$n;->d(Lx1/g;)F

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-object v4, v1, Lx1/f$h;->p:Lx1/f$n;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v0}, Lx1/f$n;->e(Lx1/g;)F

    move-result v3

    :cond_1
    iget-object v4, v1, Lx1/f$h;->q:Lx1/f$n;

    invoke-virtual {v4, v0}, Lx1/f$n;->d(Lx1/g;)F

    move-result v4

    iget-object v5, v1, Lx1/f$h;->r:Lx1/f$n;

    invoke-virtual {v5, v0}, Lx1/f$n;->e(Lx1/g;)F

    move-result v5

    sub-float v11, v2, v4

    sub-float v12, v3, v5

    add-float v13, v2, v4

    add-float v14, v3, v5

    iget-object v6, v1, Lx1/f$i0;->h:Lx1/f$a;

    if-nez v6, :cond_2

    new-instance v6, Lx1/f$a;

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v8, v4, v7

    mul-float/2addr v7, v5

    invoke-direct {v6, v11, v12, v8, v7}, Lx1/f$a;-><init>(FFFF)V

    iput-object v6, v1, Lx1/f$i0;->h:Lx1/f$a;

    :cond_2
    const v1, 0x3f0d6289

    mul-float v15, v4, v1

    mul-float/2addr v1, v5

    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v10, v2, v12}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v16, v2, v15

    sub-float v17, v3, v1

    move-object v4, v10

    move/from16 v5, v16

    move v6, v12

    move v7, v13

    move/from16 v8, v17

    move v9, v13

    move-object/from16 v18, v10

    move v10, v3

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float/2addr v1, v3

    move-object/from16 v4, v18

    move v5, v13

    move v6, v1

    move/from16 v7, v16

    move v8, v14

    move v9, v2

    move v10, v14

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v13, v2, v15

    move v5, v13

    move v6, v14

    move v7, v11

    move v8, v1

    move v9, v11

    move v10, v3

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v5, v11

    move/from16 v6, v17

    move v7, v13

    move v8, v12

    move v9, v2

    move v10, v12

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Path;->close()V

    return-object v18
.end method

.method public final C(Lx1/f$x;)Landroid/graphics/Path;
    .locals 5

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget-object v1, p1, Lx1/f$x;->o:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v1, 0x2

    :goto_0
    iget-object v2, p1, Lx1/f$x;->o:[F

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget v3, v2, v1

    add-int/lit8 v4, v1, 0x1

    aget v2, v2, v4

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lx1/f$y;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    :cond_1
    iget-object v1, p1, Lx1/f$i0;->h:Lx1/f$a;

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lx1/g;->c(Landroid/graphics/Path;)Lx1/f$a;

    move-result-object v1

    iput-object v1, p1, Lx1/f$i0;->h:Lx1/f$a;

    :cond_2
    return-object v0
.end method

.method public final D(Lx1/f$z;)Landroid/graphics/Path;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lx1/f$z;->s:Lx1/f$n;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v4, v1, Lx1/f$z;->t:Lx1/f$n;

    if-nez v4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    iget-object v2, v1, Lx1/f$z;->t:Lx1/f$n;

    invoke-virtual {v2, v0}, Lx1/f$n;->e(Lx1/g;)F

    move-result v2

    :goto_0
    move v4, v2

    goto :goto_1

    :cond_1
    iget-object v4, v1, Lx1/f$z;->t:Lx1/f$n;

    invoke-virtual {v2, v0}, Lx1/f$n;->d(Lx1/g;)F

    move-result v2

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v1, Lx1/f$z;->t:Lx1/f$n;

    invoke-virtual {v4, v0}, Lx1/f$n;->e(Lx1/g;)F

    move-result v4

    :goto_1
    iget-object v5, v1, Lx1/f$z;->q:Lx1/f$n;

    invoke-virtual {v5, v0}, Lx1/f$n;->d(Lx1/g;)F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v5, v1, Lx1/f$z;->r:Lx1/f$n;

    invoke-virtual {v5, v0}, Lx1/f$n;->e(Lx1/g;)F

    move-result v5

    div-float/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v5, v1, Lx1/f$z;->o:Lx1/f$n;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v0}, Lx1/f$n;->d(Lx1/g;)F

    move-result v5

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    iget-object v6, v1, Lx1/f$z;->p:Lx1/f$n;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v0}, Lx1/f$n;->e(Lx1/g;)F

    move-result v6

    move v13, v6

    goto :goto_3

    :cond_4
    move v13, v3

    :goto_3
    iget-object v6, v1, Lx1/f$z;->q:Lx1/f$n;

    invoke-virtual {v6, v0}, Lx1/f$n;->d(Lx1/g;)F

    move-result v6

    iget-object v7, v1, Lx1/f$z;->r:Lx1/f$n;

    invoke-virtual {v7, v0}, Lx1/f$n;->e(Lx1/g;)F

    move-result v7

    iget-object v8, v1, Lx1/f$i0;->h:Lx1/f$a;

    if-nez v8, :cond_5

    new-instance v8, Lx1/f$a;

    invoke-direct {v8, v5, v13, v6, v7}, Lx1/f$a;-><init>(FFFF)V

    iput-object v8, v1, Lx1/f$i0;->h:Lx1/f$a;

    :cond_5
    add-float v15, v5, v6

    add-float v1, v13, v7

    new-instance v14, Landroid/graphics/Path;

    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    cmpl-float v6, v2, v3

    if-eqz v6, :cond_7

    cmpl-float v3, v4, v3

    if-nez v3, :cond_6

    goto/16 :goto_4

    :cond_6
    const v3, 0x3f0d6289

    mul-float v16, v2, v3

    mul-float/2addr v3, v4

    add-float v12, v13, v4

    invoke-virtual {v14, v5, v12}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v17, v12, v3

    add-float v11, v5, v2

    sub-float v21, v11, v16

    move-object v6, v14

    move v7, v5

    move/from16 v8, v17

    move/from16 v9, v21

    move v10, v13

    move/from16 p1, v11

    move/from16 v22, v12

    move v12, v13

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v2, v15, v2

    invoke-virtual {v14, v2, v13}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v6, v2, v16

    move-object v7, v14

    move v8, v6

    move v9, v13

    move v10, v15

    move/from16 v11, v17

    move v12, v15

    move/from16 v13, v22

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v12, v1, v4

    invoke-virtual {v14, v15, v12}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v10, v12, v3

    move-object v3, v14

    move/from16 v16, v10

    move/from16 v17, v6

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v1

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v2, p1

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    move-object v6, v3

    move/from16 v7, v21

    move v8, v1

    move v9, v5

    move v11, v5

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_5

    :cond_7
    :goto_4
    move-object v3, v14

    invoke-virtual {v3, v5, v13}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v3, v15, v13}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3, v15, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_5
    invoke-virtual {v3, v5, v13}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    return-object v3
.end method

.method public final E(Lx1/f$n;Lx1/f$n;Lx1/f$n;Lx1/f$n;)Lx1/f$a;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lx1/f$n;->d(Lx1/g;)F

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2, p0}, Lx1/f$n;->e(Lx1/g;)F

    move-result v0

    :cond_1
    invoke-virtual {p0}, Lx1/g;->y()Lx1/f$a;

    move-result-object p2

    if-eqz p3, :cond_2

    invoke-virtual {p3, p0}, Lx1/f$n;->d(Lx1/g;)F

    move-result p3

    goto :goto_1

    :cond_2
    iget p3, p2, Lx1/f$a;->c:F

    :goto_1
    if-eqz p4, :cond_3

    invoke-virtual {p4, p0}, Lx1/f$n;->e(Lx1/g;)F

    move-result p2

    goto :goto_2

    :cond_3
    iget p2, p2, Lx1/f$a;->d:F

    :goto_2
    new-instance p4, Lx1/f$a;

    invoke-direct {p4, p1, v0, p3, p2}, Lx1/f$a;-><init>(FFFF)V

    return-object p4
.end method

.method public final F(Lx1/f$i0;Z)Landroid/graphics/Path;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    iget-object v0, p0, Lx1/g;->d:Ljava/util/Stack;

    iget-object v1, p0, Lx1/g;->c:Lx1/g$g;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lx1/g$g;

    iget-object v1, p0, Lx1/g;->c:Lx1/g$g;

    invoke-direct {v0, v1}, Lx1/g$g;-><init>(Lx1/g$g;)V

    iput-object v0, p0, Lx1/g;->c:Lx1/g$g;

    invoke-virtual {p0, v0, p1}, Lx1/g;->W(Lx1/g$g;Lx1/f$j0;)V

    invoke-virtual {p0}, Lx1/g;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lx1/g;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    instance-of v0, p1, Lx1/f$b1;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    if-nez p2, :cond_1

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "<use> elements inside a <clipPath> cannot reference another <use>"

    invoke-static {v0, p2}, Lx1/g;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move-object p2, p1

    check-cast p2, Lx1/f$b1;

    iget-object v0, p1, Lx1/f$l0;->a:Lx1/f;

    iget-object v4, p2, Lx1/f$b1;->o:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lx1/f;->i(Ljava/lang/String;)Lx1/f$l0;

    move-result-object v0

    if-nez v0, :cond_2

    new-array p1, v3, [Ljava/lang/Object;

    iget-object p2, p2, Lx1/f$b1;->o:Ljava/lang/String;

    aput-object p2, p1, v2

    const-string p2, "Use reference \'%s\' not found"

    invoke-static {p2, p1}, Lx1/g;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lx1/g;->d:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx1/g$g;

    iput-object p1, p0, Lx1/g;->c:Lx1/g$g;

    return-object v1

    :cond_2
    instance-of v3, v0, Lx1/f$i0;

    if-nez v3, :cond_3

    iget-object p1, p0, Lx1/g;->d:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx1/g$g;

    iput-object p1, p0, Lx1/g;->c:Lx1/g$g;

    return-object v1

    :cond_3
    check-cast v0, Lx1/f$i0;

    invoke-virtual {p0, v0, v2}, Lx1/g;->F(Lx1/f$i0;Z)Landroid/graphics/Path;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v1

    :cond_4
    iget-object v1, p2, Lx1/f$i0;->h:Lx1/f$a;

    if-nez v1, :cond_5

    invoke-virtual {p0, v0}, Lx1/g;->c(Landroid/graphics/Path;)Lx1/f$a;

    move-result-object v1

    iput-object v1, p2, Lx1/f$i0;->h:Lx1/f$a;

    :cond_5
    iget-object p2, p2, Lx1/f$k;->n:Landroid/graphics/Matrix;

    if-eqz p2, :cond_1d

    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    goto/16 :goto_8

    :cond_6
    instance-of p2, p1, Lx1/f$j;

    if-eqz p2, :cond_10

    move-object p2, p1

    check-cast p2, Lx1/f$j;

    instance-of v0, p1, Lx1/f$t;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lx1/f$t;

    new-instance v2, Lx1/g$c;

    iget-object v0, v0, Lx1/f$t;->o:Lx1/f$u;

    invoke-direct {v2, v0}, Lx1/g$c;-><init>(Lx1/f$u;)V

    .line 1
    iget-object v0, v2, Lx1/g$c;->a:Landroid/graphics/Path;

    .line 2
    iget-object v2, p1, Lx1/f$i0;->h:Lx1/f$a;

    if-nez v2, :cond_c

    invoke-virtual {p0, v0}, Lx1/g;->c(Landroid/graphics/Path;)Lx1/f$a;

    move-result-object v2

    iput-object v2, p1, Lx1/f$i0;->h:Lx1/f$a;

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lx1/f$z;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lx1/f$z;

    invoke-virtual {p0, v0}, Lx1/g;->D(Lx1/f$z;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    :cond_8
    instance-of v0, p1, Lx1/f$c;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Lx1/f$c;

    invoke-virtual {p0, v0}, Lx1/g;->A(Lx1/f$c;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    :cond_9
    instance-of v0, p1, Lx1/f$h;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Lx1/f$h;

    invoke-virtual {p0, v0}, Lx1/g;->B(Lx1/f$h;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    :cond_a
    instance-of v0, p1, Lx1/f$x;

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Lx1/f$x;

    invoke-virtual {p0, v0}, Lx1/g;->C(Lx1/f$x;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    :cond_b
    move-object v0, v1

    :cond_c
    :goto_0
    if-nez v0, :cond_d

    return-object v1

    :cond_d
    iget-object v1, p2, Lx1/f$i0;->h:Lx1/f$a;

    if-nez v1, :cond_e

    invoke-virtual {p0, v0}, Lx1/g;->c(Landroid/graphics/Path;)Lx1/f$a;

    move-result-object v1

    iput-object v1, p2, Lx1/f$i0;->h:Lx1/f$a;

    :cond_e
    iget-object p2, p2, Lx1/f$j;->n:Landroid/graphics/Matrix;

    if-eqz p2, :cond_f

    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_f
    invoke-virtual {p0}, Lx1/g;->x()Landroid/graphics/Path$FillType;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto/16 :goto_8

    :cond_10
    instance-of p2, p1, Lx1/f$u0;

    if-eqz p2, :cond_1f

    move-object p2, p1

    check-cast p2, Lx1/f$u0;

    .line 3
    iget-object v0, p2, Lx1/f$y0;->n:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_11

    goto :goto_1

    :cond_11
    iget-object v0, p2, Lx1/f$y0;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/f$n;

    invoke-virtual {v0, p0}, Lx1/f$n;->d(Lx1/g;)F

    move-result v0

    goto :goto_2

    :cond_12
    :goto_1
    move v0, v1

    :goto_2
    iget-object v4, p2, Lx1/f$y0;->o:Ljava/util/ArrayList;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_13

    goto :goto_3

    :cond_13
    iget-object v4, p2, Lx1/f$y0;->o:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx1/f$n;

    invoke-virtual {v4, p0}, Lx1/f$n;->e(Lx1/g;)F

    move-result v4

    goto :goto_4

    :cond_14
    :goto_3
    move v4, v1

    :goto_4
    iget-object v5, p2, Lx1/f$y0;->p:Ljava/util/ArrayList;

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_15

    goto :goto_5

    :cond_15
    iget-object v5, p2, Lx1/f$y0;->p:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx1/f$n;

    invoke-virtual {v5, p0}, Lx1/f$n;->d(Lx1/g;)F

    move-result v5

    goto :goto_6

    :cond_16
    :goto_5
    move v5, v1

    :goto_6
    iget-object v6, p2, Lx1/f$y0;->q:Ljava/util/ArrayList;

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_17

    goto :goto_7

    :cond_17
    iget-object v1, p2, Lx1/f$y0;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/f$n;

    invoke-virtual {v1, p0}, Lx1/f$n;->e(Lx1/g;)F

    move-result v1

    :cond_18
    :goto_7
    iget-object v2, p0, Lx1/g;->c:Lx1/g$g;

    iget-object v2, v2, Lx1/g$g;->a:Lx1/f$c0;

    iget v2, v2, Lx1/f$c0;->z:I

    if-eq v2, v3, :cond_1a

    invoke-virtual {p0, p2}, Lx1/g;->d(Lx1/f$w0;)F

    move-result v2

    iget-object v3, p0, Lx1/g;->c:Lx1/g$g;

    iget-object v3, v3, Lx1/g$g;->a:Lx1/f$c0;

    iget v3, v3, Lx1/f$c0;->z:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_19

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    :cond_19
    sub-float/2addr v0, v2

    :cond_1a
    iget-object v2, p2, Lx1/f$i0;->h:Lx1/f$a;

    if-nez v2, :cond_1b

    new-instance v2, Lx1/g$h;

    invoke-direct {v2, p0, v0, v4}, Lx1/g$h;-><init>(Lx1/g;FF)V

    invoke-virtual {p0, p2, v2}, Lx1/g;->o(Lx1/f$w0;Lx1/g$i;)V

    new-instance v3, Lx1/f$a;

    iget-object v6, v2, Lx1/g$h;->c:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    iget v8, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget-object v2, v2, Lx1/g$h;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-direct {v3, v7, v8, v6, v2}, Lx1/f$a;-><init>(FFFF)V

    iput-object v3, p2, Lx1/f$i0;->h:Lx1/f$a;

    :cond_1b
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    new-instance v3, Lx1/g$f;

    add-float/2addr v0, v5

    add-float/2addr v4, v1

    invoke-direct {v3, p0, v0, v4, v2}, Lx1/g$f;-><init>(Lx1/g;FFLandroid/graphics/Path;)V

    invoke-virtual {p0, p2, v3}, Lx1/g;->o(Lx1/f$w0;Lx1/g$i;)V

    .line 4
    iget-object p2, p2, Lx1/f$u0;->r:Landroid/graphics/Matrix;

    if-eqz p2, :cond_1c

    invoke-virtual {v2, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_1c
    invoke-virtual {p0}, Lx1/g;->x()Landroid/graphics/Path$FillType;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    move-object v0, v2

    :cond_1d
    :goto_8
    iget-object p2, p0, Lx1/g;->c:Lx1/g$g;

    iget-object p2, p2, Lx1/g$g;->a:Lx1/f$c0;

    iget-object p2, p2, Lx1/f$c0;->J:Ljava/lang/String;

    if-eqz p2, :cond_1e

    iget-object p2, p1, Lx1/f$i0;->h:Lx1/f$a;

    invoke-virtual {p0, p1, p2}, Lx1/g;->b(Lx1/f$i0;Lx1/f$a;)Landroid/graphics/Path;

    move-result-object p1

    if-eqz p1, :cond_1e

    sget-object p2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_1e
    iget-object p1, p0, Lx1/g;->d:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx1/g$g;

    iput-object p1, p0, Lx1/g;->c:Lx1/g$g;

    return-object v0

    :cond_1f
    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lx1/f$l0;->o()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v2

    const-string p1, "Invalid %s element found in clipPath definition"

    invoke-static {p1, p2}, Lx1/g;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_20
    :goto_9
    iget-object p1, p0, Lx1/g;->d:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx1/g$g;

    iput-object p1, p0, Lx1/g;->c:Lx1/g$g;

    return-object v1
.end method

.method public final G(Lx1/f$i0;Lx1/f$a;)V
    .locals 6

    iget-object v0, p0, Lx1/g;->c:Lx1/g$g;

    iget-object v0, v0, Lx1/g$g;->a:Lx1/f$c0;

    iget-object v0, v0, Lx1/f$c0;->L:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v1, p0, Lx1/g;->a:Landroid/graphics/Canvas;

    const/4 v2, 0x0

    const/16 v3, 0x1f

    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, Landroid/graphics/ColorMatrix;

    const/16 v4, 0x14

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-direct {v1, v4}, Landroid/graphics/ColorMatrix;-><init>([F)V

    new-instance v4, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v4, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, p0, Lx1/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    iget-object v0, p0, Lx1/g;->b:Lx1/f;

    iget-object v1, p0, Lx1/g;->c:Lx1/g$g;

    iget-object v1, v1, Lx1/g$g;->a:Lx1/f$c0;

    iget-object v1, v1, Lx1/f$c0;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lx1/f;->i(Ljava/lang/String;)Lx1/f$l0;

    move-result-object v0

    check-cast v0, Lx1/f$q;

    invoke-virtual {p0, v0, p1, p2}, Lx1/g;->O(Lx1/f$q;Lx1/f$i0;Lx1/f$a;)V

    iget-object v1, p0, Lx1/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v4, p0, Lx1/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {v4, v2, v1, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    invoke-virtual {p0, v0, p1, p2}, Lx1/g;->O(Lx1/f$q;Lx1/f$i0;Lx1/f$a;)V

    iget-object p1, p0, Lx1/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object p1, p0, Lx1/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    invoke-virtual {p0}, Lx1/g;->R()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3e59ce07    # 0.2127f
        0x3f3710cb    # 0.7151f
        0x3d93dd98    # 0.0722f
        0x0
        0x0
    .end array-data
.end method

.method public final H()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lx1/g;->c:Lx1/g$g;

    iget-object v0, v0, Lx1/g$g;->a:Lx1/f$c0;

    iget-object v0, v0, Lx1/f$c0;->r:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_1

    iget-object v0, p0, Lx1/g;->c:Lx1/g$g;

    iget-object v0, v0, Lx1/g$g;->a:Lx1/f$c0;

    iget-object v0, v0, Lx1/f$c0;->L:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_2

    return v1

    .line 2
    :cond_2
    iget-object v0, p0, Lx1/g;->a:Landroid/graphics/Canvas;

    iget-object v3, p0, Lx1/g;->c:Lx1/g$g;

    iget-object v3, v3, Lx1/g$g;->a:Lx1/f$c0;

    iget-object v3, v3, Lx1/f$c0;->r:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3}, Lx1/g;->i(F)I

    move-result v3

    const/16 v4, 0x1f

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v3, v4}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    iget-object v0, p0, Lx1/g;->d:Ljava/util/Stack;

    iget-object v3, p0, Lx1/g;->c:Lx1/g$g;

    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lx1/g$g;

    iget-object v3, p0, Lx1/g;->c:Lx1/g$g;

    invoke-direct {v0, v3}, Lx1/g$g;-><init>(Lx1/g$g;)V

    iput-object v0, p0, Lx1/g;->c:Lx1/g$g;

    iget-object v0, v0, Lx1/g$g;->a:Lx1/f$c0;

    iget-object v0, v0, Lx1/f$c0;->L:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lx1/g;->b:Lx1/f;

    invoke-virtual {v3, v0}, Lx1/f;->i(Ljava/lang/String;)Lx1/f$l0;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v0, v0, Lx1/f$q;

    if-nez v0, :cond_4

    :cond_3
    new-array v0, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lx1/g;->c:Lx1/g$g;

    iget-object v3, v3, Lx1/g$g;->a:Lx1/f$c0;

    iget-object v3, v3, Lx1/f$c0;->L:Ljava/lang/String;

    aput-object v3, v0, v1

    const-string v1, "Mask reference \'%s\' not found"

    invoke-static {v1, v0}, Lx1/g;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lx1/g;->c:Lx1/g$g;

    iget-object v0, v0, Lx1/g$g;->a:Lx1/f$c0;

    iput-object v5, v0, Lx1/f$c0;->L:Ljava/lang/String;

    :cond_4
    return v2
.end method

.method public final I(Lx1/f$d0;Lx1/f$a;Lx1/f$a;Lx1/d;)V
    .locals 3

    iget v0, p2, Lx1/f$a;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    iget v0, p2, Lx1/f$a;->d:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p4, :cond_2

    iget-object p4, p1, Lx1/f$n0;->n:Lx1/d;

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    sget-object p4, Lx1/d;->d:Lx1/d;

    :cond_2
    :goto_0
    iget-object v0, p0, Lx1/g;->c:Lx1/g$g;

    invoke-virtual {p0, v0, p1}, Lx1/g;->W(Lx1/g$g;Lx1/f$j0;)V

    invoke-virtual {p0}, Lx1/g;->l()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lx1/g;->c:Lx1/g$g;

    iput-object p2, v0, Lx1/g$g;->f:Lx1/f$a;

    iget-object p2, v0, Lx1/g$g;->a:Lx1/f$c0;

    iget-object p2, p2, Lx1/f$c0;->A:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lx1/g;->c:Lx1/g$g;

    iget-object p2, p2, Lx1/g$g;->f:Lx1/f$a;

    iget v0, p2, Lx1/f$a;->a:F

    iget v1, p2, Lx1/f$a;->b:F

    iget v2, p2, Lx1/f$a;->c:F

    iget p2, p2, Lx1/f$a;->d:F

    invoke-virtual {p0, v0, v1, v2, p2}, Lx1/g;->P(FFFF)V

    :cond_4
    iget-object p2, p0, Lx1/g;->c:Lx1/g$g;

    iget-object p2, p2, Lx1/g$g;->f:Lx1/f$a;

    invoke-virtual {p0, p1, p2}, Lx1/g;->f(Lx1/f$i0;Lx1/f$a;)V

    iget-object p2, p0, Lx1/g;->a:Landroid/graphics/Canvas;

    if-eqz p3, :cond_5

    iget-object v0, p0, Lx1/g;->c:Lx1/g$g;

    iget-object v0, v0, Lx1/g$g;->f:Lx1/f$a;

    invoke-virtual {p0, v0, p3, p4}, Lx1/g;->e(Lx1/f$a;Lx1/f$a;Lx1/d;)Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lx1/g;->c:Lx1/g$g;

    iget-object p3, p1, Lx1/f$p0;->o:Lx1/f$a;

    iput-object p3, p2, Lx1/g$g;->g:Lx1/f$a;

    goto :goto_1

    :cond_5
    iget-object p3, p0, Lx1/g;->c:Lx1/g$g;

    iget-object p3, p3, Lx1/g$g;->f:Lx1/f$a;

    iget p4, p3, Lx1/f$a;->a:F

    iget p3, p3, Lx1/f$a;->b:F

    invoke-virtual {p2, p4, p3}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_1
    invoke-virtual {p0}, Lx1/g;->H()Z

    move-result p2

    invoke-virtual {p0}, Lx1/g;->X()V

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p3}, Lx1/g;->K(Lx1/f$h0;Z)V

    if-eqz p2, :cond_6

    .line 1
    iget-object p2, p1, Lx1/f$i0;->h:Lx1/f$a;

    invoke-virtual {p0, p1, p2}, Lx1/g;->G(Lx1/f$i0;Lx1/f$a;)V

    .line 2
    :cond_6
    invoke-virtual {p0, p1}, Lx1/g;->U(Lx1/f$i0;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final J(Lx1/f$l0;)V
    .locals 12

    instance-of v0, p1, Lx1/f$r;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lx1/g;->S()V

    .line 1
    instance-of v0, p1, Lx1/f$j0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    check-cast v0, Lx1/f$j0;

    iget-object v0, v0, Lx1/f$j0;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lx1/g;->c:Lx1/g$g;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lx1/g$g;->h:Z

    .line 2
    :cond_2
    :goto_0
    instance-of v0, p1, Lx1/f$d0;

    if-eqz v0, :cond_3

    check-cast p1, Lx1/f$d0;

    .line 3
    iget-object v0, p1, Lx1/f$d0;->p:Lx1/f$n;

    iget-object v1, p1, Lx1/f$d0;->q:Lx1/f$n;

    iget-object v2, p1, Lx1/f$d0;->r:Lx1/f$n;

    iget-object v3, p1, Lx1/f$d0;->s:Lx1/f$n;

    invoke-virtual {p0, v0, v1, v2, v3}, Lx1/g;->E(Lx1/f$n;Lx1/f$n;Lx1/f$n;Lx1/f$n;)Lx1/f$a;

    move-result-object v0

    iget-object v1, p1, Lx1/f$p0;->o:Lx1/f$a;

    iget-object v2, p1, Lx1/f$n0;->n:Lx1/d;

    invoke-virtual {p0, p1, v0, v1, v2}, Lx1/g;->I(Lx1/f$d0;Lx1/f$a;Lx1/f$a;Lx1/d;)V

    goto/16 :goto_1d

    .line 4
    :cond_3
    instance-of v0, p1, Lx1/f$b1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_16

    check-cast p1, Lx1/f$b1;

    const/16 v0, 0x9

    .line 5
    iget-object v5, p1, Lx1/f$b1;->r:Lx1/f$n;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lx1/f$n;->g()Z

    move-result v5

    if-nez v5, :cond_83

    :cond_4
    iget-object v5, p1, Lx1/f$b1;->s:Lx1/f$n;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lx1/f$n;->g()Z

    move-result v5

    if-eqz v5, :cond_5

    goto/16 :goto_1d

    :cond_5
    iget-object v5, p0, Lx1/g;->c:Lx1/g$g;

    invoke-virtual {p0, v5, p1}, Lx1/g;->W(Lx1/g$g;Lx1/f$j0;)V

    invoke-virtual {p0}, Lx1/g;->l()Z

    move-result v5

    if-nez v5, :cond_6

    goto/16 :goto_1d

    :cond_6
    iget-object v5, p1, Lx1/f$l0;->a:Lx1/f;

    iget-object v6, p1, Lx1/f$b1;->o:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lx1/f;->i(Ljava/lang/String;)Lx1/f$l0;

    move-result-object v5

    if-nez v5, :cond_7

    new-array v0, v4, [Ljava/lang/Object;

    iget-object p1, p1, Lx1/f$b1;->o:Ljava/lang/String;

    aput-object p1, v0, v2

    const-string p1, "Use reference \'%s\' not found"

    invoke-static {p1, v0}, Lx1/g;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_7
    iget-object v2, p1, Lx1/f$k;->n:Landroid/graphics/Matrix;

    if-eqz v2, :cond_8

    iget-object v6, p0, Lx1/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {v6, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_8
    iget-object v2, p1, Lx1/f$b1;->p:Lx1/f$n;

    if-eqz v2, :cond_9

    invoke-virtual {v2, p0}, Lx1/f$n;->d(Lx1/g;)F

    move-result v2

    goto :goto_1

    :cond_9
    move v2, v3

    :goto_1
    iget-object v6, p1, Lx1/f$b1;->q:Lx1/f$n;

    if-eqz v6, :cond_a

    invoke-virtual {v6, p0}, Lx1/f$n;->e(Lx1/g;)F

    move-result v6

    goto :goto_2

    :cond_a
    move v6, v3

    :goto_2
    iget-object v7, p0, Lx1/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {v7, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    iget-object v2, p1, Lx1/f$i0;->h:Lx1/f$a;

    invoke-virtual {p0, p1, v2}, Lx1/g;->f(Lx1/f$i0;Lx1/f$a;)V

    .line 7
    invoke-virtual {p0}, Lx1/g;->H()Z

    move-result v2

    .line 8
    iget-object v6, p0, Lx1/g;->e:Ljava/util/Stack;

    invoke-virtual {v6, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lx1/g;->f:Ljava/util/Stack;

    iget-object v7, p0, Lx1/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {v7}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    instance-of v6, v5, Lx1/f$d0;

    if-eqz v6, :cond_b

    check-cast v5, Lx1/f$d0;

    iget-object v0, p1, Lx1/f$b1;->r:Lx1/f$n;

    iget-object v3, p1, Lx1/f$b1;->s:Lx1/f$n;

    invoke-virtual {p0, v1, v1, v0, v3}, Lx1/g;->E(Lx1/f$n;Lx1/f$n;Lx1/f$n;Lx1/f$n;)Lx1/f$a;

    move-result-object v0

    invoke-virtual {p0}, Lx1/g;->S()V

    .line 10
    iget-object v1, v5, Lx1/f$p0;->o:Lx1/f$a;

    iget-object v3, v5, Lx1/f$n0;->n:Lx1/d;

    invoke-virtual {p0, v5, v0, v1, v3}, Lx1/g;->I(Lx1/f$d0;Lx1/f$a;Lx1/f$a;Lx1/d;)V

    goto/16 :goto_7

    .line 11
    :cond_b
    instance-of v6, v5, Lx1/f$r0;

    if-eqz v6, :cond_14

    iget-object v6, p1, Lx1/f$b1;->r:Lx1/f$n;

    const/high16 v7, 0x42c80000    # 100.0f

    if-eqz v6, :cond_c

    goto :goto_3

    :cond_c
    new-instance v6, Lx1/f$n;

    invoke-direct {v6, v7, v0}, Lx1/f$n;-><init>(FI)V

    :goto_3
    iget-object v8, p1, Lx1/f$b1;->s:Lx1/f$n;

    if-eqz v8, :cond_d

    goto :goto_4

    :cond_d
    new-instance v8, Lx1/f$n;

    invoke-direct {v8, v7, v0}, Lx1/f$n;-><init>(FI)V

    :goto_4
    invoke-virtual {p0, v1, v1, v6, v8}, Lx1/g;->E(Lx1/f$n;Lx1/f$n;Lx1/f$n;Lx1/f$n;)Lx1/f$a;

    move-result-object v0

    invoke-virtual {p0}, Lx1/g;->S()V

    check-cast v5, Lx1/f$r0;

    .line 12
    iget v1, v0, Lx1/f$a;->c:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_13

    iget v1, v0, Lx1/f$a;->d:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_e

    goto :goto_7

    :cond_e
    iget-object v1, v5, Lx1/f$n0;->n:Lx1/d;

    if-eqz v1, :cond_f

    goto :goto_5

    :cond_f
    sget-object v1, Lx1/d;->d:Lx1/d;

    :goto_5
    iget-object v3, p0, Lx1/g;->c:Lx1/g$g;

    invoke-virtual {p0, v3, v5}, Lx1/g;->W(Lx1/g$g;Lx1/f$j0;)V

    iget-object v3, p0, Lx1/g;->c:Lx1/g$g;

    iput-object v0, v3, Lx1/g$g;->f:Lx1/f$a;

    iget-object v0, v3, Lx1/g$g;->a:Lx1/f$c0;

    iget-object v0, v0, Lx1/f$c0;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lx1/g;->c:Lx1/g$g;

    iget-object v0, v0, Lx1/g$g;->f:Lx1/f$a;

    iget v3, v0, Lx1/f$a;->a:F

    iget v6, v0, Lx1/f$a;->b:F

    iget v7, v0, Lx1/f$a;->c:F

    iget v0, v0, Lx1/f$a;->d:F

    invoke-virtual {p0, v3, v6, v7, v0}, Lx1/g;->P(FFFF)V

    :cond_10
    iget-object v0, v5, Lx1/f$p0;->o:Lx1/f$a;

    if-eqz v0, :cond_11

    iget-object v3, p0, Lx1/g;->a:Landroid/graphics/Canvas;

    iget-object v6, p0, Lx1/g;->c:Lx1/g$g;

    iget-object v6, v6, Lx1/g$g;->f:Lx1/f$a;

    invoke-virtual {p0, v6, v0, v1}, Lx1/g;->e(Lx1/f$a;Lx1/f$a;Lx1/d;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lx1/g;->c:Lx1/g$g;

    iget-object v1, v5, Lx1/f$p0;->o:Lx1/f$a;

    iput-object v1, v0, Lx1/g$g;->g:Lx1/f$a;

    goto :goto_6

    :cond_11
    iget-object v0, p0, Lx1/g;->a:Landroid/graphics/Canvas;

    iget-object v1, p0, Lx1/g;->c:Lx1/g$g;

    iget-object v1, v1, Lx1/g$g;->f:Lx1/f$a;

    iget v3, v1, Lx1/f$a;->a:F

    iget v1, v1, Lx1/f$a;->b:F

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_6
    invoke-virtual {p0}, Lx1/g;->H()Z

    move-result v0

    invoke-virtual {p0, v5, v4}, Lx1/g;->K(Lx1/f$h0;Z)V

    if-eqz v0, :cond_12

    .line 13
    iget-object v0, v5, Lx1/f$i0;->h:Lx1/f$a;

    invoke-virtual {p0, v5, v0}, Lx1/g;->G(Lx1/f$i0;Lx1/f$a;)V

    .line 14
    :cond_12
    invoke-virtual {p0, v5}, Lx1/g;->U(Lx1/f$i0;)V

    .line 15
    :cond_13
    :goto_7
    invoke-virtual {p0}, Lx1/g;->R()V

    goto :goto_8

    :cond_14
    invoke-virtual {p0, v5}, Lx1/g;->J(Lx1/f$l0;)V

    .line 16
    :goto_8
    iget-object v0, p0, Lx1/g;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget-object v0, p0, Lx1/g;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    if-eqz v2, :cond_15

    .line 17
    iget-object v0, p1, Lx1/f$i0;->h:Lx1/f$a;

    invoke-virtual {p0, p1, v0}, Lx1/g;->G(Lx1/f$i0;Lx1/f$a;)V

    .line 18
    :cond_15
    invoke-virtual {p0, p1}, Lx1/g;->U(Lx1/f$i0;)V

    goto/16 :goto_1d

    .line 19
    :cond_16
    instance-of v0, p1, Lx1/f$q0;

    if-eqz v0, :cond_25

    check-cast p1, Lx1/f$q0;

    .line 20
    iget-object v0, p0, Lx1/g;->c:Lx1/g$g;

    invoke-virtual {p0, v0, p1}, Lx1/g;->W(Lx1/g$g;Lx1/f$j0;)V

    invoke-virtual {p0}, Lx1/g;->l()Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_1d

    :cond_17
    iget-object v0, p1, Lx1/f$k;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_18

    iget-object v1, p0, Lx1/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 21
    :cond_18
    iget-object v0, p1, Lx1/f$i0;->h:Lx1/f$a;

    invoke-virtual {p0, p1, v0}, Lx1/g;->f(Lx1/f$i0;Lx1/f$a;)V

    .line 22
    invoke-virtual {p0}, Lx1/g;->H()Z

    move-result v0

    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 24
    sget-object v2, Lx1/f;->d:Lb1/q;

    .line 25
    iget-object v3, p1, Lx1/f$f0;->i:Ljava/util/List;

    .line 26
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx1/f$l0;

    instance-of v5, v4, Lx1/f$e0;

    if-nez v5, :cond_1a

    goto :goto_9

    :cond_1a
    move-object v5, v4

    check-cast v5, Lx1/f$e0;

    invoke-interface {v5}, Lx1/f$e0;->c()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1b

    goto :goto_9

    :cond_1b
    invoke-interface {v5}, Lx1/f$e0;->a()Ljava/util/Set;

    move-result-object v6

    if-eqz v6, :cond_1c

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_19

    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    goto :goto_9

    :cond_1c
    invoke-interface {v5}, Lx1/f$e0;->g()Ljava/util/Set;

    move-result-object v6

    if-eqz v6, :cond_1e

    sget-object v7, Lx1/g;->g:Ljava/util/HashSet;

    if-nez v7, :cond_1d

    .line 27
    const-class v7, Lx1/g;

    monitor-enter v7

    :try_start_0
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    sput-object v8, Lx1/g;->g:Ljava/util/HashSet;

    const-string v9, "Structure"

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v8, Lx1/g;->g:Ljava/util/HashSet;

    const-string v9, "BasicStructure"

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v8, Lx1/g;->g:Ljava/util/HashSet;

    const-string v9, "ConditionalProcessing"

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v8, Lx1/g;->g:Ljava/util/HashSet;

    const-string v9, "Image"

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v8, Lx1/g;->g:Ljava/util/HashSet;

    const-string v9, "Style"

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v8, Lx1/g;->g:Ljava/util/HashSet;

    const-string v9, "ViewportAttribute"

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v8, Lx1/g;->g:Ljava/util/HashSet;

    const-string v9, "Shape"

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v8, Lx1/g;->g:Ljava/util/HashSet;

    const-string v9, "BasicText"

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v8, Lx1/g;->g:Ljava/util/HashSet;

    const-string v9, "PaintAttribute"

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v8, Lx1/g;->g:Ljava/util/HashSet;

    const-string v9, "BasicPaintAttribute"

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v8, Lx1/g;->g:Ljava/util/HashSet;

    const-string v9, "OpacityAttribute"

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v8, Lx1/g;->g:Ljava/util/HashSet;

    const-string v9, "BasicGraphicsAttribute"

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v8, Lx1/g;->g:Ljava/util/HashSet;

    const-string v9, "Marker"

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v8, Lx1/g;->g:Ljava/util/HashSet;

    const-string v9, "Gradient"

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v8, Lx1/g;->g:Ljava/util/HashSet;

    const-string v9, "Pattern"

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v8, Lx1/g;->g:Ljava/util/HashSet;

    const-string v9, "Clip"

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v8, Lx1/g;->g:Ljava/util/HashSet;

    const-string v9, "BasicClip"

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v8, Lx1/g;->g:Ljava/util/HashSet;

    const-string v9, "Mask"

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v8, Lx1/g;->g:Ljava/util/HashSet;

    const-string v9, "View"

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    goto :goto_a

    :catchall_0
    move-exception p1

    monitor-exit v7

    throw p1

    .line 28
    :cond_1d
    :goto_a
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_19

    sget-object v7, Lx1/g;->g:Ljava/util/HashSet;

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_1e

    goto/16 :goto_9

    :cond_1e
    invoke-interface {v5}, Lx1/f$e0;->m()Ljava/util/Set;

    move-result-object v6

    if-eqz v6, :cond_20

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_19

    if-nez v2, :cond_1f

    goto/16 :goto_9

    :cond_1f
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto/16 :goto_9

    :cond_20
    invoke-interface {v5}, Lx1/f$e0;->n()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_19

    if-nez v2, :cond_21

    goto/16 :goto_9

    :cond_21
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v4, p0, Lx1/g;->c:Lx1/g$g;

    iget-object v4, v4, Lx1/g$g;->a:Lx1/f$c0;

    iget-object v4, v4, Lx1/f$c0;->v:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    iget-object v4, p0, Lx1/g;->c:Lx1/g$g;

    iget-object v4, v4, Lx1/g$g;->a:Lx1/f$c0;

    iget v4, v4, Lx1/f$c0;->w:I

    goto/16 :goto_9

    :cond_22
    invoke-virtual {p0, v4}, Lx1/g;->J(Lx1/f$l0;)V

    :cond_23
    if-eqz v0, :cond_24

    .line 29
    iget-object v0, p1, Lx1/f$i0;->h:Lx1/f$a;

    invoke-virtual {p0, p1, v0}, Lx1/g;->G(Lx1/f$i0;Lx1/f$a;)V

    .line 30
    :cond_24
    invoke-virtual {p0, p1}, Lx1/g;->U(Lx1/f$i0;)V

    goto/16 :goto_1d

    .line 31
    :cond_25
    instance-of v0, p1, Lx1/f$k;

    if-eqz v0, :cond_29

    check-cast p1, Lx1/f$k;

    .line 32
    iget-object v0, p0, Lx1/g;->c:Lx1/g$g;

    invoke-virtual {p0, v0, p1}, Lx1/g;->W(Lx1/g$g;Lx1/f$j0;)V

    invoke-virtual {p0}, Lx1/g;->l()Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_1d

    :cond_26
    iget-object v0, p1, Lx1/f$k;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_27

    iget-object v1, p0, Lx1/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 33
    :cond_27
    iget-object v0, p1, Lx1/f$i0;->h:Lx1/f$a;

    invoke-virtual {p0, p1, v0}, Lx1/g;->f(Lx1/f$i0;Lx1/f$a;)V

    .line 34
    invoke-virtual {p0}, Lx1/g;->H()Z

    move-result v0

    invoke-virtual {p0, p1, v4}, Lx1/g;->K(Lx1/f$h0;Z)V

    if-eqz v0, :cond_28

    .line 35
    iget-object v0, p1, Lx1/f$i0;->h:Lx1/f$a;

    invoke-virtual {p0, p1, v0}, Lx1/g;->G(Lx1/f$i0;Lx1/f$a;)V

    .line 36
    :cond_28
    invoke-virtual {p0, p1}, Lx1/g;->U(Lx1/f$i0;)V

    goto/16 :goto_1d

    .line 37
    :cond_29
    instance-of v0, p1, Lx1/f$m;

    const/4 v5, 0x2

    if-eqz v0, :cond_3b

    check-cast p1, Lx1/f$m;

    .line 38
    iget-object v0, p1, Lx1/f$m;->r:Lx1/f$n;

    if-eqz v0, :cond_83

    invoke-virtual {v0}, Lx1/f$n;->g()Z

    move-result v0

    if-nez v0, :cond_83

    iget-object v0, p1, Lx1/f$m;->s:Lx1/f$n;

    if-eqz v0, :cond_83

    invoke-virtual {v0}, Lx1/f$n;->g()Z

    move-result v0

    if-eqz v0, :cond_2a

    goto/16 :goto_1d

    :cond_2a
    iget-object v0, p1, Lx1/f$m;->o:Ljava/lang/String;

    if-nez v0, :cond_2b

    goto/16 :goto_1d

    :cond_2b
    iget-object v6, p1, Lx1/f$n0;->n:Lx1/d;

    if-eqz v6, :cond_2c

    goto :goto_b

    :cond_2c
    sget-object v6, Lx1/d;->d:Lx1/d;

    :goto_b
    const-string v7, "data:"

    .line 39
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2d

    goto :goto_c

    :cond_2d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0xe

    if-ge v7, v8, :cond_2e

    goto :goto_c

    :cond_2e
    const/16 v7, 0x2c

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/16 v8, 0xc

    if-ge v7, v8, :cond_2f

    goto :goto_c

    :cond_2f
    add-int/lit8 v8, v7, -0x7

    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v9, ";base64"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_30

    goto :goto_c

    :cond_30
    add-int/2addr v7, v4

    :try_start_1
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    array-length v7, v0

    invoke-static {v0, v2, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    const-string v7, "SVGAndroidRenderer"

    const-string v8, "Could not decode bad Data URL"

    invoke-static {v7, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_c
    if-nez v1, :cond_32

    .line 40
    sget-object v0, Lx1/f;->d:Lb1/q;

    if-nez v0, :cond_31

    goto/16 :goto_1d

    .line 41
    :cond_31
    iget-object v1, p1, Lx1/f$m;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb1/q;->w(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_32
    if-nez v1, :cond_33

    new-array v0, v4, [Ljava/lang/Object;

    iget-object p1, p1, Lx1/f$m;->o:Ljava/lang/String;

    aput-object p1, v0, v2

    const-string p1, "Could not locate image \'%s\'"

    invoke-static {p1, v0}, Lx1/g;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_33
    new-instance v0, Lx1/f$a;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-direct {v0, v3, v3, v4, v7}, Lx1/f$a;-><init>(FFFF)V

    iget-object v4, p0, Lx1/g;->c:Lx1/g$g;

    invoke-virtual {p0, v4, p1}, Lx1/g;->W(Lx1/g$g;Lx1/f$j0;)V

    invoke-virtual {p0}, Lx1/g;->l()Z

    move-result v4

    if-nez v4, :cond_34

    goto/16 :goto_1d

    :cond_34
    invoke-virtual {p0}, Lx1/g;->Y()Z

    move-result v4

    if-nez v4, :cond_35

    goto/16 :goto_1d

    :cond_35
    iget-object v4, p1, Lx1/f$m;->t:Landroid/graphics/Matrix;

    if-eqz v4, :cond_36

    iget-object v7, p0, Lx1/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {v7, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_36
    iget-object v4, p1, Lx1/f$m;->p:Lx1/f$n;

    if-eqz v4, :cond_37

    invoke-virtual {v4, p0}, Lx1/f$n;->d(Lx1/g;)F

    move-result v4

    goto :goto_d

    :cond_37
    move v4, v3

    :goto_d
    iget-object v7, p1, Lx1/f$m;->q:Lx1/f$n;

    if-eqz v7, :cond_38

    invoke-virtual {v7, p0}, Lx1/f$n;->e(Lx1/g;)F

    move-result v7

    goto :goto_e

    :cond_38
    move v7, v3

    :goto_e
    iget-object v8, p1, Lx1/f$m;->r:Lx1/f$n;

    invoke-virtual {v8, p0}, Lx1/f$n;->d(Lx1/g;)F

    move-result v8

    iget-object v9, p1, Lx1/f$m;->s:Lx1/f$n;

    invoke-virtual {v9, p0}, Lx1/f$n;->d(Lx1/g;)F

    move-result v9

    iget-object v10, p0, Lx1/g;->c:Lx1/g$g;

    new-instance v11, Lx1/f$a;

    invoke-direct {v11, v4, v7, v8, v9}, Lx1/f$a;-><init>(FFFF)V

    iput-object v11, v10, Lx1/g$g;->f:Lx1/f$a;

    iget-object v4, v10, Lx1/g$g;->a:Lx1/f$c0;

    iget-object v4, v4, Lx1/f$c0;->A:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_39

    iget-object v4, p0, Lx1/g;->c:Lx1/g$g;

    iget-object v4, v4, Lx1/g$g;->f:Lx1/f$a;

    iget v7, v4, Lx1/f$a;->a:F

    iget v8, v4, Lx1/f$a;->b:F

    iget v9, v4, Lx1/f$a;->c:F

    iget v4, v4, Lx1/f$a;->d:F

    invoke-virtual {p0, v7, v8, v9, v4}, Lx1/g;->P(FFFF)V

    :cond_39
    iget-object v4, p0, Lx1/g;->c:Lx1/g$g;

    iget-object v4, v4, Lx1/g$g;->f:Lx1/f$a;

    iput-object v4, p1, Lx1/f$i0;->h:Lx1/f$a;

    invoke-virtual {p0, p1}, Lx1/g;->U(Lx1/f$i0;)V

    .line 42
    iget-object v4, p1, Lx1/f$i0;->h:Lx1/f$a;

    invoke-virtual {p0, p1, v4}, Lx1/g;->f(Lx1/f$i0;Lx1/f$a;)V

    .line 43
    invoke-virtual {p0}, Lx1/g;->H()Z

    move-result v4

    invoke-virtual {p0}, Lx1/g;->X()V

    iget-object v7, p0, Lx1/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    iget-object v7, p0, Lx1/g;->a:Landroid/graphics/Canvas;

    iget-object v8, p0, Lx1/g;->c:Lx1/g$g;

    iget-object v8, v8, Lx1/g$g;->f:Lx1/f$a;

    invoke-virtual {p0, v8, v0, v6}, Lx1/g;->e(Lx1/f$a;Lx1/f$a;Lx1/d;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    new-instance v0, Landroid/graphics/Paint;

    iget-object v6, p0, Lx1/g;->c:Lx1/g$g;

    iget-object v6, v6, Lx1/g$g;->a:Lx1/f$c0;

    iget v6, v6, Lx1/f$c0;->R:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_3a

    goto :goto_f

    :cond_3a
    move v2, v5

    :goto_f
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iget-object v2, p0, Lx1/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {v2, v1, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lx1/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    if-eqz v4, :cond_83

    .line 44
    iget-object v0, p1, Lx1/f$i0;->h:Lx1/f$a;

    invoke-virtual {p0, p1, v0}, Lx1/g;->G(Lx1/f$i0;Lx1/f$a;)V

    goto/16 :goto_1d

    .line 45
    :cond_3b
    instance-of v0, p1, Lx1/f$t;

    if-eqz v0, :cond_45

    check-cast p1, Lx1/f$t;

    .line 46
    iget-object v0, p1, Lx1/f$t;->o:Lx1/f$u;

    if-nez v0, :cond_3c

    goto/16 :goto_1d

    :cond_3c
    iget-object v0, p0, Lx1/g;->c:Lx1/g$g;

    invoke-virtual {p0, v0, p1}, Lx1/g;->W(Lx1/g$g;Lx1/f$j0;)V

    invoke-virtual {p0}, Lx1/g;->l()Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_1d

    :cond_3d
    invoke-virtual {p0}, Lx1/g;->Y()Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_1d

    :cond_3e
    iget-object v0, p0, Lx1/g;->c:Lx1/g$g;

    iget-boolean v1, v0, Lx1/g$g;->c:Z

    if-nez v1, :cond_3f

    iget-boolean v0, v0, Lx1/g$g;->b:Z

    if-nez v0, :cond_3f

    goto/16 :goto_1d

    :cond_3f
    iget-object v0, p1, Lx1/f$j;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_40

    iget-object v1, p0, Lx1/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_40
    new-instance v0, Lx1/g$c;

    iget-object v1, p1, Lx1/f$t;->o:Lx1/f$u;

    invoke-direct {v0, v1}, Lx1/g$c;-><init>(Lx1/f$u;)V

    .line 47
    iget-object v0, v0, Lx1/g$c;->a:Landroid/graphics/Path;

    .line 48
    iget-object v1, p1, Lx1/f$i0;->h:Lx1/f$a;

    if-nez v1, :cond_41

    invoke-virtual {p0, v0}, Lx1/g;->c(Landroid/graphics/Path;)Lx1/f$a;

    move-result-object v1

    iput-object v1, p1, Lx1/f$i0;->h:Lx1/f$a;

    :cond_41
    invoke-virtual {p0, p1}, Lx1/g;->U(Lx1/f$i0;)V

    invoke-virtual {p0, p1}, Lx1/g;->g(Lx1/f$i0;)V

    .line 49
    iget-object v1, p1, Lx1/f$i0;->h:Lx1/f$a;

    invoke-virtual {p0, p1, v1}, Lx1/g;->f(Lx1/f$i0;Lx1/f$a;)V

    .line 50
    invoke-virtual {p0}, Lx1/g;->H()Z

    move-result v1

    iget-object v2, p0, Lx1/g;->c:Lx1/g$g;

    iget-boolean v3, v2, Lx1/g$g;->b:Z

    if-eqz v3, :cond_43

    .line 51
    iget-object v2, v2, Lx1/g$g;->a:Lx1/f$c0;

    iget v2, v2, Lx1/f$c0;->h:I

    if-eqz v2, :cond_42

    if-ne v2, v5, :cond_42

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_10

    :cond_42
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 52
    :goto_10
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p0, p1, v0}, Lx1/g;->m(Lx1/f$i0;Landroid/graphics/Path;)V

    :cond_43
    iget-object v2, p0, Lx1/g;->c:Lx1/g$g;

    iget-boolean v2, v2, Lx1/g$g;->c:Z

    if-eqz v2, :cond_44

    invoke-virtual {p0, v0}, Lx1/g;->n(Landroid/graphics/Path;)V

    :cond_44
    invoke-virtual {p0, p1}, Lx1/g;->N(Lx1/f$j;)V

    if-eqz v1, :cond_83

    .line 53
    iget-object v0, p1, Lx1/f$i0;->h:Lx1/f$a;

    invoke-virtual {p0, p1, v0}, Lx1/g;->G(Lx1/f$i0;Lx1/f$a;)V

    goto/16 :goto_1d

    .line 54
    :cond_45
    instance-of v0, p1, Lx1/f$z;

    if-eqz v0, :cond_4c

    check-cast p1, Lx1/f$z;

    .line 55
    iget-object v0, p1, Lx1/f$z;->q:Lx1/f$n;

    if-eqz v0, :cond_83

    iget-object v1, p1, Lx1/f$z;->r:Lx1/f$n;

    if-eqz v1, :cond_83

    invoke-virtual {v0}, Lx1/f$n;->g()Z

    move-result v0

    if-nez v0, :cond_83

    iget-object v0, p1, Lx1/f$z;->r:Lx1/f$n;

    invoke-virtual {v0}, Lx1/f$n;->g()Z

    move-result v0

    if-eqz v0, :cond_46

    goto/16 :goto_1d

    :cond_46
    iget-object v0, p0, Lx1/g;->c:Lx1/g$g;

    invoke-virtual {p0, v0, p1}, Lx1/g;->W(Lx1/g$g;Lx1/f$j0;)V

    invoke-virtual {p0}, Lx1/g;->l()Z

    move-result v0

    if-nez v0, :cond_47

    goto/16 :goto_1d

    :cond_47
    invoke-virtual {p0}, Lx1/g;->Y()Z

    move-result v0

    if-nez v0, :cond_48

    goto/16 :goto_1d

    :cond_48
    iget-object v0, p1, Lx1/f$j;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_49

    iget-object v1, p0, Lx1/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_49
    invoke-virtual {p0, p1}, Lx1/g;->D(Lx1/f$z;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p0, p1}, Lx1/g;->U(Lx1/f$i0;)V

    invoke-virtual {p0, p1}, Lx1/g;->g(Lx1/f$i0;)V

    .line 56
    iget-object v1, p1, Lx1/f$i0;->h:Lx1/f$a;

    invoke-virtual {p0, p1, v1}, Lx1/g;->f(Lx1/f$i0;Lx1/f$a;)V

    .line 57
    invoke-virtual {p0}, Lx1/g;->H()Z

    move-result v1

    iget-object v2, p0, Lx1/g;->c:Lx1/g$g;

    iget-boolean v2, v2, Lx1/g$g;->b:Z

    if-eqz v2, :cond_4a

    invoke-virtual {p0, p1, v0}, Lx1/g;->m(Lx1/f$i0;Landroid/graphics/Path;)V

    :cond_4a
    iget-object v2, p0, Lx1/g;->c:Lx1/g$g;

    iget-boolean v2, v2, Lx1/g$g;->c:Z

    if-eqz v2, :cond_4b

    invoke-virtual {p0, v0}, Lx1/g;->n(Landroid/graphics/Path;)V

    :cond_4b
    if-eqz v1, :cond_83

    .line 58
    iget-object v0, p1, Lx1/f$i0;->h:Lx1/f$a;

    invoke-virtual {p0, p1, v0}, Lx1/g;->G(Lx1/f$i0;Lx1/f$a;)V

    goto/16 :goto_1d

    .line 59
    :cond_4c
    instance-of v0, p1, Lx1/f$c;

    if-eqz v0, :cond_53

    check-cast p1, Lx1/f$c;

    .line 60
    iget-object v0, p1, Lx1/f$c;->q:Lx1/f$n;

    if-eqz v0, :cond_83

    invoke-virtual {v0}, Lx1/f$n;->g()Z

    move-result v0

    if-eqz v0, :cond_4d

    goto/16 :goto_1d

    :cond_4d
    iget-object v0, p0, Lx1/g;->c:Lx1/g$g;

    invoke-virtual {p0, v0, p1}, Lx1/g;->W(Lx1/g$g;Lx1/f$j0;)V

    invoke-virtual {p0}, Lx1/g;->l()Z

    move-result v0

    if-nez v0, :cond_4e

    goto/16 :goto_1d

    :cond_4e
    invoke-virtual {p0}, Lx1/g;->Y()Z

    move-result v0

    if-nez v0, :cond_4f

    goto/16 :goto_1d

    :cond_4f
    iget-object v0, p1, Lx1/f$j;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_50

    iget-object v1, p0, Lx1/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_50
    invoke-virtual {p0, p1}, Lx1/g;->A(Lx1/f$c;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p0, p1}, Lx1/g;->U(Lx1/f$i0;)V

    invoke-virtual {p0, p1}, Lx1/g;->g(Lx1/f$i0;)V

    .line 61
    iget-object v1, p1, Lx1/f$i0;->h:Lx1/f$a;

    invoke-virtual {p0, p1, v1}, Lx1/g;->f(Lx1/f$i0;Lx1/f$a;)V

    .line 62
    invoke-virtual {p0}, Lx1/g;->H()Z

    move-result v1

    iget-object v2, p0, Lx1/g;->c:Lx1/g$g;

    iget-boolean v2, v2, Lx1/g$g;->b:Z

    if-eqz v2, :cond_51

    invoke-virtual {p0, p1, v0}, Lx1/g;->m(Lx1/f$i0;Landroid/graphics/Path;)V

    :cond_51
    iget-object v2, p0, Lx1/g;->c:Lx1/g$g;

    iget-boolean v2, v2, Lx1/g$g;->c:Z

    if-eqz v2, :cond_52

    invoke-virtual {p0, v0}, Lx1/g;->n(Landroid/graphics/Path;)V

    :cond_52
    if-eqz v1, :cond_83

    .line 63
    iget-object v0, p1, Lx1/f$i0;->h:Lx1/f$a;

    invoke-virtual {p0, p1, v0}, Lx1/g;->G(Lx1/f$i0;Lx1/f$a;)V

    goto/16 :goto_1d

    .line 64
    :cond_53
    instance-of v0, p1, Lx1/f$h;

    if-eqz v0, :cond_5a

    check-cast p1, Lx1/f$h;

    .line 65
    iget-object v0, p1, Lx1/f$h;->q:Lx1/f$n;

    if-eqz v0, :cond_83

    iget-object v1, p1, Lx1/f$h;->r:Lx1/f$n;

    if-eqz v1, :cond_83

    invoke-virtual {v0}, Lx1/f$n;->g()Z

    move-result v0

    if-nez v0, :cond_83

    iget-object v0, p1, Lx1/f$h;->r:Lx1/f$n;

    invoke-virtual {v0}, Lx1/f$n;->g()Z

    move-result v0

    if-eqz v0, :cond_54

    goto/16 :goto_1d

    :cond_54
    iget-object v0, p0, Lx1/g;->c:Lx1/g$g;

    invoke-virtual {p0, v0, p1}, Lx1/g;->W(Lx1/g$g;Lx1/f$j0;)V

    invoke-virtual {p0}, Lx1/g;->l()Z

    move-result v0

    if-nez v0, :cond_55

    goto/16 :goto_1d

    :cond_55
    invoke-virtual {p0}, Lx1/g;->Y()Z

    move-result v0

    if-nez v0, :cond_56

    goto/16 :goto_1d

    :cond_56
    iget-object v0, p1, Lx1/f$j;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_57

    iget-object v1, p0, Lx1/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_57
    invoke-virtual {p0, p1}, Lx1/g;->B(Lx1/f$h;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p0, p1}, Lx1/g;->U(Lx1/f$i0;)V

    invoke-virtual {p0, p1}, Lx1/g;->g(Lx1/f$i0;)V

    .line 66
    iget-object v1, p1, Lx1/f$i0;->h:Lx1/f$a;

    invoke-virtual {p0, p1, v1}, Lx1/g;->f(Lx1/f$i0;Lx1/f$a;)V

    .line 67
    invoke-virtual {p0}, Lx1/g;->H()Z

    move-result v1

    iget-object v2, p0, Lx1/g;->c:Lx1/g$g;

    iget-boolean v2, v2, Lx1/g$g;->b:Z

    if-eqz v2, :cond_58

    invoke-virtual {p0, p1, v0}, Lx1/g;->m(Lx1/f$i0;Landroid/graphics/Path;)V

    :cond_58
    iget-object v2, p0, Lx1/g;->c:Lx1/g$g;

    iget-boolean v2, v2, Lx1/g$g;->c:Z

    if-eqz v2, :cond_59

    invoke-virtual {p0, v0}, Lx1/g;->n(Landroid/graphics/Path;)V

    :cond_59
    if-eqz v1, :cond_83

    .line 68
    iget-object v0, p1, Lx1/f$i0;->h:Lx1/f$a;

    invoke-virtual {p0, p1, v0}, Lx1/g;->G(Lx1/f$i0;Lx1/f$a;)V

    goto/16 :goto_1d

    .line 69
    :cond_5a
    instance-of v0, p1, Lx1/f$o;

    if-eqz v0, :cond_64

    check-cast p1, Lx1/f$o;

    .line 70
    iget-object v0, p0, Lx1/g;->c:Lx1/g$g;

    invoke-virtual {p0, v0, p1}, Lx1/g;->W(Lx1/g$g;Lx1/f$j0;)V

    invoke-virtual {p0}, Lx1/g;->l()Z

    move-result v0

    if-nez v0, :cond_5b

    goto/16 :goto_1d

    :cond_5b
    invoke-virtual {p0}, Lx1/g;->Y()Z

    move-result v0

    if-nez v0, :cond_5c

    goto/16 :goto_1d

    :cond_5c
    iget-object v0, p0, Lx1/g;->c:Lx1/g$g;

    iget-boolean v0, v0, Lx1/g$g;->c:Z

    if-nez v0, :cond_5d

    goto/16 :goto_1d

    :cond_5d
    iget-object v0, p1, Lx1/f$j;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_5e

    iget-object v1, p0, Lx1/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 71
    :cond_5e
    iget-object v0, p1, Lx1/f$o;->o:Lx1/f$n;

    if-nez v0, :cond_5f

    move v0, v3

    goto :goto_11

    :cond_5f
    invoke-virtual {v0, p0}, Lx1/f$n;->d(Lx1/g;)F

    move-result v0

    :goto_11
    iget-object v1, p1, Lx1/f$o;->p:Lx1/f$n;

    if-nez v1, :cond_60

    move v1, v3

    goto :goto_12

    :cond_60
    invoke-virtual {v1, p0}, Lx1/f$n;->e(Lx1/g;)F

    move-result v1

    :goto_12
    iget-object v2, p1, Lx1/f$o;->q:Lx1/f$n;

    if-nez v2, :cond_61

    move v2, v3

    goto :goto_13

    :cond_61
    invoke-virtual {v2, p0}, Lx1/f$n;->d(Lx1/g;)F

    move-result v2

    :goto_13
    iget-object v4, p1, Lx1/f$o;->r:Lx1/f$n;

    if-nez v4, :cond_62

    goto :goto_14

    :cond_62
    invoke-virtual {v4, p0}, Lx1/f$n;->e(Lx1/g;)F

    move-result v3

    :goto_14
    iget-object v4, p1, Lx1/f$i0;->h:Lx1/f$a;

    if-nez v4, :cond_63

    new-instance v4, Lx1/f$a;

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v6

    sub-float v7, v2, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    sub-float v8, v3, v1

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Lx1/f$a;-><init>(FFFF)V

    iput-object v4, p1, Lx1/f$i0;->h:Lx1/f$a;

    :cond_63
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    invoke-virtual {p0, p1}, Lx1/g;->U(Lx1/f$i0;)V

    invoke-virtual {p0, p1}, Lx1/g;->g(Lx1/f$i0;)V

    .line 73
    iget-object v0, p1, Lx1/f$i0;->h:Lx1/f$a;

    invoke-virtual {p0, p1, v0}, Lx1/g;->f(Lx1/f$i0;Lx1/f$a;)V

    .line 74
    invoke-virtual {p0}, Lx1/g;->H()Z

    move-result v0

    invoke-virtual {p0, v4}, Lx1/g;->n(Landroid/graphics/Path;)V

    invoke-virtual {p0, p1}, Lx1/g;->N(Lx1/f$j;)V

    if-eqz v0, :cond_83

    .line 75
    iget-object v0, p1, Lx1/f$i0;->h:Lx1/f$a;

    invoke-virtual {p0, p1, v0}, Lx1/g;->G(Lx1/f$i0;Lx1/f$a;)V

    goto/16 :goto_1d

    .line 76
    :cond_64
    instance-of v0, p1, Lx1/f$y;

    if-eqz v0, :cond_6c

    check-cast p1, Lx1/f$y;

    .line 77
    iget-object v0, p0, Lx1/g;->c:Lx1/g$g;

    invoke-virtual {p0, v0, p1}, Lx1/g;->W(Lx1/g$g;Lx1/f$j0;)V

    invoke-virtual {p0}, Lx1/g;->l()Z

    move-result v0

    if-nez v0, :cond_65

    goto/16 :goto_1d

    :cond_65
    invoke-virtual {p0}, Lx1/g;->Y()Z

    move-result v0

    if-nez v0, :cond_66

    goto/16 :goto_1d

    :cond_66
    iget-object v0, p0, Lx1/g;->c:Lx1/g$g;

    iget-boolean v1, v0, Lx1/g$g;->c:Z

    if-nez v1, :cond_67

    iget-boolean v0, v0, Lx1/g$g;->b:Z

    if-nez v0, :cond_67

    goto/16 :goto_1d

    :cond_67
    iget-object v0, p1, Lx1/f$j;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_68

    iget-object v1, p0, Lx1/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_68
    iget-object v0, p1, Lx1/f$x;->o:[F

    array-length v0, v0

    if-ge v0, v5, :cond_69

    goto/16 :goto_1d

    :cond_69
    invoke-virtual {p0, p1}, Lx1/g;->C(Lx1/f$x;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p0, p1}, Lx1/g;->U(Lx1/f$i0;)V

    invoke-virtual {p0, p1}, Lx1/g;->g(Lx1/f$i0;)V

    .line 78
    iget-object v1, p1, Lx1/f$i0;->h:Lx1/f$a;

    invoke-virtual {p0, p1, v1}, Lx1/g;->f(Lx1/f$i0;Lx1/f$a;)V

    .line 79
    invoke-virtual {p0}, Lx1/g;->H()Z

    move-result v1

    iget-object v2, p0, Lx1/g;->c:Lx1/g$g;

    iget-boolean v2, v2, Lx1/g$g;->b:Z

    if-eqz v2, :cond_6a

    invoke-virtual {p0, p1, v0}, Lx1/g;->m(Lx1/f$i0;Landroid/graphics/Path;)V

    :cond_6a
    iget-object v2, p0, Lx1/g;->c:Lx1/g$g;

    iget-boolean v2, v2, Lx1/g$g;->c:Z

    if-eqz v2, :cond_6b

    invoke-virtual {p0, v0}, Lx1/g;->n(Landroid/graphics/Path;)V

    :cond_6b
    invoke-virtual {p0, p1}, Lx1/g;->N(Lx1/f$j;)V

    if-eqz v1, :cond_83

    .line 80
    iget-object v0, p1, Lx1/f$i0;->h:Lx1/f$a;

    invoke-virtual {p0, p1, v0}, Lx1/g;->G(Lx1/f$i0;Lx1/f$a;)V

    goto/16 :goto_1d

    .line 81
    :cond_6c
    instance-of v0, p1, Lx1/f$x;

    if-eqz v0, :cond_75

    check-cast p1, Lx1/f$x;

    .line 82
    iget-object v0, p0, Lx1/g;->c:Lx1/g$g;

    invoke-virtual {p0, v0, p1}, Lx1/g;->W(Lx1/g$g;Lx1/f$j0;)V

    invoke-virtual {p0}, Lx1/g;->l()Z

    move-result v0

    if-nez v0, :cond_6d

    goto/16 :goto_1d

    :cond_6d
    invoke-virtual {p0}, Lx1/g;->Y()Z

    move-result v0

    if-nez v0, :cond_6e

    goto/16 :goto_1d

    :cond_6e
    iget-object v0, p0, Lx1/g;->c:Lx1/g$g;

    iget-boolean v1, v0, Lx1/g$g;->c:Z

    if-nez v1, :cond_6f

    iget-boolean v0, v0, Lx1/g$g;->b:Z

    if-nez v0, :cond_6f

    goto/16 :goto_1d

    :cond_6f
    iget-object v0, p1, Lx1/f$j;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_70

    iget-object v1, p0, Lx1/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_70
    iget-object v0, p1, Lx1/f$x;->o:[F

    array-length v0, v0

    if-ge v0, v5, :cond_71

    goto/16 :goto_1d

    :cond_71
    invoke-virtual {p0, p1}, Lx1/g;->C(Lx1/f$x;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p0, p1}, Lx1/g;->U(Lx1/f$i0;)V

    .line 83
    iget-object v1, p0, Lx1/g;->c:Lx1/g$g;

    iget-object v1, v1, Lx1/g$g;->a:Lx1/f$c0;

    iget v1, v1, Lx1/f$c0;->h:I

    if-eqz v1, :cond_72

    if-ne v1, v5, :cond_72

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_15

    :cond_72
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 84
    :goto_15
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p0, p1}, Lx1/g;->g(Lx1/f$i0;)V

    .line 85
    iget-object v1, p1, Lx1/f$i0;->h:Lx1/f$a;

    invoke-virtual {p0, p1, v1}, Lx1/g;->f(Lx1/f$i0;Lx1/f$a;)V

    .line 86
    invoke-virtual {p0}, Lx1/g;->H()Z

    move-result v1

    iget-object v2, p0, Lx1/g;->c:Lx1/g$g;

    iget-boolean v2, v2, Lx1/g$g;->b:Z

    if-eqz v2, :cond_73

    invoke-virtual {p0, p1, v0}, Lx1/g;->m(Lx1/f$i0;Landroid/graphics/Path;)V

    :cond_73
    iget-object v2, p0, Lx1/g;->c:Lx1/g$g;

    iget-boolean v2, v2, Lx1/g$g;->c:Z

    if-eqz v2, :cond_74

    invoke-virtual {p0, v0}, Lx1/g;->n(Landroid/graphics/Path;)V

    :cond_74
    invoke-virtual {p0, p1}, Lx1/g;->N(Lx1/f$j;)V

    if-eqz v1, :cond_83

    .line 87
    iget-object v0, p1, Lx1/f$i0;->h:Lx1/f$a;

    invoke-virtual {p0, p1, v0}, Lx1/g;->G(Lx1/f$i0;Lx1/f$a;)V

    goto/16 :goto_1d

    .line 88
    :cond_75
    instance-of v0, p1, Lx1/f$u0;

    if-eqz v0, :cond_83

    check-cast p1, Lx1/f$u0;

    .line 89
    iget-object v0, p0, Lx1/g;->c:Lx1/g$g;

    invoke-virtual {p0, v0, p1}, Lx1/g;->W(Lx1/g$g;Lx1/f$j0;)V

    invoke-virtual {p0}, Lx1/g;->l()Z

    move-result v0

    if-nez v0, :cond_76

    goto/16 :goto_1d

    :cond_76
    iget-object v0, p1, Lx1/f$u0;->r:Landroid/graphics/Matrix;

    if-eqz v0, :cond_77

    iget-object v1, p0, Lx1/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_77
    iget-object v0, p1, Lx1/f$y0;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_79

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_78

    goto :goto_16

    :cond_78
    iget-object v0, p1, Lx1/f$y0;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/f$n;

    invoke-virtual {v0, p0}, Lx1/f$n;->d(Lx1/g;)F

    move-result v0

    goto :goto_17

    :cond_79
    :goto_16
    move v0, v3

    :goto_17
    iget-object v1, p1, Lx1/f$y0;->o:Ljava/util/ArrayList;

    if-eqz v1, :cond_7b

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_7a

    goto :goto_18

    :cond_7a
    iget-object v1, p1, Lx1/f$y0;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/f$n;

    invoke-virtual {v1, p0}, Lx1/f$n;->e(Lx1/g;)F

    move-result v1

    goto :goto_19

    :cond_7b
    :goto_18
    move v1, v3

    :goto_19
    iget-object v6, p1, Lx1/f$y0;->p:Ljava/util/ArrayList;

    if-eqz v6, :cond_7d

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_7c

    goto :goto_1a

    :cond_7c
    iget-object v6, p1, Lx1/f$y0;->p:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx1/f$n;

    invoke-virtual {v6, p0}, Lx1/f$n;->d(Lx1/g;)F

    move-result v6

    goto :goto_1b

    :cond_7d
    :goto_1a
    move v6, v3

    :goto_1b
    iget-object v7, p1, Lx1/f$y0;->q:Ljava/util/ArrayList;

    if-eqz v7, :cond_7f

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-nez v7, :cond_7e

    goto :goto_1c

    :cond_7e
    iget-object v3, p1, Lx1/f$y0;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx1/f$n;

    invoke-virtual {v2, p0}, Lx1/f$n;->e(Lx1/g;)F

    move-result v3

    :cond_7f
    :goto_1c
    invoke-virtual {p0}, Lx1/g;->w()I

    move-result v2

    if-eq v2, v4, :cond_81

    invoke-virtual {p0, p1}, Lx1/g;->d(Lx1/f$w0;)F

    move-result v4

    if-ne v2, v5, :cond_80

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v4, v2

    :cond_80
    sub-float/2addr v0, v4

    :cond_81
    iget-object v2, p1, Lx1/f$i0;->h:Lx1/f$a;

    if-nez v2, :cond_82

    new-instance v2, Lx1/g$h;

    invoke-direct {v2, p0, v0, v1}, Lx1/g$h;-><init>(Lx1/g;FF)V

    invoke-virtual {p0, p1, v2}, Lx1/g;->o(Lx1/f$w0;Lx1/g$i;)V

    new-instance v4, Lx1/f$a;

    iget-object v5, v2, Lx1/g$h;->c:Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->left:F

    iget v8, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget-object v2, v2, Lx1/g$h;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-direct {v4, v7, v8, v5, v2}, Lx1/f$a;-><init>(FFFF)V

    iput-object v4, p1, Lx1/f$i0;->h:Lx1/f$a;

    :cond_82
    invoke-virtual {p0, p1}, Lx1/g;->U(Lx1/f$i0;)V

    invoke-virtual {p0, p1}, Lx1/g;->g(Lx1/f$i0;)V

    .line 90
    iget-object v2, p1, Lx1/f$i0;->h:Lx1/f$a;

    invoke-virtual {p0, p1, v2}, Lx1/g;->f(Lx1/f$i0;Lx1/f$a;)V

    .line 91
    invoke-virtual {p0}, Lx1/g;->H()Z

    move-result v2

    new-instance v4, Lx1/g$e;

    add-float/2addr v0, v6

    add-float/2addr v1, v3

    invoke-direct {v4, p0, v0, v1}, Lx1/g$e;-><init>(Lx1/g;FF)V

    invoke-virtual {p0, p1, v4}, Lx1/g;->o(Lx1/f$w0;Lx1/g$i;)V

    if-eqz v2, :cond_83

    .line 92
    iget-object v0, p1, Lx1/f$i0;->h:Lx1/f$a;

    invoke-virtual {p0, p1, v0}, Lx1/g;->G(Lx1/f$i0;Lx1/f$a;)V

    .line 93
    :cond_83
    :goto_1d
    invoke-virtual {p0}, Lx1/g;->R()V

    return-void
.end method

.method public final K(Lx1/f$h0;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lx1/g;->e:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lx1/g;->f:Ljava/util/Stack;

    iget-object v1, p0, Lx1/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    invoke-interface {p1}, Lx1/f$h0;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/f$l0;

    invoke-virtual {p0, v0}, Lx1/g;->J(Lx1/f$l0;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    iget-object p1, p0, Lx1/g;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget-object p1, p0, Lx1/g;->f:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final L(Lx1/f;Lx1/e;)V
    .locals 8

    iput-object p1, p0, Lx1/g;->b:Lx1/f;

    .line 1
    iget-object v0, p1, Lx1/f;->a:Lx1/f$d0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Nothing to render. Document is empty."

    .line 2
    invoke-static {p2, p1}, Lx1/g;->Z(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v2, p2, Lx1/e;->d:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    if-eqz v4, :cond_5

    .line 4
    invoke-virtual {p1, v2}, Lx1/f;->d(Ljava/lang/String;)Lx1/f$j0;

    move-result-object v2

    const-string v4, "SVGAndroidRenderer"

    if-eqz v2, :cond_4

    instance-of v5, v2, Lx1/f$c1;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    check-cast v2, Lx1/f$c1;

    iget-object v5, v2, Lx1/f$p0;->o:Lx1/f$a;

    if-nez v5, :cond_3

    new-array p1, v3, [Ljava/lang/Object;

    iget-object p2, p2, Lx1/e;->d:Ljava/lang/String;

    aput-object p2, p1, v1

    const-string p2, "View element with id \"%s\" is missing a viewBox attribute."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget-object v2, v2, Lx1/f$n0;->n:Lx1/d;

    goto :goto_5

    :cond_4
    :goto_1
    new-array p1, v3, [Ljava/lang/Object;

    iget-object p2, p2, Lx1/e;->d:Ljava/lang/String;

    aput-object p2, p1, v1

    const-string p2, "View element with id \"%s\" not found."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_5
    iget-object v2, p2, Lx1/e;->c:Lx1/f$a;

    if-eqz v2, :cond_6

    move v4, v3

    goto :goto_2

    :cond_6
    move v4, v1

    :goto_2
    if-eqz v4, :cond_7

    goto :goto_3

    .line 6
    :cond_7
    iget-object v2, v0, Lx1/f$p0;->o:Lx1/f$a;

    :goto_3
    move-object v5, v2

    .line 7
    iget-object v2, p2, Lx1/e;->b:Lx1/d;

    if-eqz v2, :cond_8

    move v4, v3

    goto :goto_4

    :cond_8
    move v4, v1

    :goto_4
    if-eqz v4, :cond_9

    goto :goto_5

    .line 8
    :cond_9
    iget-object v2, v0, Lx1/f$n0;->n:Lx1/d;

    .line 9
    :goto_5
    iget-object v4, p2, Lx1/e;->a:Lx1/b$n;

    if-eqz v4, :cond_b

    .line 10
    iget-object v4, v4, Lx1/b$n;->a:Ljava/util/ArrayList;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_6

    :cond_a
    move v4, v1

    :goto_6
    if-lez v4, :cond_b

    move v4, v3

    goto :goto_7

    :cond_b
    move v4, v1

    :goto_7
    if-eqz v4, :cond_c

    .line 11
    iget-object v4, p2, Lx1/e;->a:Lx1/b$n;

    .line 12
    iget-object v6, p1, Lx1/f;->b:Lx1/b$n;

    invoke-virtual {v6, v4}, Lx1/b$n;->b(Lx1/b$n;)V

    .line 13
    :cond_c
    new-instance v4, Lx1/g$g;

    invoke-direct {v4}, Lx1/g$g;-><init>()V

    iput-object v4, p0, Lx1/g;->c:Lx1/g$g;

    new-instance v4, Ljava/util/Stack;

    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    iput-object v4, p0, Lx1/g;->d:Ljava/util/Stack;

    iget-object v4, p0, Lx1/g;->c:Lx1/g$g;

    invoke-static {}, Lx1/f$c0;->a()Lx1/f$c0;

    move-result-object v6

    invoke-virtual {p0, v4, v6}, Lx1/g;->V(Lx1/g$g;Lx1/f$c0;)V

    iget-object v4, p0, Lx1/g;->c:Lx1/g$g;

    const/4 v6, 0x0

    iput-object v6, v4, Lx1/g$g;->f:Lx1/f$a;

    iput-boolean v1, v4, Lx1/g$g;->h:Z

    iget-object v6, p0, Lx1/g;->d:Ljava/util/Stack;

    new-instance v7, Lx1/g$g;

    invoke-direct {v7, v4}, Lx1/g$g;-><init>(Lx1/g$g;)V

    invoke-virtual {v6, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/Stack;

    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    iput-object v4, p0, Lx1/g;->f:Ljava/util/Stack;

    new-instance v4, Ljava/util/Stack;

    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    iput-object v4, p0, Lx1/g;->e:Ljava/util/Stack;

    .line 14
    iget-object v4, v0, Lx1/f$j0;->d:Ljava/lang/Boolean;

    if-eqz v4, :cond_d

    iget-object v6, p0, Lx1/g;->c:Lx1/g$g;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v6, Lx1/g$g;->h:Z

    .line 15
    :cond_d
    invoke-virtual {p0}, Lx1/g;->S()V

    new-instance v4, Lx1/f$a;

    iget-object v6, p2, Lx1/e;->e:Lx1/f$a;

    invoke-direct {v4, v6}, Lx1/f$a;-><init>(Lx1/f$a;)V

    iget-object v6, v0, Lx1/f$d0;->r:Lx1/f$n;

    if-eqz v6, :cond_e

    iget v7, v4, Lx1/f$a;->c:F

    invoke-virtual {v6, p0, v7}, Lx1/f$n;->c(Lx1/g;F)F

    move-result v6

    iput v6, v4, Lx1/f$a;->c:F

    :cond_e
    iget-object v6, v0, Lx1/f$d0;->s:Lx1/f$n;

    if-eqz v6, :cond_f

    iget v7, v4, Lx1/f$a;->d:F

    invoke-virtual {v6, p0, v7}, Lx1/f$n;->c(Lx1/g;F)F

    move-result v6

    iput v6, v4, Lx1/f$a;->d:F

    :cond_f
    invoke-virtual {p0, v0, v4, v5, v2}, Lx1/g;->I(Lx1/f$d0;Lx1/f$a;Lx1/f$a;Lx1/d;)V

    invoke-virtual {p0}, Lx1/g;->R()V

    .line 16
    iget-object p2, p2, Lx1/e;->a:Lx1/b$n;

    if-eqz p2, :cond_11

    .line 17
    iget-object p2, p2, Lx1/b$n;->a:Ljava/util/ArrayList;

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    goto :goto_8

    :cond_10
    move p2, v1

    :goto_8
    if-lez p2, :cond_11

    move v1, v3

    :cond_11
    if-eqz v1, :cond_14

    .line 18
    iget-object p1, p1, Lx1/f;->b:Lx1/b$n;

    const/4 p2, 0x2

    .line 19
    iget-object p1, p1, Lx1/b$n;->a:Ljava/util/ArrayList;

    if-nez p1, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/b$m;

    iget v0, v0, Lx1/b$m;->c:I

    if-ne v0, p2, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_9

    :cond_14
    :goto_a
    return-void
.end method

.method public final M(Lx1/f$p;Lx1/g$b;)V
    .locals 11

    invoke-virtual {p0}, Lx1/g;->S()V

    iget-object v0, p1, Lx1/f$p;->u:Ljava/lang/Float;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p2, Lx1/g$b;->c:F

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    iget v2, p2, Lx1/g$b;->d:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_2

    :cond_0
    iget v2, p2, Lx1/g$b;->d:F

    float-to-double v2, v2

    float-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lx1/f$p;->u:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iget-boolean v2, p1, Lx1/f$p;->p:Z

    if-eqz v2, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lx1/g;->c:Lx1/g$g;

    iget-object v2, v2, Lx1/g$g;->a:Lx1/f$c0;

    iget-object v2, v2, Lx1/f$c0;->l:Lx1/f$n;

    const/high16 v3, 0x42c00000    # 96.0f

    invoke-virtual {v2, v3}, Lx1/f$n;->a(F)F

    move-result v2

    :goto_1
    invoke-virtual {p0, p1}, Lx1/g;->u(Lx1/f$l0;)Lx1/g$g;

    move-result-object v3

    iput-object v3, p0, Lx1/g;->c:Lx1/g$g;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iget v4, p2, Lx1/g$b;->a:F

    iget p2, p2, Lx1/g$b;->b:F

    invoke-virtual {v3, v4, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object p2, p1, Lx1/f$p;->q:Lx1/f$n;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p0}, Lx1/f$n;->d(Lx1/g;)F

    move-result p2

    goto :goto_2

    :cond_4
    move p2, v1

    :goto_2
    iget-object v0, p1, Lx1/f$p;->r:Lx1/f$n;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Lx1/f$n;->e(Lx1/g;)F

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    iget-object v2, p1, Lx1/f$p;->s:Lx1/f$n;

    const/high16 v4, 0x40400000    # 3.0f

    if-eqz v2, :cond_6

    invoke-virtual {v2, p0}, Lx1/f$n;->d(Lx1/g;)F

    move-result v2

    goto :goto_4

    :cond_6
    move v2, v4

    :goto_4
    iget-object v5, p1, Lx1/f$p;->t:Lx1/f$n;

    if-eqz v5, :cond_7

    invoke-virtual {v5, p0}, Lx1/f$n;->e(Lx1/g;)F

    move-result v4

    :cond_7
    iget-object v5, p1, Lx1/f$p0;->o:Lx1/f$a;

    if-eqz v5, :cond_e

    iget v6, v5, Lx1/f$a;->c:F

    div-float v6, v2, v6

    iget v5, v5, Lx1/f$a;->d:F

    div-float v5, v4, v5

    iget-object v7, p1, Lx1/f$n0;->n:Lx1/d;

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    sget-object v7, Lx1/d;->d:Lx1/d;

    :goto_5
    sget-object v8, Lx1/d;->c:Lx1/d;

    invoke-virtual {v7, v8}, Lx1/d;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x2

    if-nez v8, :cond_a

    .line 1
    iget v8, v7, Lx1/d;->b:I

    if-ne v8, v9, :cond_9

    .line 2
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_6

    :cond_9
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    :goto_6
    move v6, v5

    move v5, v6

    :cond_a
    neg-float p2, p2

    mul-float/2addr p2, v6

    neg-float v0, v0

    mul-float/2addr v0, v5

    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object p2, p0, Lx1/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p2, p1, Lx1/f$p0;->o:Lx1/f$a;

    iget v0, p2, Lx1/f$a;->c:F

    mul-float/2addr v0, v6

    iget p2, p2, Lx1/f$a;->d:F

    mul-float/2addr p2, v5

    .line 3
    iget-object v8, v7, Lx1/d;->a:Lx1/d$a;

    .line 4
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/high16 v10, 0x40000000    # 2.0f

    if-eq v8, v9, :cond_c

    const/4 v9, 0x3

    if-eq v8, v9, :cond_b

    const/4 v9, 0x5

    if-eq v8, v9, :cond_c

    const/4 v9, 0x6

    if-eq v8, v9, :cond_b

    const/16 v9, 0x8

    if-eq v8, v9, :cond_c

    const/16 v9, 0x9

    if-eq v8, v9, :cond_b

    move v0, v1

    goto :goto_8

    :cond_b
    sub-float v0, v2, v0

    goto :goto_7

    :cond_c
    sub-float v0, v2, v0

    div-float/2addr v0, v10

    :goto_7
    sub-float v0, v1, v0

    .line 5
    :goto_8
    iget-object v7, v7, Lx1/d;->a:Lx1/d$a;

    .line 6
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    goto :goto_a

    :pswitch_0
    sub-float p2, v4, p2

    goto :goto_9

    :pswitch_1
    sub-float p2, v4, p2

    div-float/2addr p2, v10

    :goto_9
    sub-float/2addr v1, p2

    :goto_a
    iget-object p2, p0, Lx1/g;->c:Lx1/g$g;

    iget-object p2, p2, Lx1/g$g;->a:Lx1/f$c0;

    iget-object p2, p2, Lx1/f$c0;->A:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_d

    invoke-virtual {p0, v0, v1, v2, v4}, Lx1/g;->P(FFFF)V

    :cond_d
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v3, v6, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object p2, p0, Lx1/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto :goto_b

    :cond_e
    neg-float p2, p2

    neg-float v0, v0

    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object p2, p0, Lx1/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lx1/g;->c:Lx1/g$g;

    iget-object p2, p2, Lx1/g$g;->a:Lx1/f$c0;

    iget-object p2, p2, Lx1/f$c0;->A:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_f

    invoke-virtual {p0, v1, v1, v2, v4}, Lx1/g;->P(FFFF)V

    :cond_f
    :goto_b
    invoke-virtual {p0}, Lx1/g;->H()Z

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lx1/g;->K(Lx1/f$h0;Z)V

    if-eqz p2, :cond_10

    .line 7
    iget-object p2, p1, Lx1/f$i0;->h:Lx1/f$a;

    invoke-virtual {p0, p1, p2}, Lx1/g;->G(Lx1/f$i0;Lx1/f$a;)V

    .line 8
    :cond_10
    invoke-virtual {p0}, Lx1/g;->R()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final N(Lx1/f$j;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lx1/g;->c:Lx1/g$g;

    iget-object v2, v2, Lx1/g$g;->a:Lx1/f$c0;

    iget-object v3, v2, Lx1/f$c0;->C:Ljava/lang/String;

    if-nez v3, :cond_0

    iget-object v4, v2, Lx1/f$c0;->D:Ljava/lang/String;

    if-nez v4, :cond_0

    iget-object v2, v2, Lx1/f$c0;->E:Ljava/lang/String;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v2, "Marker reference \'%s\' not found"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    iget-object v7, v1, Lx1/f$l0;->a:Lx1/f;

    invoke-virtual {v7, v3}, Lx1/f;->i(Ljava/lang/String;)Lx1/f$l0;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Lx1/f$p;

    goto :goto_0

    :cond_1
    new-array v3, v5, [Ljava/lang/Object;

    iget-object v7, v0, Lx1/g;->c:Lx1/g$g;

    iget-object v7, v7, Lx1/g$g;->a:Lx1/f$c0;

    iget-object v7, v7, Lx1/f$c0;->C:Ljava/lang/String;

    aput-object v7, v3, v4

    invoke-static {v2, v3}, Lx1/g;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iget-object v7, v0, Lx1/g;->c:Lx1/g$g;

    iget-object v7, v7, Lx1/g$g;->a:Lx1/f$c0;

    iget-object v7, v7, Lx1/f$c0;->D:Ljava/lang/String;

    if-eqz v7, :cond_4

    iget-object v8, v1, Lx1/f$l0;->a:Lx1/f;

    invoke-virtual {v8, v7}, Lx1/f;->i(Ljava/lang/String;)Lx1/f$l0;

    move-result-object v7

    if-eqz v7, :cond_3

    check-cast v7, Lx1/f$p;

    goto :goto_1

    :cond_3
    new-array v7, v5, [Ljava/lang/Object;

    iget-object v8, v0, Lx1/g;->c:Lx1/g$g;

    iget-object v8, v8, Lx1/g$g;->a:Lx1/f$c0;

    iget-object v8, v8, Lx1/f$c0;->D:Ljava/lang/String;

    aput-object v8, v7, v4

    invoke-static {v2, v7}, Lx1/g;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    const/4 v7, 0x0

    :goto_1
    iget-object v8, v0, Lx1/g;->c:Lx1/g$g;

    iget-object v8, v8, Lx1/g$g;->a:Lx1/f$c0;

    iget-object v8, v8, Lx1/f$c0;->E:Ljava/lang/String;

    if-eqz v8, :cond_6

    iget-object v9, v1, Lx1/f$l0;->a:Lx1/f;

    invoke-virtual {v9, v8}, Lx1/f;->i(Ljava/lang/String;)Lx1/f$l0;

    move-result-object v8

    if-eqz v8, :cond_5

    check-cast v8, Lx1/f$p;

    goto :goto_2

    :cond_5
    new-array v8, v5, [Ljava/lang/Object;

    iget-object v9, v0, Lx1/g;->c:Lx1/g$g;

    iget-object v9, v9, Lx1/g$g;->a:Lx1/f$c0;

    iget-object v9, v9, Lx1/f$c0;->E:Ljava/lang/String;

    aput-object v9, v8, v4

    invoke-static {v2, v8}, Lx1/g;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    const/4 v8, 0x0

    :goto_2
    instance-of v2, v1, Lx1/f$t;

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v2, :cond_7

    new-instance v2, Lx1/g$a;

    check-cast v1, Lx1/f$t;

    iget-object v1, v1, Lx1/f$t;->o:Lx1/f$u;

    invoke-direct {v2, v0, v1}, Lx1/g$a;-><init>(Lx1/g;Lx1/f$u;)V

    .line 1
    iget-object v1, v2, Lx1/g$a;->a:Ljava/util/ArrayList;

    goto/16 :goto_9

    .line 2
    :cond_7
    instance-of v2, v1, Lx1/f$o;

    if-eqz v2, :cond_c

    check-cast v1, Lx1/f$o;

    .line 3
    iget-object v2, v1, Lx1/f$o;->o:Lx1/f$n;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v0}, Lx1/f$n;->d(Lx1/g;)F

    move-result v2

    goto :goto_3

    :cond_8
    move v2, v10

    :goto_3
    iget-object v11, v1, Lx1/f$o;->p:Lx1/f$n;

    if-eqz v11, :cond_9

    invoke-virtual {v11, v0}, Lx1/f$n;->e(Lx1/g;)F

    move-result v11

    goto :goto_4

    :cond_9
    move v11, v10

    :goto_4
    iget-object v12, v1, Lx1/f$o;->q:Lx1/f$n;

    if-eqz v12, :cond_a

    invoke-virtual {v12, v0}, Lx1/f$n;->d(Lx1/g;)F

    move-result v12

    goto :goto_5

    :cond_a
    move v12, v10

    :goto_5
    iget-object v1, v1, Lx1/f$o;->r:Lx1/f$n;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Lx1/f$n;->e(Lx1/g;)F

    move-result v1

    goto :goto_6

    :cond_b
    move v1, v10

    :goto_6
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v14, Lx1/g$b;

    sub-float v15, v12, v2

    sub-float v6, v1, v11

    invoke-direct {v14, v2, v11, v15, v6}, Lx1/g$b;-><init>(FFFF)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lx1/g$b;

    invoke-direct {v2, v12, v1, v15, v6}, Lx1/g$b;-><init>(FFFF)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v13

    goto/16 :goto_9

    .line 4
    :cond_c
    check-cast v1, Lx1/f$x;

    .line 5
    iget-object v2, v1, Lx1/f$x;->o:[F

    array-length v2, v2

    if-ge v2, v9, :cond_d

    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_d
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lx1/g$b;

    iget-object v12, v1, Lx1/f$x;->o:[F

    aget v13, v12, v4

    aget v12, v12, v5

    invoke-direct {v11, v13, v12, v10, v10}, Lx1/g$b;-><init>(FFFF)V

    move v12, v9

    move v13, v10

    move v14, v13

    :goto_7
    if-ge v12, v2, :cond_e

    iget-object v13, v1, Lx1/f$x;->o:[F

    aget v14, v13, v12

    add-int/lit8 v15, v12, 0x1

    aget v13, v13, v15

    invoke-virtual {v11, v14, v13}, Lx1/g$b;->a(FF)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v15, Lx1/g$b;

    iget v10, v11, Lx1/g$b;->a:F

    sub-float v10, v14, v10

    iget v11, v11, Lx1/g$b;->b:F

    sub-float v11, v13, v11

    invoke-direct {v15, v14, v13, v10, v11}, Lx1/g$b;-><init>(FFFF)V

    add-int/lit8 v12, v12, 0x2

    move-object v11, v15

    const/4 v10, 0x0

    move/from16 v16, v14

    move v14, v13

    move/from16 v13, v16

    goto :goto_7

    :cond_e
    instance-of v2, v1, Lx1/f$y;

    if-eqz v2, :cond_f

    iget-object v1, v1, Lx1/f$x;->o:[F

    aget v2, v1, v4

    cmpl-float v2, v13, v2

    if-eqz v2, :cond_10

    aget v2, v1, v5

    cmpl-float v2, v14, v2

    if-eqz v2, :cond_10

    aget v2, v1, v4

    aget v1, v1, v5

    invoke-virtual {v11, v2, v1}, Lx1/g$b;->a(FF)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lx1/g$b;

    iget v12, v11, Lx1/g$b;->a:F

    sub-float v12, v2, v12

    iget v11, v11, Lx1/g$b;->b:F

    sub-float v11, v1, v11

    invoke-direct {v10, v2, v1, v12, v11}, Lx1/g$b;-><init>(FFFF)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/g$b;

    invoke-virtual {v10, v1}, Lx1/g$b;->b(Lx1/g$b;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v4, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_f
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_8
    move-object v1, v6

    :goto_9
    if-nez v1, :cond_11

    return-void

    .line 6
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_12

    return-void

    :cond_12
    iget-object v6, v0, Lx1/g;->c:Lx1/g$g;

    iget-object v6, v6, Lx1/g$g;->a:Lx1/f$c0;

    const/4 v10, 0x0

    iput-object v10, v6, Lx1/f$c0;->E:Ljava/lang/String;

    iput-object v10, v6, Lx1/f$c0;->D:Ljava/lang/String;

    iput-object v10, v6, Lx1/f$c0;->C:Ljava/lang/String;

    if-eqz v3, :cond_13

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx1/g$b;

    invoke-virtual {v0, v3, v6}, Lx1/g;->M(Lx1/f$p;Lx1/g$b;)V

    :cond_13
    if-eqz v7, :cond_19

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v9, :cond_19

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx1/g$b;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx1/g$b;

    move v6, v5

    move-object/from16 v16, v4

    move-object v4, v3

    move-object/from16 v3, v16

    :goto_a
    add-int/lit8 v9, v2, -0x1

    if-ge v6, v9, :cond_19

    add-int/lit8 v6, v6, 0x1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx1/g$b;

    iget-boolean v10, v3, Lx1/g$b;->e:Z

    if-eqz v10, :cond_17

    .line 7
    iget v10, v3, Lx1/g$b;->c:F

    iget v11, v3, Lx1/g$b;->d:F

    iget v12, v3, Lx1/g$b;->a:F

    iget v13, v4, Lx1/g$b;->a:F

    sub-float v13, v12, v13

    iget v14, v3, Lx1/g$b;->b:F

    iget v4, v4, Lx1/g$b;->b:F

    sub-float v4, v14, v4

    mul-float/2addr v13, v10

    mul-float/2addr v4, v11

    add-float/2addr v4, v13

    const/4 v13, 0x0

    cmpl-float v15, v4, v13

    if-nez v15, :cond_14

    iget v4, v9, Lx1/g$b;->a:F

    sub-float/2addr v4, v12

    iget v12, v9, Lx1/g$b;->b:F

    sub-float/2addr v12, v14

    mul-float/2addr v4, v10

    mul-float/2addr v12, v11

    add-float/2addr v4, v12

    :cond_14
    cmpl-float v4, v4, v13

    if-lez v4, :cond_15

    goto :goto_b

    :cond_15
    if-nez v4, :cond_16

    cmpl-float v4, v10, v13

    if-gtz v4, :cond_18

    cmpl-float v4, v11, v13

    if-ltz v4, :cond_16

    goto :goto_b

    :cond_16
    neg-float v4, v10

    iput v4, v3, Lx1/g$b;->c:F

    neg-float v4, v11

    iput v4, v3, Lx1/g$b;->d:F

    goto :goto_b

    :cond_17
    const/4 v13, 0x0

    .line 8
    :cond_18
    :goto_b
    invoke-virtual {v0, v7, v3}, Lx1/g;->M(Lx1/f$p;Lx1/g$b;)V

    move-object v4, v3

    move-object v3, v9

    goto :goto_a

    :cond_19
    if-eqz v8, :cond_1a

    sub-int/2addr v2, v5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/g$b;

    invoke-virtual {v0, v8, v1}, Lx1/g;->M(Lx1/f$p;Lx1/g$b;)V

    :cond_1a
    return-void
.end method

.method public final O(Lx1/f$q;Lx1/f$i0;Lx1/f$a;)V
    .locals 6

    iget-object v0, p1, Lx1/f$q;->n:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    iget-object v0, p1, Lx1/f$q;->p:Lx1/f$n;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lx1/f$n;->d(Lx1/g;)F

    move-result v0

    goto :goto_1

    :cond_1
    iget v0, p3, Lx1/f$a;->c:F

    :goto_1
    iget-object v4, p1, Lx1/f$q;->q:Lx1/f$n;

    if-eqz v4, :cond_2

    invoke-virtual {v4, p0}, Lx1/f$n;->e(Lx1/g;)F

    move-result v4

    goto :goto_3

    :cond_2
    iget v4, p3, Lx1/f$a;->d:F

    goto :goto_3

    :cond_3
    iget-object v0, p1, Lx1/f$q;->p:Lx1/f$n;

    const v4, 0x3f99999a    # 1.2f

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0, v3}, Lx1/f$n;->c(Lx1/g;F)F

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v4

    :goto_2
    iget-object v5, p1, Lx1/f$q;->q:Lx1/f$n;

    if-eqz v5, :cond_5

    invoke-virtual {v5, p0, v3}, Lx1/f$n;->c(Lx1/g;F)F

    move-result v4

    :cond_5
    iget v5, p3, Lx1/f$a;->c:F

    mul-float/2addr v0, v5

    iget v5, p3, Lx1/f$a;->d:F

    mul-float/2addr v4, v5

    :goto_3
    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_b

    cmpl-float v0, v4, v5

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Lx1/g;->S()V

    invoke-virtual {p0, p1}, Lx1/g;->u(Lx1/f$l0;)Lx1/g$g;

    move-result-object v0

    iput-object v0, p0, Lx1/g;->c:Lx1/g$g;

    iget-object v0, v0, Lx1/g$g;->a:Lx1/f$c0;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Lx1/f$c0;->r:Ljava/lang/Float;

    invoke-virtual {p0}, Lx1/g;->H()Z

    move-result v0

    iget-object v3, p0, Lx1/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    iget-object v3, p1, Lx1/f$q;->o:Ljava/lang/Boolean;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    move v1, v2

    :cond_8
    :goto_4
    if-nez v1, :cond_9

    iget-object v1, p0, Lx1/g;->a:Landroid/graphics/Canvas;

    iget v3, p3, Lx1/f$a;->a:F

    iget v4, p3, Lx1/f$a;->b:F

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lx1/g;->a:Landroid/graphics/Canvas;

    iget v3, p3, Lx1/f$a;->c:F

    iget v4, p3, Lx1/f$a;->d:F

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_9
    invoke-virtual {p0, p1, v2}, Lx1/g;->K(Lx1/f$h0;Z)V

    iget-object p1, p0, Lx1/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    if-eqz v0, :cond_a

    invoke-virtual {p0, p2, p3}, Lx1/g;->G(Lx1/f$i0;Lx1/f$a;)V

    :cond_a
    invoke-virtual {p0}, Lx1/g;->R()V

    :cond_b
    :goto_5
    return-void
.end method

.method public final P(FFFF)V
    .locals 1

    add-float/2addr p3, p1

    add-float/2addr p4, p2

    iget-object v0, p0, Lx1/g;->c:Lx1/g$g;

    iget-object v0, v0, Lx1/g$g;->a:Lx1/f$c0;

    iget-object v0, v0, Lx1/f$c0;->B:Lx1/f$b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lx1/f$b;->d:Lx1/f$n;

    invoke-virtual {v0, p0}, Lx1/f$n;->d(Lx1/g;)F

    move-result v0

    add-float/2addr p1, v0

    iget-object v0, p0, Lx1/g;->c:Lx1/g$g;

    iget-object v0, v0, Lx1/g$g;->a:Lx1/f$c0;

    iget-object v0, v0, Lx1/f$c0;->B:Lx1/f$b;

    iget-object v0, v0, Lx1/f$b;->a:Lx1/f$n;

    invoke-virtual {v0, p0}, Lx1/f$n;->e(Lx1/g;)F

    move-result v0

    add-float/2addr p2, v0

    iget-object v0, p0, Lx1/g;->c:Lx1/g$g;

    iget-object v0, v0, Lx1/g$g;->a:Lx1/f$c0;

    iget-object v0, v0, Lx1/f$c0;->B:Lx1/f$b;

    iget-object v0, v0, Lx1/f$b;->b:Lx1/f$n;

    invoke-virtual {v0, p0}, Lx1/f$n;->d(Lx1/g;)F

    move-result v0

    sub-float/2addr p3, v0

    iget-object v0, p0, Lx1/g;->c:Lx1/g$g;

    iget-object v0, v0, Lx1/g$g;->a:Lx1/f$c0;

    iget-object v0, v0, Lx1/f$c0;->B:Lx1/f$b;

    iget-object v0, v0, Lx1/f$b;->c:Lx1/f$n;

    invoke-virtual {v0, p0}, Lx1/f$n;->e(Lx1/g;)F

    move-result v0

    sub-float/2addr p4, v0

    :cond_0
    iget-object v0, p0, Lx1/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    return-void
.end method

.method public final Q(Lx1/g$g;ZLx1/f$m0;)V
    .locals 2

    iget-object v0, p1, Lx1/g$g;->a:Lx1/f$c0;

    if-eqz p2, :cond_0

    iget-object v0, v0, Lx1/f$c0;->i:Ljava/lang/Float;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lx1/f$c0;->k:Ljava/lang/Float;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    instance-of v1, p3, Lx1/f$e;

    if-eqz v1, :cond_1

    check-cast p3, Lx1/f$e;

    :goto_1
    iget p3, p3, Lx1/f$e;->f:I

    goto :goto_2

    :cond_1
    instance-of p3, p3, Lx1/f$f;

    if-eqz p3, :cond_3

    iget-object p3, p1, Lx1/g$g;->a:Lx1/f$c0;

    iget-object p3, p3, Lx1/f$c0;->s:Lx1/f$e;

    goto :goto_1

    :goto_2
    invoke-static {p3, v0}, Lx1/g;->j(IF)I

    move-result p3

    if-eqz p2, :cond_2

    iget-object p1, p1, Lx1/g$g;->d:Landroid/graphics/Paint;

    goto :goto_3

    :cond_2
    iget-object p1, p1, Lx1/g$g;->e:Landroid/graphics/Paint;

    :goto_3
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    return-void
.end method

.method public final R()V
    .locals 1

    iget-object v0, p0, Lx1/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, Lx1/g;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/g$g;

    iput-object v0, p0, Lx1/g;->c:Lx1/g$g;

    return-void
.end method

.method public final S()V
    .locals 2

    iget-object v0, p0, Lx1/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lx1/g;->d:Ljava/util/Stack;

    iget-object v1, p0, Lx1/g;->c:Lx1/g$g;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lx1/g$g;

    iget-object v1, p0, Lx1/g;->c:Lx1/g$g;

    invoke-direct {v0, v1}, Lx1/g$g;-><init>(Lx1/g$g;)V

    iput-object v0, p0, Lx1/g;->c:Lx1/g$g;

    return-void
.end method

.method public final T(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lx1/g;->c:Lx1/g$g;

    iget-boolean v0, v0, Lx1/g$g;->h:Z

    const-string v1, " "

    if-eqz v0, :cond_0

    const-string p2, "[\\n\\t]"

    :goto_0
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "\\n"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\t"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    const-string p2, "^\\s+"

    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    if-eqz p3, :cond_2

    const-string p2, "\\s+$"

    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const-string p2, "\\s{2,}"

    goto :goto_0
.end method

.method public final U(Lx1/f$i0;)V
    .locals 9

    iget-object v0, p1, Lx1/f$l0;->b:Lx1/f$h0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lx1/f$i0;->h:Lx1/f$a;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget-object v1, p0, Lx1/g;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x8

    new-array v1, v1, [F

    iget-object p1, p1, Lx1/f$i0;->h:Lx1/f$a;

    iget v2, p1, Lx1/f$a;->a:F

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v4, p1, Lx1/f$a;->b:F

    const/4 v5, 0x1

    aput v4, v1, v5

    .line 1
    iget v6, p1, Lx1/f$a;->c:F

    add-float v7, v2, v6

    const/4 v8, 0x2

    aput v7, v1, v8

    const/4 v7, 0x3

    aput v4, v1, v7

    const/4 v7, 0x4

    add-float/2addr v6, v2

    aput v6, v1, v7

    const/4 v6, 0x5

    .line 2
    iget p1, p1, Lx1/f$a;->d:F

    add-float v7, v4, p1

    aput v7, v1, v6

    const/4 v6, 0x6

    aput v2, v1, v6

    const/4 v2, 0x7

    add-float/2addr v4, p1

    aput v4, v1, v2

    .line 3
    iget-object p1, p0, Lx1/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance p1, Landroid/graphics/RectF;

    aget v0, v1, v3

    aget v2, v1, v5

    aget v3, v1, v3

    aget v4, v1, v5

    invoke-direct {p1, v0, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_0
    if-gt v8, v6, :cond_6

    aget v0, v1, v8

    iget v2, p1, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    aget v0, v1, v8

    iput v0, p1, Landroid/graphics/RectF;->left:F

    :cond_2
    aget v0, v1, v8

    iget v2, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    aget v0, v1, v8

    iput v0, p1, Landroid/graphics/RectF;->right:F

    :cond_3
    add-int/lit8 v0, v8, 0x1

    aget v2, v1, v0

    iget v3, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    aget v2, v1, v0

    iput v2, p1, Landroid/graphics/RectF;->top:F

    :cond_4
    aget v2, v1, v0

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    aget v0, v1, v0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    :cond_5
    add-int/lit8 v8, v8, 0x2

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lx1/g;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/f$i0;

    iget-object v1, v0, Lx1/f$i0;->h:Lx1/f$a;

    if-nez v1, :cond_7

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 4
    new-instance v4, Lx1/f$a;

    sub-float/2addr v3, v1

    sub-float/2addr p1, v2

    invoke-direct {v4, v1, v2, v3, p1}, Lx1/f$a;-><init>(FFFF)V

    .line 5
    iput-object v4, v0, Lx1/f$i0;->h:Lx1/f$a;

    goto :goto_1

    :cond_7
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v0

    sub-float/2addr p1, v2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget v4, v1, Lx1/f$a;->a:F

    cmpg-float v4, v0, v4

    if-gez v4, :cond_8

    iput v0, v1, Lx1/f$a;->a:F

    :cond_8
    iget v4, v1, Lx1/f$a;->b:F

    cmpg-float v4, v2, v4

    if-gez v4, :cond_9

    iput v2, v1, Lx1/f$a;->b:F

    :cond_9
    add-float/2addr v0, v3

    .line 7
    iget v3, v1, Lx1/f$a;->a:F

    iget v4, v1, Lx1/f$a;->c:F

    add-float/2addr v4, v3

    cmpl-float v4, v0, v4

    if-lez v4, :cond_a

    sub-float/2addr v0, v3

    .line 8
    iput v0, v1, Lx1/f$a;->c:F

    :cond_a
    add-float/2addr v2, p1

    .line 9
    iget p1, v1, Lx1/f$a;->b:F

    iget v0, v1, Lx1/f$a;->d:F

    add-float/2addr v0, p1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_b

    sub-float/2addr v2, p1

    .line 10
    iput v2, v1, Lx1/f$a;->d:F

    :cond_b
    :goto_1
    return-void
.end method

.method public final V(Lx1/g$g;Lx1/f$c0;)V
    .locals 12

    const-wide/16 v0, 0x1000

    invoke-virtual {p0, p2, v0, v1}, Lx1/g;->z(Lx1/f$c0;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lx1/g$g;->a:Lx1/f$c0;

    iget-object v1, p2, Lx1/f$c0;->s:Lx1/f$e;

    iput-object v1, v0, Lx1/f$c0;->s:Lx1/f$e;

    :cond_0
    const-wide/16 v0, 0x800

    invoke-virtual {p0, p2, v0, v1}, Lx1/g;->z(Lx1/f$c0;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lx1/g$g;->a:Lx1/f$c0;

    iget-object v1, p2, Lx1/f$c0;->r:Ljava/lang/Float;

    iput-object v1, v0, Lx1/f$c0;->r:Ljava/lang/Float;

    :cond_1
    const-wide/16 v0, 0x1

    invoke-virtual {p0, p2, v0, v1}, Lx1/g;->z(Lx1/f$c0;J)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p1, Lx1/g$g;->a:Lx1/f$c0;

    iget-object v3, p2, Lx1/f$c0;->g:Lx1/f$m0;

    iput-object v3, v0, Lx1/f$c0;->g:Lx1/f$m0;

    iget-object v0, p2, Lx1/f$c0;->g:Lx1/f$m0;

    if-eqz v0, :cond_2

    sget-object v3, Lx1/f$e;->h:Lx1/f$e;

    if-eq v0, v3, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iput-boolean v0, p1, Lx1/g$g;->b:Z

    :cond_3
    const-wide/16 v3, 0x4

    invoke-virtual {p0, p2, v3, v4}, Lx1/g;->z(Lx1/f$c0;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lx1/g$g;->a:Lx1/f$c0;

    iget-object v3, p2, Lx1/f$c0;->i:Ljava/lang/Float;

    iput-object v3, v0, Lx1/f$c0;->i:Ljava/lang/Float;

    :cond_4
    const-wide/16 v3, 0x1805

    invoke-virtual {p0, p2, v3, v4}, Lx1/g;->z(Lx1/f$c0;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lx1/g$g;->a:Lx1/f$c0;

    iget-object v0, v0, Lx1/f$c0;->g:Lx1/f$m0;

    invoke-virtual {p0, p1, v2, v0}, Lx1/g;->Q(Lx1/g$g;ZLx1/f$m0;)V

    :cond_5
    const-wide/16 v3, 0x2

    invoke-virtual {p0, p2, v3, v4}, Lx1/g;->z(Lx1/f$c0;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lx1/g$g;->a:Lx1/f$c0;

    iget v3, p2, Lx1/f$c0;->h:I

    iput v3, v0, Lx1/f$c0;->h:I

    :cond_6
    const-wide/16 v3, 0x8

    invoke-virtual {p0, p2, v3, v4}, Lx1/g;->z(Lx1/f$c0;J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lx1/g$g;->a:Lx1/f$c0;

    iget-object v3, p2, Lx1/f$c0;->j:Lx1/f$m0;

    iput-object v3, v0, Lx1/f$c0;->j:Lx1/f$m0;

    iget-object v0, p2, Lx1/f$c0;->j:Lx1/f$m0;

    if-eqz v0, :cond_7

    sget-object v3, Lx1/f$e;->h:Lx1/f$e;

    if-eq v0, v3, :cond_7

    move v0, v2

    goto :goto_1

    :cond_7
    move v0, v1

    :goto_1
    iput-boolean v0, p1, Lx1/g$g;->c:Z

    :cond_8
    const-wide/16 v3, 0x10

    invoke-virtual {p0, p2, v3, v4}, Lx1/g;->z(Lx1/f$c0;J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lx1/g$g;->a:Lx1/f$c0;

    iget-object v3, p2, Lx1/f$c0;->k:Ljava/lang/Float;

    iput-object v3, v0, Lx1/f$c0;->k:Ljava/lang/Float;

    :cond_9
    const-wide/16 v3, 0x1818

    invoke-virtual {p0, p2, v3, v4}, Lx1/g;->z(Lx1/f$c0;J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lx1/g$g;->a:Lx1/f$c0;

    iget-object v0, v0, Lx1/f$c0;->j:Lx1/f$m0;

    invoke-virtual {p0, p1, v1, v0}, Lx1/g;->Q(Lx1/g$g;ZLx1/f$m0;)V

    :cond_a
    const-wide v3, 0x800000000L

    invoke-virtual {p0, p2, v3, v4}, Lx1/g;->z(Lx1/f$c0;J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lx1/g$g;->a:Lx1/f$c0;

    iget v3, p2, Lx1/f$c0;->Q:I

    iput v3, v0, Lx1/f$c0;->Q:I

    :cond_b
    const-wide/16 v3, 0x20

    invoke-virtual {p0, p2, v3, v4}, Lx1/g;->z(Lx1/f$c0;J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lx1/g$g;->a:Lx1/f$c0;

    iget-object v3, p2, Lx1/f$c0;->l:Lx1/f$n;

    iput-object v3, v0, Lx1/f$c0;->l:Lx1/f$n;

    iget-object v0, p1, Lx1/g$g;->e:Landroid/graphics/Paint;

    invoke-virtual {v3, p0}, Lx1/f$n;->b(Lx1/g;)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_c
    const-wide/16 v3, 0x40

    invoke-virtual {p0, p2, v3, v4}, Lx1/g;->z(Lx1/f$c0;J)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_10

    iget-object v0, p1, Lx1/g$g;->a:Lx1/f$c0;

    iget v4, p2, Lx1/f$c0;->m:I

    iput v4, v0, Lx1/f$c0;->m:I

    iget v0, p2, Lx1/f$c0;->m:I

    invoke-static {v0}, Ln/g;->b(I)I

    move-result v0

    if-eqz v0, :cond_f

    if-eq v0, v2, :cond_e

    if-eq v0, v3, :cond_d

    goto :goto_3

    :cond_d
    iget-object v0, p1, Lx1/g$g;->e:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_2

    :cond_e
    iget-object v0, p1, Lx1/g$g;->e:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_2

    :cond_f
    iget-object v0, p1, Lx1/g$g;->e:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_2
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_10
    :goto_3
    const-wide/16 v4, 0x80

    invoke-virtual {p0, p2, v4, v5}, Lx1/g;->z(Lx1/f$c0;J)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p1, Lx1/g$g;->a:Lx1/f$c0;

    iget v4, p2, Lx1/f$c0;->n:I

    iput v4, v0, Lx1/f$c0;->n:I

    iget v0, p2, Lx1/f$c0;->n:I

    invoke-static {v0}, Ln/g;->b(I)I

    move-result v0

    if-eqz v0, :cond_13

    if-eq v0, v2, :cond_12

    if-eq v0, v3, :cond_11

    goto :goto_5

    :cond_11
    iget-object v0, p1, Lx1/g$g;->e:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_4

    :cond_12
    iget-object v0, p1, Lx1/g$g;->e:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_4

    :cond_13
    iget-object v0, p1, Lx1/g$g;->e:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    :goto_4
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_14
    :goto_5
    const-wide/16 v4, 0x100

    invoke-virtual {p0, p2, v4, v5}, Lx1/g;->z(Lx1/f$c0;J)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p1, Lx1/g$g;->a:Lx1/f$c0;

    iget-object v4, p2, Lx1/f$c0;->o:Ljava/lang/Float;

    iput-object v4, v0, Lx1/f$c0;->o:Ljava/lang/Float;

    iget-object v0, p1, Lx1/g$g;->e:Landroid/graphics/Paint;

    iget-object v4, p2, Lx1/f$c0;->o:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :cond_15
    const-wide/16 v4, 0x200

    invoke-virtual {p0, p2, v4, v5}, Lx1/g;->z(Lx1/f$c0;J)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p1, Lx1/g$g;->a:Lx1/f$c0;

    iget-object v4, p2, Lx1/f$c0;->p:[Lx1/f$n;

    iput-object v4, v0, Lx1/f$c0;->p:[Lx1/f$n;

    :cond_16
    const-wide/16 v4, 0x400

    invoke-virtual {p0, p2, v4, v5}, Lx1/g;->z(Lx1/f$c0;J)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p1, Lx1/g$g;->a:Lx1/f$c0;

    iget-object v4, p2, Lx1/f$c0;->q:Lx1/f$n;

    iput-object v4, v0, Lx1/f$c0;->q:Lx1/f$n;

    :cond_17
    const-wide/16 v4, 0x600

    invoke-virtual {p0, p2, v4, v5}, Lx1/g;->z(Lx1/f$c0;J)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1d

    iget-object v0, p1, Lx1/g$g;->a:Lx1/f$c0;

    iget-object v0, v0, Lx1/f$c0;->p:[Lx1/f$n;

    if-nez v0, :cond_18

    :goto_6
    iget-object v0, p1, Lx1/g$g;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_9

    :cond_18
    array-length v0, v0

    rem-int/lit8 v5, v0, 0x2

    if-nez v5, :cond_19

    move v5, v0

    goto :goto_7

    :cond_19
    mul-int/lit8 v5, v0, 0x2

    :goto_7
    new-array v6, v5, [F

    const/4 v7, 0x0

    move v8, v1

    move v9, v7

    :goto_8
    if-ge v8, v5, :cond_1a

    iget-object v10, p1, Lx1/g$g;->a:Lx1/f$c0;

    iget-object v10, v10, Lx1/f$c0;->p:[Lx1/f$n;

    rem-int v11, v8, v0

    aget-object v10, v10, v11

    invoke-virtual {v10, p0}, Lx1/f$n;->b(Lx1/g;)F

    move-result v10

    aput v10, v6, v8

    aget v10, v6, v8

    add-float/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_1a
    cmpl-float v0, v9, v7

    if-nez v0, :cond_1b

    goto :goto_6

    :cond_1b
    iget-object v0, p1, Lx1/g$g;->a:Lx1/f$c0;

    iget-object v0, v0, Lx1/f$c0;->q:Lx1/f$n;

    invoke-virtual {v0, p0}, Lx1/f$n;->b(Lx1/g;)F

    move-result v0

    cmpg-float v5, v0, v7

    if-gez v5, :cond_1c

    rem-float/2addr v0, v9

    add-float/2addr v0, v9

    :cond_1c
    iget-object v5, p1, Lx1/g$g;->e:Landroid/graphics/Paint;

    new-instance v7, Landroid/graphics/DashPathEffect;

    invoke-direct {v7, v6, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_1d
    :goto_9
    const-wide/16 v5, 0x4000

    invoke-virtual {p0, p2, v5, v6}, Lx1/g;->z(Lx1/f$c0;J)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1
    iget-object v0, p0, Lx1/g;->c:Lx1/g$g;

    iget-object v0, v0, Lx1/g$g;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    .line 2
    iget-object v5, p1, Lx1/g$g;->a:Lx1/f$c0;

    iget-object v6, p2, Lx1/f$c0;->u:Lx1/f$n;

    iput-object v6, v5, Lx1/f$c0;->u:Lx1/f$n;

    iget-object v5, p1, Lx1/g$g;->d:Landroid/graphics/Paint;

    iget-object v6, p2, Lx1/f$c0;->u:Lx1/f$n;

    invoke-virtual {v6, p0, v0}, Lx1/f$n;->c(Lx1/g;F)F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v5, p1, Lx1/g$g;->e:Landroid/graphics/Paint;

    iget-object v6, p2, Lx1/f$c0;->u:Lx1/f$n;

    invoke-virtual {v6, p0, v0}, Lx1/f$n;->c(Lx1/g;F)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_1e
    const-wide/16 v5, 0x2000

    invoke-virtual {p0, p2, v5, v6}, Lx1/g;->z(Lx1/f$c0;J)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p1, Lx1/g$g;->a:Lx1/f$c0;

    iget-object v5, p2, Lx1/f$c0;->t:Ljava/util/List;

    iput-object v5, v0, Lx1/f$c0;->t:Ljava/util/List;

    :cond_1f
    const-wide/32 v5, 0x8000

    invoke-virtual {p0, p2, v5, v6}, Lx1/g;->z(Lx1/f$c0;J)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p2, Lx1/f$c0;->v:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, -0x1

    const/16 v6, 0x64

    if-ne v0, v5, :cond_20

    iget-object v0, p1, Lx1/g$g;->a:Lx1/f$c0;

    iget-object v0, v0, Lx1/f$c0;->v:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v6, :cond_20

    iget-object v0, p1, Lx1/g$g;->a:Lx1/f$c0;

    iget-object v5, v0, Lx1/f$c0;->v:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v5, v6

    :goto_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_b

    :cond_20
    iget-object v0, p2, Lx1/f$c0;->v:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_21

    iget-object v0, p1, Lx1/g$g;->a:Lx1/f$c0;

    iget-object v0, v0, Lx1/f$c0;->v:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v5, 0x384

    if-ge v0, v5, :cond_21

    iget-object v0, p1, Lx1/g$g;->a:Lx1/f$c0;

    iget-object v5, v0, Lx1/f$c0;->v:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v6

    goto :goto_a

    :cond_21
    iget-object v0, p1, Lx1/g$g;->a:Lx1/f$c0;

    iget-object v5, p2, Lx1/f$c0;->v:Ljava/lang/Integer;

    :goto_b
    iput-object v5, v0, Lx1/f$c0;->v:Ljava/lang/Integer;

    :cond_22
    const-wide/32 v5, 0x10000

    invoke-virtual {p0, p2, v5, v6}, Lx1/g;->z(Lx1/f$c0;J)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p1, Lx1/g$g;->a:Lx1/f$c0;

    iget v5, p2, Lx1/f$c0;->w:I

    iput v5, v0, Lx1/f$c0;->w:I

    :cond_23
    const-wide/32 v5, 0x1a000

    invoke-virtual {p0, p2, v5, v6}, Lx1/g;->z(Lx1/f$c0;J)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p1, Lx1/g$g;->a:Lx1/f$c0;

    iget-object v0, v0, Lx1/f$c0;->t:Ljava/util/List;

    if-eqz v0, :cond_27

    iget-object v5, p0, Lx1/g;->b:Lx1/f;

    if-eqz v5, :cond_27

    .line 3
    sget-object v5, Lx1/f;->d:Lb1/q;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v6, v4

    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p1, Lx1/g$g;->a:Lx1/f$c0;

    iget-object v8, v7, Lx1/f$c0;->v:Ljava/lang/Integer;

    iget v7, v7, Lx1/f$c0;->w:I

    invoke-virtual {p0, v6, v8, v7}, Lx1/g;->h(Ljava/lang/String;Ljava/lang/Integer;I)Landroid/graphics/Typeface;

    move-result-object v6

    if-nez v6, :cond_25

    if-eqz v5, :cond_25

    iget-object v6, p1, Lx1/g$g;->a:Lx1/f$c0;

    iget-object v6, v6, Lx1/f$c0;->v:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    iget-object v6, p1, Lx1/g$g;->a:Lx1/f$c0;

    iget v6, v6, Lx1/f$c0;->w:I

    move-object v6, v4

    :cond_25
    if-eqz v6, :cond_24

    :cond_26
    move-object v4, v6

    :cond_27
    if-nez v4, :cond_28

    iget-object v0, p1, Lx1/g$g;->a:Lx1/f$c0;

    iget-object v4, v0, Lx1/f$c0;->v:Ljava/lang/Integer;

    iget v0, v0, Lx1/f$c0;->w:I

    const-string v5, "serif"

    invoke-virtual {p0, v5, v4, v0}, Lx1/g;->h(Ljava/lang/String;Ljava/lang/Integer;I)Landroid/graphics/Typeface;

    move-result-object v4

    :cond_28
    iget-object v0, p1, Lx1/g$g;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p1, Lx1/g$g;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_29
    const-wide/32 v4, 0x20000

    invoke-virtual {p0, p2, v4, v5}, Lx1/g;->z(Lx1/f$c0;J)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p1, Lx1/g$g;->a:Lx1/f$c0;

    iget v4, p2, Lx1/f$c0;->x:I

    iput v4, v0, Lx1/f$c0;->x:I

    iget-object v0, p1, Lx1/g$g;->d:Landroid/graphics/Paint;

    iget v4, p2, Lx1/f$c0;->x:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2a

    move v4, v2

    goto :goto_c

    :cond_2a
    move v4, v1

    :goto_c
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    iget-object v0, p1, Lx1/g$g;->d:Landroid/graphics/Paint;

    iget v4, p2, Lx1/f$c0;->x:I

    if-ne v4, v3, :cond_2b

    move v4, v2

    goto :goto_d

    :cond_2b
    move v4, v1

    :goto_d
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object v0, p1, Lx1/g$g;->e:Landroid/graphics/Paint;

    iget v4, p2, Lx1/f$c0;->x:I

    if-ne v4, v5, :cond_2c

    move v4, v2

    goto :goto_e

    :cond_2c
    move v4, v1

    :goto_e
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    iget-object v0, p1, Lx1/g$g;->e:Landroid/graphics/Paint;

    iget v4, p2, Lx1/f$c0;->x:I

    if-ne v4, v3, :cond_2d

    move v1, v2

    :cond_2d
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    :cond_2e
    const-wide v0, 0x1000000000L

    invoke-virtual {p0, p2, v0, v1}, Lx1/g;->z(Lx1/f$c0;J)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p1, Lx1/g$g;->a:Lx1/f$c0;

    iget v1, p2, Lx1/f$c0;->y:I

    iput v1, v0, Lx1/f$c0;->y:I

    :cond_2f
    const-wide/32 v0, 0x40000

    invoke-virtual {p0, p2, v0, v1}, Lx1/g;->z(Lx1/f$c0;J)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p1, Lx1/g$g;->a:Lx1/f$c0;

    iget v1, p2, Lx1/f$c0;->z:I

    iput v1, v0, Lx1/f$c0;->z:I

    :cond_30
    const-wide/32 v0, 0x80000

    invoke-virtual {p0, p2, v0, v1}, Lx1/g;->z(Lx1/f$c0;J)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p1, Lx1/g$g;->a:Lx1/f$c0;

    iget-object v1, p2, Lx1/f$c0;->A:Ljava/lang/Boolean;

    iput-object v1, v0, Lx1/f$c0;->A:Ljava/lang/Boolean;

    :cond_31
    const-wide/32 v0, 0x200000

    invoke-virtual {p0, p2, v0, v1}, Lx1/g;->z(Lx1/f$c0;J)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p1, Lx1/g$g;->a:Lx1/f$c0;

    iget-object v1, p2, Lx1/f$c0;->C:Ljava/lang/String;

    iput-object v1, v0, Lx1/f$c0;->C:Ljava/lang/String;

    :cond_32
    const-wide/32 v0, 0x400000

    invoke-virtual {p0, p2, v0, v1}, Lx1/g;->z(Lx1/f$c0;J)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, p1, Lx1/g$g;->a:Lx1/f$c0;

    iget-object v1, p2, Lx1/f$c0;->D:Ljava/lang/String;

    iput-object v1, v0, Lx1/f$c0;->D:Ljava/lang/String;

    :cond_33
    const-wide/32 v0, 0x800000

    invoke-virtual {p0, p2, v0, v1}, Lx1/g;->z(Lx1/f$c0;J)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, p1, Lx1/g$g;->a:Lx1/f$c0;

    iget-object v1, p2, Lx1/f$c0;->E:Ljava/lang/String;

    iput-object v1, v0, Lx1/f$c0;->E:Ljava/lang/String;

    :cond_34
    const-wide/32 v0, 0x1000000

    invoke-virtual {p0, p2, v0, v1}, Lx1/g;->z(Lx1/f$c0;J)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, p1, Lx1/g$g;->a:Lx1/f$c0;

    iget-object v1, p2, Lx1/f$c0;->F:Ljava/lang/Boolean;

    iput-object v1, v0, Lx1/f$c0;->F:Ljava/lang/Boolean;

    :cond_35
    const-wide/32 v0, 0x2000000

    invoke-virtual {p0, p2, v0, v1}, Lx1/g;->z(Lx1/f$c0;J)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, p1, Lx1/g$g;->a:Lx1/f$c0;

    iget-object v1, p2, Lx1/f$c0;->G:Ljava/lang/Boolean;

    iput-object v1, v0, Lx1/f$c0;->G:Ljava/lang/Boolean;

    :cond_36
    const-wide/32 v0, 0x100000

    invoke-virtual {p0, p2, v0, v1}, Lx1/g;->z(Lx1/f$c0;J)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, p1, Lx1/g$g;->a:Lx1/f$c0;

    iget-object v1, p2, Lx1/f$c0;->B:Lx1/f$b;

    iput-object v1, v0, Lx1/f$c0;->B:Lx1/f$b;

    :cond_37
    const-wide/32 v0, 0x10000000

    invoke-virtual {p0, p2, v0, v1}, Lx1/g;->z(Lx1/f$c0;J)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, p1, Lx1/g$g;->a:Lx1/f$c0;

    iget-object v1, p2, Lx1/f$c0;->J:Ljava/lang/String;

    iput-object v1, v0, Lx1/f$c0;->J:Ljava/lang/String;

    :cond_38
    const-wide/32 v0, 0x20000000

    invoke-virtual {p0, p2, v0, v1}, Lx1/g;->z(Lx1/f$c0;J)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, p1, Lx1/g$g;->a:Lx1/f$c0;

    iget v1, p2, Lx1/f$c0;->K:I

    iput v1, v0, Lx1/f$c0;->K:I

    :cond_39
    const-wide/32 v0, 0x40000000

    invoke-virtual {p0, p2, v0, v1}, Lx1/g;->z(Lx1/f$c0;J)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, p1, Lx1/g$g;->a:Lx1/f$c0;

    iget-object v1, p2, Lx1/f$c0;->L:Ljava/lang/String;

    iput-object v1, v0, Lx1/f$c0;->L:Ljava/lang/String;

    :cond_3a
    const-wide/32 v0, 0x4000000

    invoke-virtual {p0, p2, v0, v1}, Lx1/g;->z(Lx1/f$c0;J)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p1, Lx1/g$g;->a:Lx1/f$c0;

    iget-object v1, p2, Lx1/f$c0;->H:Lx1/f$m0;

    iput-object v1, v0, Lx1/f$c0;->H:Lx1/f$m0;

    :cond_3b
    const-wide/32 v0, 0x8000000

    invoke-virtual {p0, p2, v0, v1}, Lx1/g;->z(Lx1/f$c0;J)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, p1, Lx1/g$g;->a:Lx1/f$c0;

    iget-object v1, p2, Lx1/f$c0;->I:Ljava/lang/Float;

    iput-object v1, v0, Lx1/f$c0;->I:Ljava/lang/Float;

    :cond_3c
    const-wide v0, 0x200000000L

    invoke-virtual {p0, p2, v0, v1}, Lx1/g;->z(Lx1/f$c0;J)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, p1, Lx1/g$g;->a:Lx1/f$c0;

    iget-object v1, p2, Lx1/f$c0;->O:Lx1/f$m0;

    iput-object v1, v0, Lx1/f$c0;->O:Lx1/f$m0;

    :cond_3d
    const-wide v0, 0x400000000L

    invoke-virtual {p0, p2, v0, v1}, Lx1/g;->z(Lx1/f$c0;J)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, p1, Lx1/g$g;->a:Lx1/f$c0;

    iget-object v1, p2, Lx1/f$c0;->P:Ljava/lang/Float;

    iput-object v1, v0, Lx1/f$c0;->P:Ljava/lang/Float;

    :cond_3e
    const-wide v0, 0x2000000000L

    invoke-virtual {p0, p2, v0, v1}, Lx1/g;->z(Lx1/f$c0;J)Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object p1, p1, Lx1/g$g;->a:Lx1/f$c0;

    iget p2, p2, Lx1/f$c0;->R:I

    iput p2, p1, Lx1/f$c0;->R:I

    :cond_3f
    return-void
.end method

.method public final W(Lx1/g$g;Lx1/f$j0;)V
    .locals 6

    iget-object v0, p2, Lx1/f$l0;->b:Lx1/f$h0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p1, Lx1/g$g;->a:Lx1/f$c0;

    .line 1
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, v3, Lx1/f$c0;->F:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    iput-object v4, v3, Lx1/f$c0;->A:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, v3, Lx1/f$c0;->B:Lx1/f$b;

    iput-object v0, v3, Lx1/f$c0;->J:Ljava/lang/String;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v3, Lx1/f$c0;->r:Ljava/lang/Float;

    sget-object v5, Lx1/f$e;->g:Lx1/f$e;

    iput-object v5, v3, Lx1/f$c0;->H:Lx1/f$m0;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v3, Lx1/f$c0;->I:Ljava/lang/Float;

    iput-object v0, v3, Lx1/f$c0;->L:Ljava/lang/String;

    iput-object v0, v3, Lx1/f$c0;->M:Lx1/f$m0;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v3, Lx1/f$c0;->N:Ljava/lang/Float;

    iput-object v0, v3, Lx1/f$c0;->O:Lx1/f$m0;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, Lx1/f$c0;->P:Ljava/lang/Float;

    iput v1, v3, Lx1/f$c0;->Q:I

    .line 2
    iget-object v0, p2, Lx1/f$j0;->e:Lx1/f$c0;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v0}, Lx1/g;->V(Lx1/g$g;Lx1/f$c0;)V

    :cond_2
    iget-object v0, p0, Lx1/g;->b:Lx1/f;

    .line 3
    iget-object v0, v0, Lx1/f;->b:Lx1/b$n;

    .line 4
    iget-object v0, v0, Lx1/b$n;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v2, v1

    :cond_4
    xor-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_6

    .line 5
    iget-object v0, p0, Lx1/g;->b:Lx1/f;

    .line 6
    iget-object v0, v0, Lx1/f;->b:Lx1/b$n;

    .line 7
    iget-object v0, v0, Lx1/b$n;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/b$m;

    iget-object v2, v1, Lx1/b$m;->a:Lx1/b$o;

    invoke-static {v2, p2}, Lx1/b;->h(Lx1/b$o;Lx1/f$j0;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, v1, Lx1/b$m;->b:Lx1/f$c0;

    invoke-virtual {p0, p1, v1}, Lx1/g;->V(Lx1/g$g;Lx1/f$c0;)V

    goto :goto_2

    :cond_6
    iget-object p2, p2, Lx1/f$j0;->f:Lx1/f$c0;

    if-eqz p2, :cond_7

    invoke-virtual {p0, p1, p2}, Lx1/g;->V(Lx1/g$g;Lx1/f$c0;)V

    :cond_7
    return-void
.end method

.method public final X()V
    .locals 3

    iget-object v0, p0, Lx1/g;->c:Lx1/g$g;

    iget-object v0, v0, Lx1/g$g;->a:Lx1/f$c0;

    iget-object v1, v0, Lx1/f$c0;->O:Lx1/f$m0;

    instance-of v2, v1, Lx1/f$e;

    if-eqz v2, :cond_0

    check-cast v1, Lx1/f$e;

    :goto_0
    iget v1, v1, Lx1/f$e;->f:I

    goto :goto_1

    :cond_0
    instance-of v1, v1, Lx1/f$f;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lx1/f$c0;->s:Lx1/f$e;

    goto :goto_0

    :goto_1
    iget-object v0, v0, Lx1/f$c0;->P:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Lx1/g;->j(IF)I

    move-result v1

    :cond_1
    iget-object v0, p0, Lx1/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_2
    return-void
.end method

.method public final Y()Z
    .locals 1

    iget-object v0, p0, Lx1/g;->c:Lx1/g$g;

    iget-object v0, v0, Lx1/g$g;->a:Lx1/f$c0;

    iget-object v0, v0, Lx1/f$c0;->G:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lx1/f$i0;Lx1/f$a;)Landroid/graphics/Path;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    iget-object p1, p1, Lx1/f$l0;->a:Lx1/f;

    iget-object v0, p0, Lx1/g;->c:Lx1/g$g;

    iget-object v0, v0, Lx1/g$g;->a:Lx1/f$c0;

    iget-object v0, v0, Lx1/f$c0;->J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lx1/f;->i(Ljava/lang/String;)Lx1/f$l0;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    iget-object p2, p0, Lx1/g;->c:Lx1/g$g;

    iget-object p2, p2, Lx1/g$g;->a:Lx1/f$c0;

    iget-object p2, p2, Lx1/f$c0;->J:Ljava/lang/String;

    aput-object p2, p1, v0

    const-string p2, "ClipPath reference \'%s\' not found"

    invoke-static {p2, p1}, Lx1/g;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Lx1/f$d;

    iget-object v2, p0, Lx1/g;->d:Ljava/util/Stack;

    iget-object v3, p0, Lx1/g;->c:Lx1/g$g;

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lx1/g;->u(Lx1/f$l0;)Lx1/g$g;

    move-result-object v2

    iput-object v2, p0, Lx1/g;->c:Lx1/g$g;

    iget-object v2, p1, Lx1/f$d;->o:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    if-nez v0, :cond_3

    iget v0, p2, Lx1/f$a;->a:F

    iget v3, p2, Lx1/f$a;->b:F

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v0, p2, Lx1/f$a;->c:F

    iget p2, p2, Lx1/f$a;->d:F

    invoke-virtual {v2, v0, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_3
    iget-object p2, p1, Lx1/f$k;->n:Landroid/graphics/Matrix;

    if-eqz p2, :cond_4

    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_4
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iget-object v0, p1, Lx1/f$f0;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx1/f$l0;

    instance-of v4, v3, Lx1/f$i0;

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    check-cast v3, Lx1/f$i0;

    invoke-virtual {p0, v3, v1}, Lx1/g;->F(Lx1/f$i0;Z)Landroid/graphics/Path;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v4, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {p2, v3, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lx1/g;->c:Lx1/g$g;

    iget-object v0, v0, Lx1/g$g;->a:Lx1/f$c0;

    iget-object v0, v0, Lx1/f$c0;->J:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lx1/f$i0;->h:Lx1/f$a;

    if-nez v0, :cond_8

    invoke-virtual {p0, p2}, Lx1/g;->c(Landroid/graphics/Path;)Lx1/f$a;

    move-result-object v0

    iput-object v0, p1, Lx1/f$i0;->h:Lx1/f$a;

    :cond_8
    iget-object v0, p1, Lx1/f$i0;->h:Lx1/f$a;

    invoke-virtual {p0, p1, v0}, Lx1/g;->b(Lx1/f$i0;Lx1/f$a;)Landroid/graphics/Path;

    move-result-object p1

    if-eqz p1, :cond_9

    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_9
    invoke-virtual {p2, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lx1/g;->d:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx1/g$g;

    iput-object p1, p0, Lx1/g;->c:Lx1/g$g;

    return-object p2
.end method

.method public final c(Landroid/graphics/Path;)Lx1/f$a;
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    new-instance p1, Lx1/f$a;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {p1, v1, v2, v3, v0}, Lx1/f$a;-><init>(FFFF)V

    return-object p1
.end method

.method public final d(Lx1/f$w0;)F
    .locals 1

    new-instance v0, Lx1/g$j;

    invoke-direct {v0, p0}, Lx1/g$j;-><init>(Lx1/g;)V

    invoke-virtual {p0, p1, v0}, Lx1/g;->o(Lx1/f$w0;Lx1/g$i;)V

    iget p1, v0, Lx1/g$j;->a:F

    return p1
.end method

.method public final e(Lx1/f$a;Lx1/f$a;Lx1/d;)Landroid/graphics/Matrix;
    .locals 9

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p3, :cond_5

    .line 1
    iget-object v1, p3, Lx1/d;->a:Lx1/d$a;

    if-nez v1, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    iget v1, p1, Lx1/f$a;->c:F

    iget v2, p2, Lx1/f$a;->c:F

    div-float/2addr v1, v2

    iget v2, p1, Lx1/f$a;->d:F

    iget v3, p2, Lx1/f$a;->d:F

    div-float/2addr v2, v3

    iget v3, p2, Lx1/f$a;->a:F

    neg-float v3, v3

    iget v4, p2, Lx1/f$a;->b:F

    neg-float v4, v4

    sget-object v5, Lx1/d;->c:Lx1/d;

    invoke-virtual {p3, v5}, Lx1/d;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget p2, p1, Lx1/f$a;->a:F

    iget p1, p1, Lx1/f$a;->b:F

    invoke-virtual {v0, p2, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_5

    .line 3
    :cond_1
    iget v5, p3, Lx1/d;->b:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :goto_0
    iget v2, p1, Lx1/f$a;->c:F

    div-float/2addr v2, v1

    iget v5, p1, Lx1/f$a;->d:F

    div-float/2addr v5, v1

    .line 5
    iget-object v7, p3, Lx1/d;->a:Lx1/d$a;

    .line 6
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v7, v6, :cond_4

    const/4 v6, 0x3

    if-eq v7, v6, :cond_3

    const/4 v6, 0x5

    if-eq v7, v6, :cond_4

    const/4 v6, 0x6

    if-eq v7, v6, :cond_3

    const/16 v6, 0x8

    if-eq v7, v6, :cond_4

    const/16 v6, 0x9

    if-eq v7, v6, :cond_3

    goto :goto_2

    :cond_3
    iget v6, p2, Lx1/f$a;->c:F

    sub-float/2addr v6, v2

    goto :goto_1

    :cond_4
    iget v6, p2, Lx1/f$a;->c:F

    sub-float/2addr v6, v2

    div-float/2addr v6, v8

    :goto_1
    sub-float/2addr v3, v6

    .line 7
    :goto_2
    iget-object p3, p3, Lx1/d;->a:Lx1/d$a;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    iget p2, p2, Lx1/f$a;->d:F

    sub-float/2addr p2, v5

    goto :goto_3

    :pswitch_1
    iget p2, p2, Lx1/f$a;->d:F

    sub-float/2addr p2, v5

    div-float/2addr p2, v8

    :goto_3
    sub-float/2addr v4, p2

    :goto_4
    iget p2, p1, Lx1/f$a;->a:F

    iget p1, p1, Lx1/f$a;->b:F

    invoke-virtual {v0, p2, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    :goto_5
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_5
    :goto_6
    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lx1/f$i0;Lx1/f$a;)V
    .locals 1

    iget-object v0, p0, Lx1/g;->c:Lx1/g$g;

    iget-object v0, v0, Lx1/g$g;->a:Lx1/f$c0;

    iget-object v0, v0, Lx1/f$c0;->J:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lx1/g;->b(Lx1/f$i0;Lx1/f$a;)Landroid/graphics/Path;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lx1/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_1
    return-void
.end method

.method public final g(Lx1/f$i0;)V
    .locals 3

    iget-object v0, p0, Lx1/g;->c:Lx1/g$g;

    iget-object v0, v0, Lx1/g$g;->a:Lx1/f$c0;

    iget-object v0, v0, Lx1/f$c0;->g:Lx1/f$m0;

    instance-of v1, v0, Lx1/f$s;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p1, Lx1/f$i0;->h:Lx1/f$a;

    check-cast v0, Lx1/f$s;

    invoke-virtual {p0, v1, v2, v0}, Lx1/g;->k(ZLx1/f$a;Lx1/f$s;)V

    :cond_0
    iget-object v0, p0, Lx1/g;->c:Lx1/g$g;

    iget-object v0, v0, Lx1/g$g;->a:Lx1/f$c0;

    iget-object v0, v0, Lx1/f$c0;->j:Lx1/f$m0;

    instance-of v1, v0, Lx1/f$s;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iget-object p1, p1, Lx1/f$i0;->h:Lx1/f$a;

    check-cast v0, Lx1/f$s;

    invoke-virtual {p0, v1, p1, v0}, Lx1/g;->k(ZLx1/f$a;Lx1/f$s;)V

    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Integer;I)Landroid/graphics/Typeface;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne p3, v2, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v3, 0x1f4

    const/4 v4, 0x3

    if-le p2, v3, :cond_2

    if-eqz p3, :cond_1

    move p2, v4

    goto :goto_1

    :cond_1
    move p2, v1

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    move p2, v2

    goto :goto_1

    :cond_3
    move p2, v0

    :goto_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :goto_2
    move v0, p3

    goto :goto_3

    :sswitch_0
    const-string v0, "cursive"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x4

    goto :goto_3

    :sswitch_1
    const-string v0, "serif"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move v0, v4

    goto :goto_3

    :sswitch_2
    const-string v0, "fantasy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_3

    :sswitch_3
    const-string v0, "monospace"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_3

    :sswitch_4
    const-string v1, "sans-serif"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    :goto_3
    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_5

    :pswitch_0
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_4

    :pswitch_1
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_4

    :pswitch_2
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    :goto_4
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_5
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x5b97f43d -> :sswitch_4
        -0x5559f3fd -> :sswitch_3
        -0x407a00da -> :sswitch_2
        0x684317d -> :sswitch_1
        0x432c41c5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final k(ZLx1/f$a;Lx1/f$s;)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Lx1/g;->b:Lx1/f;

    iget-object v5, v3, Lx1/f$s;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lx1/f;->i(Ljava/lang/String;)Lx1/f$l0;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_3

    new-array v2, v5, [Ljava/lang/Object;

    if-eqz v1, :cond_0

    const-string v4, "Fill"

    goto :goto_0

    :cond_0
    const-string v4, "Stroke"

    :goto_0
    aput-object v4, v2, v7

    iget-object v4, v3, Lx1/f$s;->f:Ljava/lang/String;

    aput-object v4, v2, v6

    const-string v4, "%s reference \'%s\' not found"

    invoke-static {v4, v2}, Lx1/g;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v3, Lx1/f$s;->g:Lx1/f$m0;

    if-eqz v2, :cond_1

    iget-object v3, v0, Lx1/g;->c:Lx1/g$g;

    invoke-virtual {v0, v3, v1, v2}, Lx1/g;->Q(Lx1/g$g;ZLx1/f$m0;)V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    iget-object v1, v0, Lx1/g;->c:Lx1/g$g;

    iput-boolean v7, v1, Lx1/g$g;->b:Z

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lx1/g;->c:Lx1/g$g;

    iput-boolean v7, v1, Lx1/g$g;->c:Z

    :goto_1
    return-void

    :cond_3
    instance-of v3, v4, Lx1/f$k0;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v11, 0x3

    if-eqz v3, :cond_1e

    check-cast v4, Lx1/f$k0;

    .line 1
    iget-object v3, v4, Lx1/f$i;->l:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v0, v4, v3}, Lx1/g;->r(Lx1/f$i;Ljava/lang/String;)V

    :cond_4
    iget-object v3, v4, Lx1/f$i;->i:Ljava/lang/Boolean;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v6

    goto :goto_2

    :cond_5
    move v3, v7

    :goto_2
    iget-object v12, v0, Lx1/g;->c:Lx1/g$g;

    if-eqz v1, :cond_6

    iget-object v12, v12, Lx1/g$g;->d:Landroid/graphics/Paint;

    goto :goto_3

    :cond_6
    iget-object v12, v12, Lx1/g$g;->e:Landroid/graphics/Paint;

    :goto_3
    if-eqz v3, :cond_b

    invoke-virtual/range {p0 .. p0}, Lx1/g;->y()Lx1/f$a;

    move-result-object v8

    iget-object v13, v4, Lx1/f$k0;->m:Lx1/f$n;

    if-eqz v13, :cond_7

    invoke-virtual {v13, v0}, Lx1/f$n;->d(Lx1/g;)F

    move-result v13

    goto :goto_4

    :cond_7
    move v13, v9

    :goto_4
    iget-object v14, v4, Lx1/f$k0;->n:Lx1/f$n;

    if-eqz v14, :cond_8

    invoke-virtual {v14, v0}, Lx1/f$n;->e(Lx1/g;)F

    move-result v14

    goto :goto_5

    :cond_8
    move v14, v9

    :goto_5
    iget-object v15, v4, Lx1/f$k0;->o:Lx1/f$n;

    if-eqz v15, :cond_9

    invoke-virtual {v15, v0}, Lx1/f$n;->d(Lx1/g;)F

    move-result v8

    goto :goto_6

    :cond_9
    iget v8, v8, Lx1/f$a;->c:F

    :goto_6
    iget-object v15, v4, Lx1/f$k0;->p:Lx1/f$n;

    if-eqz v15, :cond_a

    invoke-virtual {v15, v0}, Lx1/f$n;->e(Lx1/g;)F

    move-result v15

    goto :goto_7

    :cond_a
    move v15, v9

    :goto_7
    move/from16 v19, v8

    move/from16 v17, v13

    move/from16 v18, v14

    move/from16 v20, v15

    goto :goto_c

    :cond_b
    iget-object v13, v4, Lx1/f$k0;->m:Lx1/f$n;

    if-eqz v13, :cond_c

    invoke-virtual {v13, v0, v8}, Lx1/f$n;->c(Lx1/g;F)F

    move-result v13

    goto :goto_8

    :cond_c
    move v13, v9

    :goto_8
    iget-object v14, v4, Lx1/f$k0;->n:Lx1/f$n;

    if-eqz v14, :cond_d

    invoke-virtual {v14, v0, v8}, Lx1/f$n;->c(Lx1/g;F)F

    move-result v14

    goto :goto_9

    :cond_d
    move v14, v9

    :goto_9
    iget-object v15, v4, Lx1/f$k0;->o:Lx1/f$n;

    if-eqz v15, :cond_e

    invoke-virtual {v15, v0, v8}, Lx1/f$n;->c(Lx1/g;F)F

    move-result v15

    goto :goto_a

    :cond_e
    move v15, v8

    :goto_a
    iget-object v10, v4, Lx1/f$k0;->p:Lx1/f$n;

    if-eqz v10, :cond_f

    invoke-virtual {v10, v0, v8}, Lx1/f$n;->c(Lx1/g;F)F

    move-result v8

    goto :goto_b

    :cond_f
    move v8, v9

    :goto_b
    move/from16 v20, v8

    move/from16 v17, v13

    move/from16 v18, v14

    move/from16 v19, v15

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lx1/g;->S()V

    invoke-virtual {v0, v4}, Lx1/g;->u(Lx1/f$l0;)Lx1/g$g;

    move-result-object v8

    iput-object v8, v0, Lx1/g;->c:Lx1/g$g;

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    if-nez v3, :cond_10

    iget v3, v2, Lx1/f$a;->a:F

    iget v10, v2, Lx1/f$a;->b:F

    invoke-virtual {v8, v3, v10}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v3, v2, Lx1/f$a;->c:F

    iget v2, v2, Lx1/f$a;->d:F

    invoke-virtual {v8, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_10
    iget-object v2, v4, Lx1/f$i;->j:Landroid/graphics/Matrix;

    if-eqz v2, :cond_11

    invoke-virtual {v8, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_11
    iget-object v2, v4, Lx1/f$i;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual/range {p0 .. p0}, Lx1/g;->R()V

    iget-object v2, v0, Lx1/g;->c:Lx1/g$g;

    if-eqz v1, :cond_12

    iput-boolean v7, v2, Lx1/g$g;->b:Z

    goto/16 :goto_24

    :cond_12
    iput-boolean v7, v2, Lx1/g$g;->c:Z

    goto/16 :goto_24

    :cond_13
    new-array v1, v2, [I

    new-array v3, v2, [F

    iget-object v10, v4, Lx1/f$i;->h:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/high16 v13, -0x40800000    # -1.0f

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lx1/f$l0;

    check-cast v14, Lx1/f$b0;

    iget-object v15, v14, Lx1/f$b0;->h:Ljava/lang/Float;

    if-eqz v15, :cond_14

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    goto :goto_e

    :cond_14
    move v15, v9

    :goto_e
    if-eqz v7, :cond_16

    cmpl-float v16, v15, v13

    if-ltz v16, :cond_15

    goto :goto_f

    :cond_15
    aput v13, v3, v7

    goto :goto_10

    :cond_16
    :goto_f
    aput v15, v3, v7

    move v13, v15

    :goto_10
    invoke-virtual/range {p0 .. p0}, Lx1/g;->S()V

    iget-object v15, v0, Lx1/g;->c:Lx1/g$g;

    invoke-virtual {v0, v15, v14}, Lx1/g;->W(Lx1/g$g;Lx1/f$j0;)V

    iget-object v14, v0, Lx1/g;->c:Lx1/g$g;

    iget-object v14, v14, Lx1/g$g;->a:Lx1/f$c0;

    iget-object v15, v14, Lx1/f$c0;->H:Lx1/f$m0;

    check-cast v15, Lx1/f$e;

    if-nez v15, :cond_17

    sget-object v15, Lx1/f$e;->g:Lx1/f$e;

    :cond_17
    iget v15, v15, Lx1/f$e;->f:I

    iget-object v14, v14, Lx1/f$c0;->I:Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    invoke-static {v15, v14}, Lx1/g;->j(IF)I

    move-result v14

    aput v14, v1, v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual/range {p0 .. p0}, Lx1/g;->R()V

    goto :goto_d

    :cond_18
    cmpl-float v7, v17, v19

    if-nez v7, :cond_19

    cmpl-float v7, v18, v20

    if-eqz v7, :cond_1a

    :cond_19
    if-ne v2, v6, :cond_1b

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lx1/g;->R()V

    sub-int/2addr v2, v6

    aget v1, v1, v2

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_24

    :cond_1b
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget v4, v4, Lx1/f$i;->k:I

    if-eqz v4, :cond_1d

    if-ne v4, v5, :cond_1c

    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_11

    :cond_1c
    if-ne v4, v11, :cond_1d

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    :cond_1d
    :goto_11
    move-object/from16 v23, v2

    invoke-virtual/range {p0 .. p0}, Lx1/g;->R()V

    new-instance v2, Landroid/graphics/LinearGradient;

    move-object/from16 v16, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v8}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, Lx1/g;->c:Lx1/g$g;

    iget-object v1, v1, Lx1/g$g;->a:Lx1/f$c0;

    iget-object v1, v1, Lx1/f$c0;->i:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Lx1/g;->i(F)I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_24

    .line 2
    :cond_1e
    instance-of v3, v4, Lx1/f$o0;

    if-eqz v3, :cond_36

    check-cast v4, Lx1/f$o0;

    .line 3
    iget-object v3, v4, Lx1/f$i;->l:Ljava/lang/String;

    if-eqz v3, :cond_1f

    invoke-virtual {v0, v4, v3}, Lx1/g;->r(Lx1/f$i;Ljava/lang/String;)V

    :cond_1f
    iget-object v3, v4, Lx1/f$i;->i:Ljava/lang/Boolean;

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_20

    move v3, v6

    goto :goto_12

    :cond_20
    move v3, v7

    :goto_12
    iget-object v10, v0, Lx1/g;->c:Lx1/g$g;

    if-eqz v1, :cond_21

    iget-object v10, v10, Lx1/g$g;->d:Landroid/graphics/Paint;

    goto :goto_13

    :cond_21
    iget-object v10, v10, Lx1/g$g;->e:Landroid/graphics/Paint;

    :goto_13
    if-eqz v3, :cond_25

    new-instance v8, Lx1/f$n;

    const/high16 v12, 0x42480000    # 50.0f

    const/16 v13, 0x9

    invoke-direct {v8, v12, v13}, Lx1/f$n;-><init>(FI)V

    iget-object v12, v4, Lx1/f$o0;->m:Lx1/f$n;

    if-eqz v12, :cond_22

    invoke-virtual {v12, v0}, Lx1/f$n;->d(Lx1/g;)F

    move-result v12

    goto :goto_14

    :cond_22
    invoke-virtual {v8, v0}, Lx1/f$n;->d(Lx1/g;)F

    move-result v12

    :goto_14
    iget-object v13, v4, Lx1/f$o0;->n:Lx1/f$n;

    if-eqz v13, :cond_23

    invoke-virtual {v13, v0}, Lx1/f$n;->e(Lx1/g;)F

    move-result v13

    goto :goto_15

    :cond_23
    invoke-virtual {v8, v0}, Lx1/f$n;->e(Lx1/g;)F

    move-result v13

    :goto_15
    iget-object v14, v4, Lx1/f$o0;->o:Lx1/f$n;

    if-eqz v14, :cond_24

    invoke-virtual {v14, v0}, Lx1/f$n;->b(Lx1/g;)F

    move-result v8

    goto :goto_16

    :cond_24
    invoke-virtual {v8, v0}, Lx1/f$n;->b(Lx1/g;)F

    move-result v8

    :goto_16
    move/from16 v18, v8

    move/from16 v16, v12

    move/from16 v17, v13

    goto :goto_1a

    :cond_25
    iget-object v12, v4, Lx1/f$o0;->m:Lx1/f$n;

    const/high16 v13, 0x3f000000    # 0.5f

    if-eqz v12, :cond_26

    invoke-virtual {v12, v0, v8}, Lx1/f$n;->c(Lx1/g;F)F

    move-result v12

    goto :goto_17

    :cond_26
    move v12, v13

    :goto_17
    iget-object v14, v4, Lx1/f$o0;->n:Lx1/f$n;

    if-eqz v14, :cond_27

    invoke-virtual {v14, v0, v8}, Lx1/f$n;->c(Lx1/g;F)F

    move-result v14

    goto :goto_18

    :cond_27
    move v14, v13

    :goto_18
    iget-object v15, v4, Lx1/f$o0;->o:Lx1/f$n;

    if-eqz v15, :cond_28

    invoke-virtual {v15, v0, v8}, Lx1/f$n;->c(Lx1/g;F)F

    move-result v8

    goto :goto_19

    :cond_28
    move v8, v13

    :goto_19
    move/from16 v18, v8

    move/from16 v16, v12

    move/from16 v17, v14

    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lx1/g;->S()V

    invoke-virtual {v0, v4}, Lx1/g;->u(Lx1/f$l0;)Lx1/g$g;

    move-result-object v8

    iput-object v8, v0, Lx1/g;->c:Lx1/g$g;

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    if-nez v3, :cond_29

    iget v3, v2, Lx1/f$a;->a:F

    iget v12, v2, Lx1/f$a;->b:F

    invoke-virtual {v8, v3, v12}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v3, v2, Lx1/f$a;->c:F

    iget v2, v2, Lx1/f$a;->d:F

    invoke-virtual {v8, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_29
    iget-object v2, v4, Lx1/f$i;->j:Landroid/graphics/Matrix;

    if-eqz v2, :cond_2a

    invoke-virtual {v8, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_2a
    iget-object v2, v4, Lx1/f$i;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lx1/g;->R()V

    iget-object v2, v0, Lx1/g;->c:Lx1/g$g;

    if-eqz v1, :cond_2b

    iput-boolean v7, v2, Lx1/g$g;->b:Z

    goto/16 :goto_24

    :cond_2b
    iput-boolean v7, v2, Lx1/g$g;->c:Z

    goto/16 :goto_24

    :cond_2c
    new-array v1, v2, [I

    new-array v3, v2, [F

    iget-object v12, v4, Lx1/f$i;->h:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/high16 v13, -0x40800000    # -1.0f

    :goto_1b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_31

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lx1/f$l0;

    check-cast v14, Lx1/f$b0;

    iget-object v15, v14, Lx1/f$b0;->h:Ljava/lang/Float;

    if-eqz v15, :cond_2d

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    goto :goto_1c

    :cond_2d
    move v15, v9

    :goto_1c
    if-eqz v7, :cond_2f

    cmpl-float v19, v15, v13

    if-ltz v19, :cond_2e

    goto :goto_1d

    :cond_2e
    aput v13, v3, v7

    goto :goto_1e

    :cond_2f
    :goto_1d
    aput v15, v3, v7

    move v13, v15

    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lx1/g;->S()V

    iget-object v15, v0, Lx1/g;->c:Lx1/g$g;

    invoke-virtual {v0, v15, v14}, Lx1/g;->W(Lx1/g$g;Lx1/f$j0;)V

    iget-object v14, v0, Lx1/g;->c:Lx1/g$g;

    iget-object v14, v14, Lx1/g$g;->a:Lx1/f$c0;

    iget-object v15, v14, Lx1/f$c0;->H:Lx1/f$m0;

    check-cast v15, Lx1/f$e;

    if-nez v15, :cond_30

    sget-object v15, Lx1/f$e;->g:Lx1/f$e;

    :cond_30
    iget v15, v15, Lx1/f$e;->f:I

    iget-object v14, v14, Lx1/f$c0;->I:Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    invoke-static {v15, v14}, Lx1/g;->j(IF)I

    move-result v14

    aput v14, v1, v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual/range {p0 .. p0}, Lx1/g;->R()V

    goto :goto_1b

    :cond_31
    cmpl-float v7, v18, v9

    if-eqz v7, :cond_35

    if-ne v2, v6, :cond_32

    goto :goto_20

    :cond_32
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget v4, v4, Lx1/f$i;->k:I

    if-eqz v4, :cond_34

    if-ne v4, v5, :cond_33

    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_1f

    :cond_33
    if-ne v4, v11, :cond_34

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    :cond_34
    :goto_1f
    move-object/from16 v21, v2

    invoke-virtual/range {p0 .. p0}, Lx1/g;->R()V

    new-instance v2, Landroid/graphics/RadialGradient;

    move-object v15, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    invoke-direct/range {v15 .. v21}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v8}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, Lx1/g;->c:Lx1/g$g;

    iget-object v1, v1, Lx1/g$g;->a:Lx1/f$c0;

    iget-object v1, v1, Lx1/f$c0;->i:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Lx1/g;->i(F)I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_24

    :cond_35
    :goto_20
    invoke-virtual/range {p0 .. p0}, Lx1/g;->R()V

    sub-int/2addr v2, v6

    aget v1, v1, v2

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_24

    .line 4
    :cond_36
    instance-of v2, v4, Lx1/f$a0;

    if-eqz v2, :cond_3e

    check-cast v4, Lx1/f$a0;

    const-wide v2, 0x180000000L

    const-wide v8, 0x100000000L

    const-wide v10, 0x80000000L

    .line 5
    iget-object v5, v4, Lx1/f$j0;->e:Lx1/f$c0;

    invoke-virtual {v0, v5, v10, v11}, Lx1/g;->z(Lx1/f$c0;J)Z

    move-result v5

    if-eqz v1, :cond_3a

    if-eqz v5, :cond_38

    iget-object v5, v0, Lx1/g;->c:Lx1/g$g;

    iget-object v10, v5, Lx1/g$g;->a:Lx1/f$c0;

    iget-object v11, v4, Lx1/f$j0;->e:Lx1/f$c0;

    iget-object v11, v11, Lx1/f$c0;->M:Lx1/f$m0;

    iput-object v11, v10, Lx1/f$c0;->g:Lx1/f$m0;

    if-eqz v11, :cond_37

    goto :goto_21

    :cond_37
    move v6, v7

    :goto_21
    iput-boolean v6, v5, Lx1/g$g;->b:Z

    :cond_38
    iget-object v5, v4, Lx1/f$j0;->e:Lx1/f$c0;

    invoke-virtual {v0, v5, v8, v9}, Lx1/g;->z(Lx1/f$c0;J)Z

    move-result v5

    if-eqz v5, :cond_39

    iget-object v5, v0, Lx1/g;->c:Lx1/g$g;

    iget-object v5, v5, Lx1/g$g;->a:Lx1/f$c0;

    iget-object v6, v4, Lx1/f$j0;->e:Lx1/f$c0;

    iget-object v6, v6, Lx1/f$c0;->N:Ljava/lang/Float;

    iput-object v6, v5, Lx1/f$c0;->i:Ljava/lang/Float;

    :cond_39
    iget-object v4, v4, Lx1/f$j0;->e:Lx1/f$c0;

    invoke-virtual {v0, v4, v2, v3}, Lx1/g;->z(Lx1/f$c0;J)Z

    move-result v2

    if-eqz v2, :cond_3e

    iget-object v2, v0, Lx1/g;->c:Lx1/g$g;

    iget-object v3, v2, Lx1/g$g;->a:Lx1/f$c0;

    iget-object v3, v3, Lx1/f$c0;->g:Lx1/f$m0;

    goto :goto_23

    :cond_3a
    if-eqz v5, :cond_3c

    iget-object v5, v0, Lx1/g;->c:Lx1/g$g;

    iget-object v10, v5, Lx1/g$g;->a:Lx1/f$c0;

    iget-object v11, v4, Lx1/f$j0;->e:Lx1/f$c0;

    iget-object v11, v11, Lx1/f$c0;->M:Lx1/f$m0;

    iput-object v11, v10, Lx1/f$c0;->j:Lx1/f$m0;

    if-eqz v11, :cond_3b

    goto :goto_22

    :cond_3b
    move v6, v7

    :goto_22
    iput-boolean v6, v5, Lx1/g$g;->c:Z

    :cond_3c
    iget-object v5, v4, Lx1/f$j0;->e:Lx1/f$c0;

    invoke-virtual {v0, v5, v8, v9}, Lx1/g;->z(Lx1/f$c0;J)Z

    move-result v5

    if-eqz v5, :cond_3d

    iget-object v5, v0, Lx1/g;->c:Lx1/g$g;

    iget-object v5, v5, Lx1/g$g;->a:Lx1/f$c0;

    iget-object v6, v4, Lx1/f$j0;->e:Lx1/f$c0;

    iget-object v6, v6, Lx1/f$c0;->N:Ljava/lang/Float;

    iput-object v6, v5, Lx1/f$c0;->k:Ljava/lang/Float;

    :cond_3d
    iget-object v4, v4, Lx1/f$j0;->e:Lx1/f$c0;

    invoke-virtual {v0, v4, v2, v3}, Lx1/g;->z(Lx1/f$c0;J)Z

    move-result v2

    if-eqz v2, :cond_3e

    iget-object v2, v0, Lx1/g;->c:Lx1/g$g;

    iget-object v3, v2, Lx1/g$g;->a:Lx1/f$c0;

    iget-object v3, v3, Lx1/f$c0;->j:Lx1/f$m0;

    :goto_23
    invoke-virtual {v0, v2, v1, v3}, Lx1/g;->Q(Lx1/g$g;ZLx1/f$m0;)V

    :cond_3e
    :goto_24
    return-void
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lx1/g;->c:Lx1/g$g;

    iget-object v0, v0, Lx1/g$g;->a:Lx1/f$c0;

    iget-object v0, v0, Lx1/f$c0;->F:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final m(Lx1/f$i0;Landroid/graphics/Path;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lx1/g;->c:Lx1/g$g;

    iget-object v3, v3, Lx1/g$g;->a:Lx1/f$c0;

    iget-object v3, v3, Lx1/f$c0;->g:Lx1/f$m0;

    instance-of v4, v3, Lx1/f$s;

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lx1/g;->b:Lx1/f;

    check-cast v3, Lx1/f$s;

    iget-object v3, v3, Lx1/f$s;->f:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lx1/f;->i(Ljava/lang/String;)Lx1/f$l0;

    move-result-object v3

    instance-of v4, v3, Lx1/f$w;

    if-eqz v4, :cond_1d

    check-cast v3, Lx1/f$w;

    .line 1
    iget-object v4, v3, Lx1/f$w;->p:Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    iget-object v7, v3, Lx1/f$w;->w:Ljava/lang/String;

    if-eqz v7, :cond_1

    invoke-virtual {v0, v3, v7}, Lx1/g;->t(Lx1/f$w;Ljava/lang/String;)V

    :cond_1
    const/4 v7, 0x0

    if-eqz v4, :cond_6

    iget-object v4, v3, Lx1/f$w;->s:Lx1/f$n;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v0}, Lx1/f$n;->d(Lx1/g;)F

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v7

    :goto_1
    iget-object v8, v3, Lx1/f$w;->t:Lx1/f$n;

    if-eqz v8, :cond_3

    invoke-virtual {v8, v0}, Lx1/f$n;->e(Lx1/g;)F

    move-result v8

    goto :goto_2

    :cond_3
    move v8, v7

    :goto_2
    iget-object v9, v3, Lx1/f$w;->u:Lx1/f$n;

    if-eqz v9, :cond_4

    invoke-virtual {v9, v0}, Lx1/f$n;->d(Lx1/g;)F

    move-result v9

    goto :goto_3

    :cond_4
    move v9, v7

    :goto_3
    iget-object v10, v3, Lx1/f$w;->v:Lx1/f$n;

    if-eqz v10, :cond_5

    invoke-virtual {v10, v0}, Lx1/f$n;->e(Lx1/g;)F

    move-result v10

    goto :goto_8

    :cond_5
    move v10, v7

    goto :goto_8

    :cond_6
    iget-object v4, v3, Lx1/f$w;->s:Lx1/f$n;

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v4, :cond_7

    invoke-virtual {v4, v0, v8}, Lx1/f$n;->c(Lx1/g;F)F

    move-result v4

    goto :goto_4

    :cond_7
    move v4, v7

    :goto_4
    iget-object v9, v3, Lx1/f$w;->t:Lx1/f$n;

    if-eqz v9, :cond_8

    invoke-virtual {v9, v0, v8}, Lx1/f$n;->c(Lx1/g;F)F

    move-result v9

    goto :goto_5

    :cond_8
    move v9, v7

    :goto_5
    iget-object v10, v3, Lx1/f$w;->u:Lx1/f$n;

    if-eqz v10, :cond_9

    invoke-virtual {v10, v0, v8}, Lx1/f$n;->c(Lx1/g;F)F

    move-result v10

    goto :goto_6

    :cond_9
    move v10, v7

    :goto_6
    iget-object v11, v3, Lx1/f$w;->v:Lx1/f$n;

    if-eqz v11, :cond_a

    invoke-virtual {v11, v0, v8}, Lx1/f$n;->c(Lx1/g;F)F

    move-result v8

    goto :goto_7

    :cond_a
    move v8, v7

    :goto_7
    iget-object v11, v1, Lx1/f$i0;->h:Lx1/f$a;

    iget v12, v11, Lx1/f$a;->a:F

    iget v13, v11, Lx1/f$a;->c:F

    mul-float/2addr v4, v13

    add-float/2addr v4, v12

    iget v12, v11, Lx1/f$a;->b:F

    iget v11, v11, Lx1/f$a;->d:F

    mul-float/2addr v9, v11

    add-float/2addr v9, v12

    mul-float/2addr v10, v13

    mul-float/2addr v8, v11

    move/from16 v18, v10

    move v10, v8

    move v8, v9

    move/from16 v9, v18

    :goto_8
    cmpl-float v11, v9, v7

    if-eqz v11, :cond_1c

    cmpl-float v11, v10, v7

    if-nez v11, :cond_b

    goto/16 :goto_12

    :cond_b
    iget-object v11, v3, Lx1/f$n0;->n:Lx1/d;

    if-eqz v11, :cond_c

    goto :goto_9

    :cond_c
    sget-object v11, Lx1/d;->d:Lx1/d;

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lx1/g;->S()V

    iget-object v12, v0, Lx1/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {v12, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    new-instance v2, Lx1/g$g;

    invoke-direct {v2}, Lx1/g$g;-><init>()V

    invoke-static {}, Lx1/f$c0;->a()Lx1/f$c0;

    move-result-object v12

    invoke-virtual {v0, v2, v12}, Lx1/g;->V(Lx1/g$g;Lx1/f$c0;)V

    iget-object v12, v2, Lx1/g$g;->a:Lx1/f$c0;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v13, v12, Lx1/f$c0;->A:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v2}, Lx1/g;->v(Lx1/f$l0;Lx1/g$g;)Lx1/g$g;

    iput-object v2, v0, Lx1/g;->c:Lx1/g$g;

    iget-object v2, v1, Lx1/f$i0;->h:Lx1/f$a;

    iget-object v12, v3, Lx1/f$w;->r:Landroid/graphics/Matrix;

    if-eqz v12, :cond_12

    iget-object v13, v0, Lx1/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {v13, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    iget-object v13, v3, Lx1/f$w;->r:Landroid/graphics/Matrix;

    invoke-virtual {v13, v12}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v13

    if-eqz v13, :cond_12

    const/16 v2, 0x8

    new-array v2, v2, [F

    iget-object v13, v1, Lx1/f$i0;->h:Lx1/f$a;

    iget v14, v13, Lx1/f$a;->a:F

    aput v14, v2, v5

    iget v15, v13, Lx1/f$a;->b:F

    aput v15, v2, v6

    .line 2
    iget v7, v13, Lx1/f$a;->c:F

    add-float/2addr v7, v14

    const/16 v16, 0x2

    aput v7, v2, v16

    const/16 v17, 0x3

    aput v15, v2, v17

    const/16 v17, 0x4

    aput v7, v2, v17

    const/4 v7, 0x5

    .line 3
    iget v13, v13, Lx1/f$a;->d:F

    add-float/2addr v15, v13

    aput v15, v2, v7

    const/4 v7, 0x6

    aput v14, v2, v7

    const/4 v13, 0x7

    aput v15, v2, v13

    .line 4
    invoke-virtual {v12, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance v12, Landroid/graphics/RectF;

    aget v13, v2, v5

    aget v14, v2, v6

    aget v15, v2, v5

    aget v5, v2, v6

    invoke-direct {v12, v13, v14, v15, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    move/from16 v5, v16

    :goto_a
    if-gt v5, v7, :cond_11

    aget v13, v2, v5

    iget v14, v12, Landroid/graphics/RectF;->left:F

    cmpg-float v13, v13, v14

    if-gez v13, :cond_d

    aget v13, v2, v5

    iput v13, v12, Landroid/graphics/RectF;->left:F

    :cond_d
    aget v13, v2, v5

    iget v14, v12, Landroid/graphics/RectF;->right:F

    cmpl-float v13, v13, v14

    if-lez v13, :cond_e

    aget v13, v2, v5

    iput v13, v12, Landroid/graphics/RectF;->right:F

    :cond_e
    add-int/lit8 v13, v5, 0x1

    aget v14, v2, v13

    iget v15, v12, Landroid/graphics/RectF;->top:F

    cmpg-float v14, v14, v15

    if-gez v14, :cond_f

    aget v14, v2, v13

    iput v14, v12, Landroid/graphics/RectF;->top:F

    :cond_f
    aget v14, v2, v13

    iget v15, v12, Landroid/graphics/RectF;->bottom:F

    cmpl-float v14, v14, v15

    if-lez v14, :cond_10

    aget v13, v2, v13

    iput v13, v12, Landroid/graphics/RectF;->bottom:F

    :cond_10
    add-int/lit8 v5, v5, 0x2

    goto :goto_a

    :cond_11
    new-instance v2, Lx1/f$a;

    iget v5, v12, Landroid/graphics/RectF;->left:F

    iget v7, v12, Landroid/graphics/RectF;->top:F

    iget v13, v12, Landroid/graphics/RectF;->right:F

    sub-float/2addr v13, v5

    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v12, v7

    invoke-direct {v2, v5, v7, v13, v12}, Lx1/f$a;-><init>(FFFF)V

    :cond_12
    iget v5, v2, Lx1/f$a;->a:F

    sub-float/2addr v5, v4

    div-float/2addr v5, v9

    float-to-double v12, v5

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-float v5, v12

    mul-float/2addr v5, v9

    add-float/2addr v5, v4

    iget v4, v2, Lx1/f$a;->b:F

    sub-float/2addr v4, v8

    div-float/2addr v4, v10

    float-to-double v12, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-float v4, v12

    mul-float/2addr v4, v10

    add-float/2addr v4, v8

    .line 5
    iget v7, v2, Lx1/f$a;->a:F

    iget v8, v2, Lx1/f$a;->c:F

    add-float/2addr v7, v8

    .line 6
    iget v8, v2, Lx1/f$a;->b:F

    iget v2, v2, Lx1/f$a;->d:F

    add-float/2addr v8, v2

    .line 7
    new-instance v2, Lx1/f$a;

    const/4 v12, 0x0

    invoke-direct {v2, v12, v12, v9, v10}, Lx1/f$a;-><init>(FFFF)V

    invoke-virtual/range {p0 .. p0}, Lx1/g;->H()Z

    move-result v12

    :goto_b
    cmpg-float v13, v4, v8

    if-gez v13, :cond_1a

    move v13, v5

    :goto_c
    cmpg-float v14, v13, v7

    if-gez v14, :cond_19

    iput v13, v2, Lx1/f$a;->a:F

    iput v4, v2, Lx1/f$a;->b:F

    invoke-virtual/range {p0 .. p0}, Lx1/g;->S()V

    iget-object v14, v0, Lx1/g;->c:Lx1/g$g;

    iget-object v14, v14, Lx1/g$g;->a:Lx1/f$c0;

    iget-object v14, v14, Lx1/f$c0;->A:Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_13

    iget v14, v2, Lx1/f$a;->a:F

    iget v15, v2, Lx1/f$a;->b:F

    iget v6, v2, Lx1/f$a;->c:F

    move/from16 p2, v5

    iget v5, v2, Lx1/f$a;->d:F

    invoke-virtual {v0, v14, v15, v6, v5}, Lx1/g;->P(FFFF)V

    goto :goto_d

    :cond_13
    move/from16 p2, v5

    :goto_d
    iget-object v5, v3, Lx1/f$p0;->o:Lx1/f$a;

    if-eqz v5, :cond_14

    iget-object v6, v0, Lx1/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, v2, v5, v11}, Lx1/g;->e(Lx1/f$a;Lx1/f$a;Lx1/d;)Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto :goto_10

    :cond_14
    iget-object v5, v3, Lx1/f$w;->q:Ljava/lang/Boolean;

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_15

    goto :goto_e

    :cond_15
    const/4 v5, 0x0

    goto :goto_f

    :cond_16
    :goto_e
    const/4 v5, 0x1

    :goto_f
    iget-object v6, v0, Lx1/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {v6, v13, v4}, Landroid/graphics/Canvas;->translate(FF)V

    if-nez v5, :cond_17

    iget-object v5, v0, Lx1/g;->a:Landroid/graphics/Canvas;

    iget-object v6, v1, Lx1/f$i0;->h:Lx1/f$a;

    iget v14, v6, Lx1/f$a;->c:F

    iget v6, v6, Lx1/f$a;->d:F

    invoke-virtual {v5, v14, v6}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_17
    :goto_10
    iget-object v5, v3, Lx1/f$f0;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx1/f$l0;

    invoke-virtual {v0, v6}, Lx1/g;->J(Lx1/f$l0;)V

    goto :goto_11

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lx1/g;->R()V

    add-float/2addr v13, v9

    move/from16 v5, p2

    const/4 v6, 0x1

    goto :goto_c

    :cond_19
    move/from16 p2, v5

    add-float/2addr v4, v10

    const/4 v6, 0x1

    goto :goto_b

    :cond_1a
    if-eqz v12, :cond_1b

    .line 8
    iget-object v1, v3, Lx1/f$i0;->h:Lx1/f$a;

    invoke-virtual {v0, v3, v1}, Lx1/g;->G(Lx1/f$i0;Lx1/f$a;)V

    .line 9
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lx1/g;->R()V

    :cond_1c
    :goto_12
    return-void

    .line 10
    :cond_1d
    iget-object v1, v0, Lx1/g;->a:Landroid/graphics/Canvas;

    iget-object v3, v0, Lx1/g;->c:Lx1/g$g;

    iget-object v3, v3, Lx1/g$g;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final n(Landroid/graphics/Path;)V
    .locals 5

    iget-object v0, p0, Lx1/g;->c:Lx1/g$g;

    iget-object v1, v0, Lx1/g$g;->a:Lx1/f$c0;

    iget v1, v1, Lx1/f$c0;->Q:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lx1/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-object p1, p0, Lx1/g;->a:Landroid/graphics/Canvas;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lx1/g;->c:Lx1/g$g;

    iget-object p1, p1, Lx1/g$g;->e:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object p1

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {p1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v3, p0, Lx1/g;->a:Landroid/graphics/Canvas;

    iget-object v4, p0, Lx1/g;->c:Lx1/g$g;

    iget-object v4, v4, Lx1/g$g;->e:Landroid/graphics/Paint;

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, p0, Lx1/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lx1/g;->a:Landroid/graphics/Canvas;

    iget-object v0, v0, Lx1/g$g;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final o(Lx1/f$w0;Lx1/g$i;)V
    .locals 13

    invoke-virtual {p0}, Lx1/g;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lx1/f$f0;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx1/f$l0;

    instance-of v4, v3, Lx1/f$a1;

    if-eqz v4, :cond_1

    check-cast v3, Lx1/f$a1;

    iget-object v3, v3, Lx1/f$a1;->c:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    xor-int/2addr v4, v1

    invoke-virtual {p0, v3, v2, v4}, Lx1/g;->T(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lx1/g$i;->b(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_1
    const/4 v2, 0x2

    .line 1
    move-object v4, v3

    check-cast v4, Lx1/f$w0;

    invoke-virtual {p2, v4}, Lx1/g$i;->a(Lx1/f$w0;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_a

    :cond_2
    instance-of v4, v3, Lx1/f$x0;

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x0

    if-eqz v4, :cond_a

    invoke-virtual {p0}, Lx1/g;->S()V

    check-cast v3, Lx1/f$x0;

    .line 2
    iget-object v4, p0, Lx1/g;->c:Lx1/g$g;

    invoke-virtual {p0, v4, v3}, Lx1/g;->W(Lx1/g$g;Lx1/f$j0;)V

    invoke-virtual {p0}, Lx1/g;->l()Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_9

    :cond_3
    invoke-virtual {p0}, Lx1/g;->Y()Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_9

    :cond_4
    iget-object v4, v3, Lx1/f$l0;->a:Lx1/f;

    iget-object v7, v3, Lx1/f$x0;->n:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lx1/f;->i(Ljava/lang/String;)Lx1/f$l0;

    move-result-object v4

    if-nez v4, :cond_5

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, v3, Lx1/f$x0;->n:Ljava/lang/String;

    aput-object v3, v2, v0

    const-string v3, "TextPath reference \'%s\' not found"

    invoke-static {v3, v2}, Lx1/g;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_5
    check-cast v4, Lx1/f$t;

    new-instance v7, Lx1/g$c;

    iget-object v8, v4, Lx1/f$t;->o:Lx1/f$u;

    invoke-direct {v7, v8}, Lx1/g$c;-><init>(Lx1/f$u;)V

    .line 3
    iget-object v7, v7, Lx1/g$c;->a:Landroid/graphics/Path;

    .line 4
    iget-object v4, v4, Lx1/f$j;->n:Landroid/graphics/Matrix;

    if-eqz v4, :cond_6

    invoke-virtual {v7, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_6
    new-instance v4, Landroid/graphics/PathMeasure;

    invoke-direct {v4, v7, v0}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iget-object v8, v3, Lx1/f$x0;->o:Lx1/f$n;

    if-eqz v8, :cond_7

    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v4

    invoke-virtual {v8, p0, v4}, Lx1/f$n;->c(Lx1/g;F)F

    move-result v6

    :cond_7
    invoke-virtual {p0}, Lx1/g;->w()I

    move-result v4

    if-eq v4, v1, :cond_9

    invoke-virtual {p0, v3}, Lx1/g;->d(Lx1/f$w0;)F

    move-result v8

    if-ne v4, v2, :cond_8

    div-float/2addr v8, v5

    :cond_8
    sub-float/2addr v6, v8

    .line 5
    :cond_9
    iget-object v2, v3, Lx1/f$x0;->p:Lx1/f$z0;

    .line 6
    check-cast v2, Lx1/f$i0;

    invoke-virtual {p0, v2}, Lx1/g;->g(Lx1/f$i0;)V

    invoke-virtual {p0}, Lx1/g;->H()Z

    move-result v2

    new-instance v4, Lx1/g$d;

    invoke-direct {v4, p0, v7, v6}, Lx1/g$d;-><init>(Lx1/g;Landroid/graphics/Path;F)V

    invoke-virtual {p0, v3, v4}, Lx1/g;->o(Lx1/f$w0;Lx1/g$i;)V

    if-eqz v2, :cond_19

    .line 7
    iget-object v2, v3, Lx1/f$i0;->h:Lx1/f$a;

    invoke-virtual {p0, v3, v2}, Lx1/g;->G(Lx1/f$i0;Lx1/f$a;)V

    goto/16 :goto_9

    .line 8
    :cond_a
    instance-of v4, v3, Lx1/f$t0;

    if-eqz v4, :cond_17

    invoke-virtual {p0}, Lx1/g;->S()V

    check-cast v3, Lx1/f$t0;

    iget-object v4, p0, Lx1/g;->c:Lx1/g$g;

    invoke-virtual {p0, v4, v3}, Lx1/g;->W(Lx1/g$g;Lx1/f$j0;)V

    invoke-virtual {p0}, Lx1/g;->l()Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v4, v3, Lx1/f$y0;->n:Ljava/util/ArrayList;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_b

    move v4, v1

    goto :goto_1

    :cond_b
    move v4, v0

    :goto_1
    instance-of v7, p2, Lx1/g$e;

    if-eqz v7, :cond_13

    if-nez v4, :cond_c

    move-object v8, p2

    check-cast v8, Lx1/g$e;

    iget v8, v8, Lx1/g$e;->a:F

    goto :goto_2

    :cond_c
    iget-object v8, v3, Lx1/f$y0;->n:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx1/f$n;

    invoke-virtual {v8, p0}, Lx1/f$n;->d(Lx1/g;)F

    move-result v8

    :goto_2
    iget-object v9, v3, Lx1/f$y0;->o:Ljava/util/ArrayList;

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-nez v9, :cond_d

    goto :goto_3

    :cond_d
    iget-object v9, v3, Lx1/f$y0;->o:Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx1/f$n;

    invoke-virtual {v9, p0}, Lx1/f$n;->e(Lx1/g;)F

    move-result v9

    goto :goto_4

    :cond_e
    :goto_3
    move-object v9, p2

    check-cast v9, Lx1/g$e;

    iget v9, v9, Lx1/g$e;->b:F

    :goto_4
    iget-object v10, v3, Lx1/f$y0;->p:Ljava/util/ArrayList;

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-nez v10, :cond_f

    goto :goto_5

    :cond_f
    iget-object v10, v3, Lx1/f$y0;->p:Ljava/util/ArrayList;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx1/f$n;

    invoke-virtual {v10, p0}, Lx1/f$n;->d(Lx1/g;)F

    move-result v10

    goto :goto_6

    :cond_10
    :goto_5
    move v10, v6

    :goto_6
    iget-object v11, v3, Lx1/f$y0;->q:Ljava/util/ArrayList;

    if-eqz v11, :cond_12

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-nez v11, :cond_11

    goto :goto_7

    :cond_11
    iget-object v6, v3, Lx1/f$y0;->q:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx1/f$n;

    invoke-virtual {v6, p0}, Lx1/f$n;->e(Lx1/g;)F

    move-result v6

    :cond_12
    :goto_7
    move v12, v8

    move v8, v6

    move v6, v12

    goto :goto_8

    :cond_13
    move v8, v6

    move v9, v8

    move v10, v9

    :goto_8
    if-eqz v4, :cond_15

    invoke-virtual {p0}, Lx1/g;->w()I

    move-result v4

    if-eq v4, v1, :cond_15

    invoke-virtual {p0, v3}, Lx1/g;->d(Lx1/f$w0;)F

    move-result v11

    if-ne v4, v2, :cond_14

    div-float/2addr v11, v5

    :cond_14
    sub-float/2addr v6, v11

    .line 9
    :cond_15
    iget-object v2, v3, Lx1/f$t0;->r:Lx1/f$z0;

    .line 10
    check-cast v2, Lx1/f$i0;

    invoke-virtual {p0, v2}, Lx1/g;->g(Lx1/f$i0;)V

    if-eqz v7, :cond_16

    move-object v2, p2

    check-cast v2, Lx1/g$e;

    add-float/2addr v6, v10

    iput v6, v2, Lx1/g$e;->a:F

    add-float/2addr v9, v8

    iput v9, v2, Lx1/g$e;->b:F

    :cond_16
    invoke-virtual {p0}, Lx1/g;->H()Z

    move-result v2

    invoke-virtual {p0, v3, p2}, Lx1/g;->o(Lx1/f$w0;Lx1/g$i;)V

    if-eqz v2, :cond_19

    .line 11
    iget-object v2, v3, Lx1/f$i0;->h:Lx1/f$a;

    invoke-virtual {p0, v3, v2}, Lx1/g;->G(Lx1/f$i0;Lx1/f$a;)V

    goto :goto_9

    .line 12
    :cond_17
    instance-of v2, v3, Lx1/f$s0;

    if-eqz v2, :cond_1a

    invoke-virtual {p0}, Lx1/g;->S()V

    move-object v2, v3

    check-cast v2, Lx1/f$s0;

    iget-object v4, p0, Lx1/g;->c:Lx1/g$g;

    invoke-virtual {p0, v4, v2}, Lx1/g;->W(Lx1/g$g;Lx1/f$j0;)V

    invoke-virtual {p0}, Lx1/g;->l()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 13
    iget-object v4, v2, Lx1/f$s0;->o:Lx1/f$z0;

    .line 14
    check-cast v4, Lx1/f$i0;

    invoke-virtual {p0, v4}, Lx1/g;->g(Lx1/f$i0;)V

    iget-object v3, v3, Lx1/f$l0;->a:Lx1/f;

    iget-object v4, v2, Lx1/f$s0;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lx1/f;->i(Ljava/lang/String;)Lx1/f$l0;

    move-result-object v3

    if-eqz v3, :cond_18

    instance-of v4, v3, Lx1/f$w0;

    if-eqz v4, :cond_18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v3, Lx1/f$w0;

    invoke-virtual {p0, v3, v2}, Lx1/g;->q(Lx1/f$w0;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_19

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lx1/g$i;->b(Ljava/lang/String;)V

    goto :goto_9

    :cond_18
    new-array v3, v1, [Ljava/lang/Object;

    iget-object v2, v2, Lx1/f$s0;->n:Ljava/lang/String;

    aput-object v2, v3, v0

    const-string v2, "Tref reference \'%s\' not found"

    invoke-static {v2, v3}, Lx1/g;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_19
    :goto_9
    invoke-virtual {p0}, Lx1/g;->R()V

    :cond_1a
    :goto_a
    move v2, v0

    goto/16 :goto_0

    :cond_1b
    return-void
.end method

.method public final q(Lx1/f$w0;Ljava/lang/StringBuilder;)V
    .locals 4

    iget-object p1, p1, Lx1/f$f0;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx1/f$l0;

    instance-of v3, v2, Lx1/f$w0;

    if-eqz v3, :cond_0

    check-cast v2, Lx1/f$w0;

    invoke-virtual {p0, v2, p2}, Lx1/g;->q(Lx1/f$w0;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Lx1/f$a1;

    if-eqz v3, :cond_1

    check-cast v2, Lx1/f$a1;

    iget-object v2, v2, Lx1/f$a1;->c:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    xor-int/2addr v3, v0

    invoke-virtual {p0, v2, v1, v3}, Lx1/g;->T(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final r(Lx1/f$i;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p1, Lx1/f$l0;->a:Lx1/f;

    invoke-virtual {v0, p2}, Lx1/f;->i(Ljava/lang/String;)Lx1/f$l0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p2, p1, v2

    const-string p2, "Gradient reference \'%s\' not found"

    invoke-static {p2, p1}, Lx1/g;->Z(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v3, v0, Lx1/f$i;

    if-nez v3, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Gradient href attributes must point to other gradient elements"

    invoke-static {p2, p1}, Lx1/g;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-ne v0, p1, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p2, p1, v2

    const-string p2, "Circular reference in gradient href attribute \'%s\'"

    invoke-static {p2, p1}, Lx1/g;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    move-object p2, v0

    check-cast p2, Lx1/f$i;

    iget-object v1, p1, Lx1/f$i;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    iget-object v1, p2, Lx1/f$i;->i:Ljava/lang/Boolean;

    iput-object v1, p1, Lx1/f$i;->i:Ljava/lang/Boolean;

    :cond_3
    iget-object v1, p1, Lx1/f$i;->j:Landroid/graphics/Matrix;

    if-nez v1, :cond_4

    iget-object v1, p2, Lx1/f$i;->j:Landroid/graphics/Matrix;

    iput-object v1, p1, Lx1/f$i;->j:Landroid/graphics/Matrix;

    :cond_4
    iget v1, p1, Lx1/f$i;->k:I

    if-nez v1, :cond_5

    iget v1, p2, Lx1/f$i;->k:I

    iput v1, p1, Lx1/f$i;->k:I

    :cond_5
    iget-object v1, p1, Lx1/f$i;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p2, Lx1/f$i;->h:Ljava/util/List;

    iput-object v1, p1, Lx1/f$i;->h:Ljava/util/List;

    :cond_6
    :try_start_0
    instance-of v1, p1, Lx1/f$k0;

    if-eqz v1, :cond_a

    move-object v1, p1

    check-cast v1, Lx1/f$k0;

    check-cast v0, Lx1/f$k0;

    .line 1
    iget-object v2, v1, Lx1/f$k0;->m:Lx1/f$n;

    if-nez v2, :cond_7

    iget-object v2, v0, Lx1/f$k0;->m:Lx1/f$n;

    iput-object v2, v1, Lx1/f$k0;->m:Lx1/f$n;

    :cond_7
    iget-object v2, v1, Lx1/f$k0;->n:Lx1/f$n;

    if-nez v2, :cond_8

    iget-object v2, v0, Lx1/f$k0;->n:Lx1/f$n;

    iput-object v2, v1, Lx1/f$k0;->n:Lx1/f$n;

    :cond_8
    iget-object v2, v1, Lx1/f$k0;->o:Lx1/f$n;

    if-nez v2, :cond_9

    iget-object v2, v0, Lx1/f$k0;->o:Lx1/f$n;

    iput-object v2, v1, Lx1/f$k0;->o:Lx1/f$n;

    :cond_9
    iget-object v2, v1, Lx1/f$k0;->p:Lx1/f$n;

    if-nez v2, :cond_b

    iget-object v0, v0, Lx1/f$k0;->p:Lx1/f$n;

    iput-object v0, v1, Lx1/f$k0;->p:Lx1/f$n;

    goto :goto_0

    .line 2
    :cond_a
    move-object v1, p1

    check-cast v1, Lx1/f$o0;

    check-cast v0, Lx1/f$o0;

    invoke-virtual {p0, v1, v0}, Lx1/g;->s(Lx1/f$o0;Lx1/f$o0;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    :goto_0
    iget-object p2, p2, Lx1/f$i;->l:Ljava/lang/String;

    if-eqz p2, :cond_c

    invoke-virtual {p0, p1, p2}, Lx1/g;->r(Lx1/f$i;Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public final s(Lx1/f$o0;Lx1/f$o0;)V
    .locals 1

    iget-object v0, p1, Lx1/f$o0;->m:Lx1/f$n;

    if-nez v0, :cond_0

    iget-object v0, p2, Lx1/f$o0;->m:Lx1/f$n;

    iput-object v0, p1, Lx1/f$o0;->m:Lx1/f$n;

    :cond_0
    iget-object v0, p1, Lx1/f$o0;->n:Lx1/f$n;

    if-nez v0, :cond_1

    iget-object v0, p2, Lx1/f$o0;->n:Lx1/f$n;

    iput-object v0, p1, Lx1/f$o0;->n:Lx1/f$n;

    :cond_1
    iget-object v0, p1, Lx1/f$o0;->o:Lx1/f$n;

    if-nez v0, :cond_2

    iget-object v0, p2, Lx1/f$o0;->o:Lx1/f$n;

    iput-object v0, p1, Lx1/f$o0;->o:Lx1/f$n;

    :cond_2
    iget-object v0, p1, Lx1/f$o0;->p:Lx1/f$n;

    if-nez v0, :cond_3

    iget-object v0, p2, Lx1/f$o0;->p:Lx1/f$n;

    iput-object v0, p1, Lx1/f$o0;->p:Lx1/f$n;

    :cond_3
    iget-object v0, p1, Lx1/f$o0;->q:Lx1/f$n;

    if-nez v0, :cond_4

    iget-object p2, p2, Lx1/f$o0;->q:Lx1/f$n;

    iput-object p2, p1, Lx1/f$o0;->q:Lx1/f$n;

    :cond_4
    return-void
.end method

.method public final t(Lx1/f$w;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p1, Lx1/f$l0;->a:Lx1/f;

    invoke-virtual {v0, p2}, Lx1/f;->i(Ljava/lang/String;)Lx1/f$l0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p2, p1, v2

    const-string p2, "Pattern reference \'%s\' not found"

    invoke-static {p2, p1}, Lx1/g;->Z(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v3, v0, Lx1/f$w;

    if-nez v3, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Pattern href attributes must point to other pattern elements"

    invoke-static {p2, p1}, Lx1/g;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-ne v0, p1, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p2, p1, v2

    const-string p2, "Circular reference in pattern href attribute \'%s\'"

    invoke-static {p2, p1}, Lx1/g;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    check-cast v0, Lx1/f$w;

    iget-object p2, p1, Lx1/f$w;->p:Ljava/lang/Boolean;

    if-nez p2, :cond_3

    iget-object p2, v0, Lx1/f$w;->p:Ljava/lang/Boolean;

    iput-object p2, p1, Lx1/f$w;->p:Ljava/lang/Boolean;

    :cond_3
    iget-object p2, p1, Lx1/f$w;->q:Ljava/lang/Boolean;

    if-nez p2, :cond_4

    iget-object p2, v0, Lx1/f$w;->q:Ljava/lang/Boolean;

    iput-object p2, p1, Lx1/f$w;->q:Ljava/lang/Boolean;

    :cond_4
    iget-object p2, p1, Lx1/f$w;->r:Landroid/graphics/Matrix;

    if-nez p2, :cond_5

    iget-object p2, v0, Lx1/f$w;->r:Landroid/graphics/Matrix;

    iput-object p2, p1, Lx1/f$w;->r:Landroid/graphics/Matrix;

    :cond_5
    iget-object p2, p1, Lx1/f$w;->s:Lx1/f$n;

    if-nez p2, :cond_6

    iget-object p2, v0, Lx1/f$w;->s:Lx1/f$n;

    iput-object p2, p1, Lx1/f$w;->s:Lx1/f$n;

    :cond_6
    iget-object p2, p1, Lx1/f$w;->t:Lx1/f$n;

    if-nez p2, :cond_7

    iget-object p2, v0, Lx1/f$w;->t:Lx1/f$n;

    iput-object p2, p1, Lx1/f$w;->t:Lx1/f$n;

    :cond_7
    iget-object p2, p1, Lx1/f$w;->u:Lx1/f$n;

    if-nez p2, :cond_8

    iget-object p2, v0, Lx1/f$w;->u:Lx1/f$n;

    iput-object p2, p1, Lx1/f$w;->u:Lx1/f$n;

    :cond_8
    iget-object p2, p1, Lx1/f$w;->v:Lx1/f$n;

    if-nez p2, :cond_9

    iget-object p2, v0, Lx1/f$w;->v:Lx1/f$n;

    iput-object p2, p1, Lx1/f$w;->v:Lx1/f$n;

    :cond_9
    iget-object p2, p1, Lx1/f$f0;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, v0, Lx1/f$f0;->i:Ljava/util/List;

    iput-object p2, p1, Lx1/f$f0;->i:Ljava/util/List;

    :cond_a
    iget-object p2, p1, Lx1/f$p0;->o:Lx1/f$a;

    if-nez p2, :cond_b

    iget-object p2, v0, Lx1/f$p0;->o:Lx1/f$a;

    iput-object p2, p1, Lx1/f$p0;->o:Lx1/f$a;

    :cond_b
    iget-object p2, p1, Lx1/f$n0;->n:Lx1/d;

    if-nez p2, :cond_c

    iget-object p2, v0, Lx1/f$n0;->n:Lx1/d;

    iput-object p2, p1, Lx1/f$n0;->n:Lx1/d;

    :cond_c
    iget-object p2, v0, Lx1/f$w;->w:Ljava/lang/String;

    if-eqz p2, :cond_d

    invoke-virtual {p0, p1, p2}, Lx1/g;->t(Lx1/f$w;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public final u(Lx1/f$l0;)Lx1/g$g;
    .locals 2

    new-instance v0, Lx1/g$g;

    invoke-direct {v0}, Lx1/g$g;-><init>()V

    invoke-static {}, Lx1/f$c0;->a()Lx1/f$c0;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lx1/g;->V(Lx1/g$g;Lx1/f$c0;)V

    invoke-virtual {p0, p1, v0}, Lx1/g;->v(Lx1/f$l0;Lx1/g$g;)Lx1/g$g;

    return-object v0
.end method

.method public final v(Lx1/f$l0;Lx1/g$g;)Lx1/g$g;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    instance-of v1, p1, Lx1/f$j0;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v2, p1

    check-cast v2, Lx1/f$j0;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    iget-object p1, p1, Lx1/f$l0;->b:Lx1/f$h0;

    if-nez p1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/f$j0;

    invoke-virtual {p0, p2, v0}, Lx1/g;->W(Lx1/g$g;Lx1/f$j0;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lx1/g;->c:Lx1/g$g;

    iget-object v0, p1, Lx1/g$g;->g:Lx1/f$a;

    iput-object v0, p2, Lx1/g$g;->g:Lx1/f$a;

    iget-object p1, p1, Lx1/g$g;->f:Lx1/f$a;

    iput-object p1, p2, Lx1/g$g;->f:Lx1/f$a;

    return-object p2

    :cond_2
    check-cast p1, Lx1/f$l0;

    goto :goto_0
.end method

.method public final w()I
    .locals 4

    iget-object v0, p0, Lx1/g;->c:Lx1/g$g;

    iget-object v0, v0, Lx1/g$g;->a:Lx1/f$c0;

    iget v1, v0, Lx1/f$c0;->y:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    iget v1, v0, Lx1/f$c0;->z:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_1

    const/4 v2, 0x3

    :cond_1
    return v2

    :cond_2
    :goto_0
    iget v0, v0, Lx1/f$c0;->z:I

    return v0
.end method

.method public final x()Landroid/graphics/Path$FillType;
    .locals 2

    iget-object v0, p0, Lx1/g;->c:Lx1/g$g;

    iget-object v0, v0, Lx1/g$g;->a:Lx1/f$c0;

    iget v0, v0, Lx1/f$c0;->K:I

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public final y()Lx1/f$a;
    .locals 2

    iget-object v0, p0, Lx1/g;->c:Lx1/g$g;

    iget-object v1, v0, Lx1/g$g;->g:Lx1/f$a;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lx1/g$g;->f:Lx1/f$a;

    return-object v0
.end method

.method public final z(Lx1/f$c0;J)Z
    .locals 2

    iget-wide v0, p1, Lx1/f$c0;->f:J

    and-long p1, v0, p2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
