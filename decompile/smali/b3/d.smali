.class public final Lb3/d;
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


# static fields
.field public static final v:Lb3/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/c;"
        }
    .end annotation
.end field


# instance fields
.field public q:Lb3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb3/h<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final r:Lk0/e;

.field public final s:Lk0/d;

.field public t:F

.field public u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb3/d$a;

    invoke-direct {v0}, Lb3/d$a;-><init>()V

    sput-object v0, Lb3/d;->v:Lb3/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb3/c;Lb3/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb3/c;",
            "Lb3/h<",
            "TS;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lb3/g;-><init>(Landroid/content/Context;Lb3/c;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb3/d;->u:Z

    .line 1
    iput-object p3, p0, Lb3/d;->q:Lb3/h;

    .line 2
    iput-object p0, p3, Lb3/h;->b:Lb3/g;

    .line 3
    new-instance p2, Lk0/e;

    invoke-direct {p2}, Lk0/e;-><init>()V

    iput-object p2, p0, Lb3/d;->r:Lk0/e;

    const/high16 p3, 0x3f800000    # 1.0f

    float-to-double v0, p3

    .line 4
    iput-wide v0, p2, Lk0/e;->b:D

    iput-boolean p1, p2, Lk0/e;->c:Z

    const/high16 p1, 0x42480000    # 50.0f

    .line 5
    invoke-virtual {p2, p1}, Lk0/e;->a(F)Lk0/e;

    new-instance p1, Lk0/d;

    invoke-direct {p1, p0}, Lk0/d;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lb3/d;->s:Lk0/d;

    .line 6
    iput-object p2, p1, Lk0/d;->r:Lk0/e;

    .line 7
    iget p1, p0, Lb3/g;->m:F

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_0

    iput p3, p0, Lb3/g;->m:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lb3/d;->q:Lb3/h;

    invoke-virtual {p0}, Lb3/g;->b()F

    move-result v1

    invoke-virtual {v0, p1, v1}, Lb3/h;->d(Landroid/graphics/Canvas;F)V

    iget-object v0, p0, Lb3/d;->q:Lb3/h;

    iget-object v1, p0, Lb3/g;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Lb3/h;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lb3/g;->g:Lb3/c;

    iget-object v0, v0, Lb3/c;->c:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 1
    iget v1, p0, Lb3/g;->o:I

    .line 2
    invoke-static {v0, v1}, Lcom/bumptech/glide/f;->f(II)I

    move-result v7

    iget-object v2, p0, Lb3/d;->q:Lb3/h;

    iget-object v4, p0, Lb3/g;->n:Landroid/graphics/Paint;

    const/4 v5, 0x0

    .line 3
    iget v6, p0, Lb3/d;->t:F

    move-object v3, p1

    .line 4
    invoke-virtual/range {v2 .. v7}, Lb3/h;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lb3/d;->q:Lb3/h;

    invoke-virtual {v0}, Lb3/h;->c()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lb3/d;->q:Lb3/h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    return v0
.end method

.method public final h(ZZZ)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lb3/g;->h(ZZZ)Z

    move-result p1

    iget-object p2, p0, Lb3/g;->h:Lb3/a;

    iget-object p3, p0, Lb3/g;->f:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p2, p3}, Lb3/a;->a(Landroid/content/ContentResolver;)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lb3/d;->u:Z

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    iput-boolean p3, p0, Lb3/d;->u:Z

    iget-object p3, p0, Lb3/d;->r:Lk0/e;

    const/high16 v0, 0x42480000    # 50.0f

    div-float/2addr v0, p2

    invoke-virtual {p3, v0}, Lk0/e;->a(F)Lk0/e;

    :goto_0
    return p1
.end method

