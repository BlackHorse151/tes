.class public final Lx1/g$d;
.super Lx1/g$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public d:Landroid/graphics/Path;

.field public final synthetic e:Lx1/g;


# direct methods
.method public constructor <init>(Lx1/g;Landroid/graphics/Path;F)V
    .locals 1

    iput-object p1, p0, Lx1/g$d;->e:Lx1/g;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, v0}, Lx1/g$e;-><init>(Lx1/g;FF)V

    iput-object p2, p0, Lx1/g$d;->d:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lx1/g$d;->e:Lx1/g;

    .line 1
    invoke-virtual {v0}, Lx1/g;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lx1/g$d;->e:Lx1/g;

    .line 3
    iget-object v1, v0, Lx1/g;->c:Lx1/g$g;

    .line 4
    iget-boolean v2, v1, Lx1/g$g;->b:Z

    if-eqz v2, :cond_0

    .line 5
    iget-object v3, v0, Lx1/g;->a:Landroid/graphics/Canvas;

    .line 6
    iget-object v5, p0, Lx1/g$d;->d:Landroid/graphics/Path;

    iget v6, p0, Lx1/g$e;->a:F

    iget v7, p0, Lx1/g$e;->b:F

    iget-object v8, v1, Lx1/g$g;->d:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lx1/g$d;->e:Lx1/g;

    .line 7
    iget-object v1, v0, Lx1/g;->c:Lx1/g$g;

    .line 8
    iget-boolean v2, v1, Lx1/g$g;->c:Z

    if-eqz v2, :cond_1

    .line 9
    iget-object v3, v0, Lx1/g;->a:Landroid/graphics/Canvas;

    .line 10
    iget-object v5, p0, Lx1/g$d;->d:Landroid/graphics/Path;

    iget v6, p0, Lx1/g$e;->a:F

    iget v7, p0, Lx1/g$e;->b:F

    iget-object v8, v1, Lx1/g$g;->e:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    :cond_1
    iget v0, p0, Lx1/g$e;->a:F

    iget-object v1, p0, Lx1/g$d;->e:Lx1/g;

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
