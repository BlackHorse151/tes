.class public final Lb3/o;
.super Lb3/c;
.source "SourceFile"


# instance fields
.field public g:I

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    sget v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->r:I

    .line 2
    invoke-direct {p0, p1, p2}, Lb3/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v3, Lcom/bumptech/glide/g;->p:[I

    const/4 v0, 0x0

    new-array v6, v0, [I

    const v4, 0x7f040235

    const v5, 0x7f1002f8

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, La3/k;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lb3/o;->g:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lb3/o;->h:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lb3/o;->a()V

    iget p1, p0, Lb3/o;->h:I

    if-ne p1, p2, :cond_0

    move v0, p2

    :cond_0
    iput-boolean v0, p0, Lb3/o;->i:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lb3/o;->g:I

    if-nez v0, :cond_2

    iget v0, p0, Lb3/c;->b:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lb3/c;->c:[I

    array-length v0, v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Contiguous indeterminate animation must be used with 3 or more indicator colors."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Rounded corners are not supported in contiguous indeterminate animation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method
