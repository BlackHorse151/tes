.class public final Li1/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lc1/b;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lc1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lc1/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p3, p0, Li1/r$b;->a:Lc1/b;

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Li1/r$b;->b:Ljava/util/List;

    new-instance p2, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, Li1/r$b;->c:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Li1/r$b;->c:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 4

    iget-object v0, p0, Li1/r$b;->b:Ljava/util/List;

    iget-object v1, p0, Li1/r$b;->c:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    iget-object v2, p0, Li1/r$b;->a:Lc1/b;

    new-instance v3, Lcom/bumptech/glide/load/a;

    invoke-direct {v3, v1, v2}, Lcom/bumptech/glide/load/a;-><init>(Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;Lc1/b;)V

    invoke-static {v0, v3}, Lcom/bumptech/glide/load/c;->d(Ljava/util/List;Lcom/bumptech/glide/load/c$b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()I
    .locals 4

    iget-object v0, p0, Li1/r$b;->b:Ljava/util/List;

    iget-object v1, p0, Li1/r$b;->c:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    iget-object v2, p0, Li1/r$b;->a:Lc1/b;

    new-instance v3, Lcom/bumptech/glide/load/b;

    invoke-direct {v3, v1, v2}, Lcom/bumptech/glide/load/b;-><init>(Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;Lc1/b;)V

    invoke-static {v0, v3}, Lcom/bumptech/glide/load/c;->b(Ljava/util/List;Lcom/bumptech/glide/load/c$a;)I

    move-result v0

    return v0
.end method
