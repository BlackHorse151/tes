.class public Lx3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/a$a;
    }
.end annotation


# instance fields
.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/content/Context;

.field public final h:Landroid/graphics/Canvas;

.field public final i:Landroid/content/pm/PackageManager;

.field public final j:Lx3/c;

.field public final k:I

.field public l:Lx3/d;

.field public m:Lx3/e;

.field public final n:Z

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lx3/a;->f:Landroid/graphics/Rect;

    const/4 v0, -0x1

    iput v0, p0, Lx3/a;->p:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lx3/a;->g:Landroid/content/Context;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lx3/a;->n:Z

    iput p2, p0, Lx3/a;->k:I

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lx3/a;->i:Landroid/content/pm/PackageManager;

    new-instance p1, Lx3/c;

    invoke-direct {p1}, Lx3/c;-><init>()V

    iput-object p1, p0, Lx3/a;->j:Lx3/c;

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    iput-object p1, p0, Lx3/a;->h:Landroid/graphics/Canvas;

    new-instance p2, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-direct {p2, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    iput v0, p0, Lx3/a;->p:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/Bitmap;
    .locals 6

    iget v0, p0, Lx3/a;->k:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Lx3/a;->h:Landroid/graphics/Canvas;

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lx3/a;->f:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    instance-of v2, p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v2, :cond_1

    const v2, 0x3c2aaaab

    int-to-float v3, v0

    mul-float/2addr v2, v3

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, p2

    mul-float/2addr v4, v3

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v4, p2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr v0, p2

    invoke-virtual {p1, p2, p2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lx3/a;->h:Landroid/graphics/Canvas;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_1
    instance-of v2, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lx3/a;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(Landroid/util/DisplayMetrics;)V

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    if-lez v2, :cond_4

    if-lez v3, :cond_4

    int-to-float v4, v2

    int-to-float v5, v3

    div-float/2addr v4, v5

    if-le v2, v3, :cond_3

    int-to-float v2, v0

    div-float/2addr v2, v4

    float-to-int v2, v2

    move v3, v2

    move v2, v0

    goto :goto_0

    :cond_3
    if-le v3, v2, :cond_4

    int-to-float v2, v0

    mul-float/2addr v2, v4

    float-to-int v2, v2

    move v3, v0

    goto :goto_0

    :cond_4
    move v2, v0

    move v3, v2

    :goto_0
    sub-int v4, v0, v2

    div-int/lit8 v4, v4, 0x2

    sub-int v5, v0, v3

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v2, v4

    add-int/2addr v3, v5

    invoke-virtual {p1, v4, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Lx3/a;->h:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    iget-object v2, p0, Lx3/a;->h:Landroid/graphics/Canvas;

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v2, p2, p2, v0, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object p2, p0, Lx3/a;->h:Landroid/graphics/Canvas;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object p2, p0, Lx3/a;->h:Landroid/graphics/Canvas;

    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    :goto_1
    iget-object p2, p0, Lx3/a;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lx3/a;->h:Landroid/graphics/Canvas;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :goto_2
    return-object v1
.end method

.method public final b()Lx3/d;
    .locals 4

    iget-object v0, p0, Lx3/a;->l:Lx3/d;

    if-nez v0, :cond_0

    new-instance v0, Lx3/d;

    iget-object v1, p0, Lx3/a;->g:Landroid/content/Context;

    iget v2, p0, Lx3/a;->k:I

    iget-boolean v3, p0, Lx3/a;->n:Z

    invoke-direct {v0, v1, v2, v3}, Lx3/d;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lx3/a;->l:Lx3/d;

    :cond_0
    iget-object v0, p0, Lx3/a;->l:Lx3/d;

    return-object v0
.end method

.method public final close()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lx3/a;->p:I

    return-void
.end method
