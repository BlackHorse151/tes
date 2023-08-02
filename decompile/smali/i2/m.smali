.class public final Li2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:[C


# instance fields
.field public final a:Li2/a;

.field public b:I

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[C>;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:I

.field public f:[C

.field public g:I

.field public h:Ljava/lang/String;

.field public i:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [C

    sput-object v0, Li2/m;->j:[C

    return-void
.end method

.method public constructor <init>(Li2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/m;->a:Li2/a;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Li2/m;->a:Li2/a;

    iput-object p1, p0, Li2/m;->f:[C

    array-length p1, p1

    iput p1, p0, Li2/m;->g:I

    const/4 p1, -0x1

    iput p1, p0, Li2/m;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)V
    .locals 4

    iget v0, p0, Li2/m;->b:I

    if-ltz v0, :cond_0

    invoke-virtual {p0, p3}, Li2/m;->f(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Li2/m;->h:Ljava/lang/String;

    iput-object v0, p0, Li2/m;->i:[C

    iget-object v0, p0, Li2/m;->f:[C

    array-length v1, v0

    iget v2, p0, Li2/m;->g:I

    sub-int/2addr v1, v2

    if-lt v1, p3, :cond_1

    add-int v1, p2, p3

    invoke-virtual {p1, p2, v1, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Li2/m;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Li2/m;->g:I

    return-void

    :cond_1
    if-lez v1, :cond_2

    add-int v3, p2, v1

    invoke-virtual {p1, p2, v3, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    sub-int/2addr p3, v1

    move p2, v3

    :cond_2
    :goto_0
    invoke-virtual {p0}, Li2/m;->d()V

    iget-object v0, p0, Li2/m;->f:[C

    array-length v0, v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v1, p2, v0

    iget-object v2, p0, Li2/m;->f:[C

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    iget p2, p0, Li2/m;->g:I

    add-int/2addr p2, v0

    iput p2, p0, Li2/m;->g:I

    sub-int/2addr p3, v0

    if-gtz p3, :cond_3

    return-void

    :cond_3
    move p2, v1

    goto :goto_0
.end method

.method public final b([CII)V
    .locals 3

    iget v0, p0, Li2/m;->b:I

    if-ltz v0, :cond_0

    invoke-virtual {p0, p3}, Li2/m;->f(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Li2/m;->h:Ljava/lang/String;

    iput-object v0, p0, Li2/m;->i:[C

    iget-object v0, p0, Li2/m;->f:[C

    array-length v1, v0

    iget v2, p0, Li2/m;->g:I

    sub-int/2addr v1, v2

    if-lt v1, p3, :cond_1

    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Li2/m;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Li2/m;->g:I

    return-void

    :cond_1
    if-lez v1, :cond_2

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    :cond_2
    invoke-virtual {p0}, Li2/m;->d()V

    iget-object v0, p0, Li2/m;->f:[C

    array-length v0, v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Li2/m;->f:[C

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Li2/m;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Li2/m;->g:I

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    if-gtz p3, :cond_2

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Li2/m;->h:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, p0, Li2/m;->i:[C

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    goto :goto_0

    :cond_0
    iget v0, p0, Li2/m;->b:I

    const-string v1, ""

    if-ltz v0, :cond_1

    iput-object v1, p0, Li2/m;->h:Ljava/lang/String;

    return-object v1

    :cond_1
    iget v0, p0, Li2/m;->e:I

    iget v2, p0, Li2/m;->g:I

    const/4 v3, 0x0

    if-nez v0, :cond_3

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    iget-object v0, p0, Li2/m;->f:[C

    invoke-direct {v1, v0, v3, v2}, Ljava/lang/String;-><init>([CII)V

    :goto_0
    iput-object v1, p0, Li2/m;->h:Ljava/lang/String;

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    add-int/2addr v0, v2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v0, p0, Li2/m;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v3

    :goto_1
    if-ge v2, v0, :cond_4

    iget-object v4, p0, Li2/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [C

    array-length v5, v4

    invoke-virtual {v1, v4, v3, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Li2/m;->f:[C

    iget v2, p0, Li2/m;->g:I

    invoke-virtual {v1, v0, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li2/m;->h:Ljava/lang/String;

    :cond_5
    :goto_2
    iget-object v0, p0, Li2/m;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Li2/m;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li2/m;->c:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Li2/m;->f:[C

    const/4 v1, 0x1

    iput-boolean v1, p0, Li2/m;->d:Z

    iget-object v1, p0, Li2/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Li2/m;->e:I

    array-length v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Li2/m;->e:I

    const/4 v1, 0x0

    iput v1, p0, Li2/m;->g:I

    array-length v0, v0

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    const/high16 v1, 0x10000

    const/16 v2, 0x1f4

    if-ge v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    if-le v0, v1, :cond_2

    move v0, v1

    .line 1
    :cond_2
    :goto_0
    new-array v0, v0, [C

    .line 2
    iput-object v0, p0, Li2/m;->f:[C

    return-void
.end method

.method public final e()[C
    .locals 3

    iget-object v0, p0, Li2/m;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li2/m;->c:Ljava/util/ArrayList;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Li2/m;->d:Z

    iget-object v0, p0, Li2/m;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Li2/m;->f:[C

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Li2/m;->f:[C

    array-length v0, v0

    iget v1, p0, Li2/m;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Li2/m;->e:I

    const/4 v1, 0x0

    iput v1, p0, Li2/m;->g:I

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    const/high16 v1, 0x10000

    const/16 v2, 0x1f4

    if-ge v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    if-le v0, v1, :cond_2

    move v0, v1

    .line 1
    :cond_2
    :goto_0
    new-array v0, v0, [C

    .line 2
    iput-object v0, p0, Li2/m;->f:[C

    return-object v0
.end method

.method public final f(I)V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Li2/m;->b:I

    const/4 v0, 0x0

    add-int/2addr p1, v0

    iget-object v1, p0, Li2/m;->f:[C

    if-eqz v1, :cond_0

    array-length v1, v1

    if-le p1, v1, :cond_2

    .line 1
    :cond_0
    iget-object v1, p0, Li2/m;->a:Li2/a;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Li2/a;->b(II)[C

    move-result-object p1

    goto :goto_0

    :cond_1
    const/16 v1, 0x1f4

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [C

    .line 2
    :goto_0
    iput-object p1, p0, Li2/m;->f:[C

    :cond_2
    iput v0, p0, Li2/m;->e:I

    iput v0, p0, Li2/m;->g:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Li2/m;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
