.class public final Ln1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/d;


# instance fields
.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ln1/c;->f:Ljava/lang/Object;

    iput-object p2, p0, Ln1/c;->g:Ljava/lang/Object;

    iput-object p3, p0, Ln1/c;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lb1/w;Lz0/h;)Lb1/w;
    .locals 2

    invoke-interface {p1}, Lb1/w;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    iget-object p1, p0, Ln1/c;->g:Ljava/lang/Object;

    check-cast p1, Ln1/d;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Ln1/c;->f:Ljava/lang/Object;

    check-cast v1, Lc1/c;

    invoke-static {v0, v1}, Li1/d;->e(Landroid/graphics/Bitmap;Lc1/c;)Li1/d;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ln1/d;->b(Lb1/w;Lz0/h;)Lb1/w;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, v0, Lm1/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln1/c;->h:Ljava/lang/Object;

    check-cast v0, Ln1/d;

    invoke-interface {v0, p1, p2}, Ln1/d;->b(Lb1/w;Lz0/h;)Lb1/w;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
