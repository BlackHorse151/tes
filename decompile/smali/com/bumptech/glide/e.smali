.class public Lcom/bumptech/glide/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/d;


# static fields
.field public static final f:Lcom/bumptech/glide/e;

.field public static final g:[I

.field public static final h:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/e;

    invoke-direct {v0}, Lcom/bumptech/glide/e;-><init>()V

    sput-object v0, Lcom/bumptech/glide/e;->f:Lcom/bumptech/glide/e;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lcom/bumptech/glide/e;->g:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bumptech/glide/e;->h:[I

    return-void

    :array_0
    .array-data 4
        0x7f0401e9
        0x7f040322
    .end array-data

    :array_1
    .array-data 4
        0x10100b3
        0x7f0401f2
        0x7f0401f3
        0x7f0401f4
        0x7f040221
        0x7f04022b
        0x7f04022c
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    sget-boolean v0, Lp4/e;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "cat /data/adb/lite_modules/box_for_root/module.prop | grep \'^versionCode=\'"

    goto :goto_0

    :cond_0
    const-string v0, "cat /data/adb/modules/box_for_root/module.prop | grep \'^versionCode=\'"

    :goto_0
    invoke-static {v0}, Lp4/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, v0, v1

    :goto_1
    return-object v1
.end method

.method public static f(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    :goto_0
    instance-of v0, p2, Landroid/view/View;

    if-eqz v0, :cond_1

    instance-of v0, p2, Landroidx/appcompat/widget/e1;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/appcompat/widget/e1;

    invoke-interface {p2}, Landroidx/appcompat/widget/e1;->a()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method


# virtual methods
.method public a(Lk/a;)Lk/b;
    .locals 0

    check-cast p1, Landroidx/cardview/widget/CardView$a;

    .line 1
    iget-object p1, p1, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    check-cast p1, Lk/b;

    return-object p1
.end method

.method public b(Lb1/w;Lz0/h;)Lb1/w;
    .locals 0

    return-object p1
.end method

.method public c(Lk/a;)F
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/e;->a(Lk/a;)Lk/b;

    move-result-object p1

    iget p1, p1, Lk/b;->e:F

    return p1
.end method

.method public e(Lk/a;)F
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/e;->a(Lk/a;)Lk/b;

    move-result-object p1

    iget p1, p1, Lk/b;->a:F

    return p1
.end method

.method public g(Lk/a;F)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/e;->a(Lk/a;)Lk/b;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroidx/cardview/widget/CardView$a;

    .line 1
    iget-object v2, v1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v2

    .line 2
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView$a;->a()Z

    move-result v1

    .line 3
    iget v3, v0, Lk/b;->e:F

    cmpl-float v3, p2, v3

    if-nez v3, :cond_0

    iget-boolean v3, v0, Lk/b;->f:Z

    if-ne v3, v2, :cond_0

    iget-boolean v3, v0, Lk/b;->g:Z

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    iput p2, v0, Lk/b;->e:F

    iput-boolean v2, v0, Lk/b;->f:Z

    iput-boolean v1, v0, Lk/b;->g:Z

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lk/b;->c(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/e;->h(Lk/a;)V

    return-void
.end method

.method public h(Lk/a;)V
    .locals 5

    move-object v0, p1

    check-cast v0, Landroidx/cardview/widget/CardView$a;

    .line 1
    iget-object v1, v0, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1, p1, p1, p1}, Landroidx/cardview/widget/CardView$a;->b(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/e;->c(Lk/a;)F

    move-result v1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/e;->e(Lk/a;)F

    move-result p1

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView$a;->a()Z

    move-result v2

    invoke-static {v1, p1, v2}, Lk/c;->a(FFZ)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView$a;->a()Z

    move-result v3

    invoke-static {v1, p1, v3}, Lk/c;->b(FFZ)F

    move-result p1

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    invoke-virtual {v0, v2, p1, v2, p1}, Landroidx/cardview/widget/CardView$a;->b(IIII)V

    return-void
.end method
