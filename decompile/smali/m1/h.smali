.class public final Lm1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz0/j<",
        "Ljava/io/InputStream;",
        "Lm1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lz0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz0/j<",
            "Ljava/nio/ByteBuffer;",
            "Lm1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc1/b;


# direct methods
.method public constructor <init>(Ljava/util/List;Lz0/j;Lc1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lz0/j<",
            "Ljava/nio/ByteBuffer;",
            "Lm1/c;",
            ">;",
            "Lc1/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/h;->a:Ljava/util/List;

    iput-object p2, p0, Lm1/h;->b:Lz0/j;

    iput-object p3, p0, Lm1/h;->c:Lc1/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILz0/h;)Lb1/w;
    .locals 5

    check-cast p1, Ljava/io/InputStream;

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v2, 0x0

    :try_start_0
    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v0, 0x5

    const-string v1, "StreamGifDecoder"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Error reading data from stream"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v0, p0, Lm1/h;->b:Lz0/j;

    invoke-interface {v0, p1, p2, p3, p4}, Lz0/j;->a(Ljava/lang/Object;IILz0/h;)Lb1/w;

    move-result-object v2

    :goto_2
    return-object v2
.end method

.method public final b(Ljava/lang/Object;Lz0/h;)Z
    .locals 1

    check-cast p1, Ljava/io/InputStream;

    sget-object v0, Lm1/g;->b:Lz0/g;

    invoke-virtual {p2, v0}, Lz0/h;->c(Lz0/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lm1/h;->a:Ljava/util/List;

    iget-object v0, p0, Lm1/h;->c:Lc1/b;

    invoke-static {p2, p1, v0}, Lcom/bumptech/glide/load/c;->c(Ljava/util/List;Ljava/io/InputStream;Lc1/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
