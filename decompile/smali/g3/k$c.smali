.class public final Lg3/k$c;
.super Lg3/k$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final b:Lg3/k$e;

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(Lg3/k$e;FF)V
    .locals 0

    invoke-direct {p0}, Lg3/k$g;-><init>()V

    iput-object p1, p0, Lg3/k$c;->b:Lg3/k$e;

    iput p2, p0, Lg3/k$c;->c:F

    iput p3, p0, Lg3/k$c;->d:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Lf3/a;ILandroid/graphics/Canvas;)V
    .locals 11

    iget-object v0, p0, Lg3/k$c;->b:Lg3/k$e;

    .line 1
    iget v1, v0, Lg3/k$e;->c:F

    .line 2
    iget v2, p0, Lg3/k$c;->d:F

    sub-float/2addr v1, v2

    .line 3
    iget v0, v0, Lg3/k$e;->b:F

    .line 4
    iget v2, p0, Lg3/k$c;->c:F

    sub-float/2addr v0, v2

    new-instance v2, Landroid/graphics/RectF;

    float-to-double v3, v1

    float-to-double v0, v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    invoke-direct {v2, v1, v1, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget p1, p0, Lg3/k$c;->c:F

    iget v3, p0, Lg3/k$c;->d:F

    invoke-virtual {v0, p1, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {p0}, Lg3/k$c;->b()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preRotate(F)Z

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget p1, v2, Landroid/graphics/RectF;->bottom:F

    int-to-float v3, p3

    add-float/2addr p1, v3

    iput p1, v2, Landroid/graphics/RectF;->bottom:F

    neg-int p1, p3

    int-to-float p1, p1

    invoke-virtual {v2, v1, p1}, Landroid/graphics/RectF;->offset(FF)V

    sget-object v8, Lf3/a;->i:[I

    iget p1, p2, Lf3/a;->f:I

    const/4 p3, 0x0

    aput p1, v8, p3

    iget p1, p2, Lf3/a;->e:I

    const/4 p3, 0x1

    aput p1, v8, p3

    iget p1, p2, Lf3/a;->d:I

    const/4 p3, 0x2

    aput p1, v8, p3

    iget-object p1, p2, Lf3/a;->c:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/LinearGradient;

    iget v6, v2, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    iget v7, v2, Landroid/graphics/RectF;->bottom:F

    sget-object v9, Lf3/a;->j:[F

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v3, p3

    move v4, v6

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p4, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p1, p2, Lf3/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p4, v2, p1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p4}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final b()F
    .locals 3

    iget-object v0, p0, Lg3/k$c;->b:Lg3/k$e;

    .line 1
    iget v1, v0, Lg3/k$e;->c:F

    .line 2
    iget v2, p0, Lg3/k$c;->d:F

    sub-float/2addr v1, v2

    .line 3
    iget v0, v0, Lg3/k$e;->b:F

    .line 4
    iget v2, p0, Lg3/k$c;->c:F

    sub-float/2addr v0, v2

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method
