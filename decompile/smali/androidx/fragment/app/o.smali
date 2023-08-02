.class public final Landroidx/fragment/app/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final f:Landroidx/fragment/app/q;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/o;->f:Landroidx/fragment/app/q;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    const-class v0, Landroidx/fragment/app/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Landroidx/fragment/app/k;

    iget-object p2, p0, Landroidx/fragment/app/o;->f:Landroidx/fragment/app/q;

    invoke-direct {p1, p3, p4, p2}, Landroidx/fragment/app/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/q;)V

    return-object p1

    :cond_0
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    return-object v0

    :cond_1
    const-string p2, "class"

    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lq/d;->b:[I

    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p2, :cond_2

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_13

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    sget-object v8, Landroidx/fragment/app/m;->a:Ll/g;

    .line 1
    :try_start_0
    sget-object v8, Landroidx/fragment/app/m;->a:Ll/g;

    .line 2
    invoke-virtual {v8, p2, v0}, Ll/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 3
    check-cast v9, Ljava/lang/Class;

    if-nez v9, :cond_3

    invoke-static {p2, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, p2, v9}, Ll/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_3
    const-class v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_4

    goto/16 :goto_5

    :cond_4
    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    :cond_5
    if-ne v2, v4, :cond_7

    if-ne v5, v4, :cond_7

    if-eqz v7, :cond_6

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    if-eq v5, v4, :cond_8

    iget-object p1, p0, Landroidx/fragment/app/o;->f:Landroidx/fragment/app/q;

    invoke-virtual {p1, v5}, Landroidx/fragment/app/q;->G(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :cond_8
    if-nez v0, :cond_9

    if-eqz v7, :cond_9

    iget-object p1, p0, Landroidx/fragment/app/o;->f:Landroidx/fragment/app/q;

    invoke-virtual {p1, v7}, Landroidx/fragment/app/q;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :cond_9
    if-nez v0, :cond_a

    if-eq v2, v4, :cond_a

    iget-object p1, p0, Landroidx/fragment/app/o;->f:Landroidx/fragment/app/q;

    invoke-virtual {p1, v2}, Landroidx/fragment/app/q;->G(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :cond_a
    invoke-static {v6}, Landroidx/fragment/app/q;->N(I)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "onCreateView: id=0x"

    .line 6
    invoke-static {p1}, Lb/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " fname="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " existing="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FragmentManager"

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    if-nez v0, :cond_d

    iget-object p1, p0, Landroidx/fragment/app/o;->f:Landroidx/fragment/app/q;

    invoke-virtual {p1}, Landroidx/fragment/app/q;->K()Landroidx/fragment/app/m;

    move-result-object p1

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Landroidx/fragment/app/m;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-boolean v3, v0, Landroidx/fragment/app/Fragment;->q:Z

    if-eqz v5, :cond_c

    move p1, v5

    goto :goto_2

    :cond_c
    move p1, v2

    :goto_2
    iput p1, v0, Landroidx/fragment/app/Fragment;->z:I

    iput v2, v0, Landroidx/fragment/app/Fragment;->A:I

    iput-object v7, v0, Landroidx/fragment/app/Fragment;->B:Ljava/lang/String;

    iput-boolean v3, v0, Landroidx/fragment/app/Fragment;->r:Z

    iget-object p1, p0, Landroidx/fragment/app/o;->f:Landroidx/fragment/app/q;

    iput-object p1, v0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/q;

    iget-object p1, p1, Landroidx/fragment/app/q;->n:Landroidx/fragment/app/n;

    iput-object p1, v0, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/n;

    .line 8
    iget-object p1, p1, Landroidx/fragment/app/n;->g:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->C()V

    iget-object p1, p0, Landroidx/fragment/app/o;->f:Landroidx/fragment/app/q;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/q;->b(Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, Landroidx/fragment/app/o;->f:Landroidx/fragment/app/q;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/q;->V(Landroidx/fragment/app/Fragment;)V

    goto :goto_3

    :cond_d
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->r:Z

    if-nez p1, :cond_12

    iput-boolean v3, v0, Landroidx/fragment/app/Fragment;->r:Z

    iget-object p1, p0, Landroidx/fragment/app/o;->f:Landroidx/fragment/app/q;

    iget-object p1, p1, Landroidx/fragment/app/q;->n:Landroidx/fragment/app/n;

    iput-object p1, v0, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/n;

    .line 10
    iget-object p1, p1, Landroidx/fragment/app/n;->g:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->C()V

    :goto_3
    iget-object p1, p0, Landroidx/fragment/app/o;->f:Landroidx/fragment/app/q;

    iget p3, p1, Landroidx/fragment/app/q;->m:I

    if-ge p3, v3, :cond_e

    iget-boolean p3, v0, Landroidx/fragment/app/Fragment;->q:Z

    if-eqz p3, :cond_e

    invoke-virtual {p1, v0, v3}, Landroidx/fragment/app/q;->W(Landroidx/fragment/app/Fragment;I)V

    goto :goto_4

    :cond_e
    invoke-virtual {p1, v0}, Landroidx/fragment/app/q;->V(Landroidx/fragment/app/Fragment;)V

    :goto_4
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz p1, :cond_11

    if-eqz v5, :cond_f

    invoke-virtual {p1, v5}, Landroid/view/View;->setId(I)V

    :cond_f
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_10

    iget-object p1, v0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {p1, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_10
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    return-object p1

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Fragment "

    const-string p4, " did not create a view."

    .line 12
    invoke-static {p3, p2, p4}, Lb/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Duplicate id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", tag "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", or parent id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " with another fragment for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    :goto_5
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/o;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
