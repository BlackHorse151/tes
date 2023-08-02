.class public final Li1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/w;
.implements Lb1/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb1/w<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lb1/t;"
    }
.end annotation


# instance fields
.field public final f:Landroid/graphics/Bitmap;

.field public final g:Lc1/c;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lc1/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bitmap must not be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Li1/d;->f:Landroid/graphics/Bitmap;

    const-string p1, "BitmapPool must not be null"

    .line 3
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Li1/d;->g:Lc1/c;

    return-void
.end method

.method public static e(Landroid/graphics/Bitmap;Lc1/c;)Li1/d;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Li1/d;

    invoke-direct {v0, p0, p1}, Li1/d;-><init>(Landroid/graphics/Bitmap;Lc1/c;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Li1/d;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li1/d;->f:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Li1/d;->f:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lv1/j;->d(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Li1/d;->g:Lc1/c;

    iget-object v1, p0, Li1/d;->f:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lc1/c;->e(Landroid/graphics/Bitmap;)V

    return-void
.end method
