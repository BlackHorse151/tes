.class public final Lc4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final f:Lb/e;


# direct methods
.method public constructor <init>(Lb/e;)V
    .locals 0
    .param p1    # Lb/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/d;->f:Lb/e;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 5

    const-string p1, "name"

    .line 1
    invoke-static {p2, p1}, Lb1/q;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {p3, p1}, Lb1/q;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "attrs"

    invoke-static {p4, p1}, Lb1/q;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lc4/d;->f:Lb/e;

    invoke-virtual {p1, p2, p3, p4}, Lb/e;->e(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lb4/a;->d:Lb4/a;

    const-string p1, "view"

    .line 2
    invoke-static {p2, p1}, Lb1/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const-string p1, "class"

    invoke-interface {p4, v2, p1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p1, "attrs.getAttributeValue(null, \"class\")"

    invoke-static {p2, p1}, Lb1/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const/4 p1, -0x1

    const/16 v3, 0x2e

    .line 3
    :try_start_0
    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ne p1, v3, :cond_3

    .line 4
    sget-object p1, Lb4/a;->b:[Ljava/lang/String;

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, p1, v3

    invoke-static {p3, p2, p4, v4}, Lb4/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    move-object p1, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p3, p2, p4, v2}, Lb4/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_4
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_7

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object p3, La4/b;->a:[I

    invoke-virtual {p2, p4, p3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "view.context.obtainStyle\u2026WindowInsetsHelper, 0, 0)"

    invoke-static {p2, p3}, Lb1/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    const/4 p4, 0x2

    invoke-virtual {p2, p4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p3, :cond_5

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p2

    or-int/lit16 p2, p2, 0x100

    or-int/lit16 p2, p2, 0x400

    or-int/lit16 p2, p2, 0x200

    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_5
    if-nez p4, :cond_6

    if-nez v1, :cond_6

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    new-instance p2, La4/d;

    invoke-direct {p2, p1, p4, v1, v0}, La4/d;-><init>(Landroid/view/View;III)V

    invoke-static {p1, p2}, Le0/l;->o(Landroid/view/View;Le0/j;)V

    const p3, 0x7f0901bd

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-nez p2, :cond_7

    new-instance p2, La4/c;

    invoke-direct {p2}, La4/c;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_7
    :goto_2
    return-object p1
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const-string v0, "name"

    .line 7
    invoke-static {p1, v0}, Lb1/q;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lb1/q;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p3, v0}, Lb1/q;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lc4/d;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
