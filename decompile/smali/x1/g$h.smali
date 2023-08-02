.class public final Lx1/g$h;
.super Lx1/g$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:Landroid/graphics/RectF;

.field public final synthetic d:Lx1/g;


# direct methods
.method public constructor <init>(Lx1/g;FF)V
    .locals 0

    iput-object p1, p0, Lx1/g$h;->d:Lx1/g;

    invoke-direct {p0}, Lx1/g$i;-><init>()V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lx1/g$h;->c:Landroid/graphics/RectF;

    iput p2, p0, Lx1/g$h;->a:F

    iput p3, p0, Lx1/g$h;->b:F

    return-void
.end method


# virtual methods
.method public final a(Lx1/f$w0;)Z
    .locals 4

    instance-of v0, p1, Lx1/f$x0;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lx1/f$x0;

    iget-object p1, p1, Lx1/f$l0;->a:Lx1/f;

    iget-object v2, v0, Lx1/f$x0;->n:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lx1/f;->i(Ljava/lang/String;)Lx1/f$l0;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    iget-object v0, v0, Lx1/f$x0;->n:Ljava/lang/String;

    aput-object v0, p1, v2

    const-string v0, "TextPath path reference \'%s\' not found"

    .line 1
    invoke-static {v0, p1}, Lx1/g;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 2
    :cond_0
    check-cast p1, Lx1/f$t;

    new-instance v0, Lx1/g$c;

    iget-object v3, p1, Lx1/f$t;->o:Lx1/f$u;

    invoke-direct {v0, v3}, Lx1/g$c;-><init>(Lx1/f$u;)V

    .line 3
    iget-object v0, v0, Lx1/g$c;->a:Landroid/graphics/Path;

    .line 4
    iget-object p1, p1, Lx1/f$j;->n:Landroid/graphics/Matrix;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_1
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v0, p0, Lx1/g$h;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    return v2

    :cond_2
    return v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lx1/g$h;->d:Lx1/g;

    .line 1
    invoke-virtual {v0}, Lx1/g;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lx1/g$h;->d:Lx1/g;

    .line 3
    iget-object v1, v1, Lx1/g;->c:Lx1/g$g;

    .line 4
    iget-object v1, v1, Lx1/g$g;->d:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, p1, v2, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v0, p0, Lx1/g$h;->a:F

    iget v2, p0, Lx1/g$h;->b:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v0, p0, Lx1/g$h;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :cond_0
    iget v0, p0, Lx1/g$h;->a:F

    iget-object v1, p0, Lx1/g$h;->d:Lx1/g;

    .line 5
    iget-object v1, v1, Lx1/g;->c:Lx1/g$g;

    .line 6
    iget-object v1, v1, Lx1/g$g;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr p1, v0

    iput p1, p0, Lx1/g$h;->a:F

    return-void
.end method
