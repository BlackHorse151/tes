.class public final Li1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/z$h;,
        Li1/z$d;,
        Li1/z$g;,
        Li1/z$c;,
        Li1/z$f;,
        Li1/z$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz0/j<",
        "TT;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lz0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz0/g<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lz0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz0/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Li1/z$e;


# instance fields
.field public final a:Li1/z$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/z$f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lc1/c;

.field public final c:Li1/z$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Li1/z$a;

    invoke-direct {v1}, Li1/z$a;-><init>()V

    .line 1
    new-instance v2, Lz0/g;

    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    invoke-direct {v2, v3, v0, v1}, Lz0/g;-><init>(Ljava/lang/String;Ljava/lang/Object;Lz0/g$b;)V

    .line 2
    sput-object v2, Li1/z;->d:Lz0/g;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Li1/z$b;

    invoke-direct {v1}, Li1/z$b;-><init>()V

    .line 3
    new-instance v2, Lz0/g;

    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    invoke-direct {v2, v3, v0, v1}, Lz0/g;-><init>(Ljava/lang/String;Ljava/lang/Object;Lz0/g$b;)V

    .line 4
    sput-object v2, Li1/z;->e:Lz0/g;

    new-instance v0, Li1/z$e;

    invoke-direct {v0}, Li1/z$e;-><init>()V

    sput-object v0, Li1/z;->f:Li1/z$e;

    return-void
.end method

.method public constructor <init>(Lc1/c;Li1/z$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/c;",
            "Li1/z$f<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Li1/z;->f:Li1/z$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/z;->b:Lc1/c;

    iput-object p2, p0, Li1/z;->a:Li1/z$f;

    iput-object v0, p0, Li1/z;->c:Li1/z$e;

    return-void
.end method

.method public static c(Landroid/media/MediaMetadataRetriever;JIIILi1/k;)Landroid/graphics/Bitmap;
    .locals 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_2

    const/high16 v0, -0x80000000

    if-eq p4, v0, :cond_2

    if-eq p5, v0, :cond_2

    sget-object v0, Li1/k;->d:Li1/k$d;

    if-eq p6, v0, :cond_2

    const/16 v0, 0x12

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x13

    invoke-virtual {p0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x18

    invoke-virtual {p0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_0

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_1

    :cond_0
    move v8, v1

    move v1, v0

    move v0, v8

    :cond_1
    invoke-virtual {p6, v0, v1, p4, p5}, Li1/k;->b(IIII)F

    move-result p4

    int-to-float p5, v0

    mul-float/2addr p5, p4

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float p5, v1

    mul-float/2addr p4, p5

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result v7

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p4

    const/4 p5, 0x3

    const-string p6, "VideoDecoder"

    invoke-static {p6, p5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p5

    if-eqz p5, :cond_2

    const-string p5, "Exception trying to decode a scaled frame on oreo+, falling back to a fullsize frame"

    invoke-static {p6, p5, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    const/4 p4, 0x0

    :goto_0
    if-nez p4, :cond_3

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p4

    :cond_3
    if-eqz p4, :cond_4

    return-object p4

    .line 3
    :cond_4
    new-instance p0, Li1/z$h;

    invoke-direct {p0}, Li1/z$h;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILz0/h;)Lb1/w;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Lz0/h;",
            ")",
            "Lb1/w<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    sget-object v0, Li1/z;->d:Lz0/g;

    invoke-virtual {p4, v0}, Lz0/h;->c(Lz0/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object v0, Li1/z;->e:Lz0/g;

    invoke-virtual {p4, v0}, Lz0/h;->c(Lz0/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    sget-object v1, Li1/k;->f:Lz0/g;

    invoke-virtual {p4, v1}, Lz0/h;->c(Lz0/g;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Li1/k;

    if-nez p4, :cond_3

    sget-object p4, Li1/k;->e:Li1/k$b;

    :cond_3
    move-object v7, p4

    iget-object p4, p0, Li1/z;->c:Li1/z$e;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance p4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Li1/z;->a:Li1/z$f;

    invoke-interface {v1, p4, p1}, Li1/z$f;->a(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v1, p4

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v7}, Li1/z;->c(Landroid/media/MediaMetadataRetriever;JIIILi1/k;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    iget-object p2, p0, Li1/z;->b:Lc1/c;

    invoke-static {p1, p2}, Li1/d;->e(Landroid/graphics/Bitmap;Lc1/c;)Li1/d;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    throw p1
.end method

.method public final b(Ljava/lang/Object;Lz0/h;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lz0/h;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
