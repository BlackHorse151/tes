.class public final Lm1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz0/l<",
        "Lm1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lz0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz0/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz0/l<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lm1/e;->b:Lz0/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, Lm1/e;->b:Lz0/l;

    invoke-interface {v0, p1}, Lz0/f;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Lb1/w;II)Lb1/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb1/w<",
            "Lm1/c;",
            ">;II)",
            "Lb1/w<",
            "Lm1/c;",
            ">;"
        }
    .end annotation

    invoke-interface {p2}, Lb1/w;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/c;

    invoke-static {p1}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v1

    .line 1
    iget-object v1, v1, Lcom/bumptech/glide/c;->f:Lc1/c;

    .line 2
    invoke-virtual {v0}, Lm1/c;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Li1/d;

    invoke-direct {v3, v2, v1}, Li1/d;-><init>(Landroid/graphics/Bitmap;Lc1/c;)V

    iget-object v1, p0, Lm1/e;->b:Lz0/l;

    invoke-interface {v1, p1, v3, p3, p4}, Lz0/l;->b(Landroid/content/Context;Lb1/w;II)Lb1/w;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {v3}, Li1/d;->f()V

    :cond_0
    invoke-interface {p1}, Lb1/w;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p3, p0, Lm1/e;->b:Lz0/l;

    .line 3
    iget-object p4, v0, Lm1/c;->f:Lm1/c$a;

    iget-object p4, p4, Lm1/c$a;->a:Lm1/f;

    invoke-virtual {p4, p3, p1}, Lm1/f;->c(Lz0/l;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lm1/e;

    if-eqz v0, :cond_0

    check-cast p1, Lm1/e;

    iget-object v0, p0, Lm1/e;->b:Lz0/l;

    iget-object p1, p1, Lm1/e;->b:Lz0/l;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lm1/e;->b:Lz0/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
