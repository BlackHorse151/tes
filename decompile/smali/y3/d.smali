.class public final synthetic Ly3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ly3/d;->f:I

    iput-object p1, p0, Ly3/d;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Ly3/d;->f:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    iget-object v0, p0, Ly3/d;->g:Ljava/lang/Object;

    check-cast v0, Ly3/f;

    .line 1
    invoke-virtual {v0}, Ly3/f;->h()V

    iget-object v1, v0, Ly3/f;->j:Landroid/view/View;

    iget-boolean v2, v0, Ly3/f;->m:Z

    const/4 v7, 0x4

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    move v2, v8

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Ly3/f;->k:Landroid/view/View;

    iget-boolean v2, v0, Ly3/f;->m:Z

    if-eqz v2, :cond_1

    move v2, v8

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, v0, Ly3/f;->m:Z

    if-nez v1, :cond_2

    iget-object v0, v0, Ly3/f;->l:Landroidx/appcompat/widget/b0;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :cond_2
    iget-object v1, v0, Ly3/f;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    iget-object v2, v0, Ly3/f;->j:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v2, v0, Ly3/f;->k:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v2, v0, Ly3/f;->l:Landroidx/appcompat/widget/b0;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutDirection(I)V

    const/4 v9, 0x1

    if-ne v1, v9, :cond_3

    move v10, v9

    goto :goto_2

    :cond_3
    move v10, v8

    :goto_2
    iget-object v1, v0, Ly3/f;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v11

    iget-object v1, v0, Ly3/f;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v12

    invoke-virtual {v0}, Ly3/f;->a()Landroid/graphics/Rect;

    move-result-object v13

    if-eqz v10, :cond_4

    iget v1, v13, Landroid/graphics/Rect;->left:I

    goto :goto_3

    :cond_4
    iget v1, v13, Landroid/graphics/Rect;->right:I

    sub-int v1, v11, v1

    iget v2, v0, Ly3/f;->g:I

    sub-int/2addr v1, v2

    :goto_3
    move v3, v1

    iget-object v2, v0, Ly3/f;->j:Landroid/view/View;

    iget v4, v13, Landroid/graphics/Rect;->top:I

    iget v1, v0, Ly3/f;->g:I

    add-int v5, v3, v1

    iget v1, v13, Landroid/graphics/Rect;->bottom:I

    sub-int v6, v12, v1

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Ly3/f;->d(Landroid/view/View;IIII)V

    if-eqz v10, :cond_5

    iget v1, v13, Landroid/graphics/Rect;->left:I

    goto :goto_4

    :cond_5
    iget v1, v13, Landroid/graphics/Rect;->right:I

    sub-int v1, v11, v1

    iget v2, v0, Ly3/f;->h:I

    sub-int/2addr v1, v2

    :goto_4
    move v3, v1

    iget v1, v13, Landroid/graphics/Rect;->top:I

    iget v2, v0, Ly3/f;->n:I

    add-int v14, v1, v2

    iget-object v2, v0, Ly3/f;->k:Landroid/view/View;

    iget v1, v0, Ly3/f;->h:I

    add-int v5, v3, v1

    iget v1, v0, Ly3/f;->i:I

    add-int v6, v14, v1

    move-object v1, v0

    move v4, v14

    invoke-virtual/range {v1 .. v6}, Ly3/f;->d(Landroid/view/View;IIII)V

    iget-object v1, v0, Ly3/f;->d:Ly3/f$b;

    invoke-interface {v1}, Ly3/f$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v9

    iget-object v3, v0, Ly3/f;->l:Landroidx/appcompat/widget/b0;

    if-eqz v2, :cond_6

    move v7, v8

    :cond_6
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_d

    iget-object v2, v0, Ly3/f;->l:Landroidx/appcompat/widget/b0;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, v0, Ly3/f;->l:Landroidx/appcompat/widget/b0;

    invoke-virtual {v3}, Landroidx/appcompat/widget/b0;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v0, Ly3/f;->l:Landroidx/appcompat/widget/b0;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v11, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v4, v13, Landroid/graphics/Rect;->left:I

    iget v5, v13, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v0, Ly3/f;->h:I

    add-int/2addr v4, v5

    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v4, v5

    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {v3, v4, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    invoke-static {v12, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v4, v13, Landroid/graphics/Rect;->top:I

    iget v5, v13, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v5

    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v5

    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v5

    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v1, v4, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    iget-object v4, v0, Ly3/f;->l:Landroidx/appcompat/widget/b0;

    invoke-virtual {v4, v3, v1}, Landroid/view/View;->measure(II)V

    :cond_7
    iget-object v1, v0, Ly3/f;->l:Landroidx/appcompat/widget/b0;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v3, v0, Ly3/f;->l:Landroidx/appcompat/widget/b0;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-eqz v10, :cond_8

    iget v4, v13, Landroid/graphics/Rect;->left:I

    iget v5, v0, Ly3/f;->h:I

    add-int/2addr v4, v5

    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v4, v5

    goto :goto_5

    :cond_8
    iget v4, v13, Landroid/graphics/Rect;->right:I

    sub-int/2addr v11, v4

    iget v4, v0, Ly3/f;->h:I

    sub-int/2addr v11, v4

    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v11, v4

    sub-int/2addr v11, v1

    move v4, v11

    :goto_5
    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v6, v5, 0x7

    if-eq v6, v9, :cond_a

    const/4 v7, 0x5

    if-eq v6, v7, :cond_9

    goto :goto_6

    :cond_9
    move v8, v3

    goto :goto_6

    :cond_a
    div-int/lit8 v8, v3, 0x2

    :goto_6
    and-int/lit8 v5, v5, 0x70

    const/16 v6, 0x10

    if-eq v5, v6, :cond_c

    const/16 v6, 0x50

    if-eq v5, v6, :cond_b

    iget-object v5, v0, Ly3/f;->k:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    goto :goto_7

    :cond_b
    iget v5, v0, Ly3/f;->i:I

    iget-object v6, v0, Ly3/f;->k:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    goto :goto_7

    :cond_c
    iget-object v5, v0, Ly3/f;->k:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    iget v6, v0, Ly3/f;->i:I

    sub-int/2addr v6, v5

    iget-object v7, v0, Ly3/f;->k:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    :goto_7
    add-int/2addr v14, v5

    sub-int/2addr v14, v8

    iget v5, v13, Landroid/graphics/Rect;->top:I

    iget v6, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v6

    iget v6, v13, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v12, v6

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v12, v2

    sub-int/2addr v12, v3

    invoke-static {v14, v5, v12}, Lb1/q;->l(III)I

    move-result v5

    iget-object v2, v0, Ly3/f;->l:Landroidx/appcompat/widget/b0;

    add-int v6, v4, v1

    add-int v7, v5, v3

    move-object v1, v0

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    invoke-virtual/range {v1 .. v6}, Ly3/f;->d(Landroid/view/View;IIII)V

    :cond_d
    :goto_8
    return-void

    .line 2
    :goto_9
    iget-object v0, p0, Ly3/d;->g:Ljava/lang/Object;

    check-cast v0, Lp4/e$a;

    const-string v1, "/data/adb/box/scripts/box.iptables disable && /data/adb/box/scripts/box.service stop"

    .line 3
    invoke-static {v1, v0}, Lp4/e;->c(Ljava/lang/String;Lp4/e$a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
