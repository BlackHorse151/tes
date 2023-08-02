.class public Lrikka/preference/SimpleMenuPreference;
.super Landroidx/preference/ListPreference;
.source "SourceFile"


# instance fields
.field public w:Lg4/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const v0, 0x7f040304

    const v1, 0x7f10012b

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v2, Lcom/bumptech/glide/g;->c:[I

    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f100337

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/4 v2, 0x1

    const v3, 0x7f10024c

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_0

    new-instance v3, Landroid/view/ContextThemeWrapper;

    invoke-direct {v3, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object p1, v3

    :cond_0
    new-instance v2, Lg4/e;

    invoke-direct {v2, p1, p2, v1}, Lg4/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Lrikka/preference/SimpleMenuPreference;->w:Lg4/e;

    new-instance p1, Lf4/a;

    invoke-direct {p1, p0}, Lf4/a;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object p1, v2, Lg4/e;->k:Lg4/e$a;

    .line 3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static i(Lrikka/preference/SimpleMenuPreference;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/ListPreference;->s:[Ljava/lang/CharSequence;

    .line 2
    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-super {p0, p1}, Landroidx/preference/ListPreference;->h(Ljava/lang/String;)V

    return-void
.end method
