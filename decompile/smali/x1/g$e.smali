.class public Lx1/g$e;
.super Lx1/g$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public final synthetic c:Lx1/g;


# direct methods
.method public constructor <init>(Lx1/g;FF)V
    .locals 0

    iput-object p1, p0, Lx1/g$e;->c:Lx1/g;

    invoke-direct {p0}, Lx1/g$i;-><init>()V

    iput p2, p0, Lx1/g$e;->a:F

    iput p3, p0, Lx1/g$e;->b:F

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lx1/g$e;->c:Lx1/g;

    .line 1
    invoke-virtual {v0}, Lx1/g;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lx1/g$e;->c:Lx1/g;

    .line 3
    iget-object v1, v0, Lx1/g;->c:Lx1/g$g;

    .line 4
    iget-boolean v2, v1, Lx1/g$g;->b:Z

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, v0, Lx1/g;->a:Landroid/graphics/Canvas;

    .line 6
    iget v2, p0, Lx1/g$e;->a:F

    iget v3, p0, Lx1/g$e;->b:F

    iget-object v1, v1, Lx1/g$g;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v2, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lx1/g$e;->c:Lx1/g;

    .line 7
    iget-object v1, v0, Lx1/g;->c:Lx1/g$g;

    .line 8
    iget-boolean v2, v1, Lx1/g$g;->c:Z

    if-eqz v2, :cond_1

    .line 9
    iget-object v0, v0, Lx1/g;->a:Landroid/graphics/Canvas;

    .line 10
    iget v2, p0, Lx1/g$e;->a:F

    iget v3, p0, Lx1/g$e;->b:F

    iget-object v1, v1, Lx1/g$g;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v2, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    iget v0, p0, Lx1/g$e;->a:F

    iget-object v1, p0, Lx1/g$e;->c:Lx1/g;

    .line 11
    iget-object v1, v1, Lx1/g;->c:Lx1/g$g;

    .line 12
    iget-object v1, v1, Lx1/g$g;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr p1, v0

    iput p1, p0, Lx1/g$e;->a:F

    return-void
.end method
