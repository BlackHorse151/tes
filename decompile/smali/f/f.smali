.class public final Lf/f;
.super Landroid/view/MenuInflater;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f$b;,
        Lf/f$a;
    }
.end annotation


# static fields
.field public static final e:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final f:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public c:Landroid/content/Context;

.field public d:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    sput-object v0, Lf/f;->e:[Ljava/lang/Class;

    sput-object v0, Lf/f;->f:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lf/f;->c:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lf/f;->a:[Ljava/lang/Object;

    iput-object v0, p0, Lf/f;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Lf/f$b;

    move-object/from16 v3, p3

    invoke-direct {v2, v0, v3}, Lf/f$b;-><init>(Lf/f;Landroid/view/Menu;)V

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    :goto_0
    const-string v4, "menu"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v3, v5, :cond_1

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Expecting menu, got "

    .line 1
    invoke-static {v2, v3}, Lb/f;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-ne v3, v6, :cond_1c

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    move v9, v7

    move v10, v9

    :goto_2
    if-nez v9, :cond_1b

    if-eq v3, v6, :cond_1a

    const-string v11, "item"

    const-string v12, "group"

    const/4 v13, 0x3

    if-eq v3, v5, :cond_7

    if-eq v3, v13, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v10, :cond_3

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const/4 v3, 0x0

    move-object/from16 v11, p1

    move-object v8, v3

    move v10, v7

    goto/16 :goto_f

    :cond_3
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 3
    iput v7, v2, Lf/f$b;->b:I

    iput v7, v2, Lf/f$b;->c:I

    iput v7, v2, Lf/f$b;->d:I

    iput v7, v2, Lf/f$b;->e:I

    iput-boolean v6, v2, Lf/f$b;->f:Z

    iput-boolean v6, v2, Lf/f$b;->g:Z

    goto/16 :goto_3

    .line 4
    :cond_4
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 5
    iget-boolean v3, v2, Lf/f$b;->h:Z

    if-nez v3, :cond_9

    .line 6
    iget-object v3, v2, Lf/f$b;->z:Le0/b;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Le0/b;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lf/f$b;->a()Landroid/view/SubMenu;

    goto :goto_3

    .line 7
    :cond_5
    iput-boolean v6, v2, Lf/f$b;->h:Z

    iget-object v3, v2, Lf/f$b;->a:Landroid/view/Menu;

    iget v11, v2, Lf/f$b;->b:I

    iget v12, v2, Lf/f$b;->i:I

    iget v13, v2, Lf/f$b;->j:I

    iget-object v14, v2, Lf/f$b;->k:Ljava/lang/CharSequence;

    invoke-interface {v3, v11, v12, v13, v14}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/f$b;->c(Landroid/view/MenuItem;)V

    goto :goto_3

    .line 8
    :cond_6
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v9, v6

    goto :goto_3

    :cond_7
    if-eqz v10, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/4 v14, 0x5

    const/4 v15, 0x4

    if-eqz v12, :cond_a

    .line 9
    iget-object v3, v2, Lf/f$b;->E:Lf/f;

    iget-object v3, v3, Lf/f;->c:Landroid/content/Context;

    sget-object v11, Lg3/e;->u:[I

    invoke-virtual {v3, v1, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    iput v11, v2, Lf/f$b;->b:I

    invoke-virtual {v3, v13, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, v2, Lf/f$b;->c:I

    invoke-virtual {v3, v15, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, v2, Lf/f$b;->d:I

    invoke-virtual {v3, v14, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, v2, Lf/f$b;->e:I

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, v2, Lf/f$b;->f:Z

    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, v2, Lf/f$b;->g:Z

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_9
    :goto_3
    move-object/from16 v11, p1

    goto/16 :goto_f

    .line 10
    :cond_a
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    .line 11
    iget-object v3, v2, Lf/f$b;->E:Lf/f;

    iget-object v3, v3, Lf/f;->c:Landroid/content/Context;

    sget-object v11, Lg3/e;->v:[I

    invoke-static {v3, v1, v11}, Landroidx/appcompat/widget/z0;->o(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/z0;

    move-result-object v3

    invoke-virtual {v3, v5, v7}, Landroidx/appcompat/widget/z0;->k(II)I

    move-result v11

    iput v11, v2, Lf/f$b;->i:I

    iget v11, v2, Lf/f$b;->c:I

    invoke-virtual {v3, v14, v11}, Landroidx/appcompat/widget/z0;->i(II)I

    move-result v11

    iget v12, v2, Lf/f$b;->d:I

    const/4 v14, 0x6

    invoke-virtual {v3, v14, v12}, Landroidx/appcompat/widget/z0;->i(II)I

    move-result v12

    const/high16 v14, -0x10000

    and-int/2addr v11, v14

    const v14, 0xffff

    and-int/2addr v12, v14

    or-int/2addr v11, v12

    iput v11, v2, Lf/f$b;->j:I

    const/4 v11, 0x7

    invoke-virtual {v3, v11}, Landroidx/appcompat/widget/z0;->m(I)Ljava/lang/CharSequence;

    move-result-object v11

    iput-object v11, v2, Lf/f$b;->k:Ljava/lang/CharSequence;

    const/16 v11, 0x8

    invoke-virtual {v3, v11}, Landroidx/appcompat/widget/z0;->m(I)Ljava/lang/CharSequence;

    move-result-object v11

    iput-object v11, v2, Lf/f$b;->l:Ljava/lang/CharSequence;

    invoke-virtual {v3, v7, v7}, Landroidx/appcompat/widget/z0;->k(II)I

    move-result v11

    iput v11, v2, Lf/f$b;->m:I

    const/16 v11, 0x9

    invoke-virtual {v3, v11}, Landroidx/appcompat/widget/z0;->l(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_b

    move v11, v7

    goto :goto_4

    .line 12
    :cond_b
    invoke-virtual {v11, v7}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 13
    :goto_4
    iput-char v11, v2, Lf/f$b;->n:C

    const/16 v11, 0x15

    const/16 v12, 0x1000

    invoke-virtual {v3, v11, v12}, Landroidx/appcompat/widget/z0;->i(II)I

    move-result v11

    iput v11, v2, Lf/f$b;->o:I

    const/16 v11, 0xa

    invoke-virtual {v3, v11}, Landroidx/appcompat/widget/z0;->l(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_c

    move v11, v7

    goto :goto_5

    .line 14
    :cond_c
    invoke-virtual {v11, v7}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 15
    :goto_5
    iput-char v11, v2, Lf/f$b;->p:C

    const/16 v11, 0x19

    invoke-virtual {v3, v11, v12}, Landroidx/appcompat/widget/z0;->i(II)I

    move-result v11

    iput v11, v2, Lf/f$b;->q:I

    const/16 v11, 0xb

    invoke-virtual {v3, v11}, Landroidx/appcompat/widget/z0;->n(I)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-virtual {v3, v11, v7}, Landroidx/appcompat/widget/z0;->a(IZ)Z

    move-result v11

    goto :goto_6

    :cond_d
    iget v11, v2, Lf/f$b;->e:I

    :goto_6
    iput v11, v2, Lf/f$b;->r:I

    invoke-virtual {v3, v13, v7}, Landroidx/appcompat/widget/z0;->a(IZ)Z

    move-result v11

    iput-boolean v11, v2, Lf/f$b;->s:Z

    iget-boolean v11, v2, Lf/f$b;->f:Z

    invoke-virtual {v3, v15, v11}, Landroidx/appcompat/widget/z0;->a(IZ)Z

    move-result v11

    iput-boolean v11, v2, Lf/f$b;->t:Z

    iget-boolean v11, v2, Lf/f$b;->g:Z

    invoke-virtual {v3, v6, v11}, Landroidx/appcompat/widget/z0;->a(IZ)Z

    move-result v11

    iput-boolean v11, v2, Lf/f$b;->u:Z

    const/16 v11, 0xe

    invoke-virtual {v3, v11}, Landroidx/appcompat/widget/z0;->n(I)Z

    move-result v12

    const/4 v13, -0x1

    if-eqz v12, :cond_e

    goto :goto_7

    :cond_e
    const/16 v11, 0x1a

    :goto_7
    invoke-virtual {v3, v11, v13}, Landroidx/appcompat/widget/z0;->i(II)I

    move-result v11

    iput v11, v2, Lf/f$b;->v:I

    const/16 v11, 0xc

    invoke-virtual {v3, v11}, Landroidx/appcompat/widget/z0;->l(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v2, Lf/f$b;->y:Ljava/lang/String;

    const/16 v11, 0xf

    invoke-virtual {v3, v11}, Landroidx/appcompat/widget/z0;->n(I)Z

    move-result v12

    if-eqz v12, :cond_f

    goto :goto_8

    :cond_f
    const/16 v11, 0x12

    :goto_8
    invoke-virtual {v3, v11, v7}, Landroidx/appcompat/widget/z0;->k(II)I

    move-result v11

    iput v11, v2, Lf/f$b;->w:I

    const/16 v11, 0x10

    invoke-virtual {v3, v11}, Landroidx/appcompat/widget/z0;->n(I)Z

    move-result v12

    if-eqz v12, :cond_10

    goto :goto_9

    :cond_10
    const/16 v11, 0x14

    :goto_9
    invoke-virtual {v3, v11}, Landroidx/appcompat/widget/z0;->l(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v2, Lf/f$b;->x:Ljava/lang/String;

    const/16 v11, 0x11

    invoke-virtual {v3, v11}, Landroidx/appcompat/widget/z0;->n(I)Z

    move-result v12

    if-eqz v12, :cond_11

    goto :goto_a

    :cond_11
    const/16 v11, 0x13

    :goto_a
    invoke-virtual {v3, v11}, Landroidx/appcompat/widget/z0;->l(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_12

    move v12, v6

    goto :goto_b

    :cond_12
    move v12, v7

    :goto_b
    if-eqz v12, :cond_13

    iget v14, v2, Lf/f$b;->w:I

    if-nez v14, :cond_13

    iget-object v14, v2, Lf/f$b;->x:Ljava/lang/String;

    if-nez v14, :cond_13

    sget-object v12, Lf/f;->f:[Ljava/lang/Class;

    iget-object v14, v2, Lf/f$b;->E:Lf/f;

    iget-object v14, v14, Lf/f;->b:[Ljava/lang/Object;

    invoke-virtual {v2, v11, v12, v14}, Lf/f$b;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le0/b;

    goto :goto_c

    :cond_13
    if-eqz v12, :cond_14

    const-string v11, "SupportMenuInflater"

    const-string v12, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    invoke-static {v11, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    const/4 v11, 0x0

    :goto_c
    iput-object v11, v2, Lf/f$b;->z:Le0/b;

    const/16 v11, 0xd

    invoke-virtual {v3, v11}, Landroidx/appcompat/widget/z0;->n(I)Z

    move-result v12

    if-eqz v12, :cond_15

    goto :goto_d

    :cond_15
    const/16 v11, 0x16

    :goto_d
    invoke-virtual {v3, v11}, Landroidx/appcompat/widget/z0;->m(I)Ljava/lang/CharSequence;

    move-result-object v11

    iput-object v11, v2, Lf/f$b;->A:Ljava/lang/CharSequence;

    const/16 v11, 0x1b

    invoke-virtual {v3, v11}, Landroidx/appcompat/widget/z0;->m(I)Ljava/lang/CharSequence;

    move-result-object v11

    iput-object v11, v2, Lf/f$b;->B:Ljava/lang/CharSequence;

    const/16 v11, 0x18

    invoke-virtual {v3, v11}, Landroidx/appcompat/widget/z0;->n(I)Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-virtual {v3, v11, v13}, Landroidx/appcompat/widget/z0;->i(II)I

    move-result v11

    iget-object v12, v2, Lf/f$b;->D:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v11, v12}, Landroidx/appcompat/widget/g0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v11

    iput-object v11, v2, Lf/f$b;->D:Landroid/graphics/PorterDuff$Mode;

    const/4 v11, 0x0

    goto :goto_e

    :cond_16
    const/4 v11, 0x0

    iput-object v11, v2, Lf/f$b;->D:Landroid/graphics/PorterDuff$Mode;

    :goto_e
    const/16 v12, 0x17

    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/z0;->n(I)Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/z0;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    :cond_17
    iput-object v11, v2, Lf/f$b;->C:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroidx/appcompat/widget/z0;->q()V

    iput-boolean v7, v2, Lf/f$b;->h:Z

    goto/16 :goto_3

    .line 16
    :cond_18
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-virtual {v2}, Lf/f$b;->a()Landroid/view/SubMenu;

    move-result-object v3

    move-object/from16 v11, p1

    invoke-virtual {v0, v11, v1, v3}, Lf/f;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    goto :goto_f

    :cond_19
    move-object/from16 v11, p1

    move-object v8, v3

    move v10, v6

    :goto_f
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto/16 :goto_2

    :cond_1a
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected end of document"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    return-void

    :cond_1c
    move-object/from16 v11, p1

    goto/16 :goto_0
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 3

    const-string v0, "Error inflating menu XML"

    instance-of v1, p2, Lz/a;

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lf/f;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    invoke-virtual {p0, v1, p1, p2}, Lf/f;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Landroid/view/InflateException;

    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Landroid/view/InflateException;

    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_1
    throw p1
.end method
