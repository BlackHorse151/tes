.class public final Lx1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/f$u;,
        Lx1/f$v;,
        Lx1/f$a0;,
        Lx1/f$q;,
        Lx1/f$c1;,
        Lx1/f$m;,
        Lx1/f$w;,
        Lx1/f$d;,
        Lx1/f$o0;,
        Lx1/f$k0;,
        Lx1/f$b0;,
        Lx1/f$i;,
        Lx1/f$p;,
        Lx1/f$r0;,
        Lx1/f$q0;,
        Lx1/f$x0;,
        Lx1/f$s0;,
        Lx1/f$a1;,
        Lx1/f$t0;,
        Lx1/f$u0;,
        Lx1/f$y0;,
        Lx1/f$w0;,
        Lx1/f$v0;,
        Lx1/f$z0;,
        Lx1/f$y;,
        Lx1/f$x;,
        Lx1/f$o;,
        Lx1/f$h;,
        Lx1/f$c;,
        Lx1/f$z;,
        Lx1/f$t;,
        Lx1/f$b1;,
        Lx1/f$j;,
        Lx1/f$g;,
        Lx1/f$r;,
        Lx1/f$k;,
        Lx1/f$d0;,
        Lx1/f$p0;,
        Lx1/f$n0;,
        Lx1/f$l;,
        Lx1/f$f0;,
        Lx1/f$h0;,
        Lx1/f$g0;,
        Lx1/f$e0;,
        Lx1/f$i0;,
        Lx1/f$j0;,
        Lx1/f$l0;,
        Lx1/f$b;,
        Lx1/f$n;,
        Lx1/f$s;,
        Lx1/f$f;,
        Lx1/f$e;,
        Lx1/f$m0;,
        Lx1/f$c0;,
        Lx1/f$a;
    }
.end annotation


# static fields
.field public static d:Lb1/q;


# instance fields
.field public a:Lx1/f$d0;

.field public b:Lx1/b$n;

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lx1/f$j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx1/f;->a:Lx1/f$d0;

    new-instance v0, Lx1/b$n;

    invoke-direct {v0}, Lx1/b$n;-><init>()V

    iput-object v0, p0, Lx1/f;->b:Lx1/b$n;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx1/f;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()Lx1/f$a;
    .locals 8

    iget-object v0, p0, Lx1/f;->a:Lx1/f$d0;

    iget-object v1, v0, Lx1/f$d0;->r:Lx1/f$n;

    iget-object v0, v0, Lx1/f$d0;->s:Lx1/f$n;

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lx1/f$n;->g()Z

    move-result v3

    if-nez v3, :cond_5

    iget v3, v1, Lx1/f$n;->g:I

    const/16 v4, 0x9

    if-eq v3, v4, :cond_5

    const/4 v5, 0x2

    if-eq v3, v5, :cond_5

    const/4 v6, 0x3

    if-ne v3, v6, :cond_0

    goto :goto_2

    :cond_0
    const/high16 v3, 0x42c00000    # 96.0f

    invoke-virtual {v1, v3}, Lx1/f$n;->a(F)F

    move-result v1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lx1/f$n;->g()Z

    move-result v7

    if-nez v7, :cond_2

    iget v7, v0, Lx1/f$n;->g:I

    if-eq v7, v4, :cond_2

    if-eq v7, v5, :cond_2

    if-ne v7, v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Lx1/f$n;->a(F)F

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Lx1/f$a;

    invoke-direct {v0, v2, v2, v2, v2}, Lx1/f$a;-><init>(FFFF)V

    return-object v0

    :cond_3
    iget-object v0, p0, Lx1/f;->a:Lx1/f$d0;

    iget-object v0, v0, Lx1/f$p0;->o:Lx1/f$a;

    if-eqz v0, :cond_4

    iget v2, v0, Lx1/f$a;->d:F

    mul-float/2addr v2, v1

    iget v0, v0, Lx1/f$a;->c:F

    div-float v0, v2, v0

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    new-instance v2, Lx1/f$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v1, v0}, Lx1/f$a;-><init>(FFFF)V

    return-object v2

    :cond_5
    :goto_2
    new-instance v0, Lx1/f$a;

    invoke-direct {v0, v2, v2, v2, v2}, Lx1/f$a;-><init>(FFFF)V

    return-object v0
.end method

