.class public final Lc2/h;
.super Ljava/io/Writer;
.source "SourceFile"


# instance fields
.field public final f:Li2/m;


# direct methods
.method public constructor <init>(Li2/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    new-instance v0, Li2/m;

    invoke-direct {v0, p1}, Li2/m;-><init>(Li2/a;)V

    iput-object v0, p0, Lc2/h;->f:Li2/m;

    return-void
.end method


# virtual methods
.method public final append(C)Ljava/io/Writer;
    .locals 0

    invoke-virtual {p0, p1}, Lc2/h;->write(I)V

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lc2/h;->f:Li2/m;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Li2/m;->a(Ljava/lang/String;II)V

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 1

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lc2/h;->f:Li2/m;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Li2/m;->a(Ljava/lang/String;II)V

    return-object p0
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc2/h;->write(I)V

    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    invoke-virtual {p0, p1}, Lc2/h;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lc2/h;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    return-object p0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final write(I)V
    .locals 4

    iget-object v0, p0, Lc2/h;->f:Li2/m;

    int-to-char p1, p1

    .line 1
    iget v1, v0, Li2/m;->b:I

    if-ltz v1, :cond_0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Li2/m;->f(I)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Li2/m;->h:Ljava/lang/String;

    iput-object v1, v0, Li2/m;->i:[C

    iget-object v1, v0, Li2/m;->f:[C

    iget v2, v0, Li2/m;->g:I

    array-length v3, v1

    if-lt v2, v3, :cond_1

    invoke-virtual {v0}, Li2/m;->d()V

    iget-object v1, v0, Li2/m;->f:[C

    :cond_1
    iget v2, v0, Li2/m;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Li2/m;->g:I

    aput-char p1, v1, v2

    return-void
.end method

.method public final write(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lc2/h;->f:Li2/m;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Li2/m;->a(Ljava/lang/String;II)V

    return-void
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 1

    iget-object v0, p0, Lc2/h;->f:Li2/m;

    invoke-virtual {v0, p1, p2, p3}, Li2/m;->a(Ljava/lang/String;II)V

    return-void
.end method

.method public final write([C)V
    .locals 3

    iget-object v0, p0, Lc2/h;->f:Li2/m;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Li2/m;->b([CII)V

    return-void
.end method

.method public final write([CII)V
    .locals 1

    iget-object v0, p0, Lc2/h;->f:Li2/m;

    invoke-virtual {v0, p1, p2, p3}, Li2/m;->b([CII)V

    return-void
.end method
