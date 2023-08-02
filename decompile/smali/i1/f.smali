.class public final Li1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz0/j<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Li1/l;


# direct methods
.method public constructor <init>(Li1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/f;->a:Li1/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILz0/h;)Lb1/w;
    .locals 7

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 1
    sget-object v0, Lv1/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    new-instance v0, Lv1/a$a;

    invoke-direct {v0, p1}, Lv1/a$a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 3
    iget-object v1, p0, Li1/f;->a:Li1/l;

    .line 4
    sget-object v6, Li1/l;->j:Li1/l$a;

    .line 5
    new-instance v2, Li1/r$a;

    iget-object p1, v1, Li1/l;->d:Ljava/util/List;

    iget-object v3, v1, Li1/l;->c:Lc1/b;

    invoke-direct {v2, v0, p1, v3}, Li1/r$a;-><init>(Ljava/io/InputStream;Ljava/util/List;Lc1/b;)V

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Li1/l;->a(Li1/r;IILz0/h;Li1/l$b;)Lb1/w;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lz0/h;)Z
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object p1, p0, Li1/f;->a:Li1/l;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method
