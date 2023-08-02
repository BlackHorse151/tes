.class public final Lx1/g$f;
.super Lx1/g$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:Landroid/graphics/Path;

.field public final synthetic d:Lx1/g;


# direct methods
.method public constructor <init>(Lx1/g;FFLandroid/graphics/Path;)V
    .locals 0

    iput-object p1, p0, Lx1/g$f;->d:Lx1/g;

    invoke-direct {p0}, Lx1/g$i;-><init>()V

    iput p2, p0, Lx1/g$f;->a:F

    iput p3, p0, Lx1/g$f;->b:F

    iput-object p4, p0, Lx1/g$f;->c:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final a(Lx1/f$w0;)Z
    .locals 2

    instance-of p1, p1, Lx1/f$x0;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "Using <textPath> elements in a clip path is not supported."

    invoke-static {v1, v0}, Lx1/g;->Z(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lx1/g$f;->d:Lx1/g;

    .line 1
    invoke-virtual {v0}, Lx1/g;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget-object v1, p0, Lx1/g$f;->d:Lx1/g;

    .line 3
    iget-object v1, v1, Lx1/g;->c:Lx1/g$g;

    .line 4
    iget-object v1, v1, Lx1/g$g;->d:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    iget v5, p0, Lx1/g$f;->a:F

    iget v6, p0, Lx1/g$f;->b:F

    move-object v2, p1

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    iget-object v1, p0, Lx1/g$f;->c:Landroid/graphics/Path;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :cond_0
    iget v0, p0, Lx1/g$f;->a:F

    iget-object v1, p0, Lx1/g$f;->d:Lx1/g;

    .line 5
    iget-object v1, v1, Lx1/g;->c:Lx1/g$g;

    .line 6
    iget-object v1, v1, Lx1/g$g;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr p1, v0

    iput p1, p0, Lx1/g$f;->a:F

    return-void
.end method
