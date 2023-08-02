.class public final Lk1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/j;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk1/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILz0/h;)Lb1/w;
    .locals 3

    iget p4, p0, Lk1/e;->a:I

    packed-switch p4, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 2
    new-instance p2, Lk1/c;

    invoke-direct {p2, p1}, Lk1/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2

    .line 3
    :goto_1
    check-cast p1, Ljava/io/InputStream;

    .line 4
    :try_start_0
    new-instance p4, Lx1/i;

    invoke-direct {p4}, Lx1/i;-><init>()V

    invoke-virtual {p4, p1}, Lx1/i;->i(Ljava/io/InputStream;)Lx1/f;

    move-result-object p1
    :try_end_0
    .catch Lx1/h; {:try_start_0 .. :try_end_0} :catch_0

    const-string p4, "SVG document is empty"

    const/high16 v0, -0x80000000

    if-eq p2, v0, :cond_2

    int-to-float p2, p2

    .line 5
    :try_start_1
    iget-object v1, p1, Lx1/f;->a:Lx1/f$d0;

    if-eqz v1, :cond_1

    new-instance v2, Lx1/f$n;

    invoke-direct {v2, p2}, Lx1/f$n;-><init>(F)V

    iput-object v2, v1, Lx1/f$d0;->r:Lx1/f$n;

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_2
    if-eq p3, v0, :cond_4

    int-to-float p2, p3

    .line 6
    iget-object p3, p1, Lx1/f;->a:Lx1/f$d0;

    if-eqz p3, :cond_3

    new-instance p4, Lx1/f$n;

    invoke-direct {p4, p2}, Lx1/f$n;-><init>(F)V

    iput-object p4, p3, Lx1/f$d0;->s:Lx1/f$n;

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_4
    :goto_3
    new-instance p2, Lh1/b;

    invoke-direct {p2, p1}, Lh1/b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lx1/h; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    const-string p3, "Cannot load SVG from stream"

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lz0/h;)Z
    .locals 1

    iget p2, p0, Lk1/e;->a:I

    const/4 v0, 0x1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    return v0

    .line 2
    :goto_0
    check-cast p1, Ljava/io/InputStream;

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
