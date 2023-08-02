.class public final Lx1/f$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# instance fields
.field public f:F

.field public g:I


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx1/f$n;->f:F

    const/4 p1, 0x1

    iput p1, p0, Lx1/f$n;->g:I

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx1/f$n;->f:F

    iput p2, p0, Lx1/f$n;->g:I

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 2

    iget v0, p0, Lx1/f$n;->g:I

    invoke-static {v0}, Ln/g;->b(I)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget p1, p0, Lx1/f$n;->f:F

    return p1

    :cond_0
    iget v0, p0, Lx1/f$n;->f:F

    mul-float/2addr v0, p1

    const/high16 p1, 0x40c00000    # 6.0f

    div-float/2addr v0, p1

    return v0

    :cond_1
    iget v0, p0, Lx1/f$n;->f:F

    mul-float/2addr v0, p1

    const/high16 p1, 0x42900000    # 72.0f

    div-float/2addr v0, p1

    return v0

    :cond_2
    iget v0, p0, Lx1/f$n;->f:F

    mul-float/2addr v0, p1

    const p1, 0x41cb3333    # 25.4f

    div-float/2addr v0, p1

    return v0

    :cond_3
    iget v0, p0, Lx1/f$n;->f:F

    mul-float/2addr v0, p1

    const p1, 0x40228f5c    # 2.54f

    div-float/2addr v0, p1

    return v0

    :cond_4
    iget v0, p0, Lx1/f$n;->f:F

    mul-float/2addr v0, p1

    return v0

    :cond_5
    iget p1, p0, Lx1/f$n;->f:F

    return p1
.end method

.method public final b(Lx1/g;)F
    .locals 5

    iget v0, p0, Lx1/f$n;->g:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lx1/g;->y()Lx1/f$a;

    move-result-object p1

    if-nez p1, :cond_0

    iget p1, p0, Lx1/f$n;->f:F

    return p1

    :cond_0
    iget v0, p1, Lx1/f$a;->c:F

    iget p1, p1, Lx1/f$a;->d:F

    cmpl-float v1, v0, p1

    const/high16 v2, 0x42c80000    # 100.0f

    if-nez v1, :cond_1

    iget p1, p0, Lx1/f$n;->f:F

    mul-float/2addr p1, v0

    div-float/2addr p1, v2

    return p1

    :cond_1
    mul-float/2addr v0, v0

    mul-float/2addr p1, p1

    add-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v3, 0x3ff6a09e667f3bccL    # 1.414213562373095

    div-double/2addr v0, v3

    double-to-float p1, v0

    iget v0, p0, Lx1/f$n;->f:F

    mul-float/2addr v0, p1

    div-float/2addr v0, v2

    return v0

    :cond_2
    invoke-virtual {p0, p1}, Lx1/f$n;->d(Lx1/g;)F

    move-result p1

    return p1
.end method

.method public final c(Lx1/g;F)F
    .locals 2

    iget v0, p0, Lx1/f$n;->g:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget p1, p0, Lx1/f$n;->f:F

    mul-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lx1/f$n;->d(Lx1/g;)F

    move-result p1

    return p1
.end method

.method public final d(Lx1/g;)F
    .locals 2

    iget v0, p0, Lx1/f$n;->g:I

    invoke-static {v0}, Ln/g;->b(I)I

    move-result v0

    const/high16 v1, 0x42c00000    # 96.0f

    packed-switch v0, :pswitch_data_0

    iget p1, p0, Lx1/f$n;->f:F

    return p1

    :pswitch_0
    invoke-virtual {p1}, Lx1/g;->y()Lx1/f$a;

    move-result-object p1

    if-nez p1, :cond_0

    iget p1, p0, Lx1/f$n;->f:F

    return p1

    :cond_0
    iget v0, p0, Lx1/f$n;->f:F

    iget p1, p1, Lx1/f$a;->c:F

    mul-float/2addr v0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    return v0

    :pswitch_1
    iget v0, p0, Lx1/f$n;->f:F

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    mul-float/2addr v0, v1

    const/high16 p1, 0x40c00000    # 6.0f

    div-float/2addr v0, p1

    return v0

    .line 2
    :pswitch_2
    iget v0, p0, Lx1/f$n;->f:F

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    mul-float/2addr v0, v1

    const/high16 p1, 0x42900000    # 72.0f

    div-float/2addr v0, p1

    return v0

    .line 4
    :pswitch_3
    iget v0, p0, Lx1/f$n;->f:F

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    mul-float/2addr v0, v1

    const p1, 0x41cb3333    # 25.4f

    div-float/2addr v0, p1

    return v0

    .line 6
    :pswitch_4
    iget v0, p0, Lx1/f$n;->f:F

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    mul-float/2addr v0, v1

    const p1, 0x40228f5c    # 2.54f

    div-float/2addr v0, p1

    return v0

    .line 8
    :pswitch_5
    iget v0, p0, Lx1/f$n;->f:F

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    mul-float/2addr v0, v1

    return v0

    .line 10
    :pswitch_6
    iget v0, p0, Lx1/f$n;->f:F

    .line 11
    iget-object p1, p1, Lx1/g;->c:Lx1/g$g;

    iget-object p1, p1, Lx1/g$g;->d:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    :goto_0
    mul-float/2addr p1, v0

    return p1

    .line 12
    :pswitch_7
    iget v0, p0, Lx1/f$n;->f:F

    .line 13
    iget-object p1, p1, Lx1/g;->c:Lx1/g$g;

    iget-object p1, p1, Lx1/g$g;->d:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result p1

    goto :goto_0

    .line 14
    :pswitch_8
    iget p1, p0, Lx1/f$n;->f:F

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lx1/g;)F
    .locals 2

    iget v0, p0, Lx1/f$n;->g:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lx1/g;->y()Lx1/f$a;

    move-result-object p1

    if-nez p1, :cond_0

    iget p1, p0, Lx1/f$n;->f:F

    return p1

    :cond_0
    iget v0, p0, Lx1/f$n;->f:F

    iget p1, p1, Lx1/f$a;->d:F

    mul-float/2addr v0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lx1/f$n;->d(Lx1/g;)F

    move-result p1

    return p1
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lx1/f$n;->f:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Lx1/f$n;->f:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lx1/f$n;->f:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx1/f$n;->g:I

    invoke-static {v1}, Lb/f;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