.method public final j(F)V
    .locals 0

    iput p1, p0, Lb3/d;->t:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final jumpToCurrentState()V
    .locals 2

    iget-object v0, p0, Lb3/d;->s:Lk0/d;

    invoke-virtual {v0}, Lk0/b;->b()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lb3/d;->j(F)V

    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 7

    iget-boolean v0, p0, Lb3/d;->u:Z

    const v1, 0x461c4000    # 10000.0f

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb3/d;->s:Lk0/d;

    invoke-virtual {v0}, Lk0/b;->b()V

    int-to-float p1, p1

    div-float/2addr p1, v1

    invoke-virtual {p0, p1}, Lb3/d;->j(F)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lb3/d;->s:Lk0/d;

    .line 1
    iget v3, p0, Lb3/d;->t:F

    mul-float/2addr v3, v1

    .line 2
    iput v3, v0, Lk0/b;->b:F

    iput-boolean v2, v0, Lk0/b;->c:Z

    int-to-float p1, p1

    .line 3
    iget-boolean v1, v0, Lk0/b;->f:Z

    if-eqz v1, :cond_1

    .line 4
    iput p1, v0, Lk0/d;->s:F

    goto/16 :goto_0

    :cond_1
    iget-object v1, v0, Lk0/d;->r:Lk0/e;

    if-nez v1, :cond_2

    new-instance v1, Lk0/e;

    invoke-direct {v1, p1}, Lk0/e;-><init>(F)V

    iput-object v1, v0, Lk0/d;->r:Lk0/e;

    :cond_2
    iget-object v1, v0, Lk0/d;->r:Lk0/e;

    float-to-double v3, p1

    .line 5
    iput-wide v3, v1, Lk0/e;->i:D

    double-to-float p1, v3

    float-to-double v3, p1

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    float-to-double v5, p1

    cmpl-double v5, v3, v5

    if-gtz v5, :cond_a

    .line 6
    iget v5, v0, Lk0/b;->g:F

    float-to-double v5, v5

    cmpg-double v3, v3, v5

    if-ltz v3, :cond_9

    .line 7
    iget v3, v0, Lk0/b;->i:F

    const/high16 v4, 0x3f400000    # 0.75f

    mul-float/2addr v3, v4

    float-to-double v3, v3

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    iput-wide v3, v1, Lk0/e;->d:D

    const-wide v5, 0x404f400000000000L    # 62.5

    mul-double/2addr v3, v5

    iput-wide v3, v1, Lk0/e;->e:D

    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v1, v3, :cond_8

    iget-boolean v1, v0, Lk0/b;->f:Z

    if-nez v1, :cond_7

    if-nez v1, :cond_7

    .line 10
    iput-boolean v2, v0, Lk0/b;->f:Z

    iget-boolean v1, v0, Lk0/b;->c:Z

    if-nez v1, :cond_3

    .line 11
    iget-object v1, v0, Lk0/b;->e:Lk0/c;

    iget-object v3, v0, Lk0/b;->d:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lk0/c;->c(Ljava/lang/Object;)F

    move-result v1

    .line 12
    iput v1, v0, Lk0/b;->b:F

    :cond_3
    iget v1, v0, Lk0/b;->b:F

    cmpl-float p1, v1, p1

    if-gtz p1, :cond_6

    iget p1, v0, Lk0/b;->g:F

    cmpg-float p1, v1, p1

    if-ltz p1, :cond_6

    invoke-static {}, Lk0/a;->a()Lk0/a;

    move-result-object p1

    .line 13
    iget-object v1, p1, Lk0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_5

    .line 14
    iget-object v1, p1, Lk0/a;->d:Lk0/a$d;

    if-nez v1, :cond_4

    new-instance v1, Lk0/a$d;

    iget-object v3, p1, Lk0/a;->c:Lk0/a$a;

    invoke-direct {v1, v3}, Lk0/a$d;-><init>(Lk0/a$a;)V

    iput-object v1, p1, Lk0/a;->d:Lk0/a$d;

    :cond_4
    iget-object v1, p1, Lk0/a;->d:Lk0/a$d;

    .line 15
    iget-object v3, v1, Lk0/a$d;->b:Landroid/view/Choreographer;

    iget-object v1, v1, Lk0/a$d;->c:Lk0/a$d$a;

    invoke-virtual {v3, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 16
    :cond_5
    iget-object v1, p1, Lk0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object p1, p1, Lk0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Starting value need to be in between min value and max value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_0
    return v2

    .line 18
    :cond_8
    new-instance p1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be started on the main thread"

    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Final position of the spring cannot be less than the min value."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Final position of the spring cannot be greater than the max value."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
