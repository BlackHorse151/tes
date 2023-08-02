.class public final Lb3/i;
.super Lb3/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lb3/c;",
        ">",
        "Lb3/g;"
    }
.end annotation


# instance fields
.field public q:Lb3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb3/h<",
            "TS;>;"
        }
    .end annotation
.end field

.field public r:Lg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb3/c;Lb3/h;Lg/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb3/c;",
            "Lb3/h<",
            "TS;>;",
            "Lg/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lb3/g;-><init>(Landroid/content/Context;Lb3/c;)V

    .line 1
    iput-object p3, p0, Lb3/i;->q:Lb3/h;

    .line 2
    iput-object p0, p3, Lb3/h;->b:Lb3/g;

    .line 3
    iput-object p4, p0, Lb3/i;->r:Lg/b;

    .line 4
    iput-object p0, p4, Lg/b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lb3/i;->q:Lb3/h;

    invoke-virtual {p0}, Lb3/g;->b()F

    move-result v1

    invoke-virtual {v0, p1, v1}, Lb3/h;->d(Landroid/graphics/Canvas;F)V

    iget-object v0, p0, Lb3/i;->q:Lb3/h;

    iget-object v1, p0, Lb3/g;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Lb3/h;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb3/i;->r:Lg/b;

    iget-object v2, v1, Lg/b;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, [I

    array-length v3, v3

    if-ge v0, v3, :cond_1

    iget-object v4, p0, Lb3/i;->q:Lb3/h;

    iget-object v6, p0, Lb3/g;->n:Landroid/graphics/Paint;

    iget-object v1, v1, Lg/b;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, [F

    mul-int/lit8 v5, v0, 0x2

    aget v7, v3, v5

    check-cast v1, [F

    add-int/lit8 v5, v5, 0x1

    aget v8, v1, v5

    check-cast v2, [I

    aget v9, v2, v0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lb3/h;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lb3/i;->q:Lb3/h;

    invoke-virtual {v0}, Lb3/h;->c()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lb3/i;->q:Lb3/h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    return v0
.end method

.method public final h(ZZZ)Z
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lb3/g;->h(ZZZ)Z

    move-result p2

    invoke-virtual {p0}, Lb3/g;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb3/i;->r:Lg/b;

    invoke-virtual {v0}, Lg/b;->c()V

    :cond_0
    iget-object v0, p0, Lb3/g;->h:Lb3/a;

    iget-object v1, p0, Lb3/g;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb3/a;->a(Landroid/content/ContentResolver;)F

    if-eqz p1, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lb3/i;->r:Lg/b;

    invoke-virtual {p1}, Lg/b;->i()V

    :cond_2
    :goto_0
    return p2
.end method
