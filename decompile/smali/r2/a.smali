.class public final Lr2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final s:[I

.field public static final t:D


# instance fields
.field public final a:Lcom/google/android/material/card/MaterialCardView;

.field public final b:Landroid/graphics/Rect;

.field public final c:Lg3/f;

.field public final d:Lg3/f;

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Lg3/i;

.field public m:Landroid/content/res/ColorStateList;

.field public n:Landroid/graphics/drawable/RippleDrawable;

.field public o:Landroid/graphics/drawable/LayerDrawable;

.field public p:Lg3/f;

.field public q:Z

.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lr2/a;->s:[I

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Lr2/a;->t:D

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lr2/a;->b:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr2/a;->q:Z

    iput-object p1, p0, Lr2/a;->a:Lcom/google/android/material/card/MaterialCardView;

    new-instance v0, Lg3/f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040262

    const v3, 0x7f1002e5

    invoke-direct {v0, v1, p2, v2, v3}, Lg3/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lr2/a;->c:Lg3/f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg3/f;->l(Landroid/content/Context;)V

    invoke-virtual {v0}, Lg3/f;->q()V

    .line 1
    iget-object v0, v0, Lg3/f;->f:Lg3/f$b;

    iget-object v0, v0, Lg3/f$b;->a:Lg3/i;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lg3/i$a;

    invoke-direct {v1, v0}, Lg3/i$a;-><init>(Lg3/i;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/g;->g:[I

    const v3, 0x7f1000fb

    invoke-virtual {p1, p2, v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {v1, p2}, Lg3/i$a;->c(F)Lg3/i$a;

    :cond_0
    new-instance p2, Lg3/f;

    invoke-direct {p2}, Lg3/f;-><init>()V

    iput-object p2, p0, Lr2/a;->d:Lg3/f;

    .line 5
    new-instance p2, Lg3/i;

    invoke-direct {p2, v1}, Lg3/i;-><init>(Lg3/i$a;)V

    .line 6
    invoke-virtual {p0, p2}, Lr2/a;->h(Lg3/i;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 5

    iget-object v0, p0, Lr2/a;->l:Lg3/i;

    .line 1
    iget-object v0, v0, Lg3/i;->a:La1/a;

    .line 2
    iget-object v1, p0, Lr2/a;->c:Lg3/f;

    invoke-virtual {v1}, Lg3/f;->j()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lr2/a;->b(La1/a;F)F

    move-result v0

    iget-object v1, p0, Lr2/a;->l:Lg3/i;

    .line 3
    iget-object v1, v1, Lg3/i;->b:La1/a;

    .line 4
    iget-object v2, p0, Lr2/a;->c:Lg3/f;

    .line 5
    iget-object v3, v2, Lg3/f;->f:Lg3/f$b;

    iget-object v3, v3, Lg3/f$b;->a:Lg3/i;

    .line 6
    iget-object v3, v3, Lg3/i;->f:Lg3/c;

    .line 7
    invoke-virtual {v2}, Lg3/f;->g()Landroid/graphics/RectF;

    move-result-object v2

    invoke-interface {v3, v2}, Lg3/c;->a(Landroid/graphics/RectF;)F

    move-result v2

    .line 8
    invoke-virtual {p0, v1, v2}, Lr2/a;->b(La1/a;F)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lr2/a;->l:Lg3/i;

    .line 9
    iget-object v1, v1, Lg3/i;->c:La1/a;

    .line 10
    iget-object v2, p0, Lr2/a;->c:Lg3/f;

    .line 11
    iget-object v3, v2, Lg3/f;->f:Lg3/f$b;

    iget-object v3, v3, Lg3/f$b;->a:Lg3/i;

    .line 12
    iget-object v3, v3, Lg3/i;->g:Lg3/c;

    .line 13
    invoke-virtual {v2}, Lg3/f;->g()Landroid/graphics/RectF;

    move-result-object v2

    invoke-interface {v3, v2}, Lg3/c;->a(Landroid/graphics/RectF;)F

    move-result v2

    .line 14
    invoke-virtual {p0, v1, v2}, Lr2/a;->b(La1/a;F)F

    move-result v1

    iget-object v2, p0, Lr2/a;->l:Lg3/i;

    .line 15
    iget-object v2, v2, Lg3/i;->d:La1/a;

    .line 16
    iget-object v3, p0, Lr2/a;->c:Lg3/f;

    .line 17
    iget-object v4, v3, Lg3/f;->f:Lg3/f$b;

    iget-object v4, v4, Lg3/f$b;->a:Lg3/i;

    .line 18
    iget-object v4, v4, Lg3/i;->h:Lg3/c;

    .line 19
    invoke-virtual {v3}, Lg3/f;->g()Landroid/graphics/RectF;

    move-result-object v3

    invoke-interface {v4, v3}, Lg3/c;->a(Landroid/graphics/RectF;)F

    move-result v3

    .line 20
    invoke-virtual {p0, v2, v3}, Lr2/a;->b(La1/a;F)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public final b(La1/a;F)F
    .locals 4

    instance-of v0, p1, Lg3/h;

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sget-wide v2, Lr2/a;->t:D

    sub-double/2addr v0, v2

    float-to-double p1, p2

    mul-double/2addr v0, p1

    double-to-float p1, v0

    return p1

    :cond_0
    instance-of p1, p1, Lg3/d;

    if-eqz p1, :cond_1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p2, p1

    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c()F
    .locals 2

    iget-object v0, p0, Lr2/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lr2/a;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lr2/a;->a()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-float/2addr v0, v1

    return v0
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 5

    iget-object v0, p0, Lr2/a;->n:Landroid/graphics/drawable/RippleDrawable;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Le3/a;->a:[I

    .line 2
    new-instance v0, Lg3/f;

    iget-object v1, p0, Lr2/a;->l:Lg3/i;

    invoke-direct {v0, v1}, Lg3/f;-><init>(Lg3/i;)V

    .line 3
    iput-object v0, p0, Lr2/a;->p:Lg3/f;

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lr2/a;->j:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    iget-object v3, p0, Lr2/a;->p:Lg3/f;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iput-object v0, p0, Lr2/a;->n:Landroid/graphics/drawable/RippleDrawable;

    :cond_0
    iget-object v0, p0, Lr2/a;->o:Landroid/graphics/drawable/LayerDrawable;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iget-object v1, p0, Lr2/a;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    sget-object v2, Lr2/a;->s:[I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 6
    :cond_1
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    iget-object v4, p0, Lr2/a;->n:Landroid/graphics/drawable/RippleDrawable;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lr2/a;->d:Lg3/f;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lr2/a;->o:Landroid/graphics/drawable/LayerDrawable;

    const v0, 0x7f090133

    invoke-virtual {v1, v3, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    :cond_2
    iget-object v0, p0, Lr2/a;->o:Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 8

    iget-object v0, p0, Lr2/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr2/a;->c()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v1, v0

    .line 1
    iget-object v0, p0, Lr2/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v0

    invoke-virtual {p0}, Lr2/a;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lr2/a;->a()F

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-float/2addr v0, v2

    float-to-double v2, v0

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    move v6, v0

    move v7, v1

    goto :goto_1

    :cond_1
    move v6, v1

    move v7, v6

    :goto_1
    new-instance v0, Lr2/a$a;

    move-object v2, v0

    move-object v3, p1

    move v4, v6

    move v5, v7

    invoke-direct/range {v2 .. v7}, Lr2/a$a;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v0
.end method

.method public final f(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lr2/a;->c:Lg3/f;

    invoke-virtual {v0, p1}, Lg3/f;->o(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iput-object p1, p0, Lr2/a;->i:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lr2/a;->i:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lr2/a;->k:Landroid/content/res/ColorStateList;

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lr2/a;->o:Landroid/graphics/drawable/LayerDrawable;

    if-eqz p1, :cond_2

    .line 3
    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iget-object v0, p0, Lr2/a;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    sget-object v1, Lr2/a;->s:[I

    invoke-virtual {p1, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lr2/a;->o:Landroid/graphics/drawable/LayerDrawable;

    const v1, 0x7f090133

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    :cond_2
    return-void
.end method

.method public final h(Lg3/i;)V
    .locals 2

    iput-object p1, p0, Lr2/a;->l:Lg3/i;

    iget-object v0, p0, Lr2/a;->c:Lg3/f;

    invoke-virtual {v0, p1}, Lg3/f;->setShapeAppearanceModel(Lg3/i;)V

    iget-object v0, p0, Lr2/a;->c:Lg3/f;

    invoke-virtual {v0}, Lg3/f;->m()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 1
    iput-boolean v1, v0, Lg3/f;->A:Z

    .line 2
    iget-object v0, p0, Lr2/a;->d:Lg3/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lg3/f;->setShapeAppearanceModel(Lg3/i;)V

    :cond_0
    iget-object v0, p0, Lr2/a;->p:Lg3/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lg3/f;->setShapeAppearanceModel(Lg3/i;)V

    :cond_1
    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lr2/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lr2/a;->c:Lg3/f;

    invoke-virtual {v0}, Lg3/f;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lr2/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lr2/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lr2/a;->c:Lg3/f;

    invoke-virtual {v0}, Lg3/f;->m()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lr2/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lr2/a;->a()F

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v0

    .line 4
    :goto_2
    iget-object v2, p0, Lr2/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lr2/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v2

    if-eqz v2, :cond_4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v4, Lr2/a;->t:D

    sub-double/2addr v2, v4

    iget-object v0, p0, Lr2/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getCardViewRadius()F

    move-result v0

    float-to-double v4, v0

    mul-double/2addr v2, v4

    double-to-float v0, v2

    :cond_4
    sub-float/2addr v1, v0

    float-to-int v0, v1

    .line 5
    iget-object v1, p0, Lr2/a;->a:Lcom/google/android/material/card/MaterialCardView;

    iget-object v2, p0, Lr2/a;->b:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v0

    iget v4, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v0

    iget v5, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v0

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    .line 6
    iget-object v0, v1, Landroidx/cardview/widget/CardView;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    sget-object v0, Landroidx/cardview/widget/CardView;->n:Lcom/bumptech/glide/e;

    iget-object v1, v1, Landroidx/cardview/widget/CardView;->l:Landroidx/cardview/widget/CardView$a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e;->h(Lk/a;)V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr2/a;->q:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lr2/a;->a:Lcom/google/android/material/card/MaterialCardView;

    iget-object v1, p0, Lr2/a;->c:Lg3/f;

    invoke-virtual {p0, v1}, Lr2/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lr2/a;->a:Lcom/google/android/material/card/MaterialCardView;

    iget-object v1, p0, Lr2/a;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lr2/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final l()V
    .locals 2

    sget-object v0, Le3/a;->a:[I

    iget-object v0, p0, Lr2/a;->n:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lr2/a;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lr2/a;->d:Lg3/f;

    iget v1, p0, Lr2/a;->g:I

    int-to-float v1, v1

    iget-object v2, p0, Lr2/a;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1, v2}, Lg3/f;->s(FLandroid/content/res/ColorStateList;)V

    return-void
.end method
