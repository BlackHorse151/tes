.class public final Lj3/l;
.super Landroidx/appcompat/widget/f;
.source "SourceFile"


# instance fields
.field public final i:Landroidx/appcompat/widget/m0;

.field public final j:Landroid/view/accessibility/AccessibilityManager;

.field public final k:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const v0, 0x7f040038

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2, v0, v1}, Lk3/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lj3/l;->k:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v4, Lcom/bumptech/glide/g;->q:[I

    new-array v7, v1, [I

    const v5, 0x7f040038

    const v6, 0x7f100271

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v2 .. v7}, La3/k;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_0
    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lj3/l;->j:Landroid/view/accessibility/AccessibilityManager;

    new-instance v0, Landroidx/appcompat/widget/m0;

    const v3, 0x7f040241

    .line 2
    invoke-direct {v0, p1, v2, v3, v1}, Landroidx/appcompat/widget/m0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    iput-object v0, p0, Lj3/l;->i:Landroidx/appcompat/widget/m0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/m0;->t()V

    .line 4
    iput-object p0, v0, Landroidx/appcompat/widget/m0;->t:Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/m0;->s()V

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/m0;->o(Landroid/widget/ListAdapter;)V

    new-instance p1, Lj3/k;

    invoke-direct {p1, p0}, Lj3/k;-><init>(Lj3/l;)V

    .line 6
    iput-object p1, v0, Landroidx/appcompat/widget/m0;->u:Landroid/widget/AdapterView$OnItemClickListener;

    .line 7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static a(Lj3/l;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->convertSelectionToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0

    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p0}, Lj3/l;->b()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->onAttachedToWindow()V

    invoke-virtual {p0}, Lj3/l;->b()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1
    iget-boolean v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "meizu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    .line 1
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lj3/l;->b()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget-object v5, p0, Lj3/l;->i:Landroidx/appcompat/widget/m0;

    .line 2
    invoke-virtual {v5}, Landroidx/appcompat/widget/m0;->c()Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v5, -0x1

    goto :goto_0

    :cond_1
    iget-object v5, v5, Landroidx/appcompat/widget/m0;->h:Landroidx/appcompat/widget/h0;

    invoke-virtual {v5}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v5

    .line 3
    :goto_0
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v6

    add-int/lit8 v5, v5, 0xf

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v6, v5, -0xf

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v7, 0x0

    move v8, v6

    move-object v9, v7

    move v6, v2

    :goto_1
    if-ge v8, v5, :cond_4

    invoke-interface {v0, v8}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v10

    if-eq v10, v2, :cond_2

    move-object v9, v7

    move v2, v10

    :cond_2
    invoke-interface {v0, v8, v9, v1}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    if-nez v10, :cond_3

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v10, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-virtual {v9, v3, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lj3/l;->i:Landroidx/appcompat/widget/m0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/m0;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lj3/l;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lj3/l;->k:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v0

    add-int/2addr v6, v2

    :cond_5
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v2, v0, v6

    .line 4
    :cond_6
    :goto_2
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_7
    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/ListAdapter;",
            ":",
            "Landroid/widget/Filterable;",
            ">(TT;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lj3/l;->i:Landroidx/appcompat/widget/m0;

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/m0;->o(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final showDropDown()V
    .locals 1

    iget-object v0, p0, Lj3/l;->j:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj3/l;->i:Landroidx/appcompat/widget/m0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/m0;->a()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    :goto_0
    return-void
.end method
