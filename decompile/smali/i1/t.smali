.class public final Li1/t;
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
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "Lb1/t;"
    }
.end annotation


# instance fields
.field public final f:Landroid/content/res/Resources;

.field public final g:Lb1/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/w<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lb1/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lb1/w<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Li1/t;->f:Landroid/content/res/Resources;

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Li1/t;->g:Lb1/w;

    return-void
.end method

.method public static e(Landroid/content/res/Resources;Lb1/w;)Lb1/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lb1/w<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lb1/w<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Li1/t;

    invoke-direct {v0, p0, p1}, Li1/t;-><init>(Landroid/content/res/Resources;Lb1/w;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Li1/t;->g:Lb1/w;

    instance-of v1, v0, Lb1/t;

    if-eqz v1, :cond_0

    check-cast v0, Lb1/t;

    invoke-interface {v0}, Lb1/t;->a()V

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Li1/t;->f:Landroid/content/res/Resources;

    iget-object v2, p0, Li1/t;->g:Lb1/w;

    invoke-interface {v2}, Lb1/w;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Li1/t;->g:Lb1/w;

    invoke-interface {v0}, Lb1/w;->c()I

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Li1/t;->g:Lb1/w;

    invoke-interface {v0}, Lb1/w;->f()V

    return-void
.end method
