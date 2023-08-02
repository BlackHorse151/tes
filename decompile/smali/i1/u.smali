.class public final Li1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/j;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Li1/u;->a:I

    iput-object p1, p0, Li1/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILz0/h;)Lb1/w;
    .locals 7

    iget v0, p0, Li1/u;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 2
    iget-object v0, p0, Li1/u;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Li1/l;

    .line 3
    new-instance v2, Li1/r$b;

    iget-object v0, v1, Li1/l;->d:Ljava/util/List;

    iget-object v3, v1, Li1/l;->c:Lc1/b;

    invoke-direct {v2, p1, v0, v3}, Li1/r$b;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lc1/b;)V

    sget-object v6, Li1/l;->j:Li1/l$a;

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Li1/l;->a(Li1/r;IILz0/h;Li1/l$b;)Lb1/w;

    move-result-object p1

    return-object p1

    .line 4
    :goto_0
    check-cast p1, Ly0/a;

    .line 5
    invoke-interface {p1}, Ly0/a;->c()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Li1/u;->b:Ljava/lang/Object;

    check-cast p2, Lc1/c;

    invoke-static {p1, p2}, Li1/d;->e(Landroid/graphics/Bitmap;Lc1/c;)Li1/d;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Lz0/h;)Z
    .locals 1

    iget p2, p0, Li1/u;->a:I

    const/4 v0, 0x1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 2
    iget-object p1, p0, Li1/u;->b:Ljava/lang/Object;

    check-cast p1, Li1/l;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    .line 3
    :goto_0
    check-cast p1, Ly0/a;

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