.method public final b()F
    .locals 2

    iget-object v0, p0, Lx1/f;->a:Lx1/f$d0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx1/f;->a()Lx1/f$a;

    move-result-object v0

    iget v0, v0, Lx1/f$a;->d:F

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SVG document is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()F
    .locals 2

    iget-object v0, p0, Lx1/f;->a:Lx1/f$d0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx1/f;->a()Lx1/f$a;

    move-result-object v0

    iget v0, v0, Lx1/f$a;->c:F

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SVG document is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Ljava/lang/String;)Lx1/f$j0;
    .locals 2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx1/f;->a:Lx1/f$d0;

    iget-object v0, v0, Lx1/f$j0;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lx1/f;->a:Lx1/f$d0;

    return-object p1

    :cond_1
    iget-object v0, p0, Lx1/f;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx1/f;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx1/f$j0;

    return-object p1

    :cond_2
    iget-object v0, p0, Lx1/f;->a:Lx1/f$d0;

    invoke-virtual {p0, v0, p1}, Lx1/f;->e(Lx1/f$h0;Ljava/lang/String;)Lx1/f$j0;

    move-result-object v0

    iget-object v1, p0, Lx1/f;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Lx1/f$h0;Ljava/lang/String;)Lx1/f$j0;
    .locals 3

    move-object v0, p1

    check-cast v0, Lx1/f$j0;

    iget-object v1, v0, Lx1/f$j0;->c:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lx1/f$h0;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/f$l0;

    instance-of v1, v0, Lx1/f$j0;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    check-cast v1, Lx1/f$j0;

    iget-object v2, v1, Lx1/f$j0;->c:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    :cond_3
    instance-of v1, v0, Lx1/f$h0;

    if-eqz v1, :cond_1

    check-cast v0, Lx1/f$h0;

    invoke-virtual {p0, v0, p2}, Lx1/f;->e(Lx1/f$h0;Ljava/lang/String;)Lx1/f$j0;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    new-instance v0, Lx1/e;

    invoke-direct {v0}, Lx1/e;-><init>()V

    .line 2
    iget-object v1, v0, Lx1/e;->e:Lx1/f$a;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 4
    new-instance v3, Lx1/f$a;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v1, v2}, Lx1/f$a;-><init>(FFFF)V

    iput-object v3, v0, Lx1/e;->e:Lx1/f$a;

    .line 5
    :cond_1
    new-instance v1, Lx1/g;

    invoke-direct {v1, p1}, Lx1/g;-><init>(Landroid/graphics/Canvas;)V

    invoke-virtual {v1, p0, v0}, Lx1/g;->L(Lx1/f;Lx1/e;)V

    return-void
.end method

.method public final g()Landroid/graphics/Picture;
    .locals 6

    iget-object v0, p0, Lx1/f;->a:Lx1/f$d0;

    iget-object v1, v0, Lx1/f$p0;->o:Lx1/f$a;

    iget-object v2, v0, Lx1/f$d0;->r:Lx1/f$n;

    const/high16 v3, 0x42c00000    # 96.0f

    if-eqz v2, :cond_0

    iget v4, v2, Lx1/f$n;->g:I

    const/16 v5, 0x9

    if-eq v4, v5, :cond_0

    iget-object v4, v0, Lx1/f$d0;->s:Lx1/f$n;

    if-eqz v4, :cond_0

    iget v4, v4, Lx1/f$n;->g:I

    if-eq v4, v5, :cond_0

    invoke-virtual {v2, v3}, Lx1/f$n;->a(F)F

    move-result v0

    iget-object v1, p0, Lx1/f;->a:Lx1/f$d0;

    iget-object v1, v1, Lx1/f$d0;->s:Lx1/f$n;

    invoke-virtual {v1, v3}, Lx1/f$n;->a(F)F

    move-result v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    float-to-double v1, v1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v3}, Lx1/f$n;->a(F)F

    move-result v0

    iget v2, v1, Lx1/f$a;->d:F

    mul-float/2addr v2, v0

    iget v1, v1, Lx1/f$a;->c:F

    div-float/2addr v2, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    float-to-double v1, v2

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lx1/f;->h(II)Landroid/graphics/Picture;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lx1/f$d0;->s:Lx1/f$n;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v0, v3}, Lx1/f$n;->a(F)F

    move-result v0

    iget v2, v1, Lx1/f$a;->c:F

    mul-float/2addr v2, v0

    iget v1, v1, Lx1/f$a;->d:F

    div-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-virtual {p0, v1, v0}, Lx1/f;->h(II)Landroid/graphics/Picture;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/16 v0, 0x200

    invoke-virtual {p0, v0, v0}, Lx1/f;->h(II)Landroid/graphics/Picture;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final h(II)Landroid/graphics/Picture;
    .locals 5

    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v1

    new-instance v2, Lx1/e;

    invoke-direct {v2}, Lx1/e;-><init>()V

    int-to-float p1, p1

    int-to-float p2, p2

    .line 1
    new-instance v3, Lx1/f$a;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, p1, p2}, Lx1/f$a;-><init>(FFFF)V

    iput-object v3, v2, Lx1/e;->e:Lx1/f$a;

    .line 2
    new-instance p1, Lx1/g;

    invoke-direct {p1, v1}, Lx1/g;-><init>(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, p0, v2}, Lx1/g;->L(Lx1/f;Lx1/e;)V

    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Lx1/f$l0;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "\""

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v2, "\\\""

    goto :goto_0

    :cond_1
    const-string v1, "\'"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v2, "\\\'"

    :goto_0
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const-string v1, "\\\n"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\\A"

    const-string v2, "\n"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_3

    const-string v1, "#"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx1/f;->d(Ljava/lang/String;)Lx1/f$j0;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method
