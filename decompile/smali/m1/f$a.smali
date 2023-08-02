.class public final Lm1/f$a;
.super Ls1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls1/c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Landroid/os/Handler;

.field public final j:I

.field public final k:J

.field public l:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    invoke-direct {p0}, Ls1/c;-><init>()V

    iput-object p1, p0, Lm1/f$a;->i:Landroid/os/Handler;

    iput p2, p0, Lm1/f$a;->j:I

    iput-wide p3, p0, Lm1/f$a;->k:J

    return-void
.end method


# virtual methods
.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lm1/f$a;->l:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lm1/f$a;->l:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lm1/f$a;->i:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lm1/f$a;->i:Landroid/os/Handler;

    iget-wide v1, p0, Lm1/f$a;->k:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method
