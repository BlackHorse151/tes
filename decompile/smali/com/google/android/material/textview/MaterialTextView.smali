.class public Lcom/google/android/material/textview/MaterialTextView;
.super Landroidx/appcompat/widget/b0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const/4 v0, 0x0

    const v1, 0x1010084

    .line 1
    invoke-static {p1, p2, v1, v0}, Lk3/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v1}, Landroidx/appcompat/widget/b0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/textview/MaterialTextView;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 2
    sget-object v3, Lcom/bumptech/glide/g;->A:[I

    invoke-virtual {v2, p2, v3, v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [I

    fill-array-data v5, :array_0

    const/4 v6, -0x1

    move v7, v0

    move v8, v6

    :goto_0
    if-ge v7, v4, :cond_0

    if-gez v8, :cond_0

    .line 3
    aget v8, v5, v7

    invoke-static {p1, v3, v8, v6}, Ld3/c;->c(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v8, v6, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    if-nez p1, :cond_2

    .line 5
    sget-object p1, Lcom/bumptech/glide/g;->A:[I

    invoke-virtual {v2, p2, p1, v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eq p2, v6, :cond_2

    .line 6
    invoke-virtual {p0, v2, p2}, Lcom/google/android/material/textview/MaterialTextView;->d(Landroid/content/res/Resources$Theme;I)V

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 3

    const v0, 0x7f04036f

    invoke-static {p0, v0}, Ld3/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    iget v1, p0, Landroid/util/TypedValue;->type:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_1

    iget p0, p0, Landroid/util/TypedValue;->data:I

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final d(Landroid/content/res/Resources$Theme;I)V
    .locals 5

    sget-object v0, Lcom/bumptech/glide/g;->z:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v2

    :goto_0
    if-ge v3, v0, :cond_0

    if-gez v4, :cond_0

    .line 1
    aget v4, v1, v3

    invoke-static {p2, p1, v4, v2}, Ld3/c;->c(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-ltz v4, :cond_1

    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/b0;->setLineHeight(I)V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/b0;->setTextAppearance(Landroid/content/Context;I)V

    invoke-static {p1}, Lcom/google/android/material/textview/MaterialTextView;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/textview/MaterialTextView;->d(Landroid/content/res/Resources$Theme;I)V

    :cond_0
    return-void
.end method
