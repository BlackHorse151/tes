.class public final Li1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/j;


# instance fields
.field public final synthetic a:I

.field public final b:Lz0/j;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lz0/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li1/a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Li1/a;->b:Lz0/j;

    return-void
.end method

.method public constructor <init>(Lk1/d;Lc1/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li1/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/a;->b:Lz0/j;

    iput-object p2, p0, Li1/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILz0/h;)Lb1/w;
    .locals 1

    iget v0, p0, Li1/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Li1/a;->b:Lz0/j;

    invoke-interface {v0, p1, p2, p3, p4}, Lz0/j;->a(Ljava/lang/Object;IILz0/h;)Lb1/w;

    move-result-object p1

    iget-object p2, p0, Li1/a;->c:Ljava/lang/Object;

    check-cast p2, Landroid/content/res/Resources;

    invoke-static {p2, p1}, Li1/t;->e(Landroid/content/res/Resources;Lb1/w;)Lb1/w;

    move-result-object p1

    return-object p1

    .line 2
    :goto_0
    check-cast p1, Landroid/net/Uri;

    .line 3
    iget-object v0, p0, Li1/a;->b:Lz0/j;

    check-cast v0, Lk1/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lk1/d;->c(Landroid/net/Uri;IILz0/h;)Lb1/w;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    check-cast p1, Lk1/b;

    invoke-virtual {p1}, Lk1/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p4, p0, Li1/a;->c:Ljava/lang/Object;

    check-cast p4, Lc1/c;

    invoke-static {p4, p1, p2, p3}, Li1/m;->a(Lc1/c;Landroid/graphics/drawable/Drawable;II)Lb1/w;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Lz0/h;)Z
    .locals 1

    iget v0, p0, Li1/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Li1/a;->b:Lz0/j;

    invoke-interface {v0, p1, p2}, Lz0/j;->b(Ljava/lang/Object;Lz0/h;)Z

    move-result p1

    return p1

    .line 2
    :goto_0
    check-cast p1, Landroid/net/Uri;

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.resource"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
