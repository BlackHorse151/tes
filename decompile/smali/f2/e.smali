.class public final Lf2/e;
.super Lf2/b;
.source "SourceFile"


# static fields
.field public static final C:[C

.field public static final D:[C


# instance fields
.field public A:[C

.field public B:Lc2/i;

.field public final u:Ljava/io/Writer;

.field public v:C

.field public w:[C

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lc2/a;->a(Z)[C

    move-result-object v0

    sput-object v0, Lf2/e;->C:[C

    const/4 v0, 0x0

    invoke-static {v0}, Lc2/a;->a(Z)[C

    move-result-object v0

    sput-object v0, Lf2/e;->D:[C

    return-void
.end method

.method public constructor <init>(Lc2/d;ILz1/o;Ljava/io/Writer;C)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf2/b;-><init>(Lc2/d;ILz1/o;)V

    iput-object p4, p0, Lf2/e;->u:Ljava/io/Writer;

    .line 1
    iget-object p2, p1, Lc2/d;->e:[C

    if-nez p2, :cond_4

    iget-object p2, p1, Lc2/d;->c:Li2/a;

    const/4 p3, 0x1

    const/4 p4, 0x0

    .line 2
    invoke-virtual {p2, p3, p4}, Li2/a;->b(II)[C

    move-result-object p2

    .line 3
    iput-object p2, p1, Lc2/d;->e:[C

    .line 4
    iput-object p2, p0, Lf2/e;->w:[C

    array-length p1, p2

    iput p1, p0, Lf2/e;->z:I

    iput-char p5, p0, Lf2/e;->v:C

    const/16 p1, 0x22

    if-eq p5, p1, :cond_3

    if-ne p5, p1, :cond_0

    .line 5
    sget-object p1, Lc2/a;->f:[I

    goto :goto_0

    :cond_0
    sget-object p1, Lc2/a$a;->b:Lc2/a$a;

    .line 6
    iget-object p2, p1, Lc2/a$a;->a:[[I

    aget-object p2, p2, p5

    if-nez p2, :cond_2

    sget-object p2, Lc2/a;->f:[I

    const/16 p3, 0x80

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    aget p3, p2, p5

    if-nez p3, :cond_1

    const/4 p3, -0x1

    aput p3, p2, p5

    :cond_1
    iget-object p1, p1, Lc2/a$a;->a:[[I

    aput-object p2, p1, p5

    :cond_2
    move-object p1, p2

    .line 7
    :goto_0
    iput-object p1, p0, Lf2/b;->n:[I

    :cond_3
    return-void

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Trying to call same allocXxx() method second time"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A(Lz1/q;)V
    .locals 4

    iget-object v0, p0, La2/a;->j:Lf2/d;

    invoke-interface {p1}, Lz1/q;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf2/d;->n(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_c

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    .line 1
    :cond_0
    iget-object v0, p0, Lz1/g;->f:Lz1/p;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v0, p0}, Lz1/p;->h(Lz1/g;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0, p0}, Lz1/p;->c(Lz1/g;)V

    :goto_0
    invoke-interface {p1}, Lz1/q;->a()[C

    move-result-object p1

    iget-boolean v0, p0, Lf2/b;->r:Z

    if-eqz v0, :cond_2

    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lf2/e;->Q([CI)V

    goto/16 :goto_1

    :cond_2
    iget v0, p0, Lf2/e;->y:I

    iget v1, p0, Lf2/e;->z:I

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Lf2/e;->l0()V

    :cond_3
    iget-object v0, p0, Lf2/e;->w:[C

    iget v1, p0, Lf2/e;->y:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf2/e;->y:I

    iget-char v2, p0, Lf2/e;->v:C

    aput-char v2, v0, v1

    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lf2/e;->Q([CI)V

    iget p1, p0, Lf2/e;->y:I

    iget v0, p0, Lf2/e;->z:I

    if-lt p1, v0, :cond_4

    invoke-virtual {p0}, Lf2/e;->l0()V

    :cond_4
    iget-object p1, p0, Lf2/e;->w:[C

    iget v0, p0, Lf2/e;->y:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lf2/e;->y:I

    iget-char v1, p0, Lf2/e;->v:C

    aput-char v1, p1, v0

    goto :goto_1

    .line 3
    :cond_5
    iget v0, p0, Lf2/e;->y:I

    add-int/2addr v0, v2

    iget v2, p0, Lf2/e;->z:I

    if-lt v0, v2, :cond_6

    invoke-virtual {p0}, Lf2/e;->l0()V

    :cond_6
    if-eqz v1, :cond_7

    iget-object v0, p0, Lf2/e;->w:[C

    iget v1, p0, Lf2/e;->y:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf2/e;->y:I

    const/16 v2, 0x2c

    aput-char v2, v0, v1

    :cond_7
    iget-boolean v0, p0, Lf2/b;->r:Z

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lz1/q;->a()[C

    move-result-object p1

    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lf2/e;->Q([CI)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lf2/e;->w:[C

    iget v1, p0, Lf2/e;->y:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf2/e;->y:I

    iget-char v3, p0, Lf2/e;->v:C

    aput-char v3, v0, v1

    invoke-interface {p1, v0, v2}, Lz1/q;->b([CI)I

    move-result v0

    if-gez v0, :cond_a

    .line 4
    invoke-interface {p1}, Lz1/q;->a()[C

    move-result-object p1

    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lf2/e;->Q([CI)V

    iget p1, p0, Lf2/e;->y:I

    iget v0, p0, Lf2/e;->z:I

    if-lt p1, v0, :cond_9

    invoke-virtual {p0}, Lf2/e;->l0()V

    :cond_9
    iget-object p1, p0, Lf2/e;->w:[C

    iget v0, p0, Lf2/e;->y:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lf2/e;->y:I

    iget-char v1, p0, Lf2/e;->v:C

    aput-char v1, p1, v0

    goto :goto_1

    .line 5
    :cond_a
    iget p1, p0, Lf2/e;->y:I

    add-int/2addr p1, v0

    iput p1, p0, Lf2/e;->y:I

    iget v0, p0, Lf2/e;->z:I

    if-lt p1, v0, :cond_b

    invoke-virtual {p0}, Lf2/e;->l0()V

    :cond_b
    iget-object p1, p0, Lf2/e;->w:[C

    iget v0, p0, Lf2/e;->y:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lf2/e;->y:I

    iget-char v1, p0, Lf2/e;->v:C

    aput-char v1, p1, v0

    :goto_1
    return-void

    :cond_c
    const-string p1, "Can not write a field name, expecting a value"

    .line 6
    invoke-virtual {p0, p1}, Lz1/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final B()V
    .locals 1

    const-string v0, "write a null"

    invoke-virtual {p0, v0}, Lf2/e;->h0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lf2/e;->r0()V

    return-void
.end method

.method public final C(D)V
    .locals 1

    iget-boolean v0, p0, La2/a;->i:Z

    if-nez v0, :cond_3

    sget-object v0, Lc2/g;->a:Ljava/lang/String;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lz1/g$a;->l:Lz1/g$a;

    invoke-virtual {p0, v0}, La2/a;->i(Lz1/g$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lf2/e;->h0(Ljava/lang/String;)V

    sget-object v0, Lz1/g$a;->q:Lz1/g$a;

    invoke-virtual {p0, v0}, La2/a;->i(Lz1/g$a;)Z

    move-result v0

    invoke-static {p1, p2, v0}, Lc2/g;->f(DZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf2/e;->O(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_2
    sget-object v0, Lz1/g$a;->q:Lz1/g$a;

    invoke-virtual {p0, v0}, La2/a;->i(Lz1/g$a;)Z

    move-result v0

    invoke-static {p1, p2, v0}, Lc2/g;->f(DZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf2/e;->Z(Ljava/lang/String;)V

    return-void
.end method

.method public final D(F)V
    .locals 1

    iget-boolean v0, p0, La2/a;->i:Z

    if-nez v0, :cond_3

    sget-object v0, Lc2/g;->a:Ljava/lang/String;

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lz1/g$a;->l:Lz1/g$a;

    invoke-virtual {p0, v0}, La2/a;->i(Lz1/g$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lf2/e;->h0(Ljava/lang/String;)V

    sget-object v0, Lz1/g$a;->q:Lz1/g$a;

    invoke-virtual {p0, v0}, La2/a;->i(Lz1/g$a;)Z

    move-result v0

    invoke-static {p1, v0}, Lc2/g;->g(FZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf2/e;->O(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_2
    sget-object v0, Lz1/g$a;->q:Lz1/g$a;

    invoke-virtual {p0, v0}, La2/a;->i(Lz1/g$a;)Z

    move-result v0

    invoke-static {p1, v0}, Lc2/g;->g(FZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf2/e;->Z(Ljava/lang/String;)V

    return-void
.end method

.method public final E(I)V
    .locals 4

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lf2/e;->h0(Ljava/lang/String;)V

    iget-boolean v0, p0, La2/a;->i:Z

    if-eqz v0, :cond_1

    .line 1
    iget v0, p0, Lf2/e;->y:I

    add-int/lit8 v0, v0, 0xd

    iget v1, p0, Lf2/e;->z:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lf2/e;->l0()V

    :cond_0
    iget-object v0, p0, Lf2/e;->w:[C

    iget v1, p0, Lf2/e;->y:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf2/e;->y:I

    iget-char v3, p0, Lf2/e;->v:C

    aput-char v3, v0, v1

    invoke-static {p1, v0, v2}, Lc2/g;->d(I[CI)I

    move-result p1

    iget-object v0, p0, Lf2/e;->w:[C

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lf2/e;->y:I

    iget-char v1, p0, Lf2/e;->v:C

    aput-char v1, v0, p1

    return-void

    .line 2
    :cond_1
    iget v0, p0, Lf2/e;->y:I

    add-int/lit8 v0, v0, 0xb

    iget v1, p0, Lf2/e;->z:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lf2/e;->l0()V

    :cond_2
    iget-object v0, p0, Lf2/e;->w:[C

    iget v1, p0, Lf2/e;->y:I

    invoke-static {p1, v0, v1}, Lc2/g;->d(I[CI)I

    move-result p1

    iput p1, p0, Lf2/e;->y:I

    return-void
.end method

.method public final F(J)V
    .locals 4

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lf2/e;->h0(Ljava/lang/String;)V

    iget-boolean v0, p0, La2/a;->i:Z

    if-eqz v0, :cond_1

    .line 1
    iget v0, p0, Lf2/e;->y:I

    add-int/lit8 v0, v0, 0x17

    iget v1, p0, Lf2/e;->z:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lf2/e;->l0()V

    :cond_0
    iget-object v0, p0, Lf2/e;->w:[C

    iget v1, p0, Lf2/e;->y:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf2/e;->y:I

    iget-char v3, p0, Lf2/e;->v:C

    aput-char v3, v0, v1

    invoke-static {p1, p2, v0, v2}, Lc2/g;->e(J[CI)I

    move-result p1

    iget-object p2, p0, Lf2/e;->w:[C

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lf2/e;->y:I

    iget-char v0, p0, Lf2/e;->v:C

    aput-char v0, p2, p1

    return-void

    .line 2
    :cond_1
    iget v0, p0, Lf2/e;->y:I

    add-int/lit8 v0, v0, 0x15

    iget v1, p0, Lf2/e;->z:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lf2/e;->l0()V

    :cond_2
    iget-object v0, p0, Lf2/e;->w:[C

    iget v1, p0, Lf2/e;->y:I

    invoke-static {p1, p2, v0, v1}, Lc2/g;->e(J[CI)I

    move-result p1

    iput p1, p0, Lf2/e;->y:I

    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 1

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lf2/e;->h0(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lf2/e;->r0()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, La2/a;->i:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lf2/e;->s0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lf2/e;->O(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final H(Ljava/math/BigDecimal;)V
    .locals 1

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lf2/e;->h0(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lf2/e;->r0()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, La2/a;->i:Z

    invoke-virtual {p0, p1}, La2/a;->f0(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lf2/e;->s0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lf2/e;->O(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final I(Ljava/math/BigInteger;)V
    .locals 1

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lf2/e;->h0(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lf2/e;->r0()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, La2/a;->i:Z

    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lf2/e;->s0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lf2/e;->O(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final J(S)V
    .locals 4

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lf2/e;->h0(Ljava/lang/String;)V

    iget-boolean v0, p0, La2/a;->i:Z

    if-eqz v0, :cond_1

    .line 1
    iget v0, p0, Lf2/e;->y:I

    add-int/lit8 v0, v0, 0x8

    iget v1, p0, Lf2/e;->z:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lf2/e;->l0()V

    :cond_0
    iget-object v0, p0, Lf2/e;->w:[C

    iget v1, p0, Lf2/e;->y:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf2/e;->y:I

    iget-char v3, p0, Lf2/e;->v:C

    aput-char v3, v0, v1

    invoke-static {p1, v0, v2}, Lc2/g;->d(I[CI)I

    move-result p1

    iget-object v0, p0, Lf2/e;->w:[C

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lf2/e;->y:I

    iget-char v1, p0, Lf2/e;->v:C

    aput-char v1, v0, p1

    return-void

    .line 2
    :cond_1
    iget v0, p0, Lf2/e;->y:I

    add-int/lit8 v0, v0, 0x6

    iget v1, p0, Lf2/e;->z:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lf2/e;->l0()V

    :cond_2
    iget-object v0, p0, Lf2/e;->w:[C

    iget v1, p0, Lf2/e;->y:I

    invoke-static {p1, v0, v1}, Lc2/g;->d(I[CI)I

    move-result p1

    iput p1, p0, Lf2/e;->y:I

    return-void
.end method

.method public final N(C)V
    .locals 3

    iget v0, p0, Lf2/e;->y:I

    iget v1, p0, Lf2/e;->z:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lf2/e;->l0()V

    :cond_0
    iget-object v0, p0, Lf2/e;->w:[C

    iget v1, p0, Lf2/e;->y:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf2/e;->y:I

    aput-char p1, v0, v1

    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lf2/e;->z:I

    iget v2, p0, Lf2/e;->y:I

    sub-int/2addr v1, v2

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lf2/e;->l0()V

    iget v1, p0, Lf2/e;->z:I

    iget v2, p0, Lf2/e;->y:I

    sub-int/2addr v1, v2

    :cond_0
    const/4 v2, 0x0

    if-lt v1, v0, :cond_1

    iget-object v1, p0, Lf2/e;->w:[C

    iget v3, p0, Lf2/e;->y:I

    invoke-virtual {p1, v2, v0, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Lf2/e;->y:I

    add-int/2addr p1, v0

    iput p1, p0, Lf2/e;->y:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lf2/e;->z:I

    iget v1, p0, Lf2/e;->y:I

    sub-int/2addr v0, v1

    iget-object v3, p0, Lf2/e;->w:[C

    invoke-virtual {p1, v2, v0, v3, v1}, Ljava/lang/String;->getChars(II[CI)V

    iget v1, p0, Lf2/e;->y:I

    add-int/2addr v1, v0

    iput v1, p0, Lf2/e;->y:I

    invoke-virtual {p0}, Lf2/e;->l0()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_0
    iget v3, p0, Lf2/e;->z:I

    if-le v1, v3, :cond_2

    add-int v4, v0, v3

    iget-object v5, p0, Lf2/e;->w:[C

    invoke-virtual {p1, v0, v4, v5, v2}, Ljava/lang/String;->getChars(II[CI)V

    iput v2, p0, Lf2/e;->x:I

    iput v3, p0, Lf2/e;->y:I

    invoke-virtual {p0}, Lf2/e;->l0()V

    sub-int/2addr v1, v3

    move v0, v4

    goto :goto_0

    :cond_2
    add-int v3, v0, v1

    iget-object v4, p0, Lf2/e;->w:[C

    invoke-virtual {p1, v0, v3, v4, v2}, Ljava/lang/String;->getChars(II[CI)V

    iput v2, p0, Lf2/e;->x:I

    iput v1, p0, Lf2/e;->y:I

    :goto_1
    return-void
.end method

.method public final P(Lz1/q;)V
    .locals 2

    iget-object v0, p0, Lf2/e;->w:[C

    iget v1, p0, Lf2/e;->y:I

    invoke-interface {p1, v0, v1}, Lz1/q;->c([CI)I

    move-result v0

    if-gez v0, :cond_0

    invoke-interface {p1}, Lz1/q;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf2/e;->O(Ljava/lang/String;)V

    return-void

    :cond_0
    iget p1, p0, Lf2/e;->y:I

    add-int/2addr p1, v0

    iput p1, p0, Lf2/e;->y:I

    return-void
.end method

.method public final Q([CI)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    array-length v1, p1

    add-int/lit8 v2, p2, 0x0

    or-int/lit8 v3, p2, 0x0

    or-int/2addr v3, v2

    sub-int v2, v1, v2

    or-int/2addr v2, v3

    const/4 v3, 0x0

    if-ltz v2, :cond_2

    const/16 v0, 0x20

    if-ge p2, v0, :cond_1

    .line 2
    iget v0, p0, Lf2/e;->z:I

    iget v1, p0, Lf2/e;->y:I

    sub-int/2addr v0, v1

    if-le p2, v0, :cond_0

    invoke-virtual {p0}, Lf2/e;->l0()V

    :cond_0
    iget-object v0, p0, Lf2/e;->w:[C

    iget v1, p0, Lf2/e;->y:I

    invoke-static {p1, v3, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lf2/e;->y:I

    add-int/2addr p1, p2

    iput p1, p0, Lf2/e;->y:I

    return-void

    :cond_1
    invoke-virtual {p0}, Lf2/e;->l0()V

    iget-object v0, p0, Lf2/e;->u:Ljava/io/Writer;

    invoke-virtual {v0, p1, v3, p2}, Ljava/io/Writer;->write([CII)V

    return-void

    :cond_2
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v3

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    const/4 p2, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, p2

    const-string p2, "Invalid \'offset\' (%d) and/or \'len\' (%d) arguments for `char[]` of length %d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz1/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "Invalid `char[]` argument: `null`"

    invoke-virtual {p0, p1}, Lz1/g;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final T()V
    .locals 3

    const-string v0, "start an array"

    invoke-virtual {p0, v0}, Lf2/e;->h0(Ljava/lang/String;)V

    iget-object v0, p0, La2/a;->j:Lf2/d;

    invoke-virtual {v0}, Lf2/d;->h()Lf2/d;

    move-result-object v0

    iput-object v0, p0, La2/a;->j:Lf2/d;

    iget-object v0, p0, Lz1/g;->f:Lz1/p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lz1/p;->a(Lz1/g;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lf2/e;->y:I

    iget v1, p0, Lf2/e;->z:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lf2/e;->l0()V

    :cond_1
    iget-object v0, p0, Lf2/e;->w:[C

    iget v1, p0, Lf2/e;->y:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf2/e;->y:I

    const/16 v2, 0x5b

    aput-char v2, v0, v1

    :goto_0
    return-void
.end method

.method public final U(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "start an array"

    invoke-virtual {p0, v0}, Lf2/e;->h0(Ljava/lang/String;)V

    iget-object v0, p0, La2/a;->j:Lf2/d;

    invoke-virtual {v0, p1}, Lf2/d;->i(Ljava/lang/Object;)Lf2/d;

    move-result-object p1

    iput-object p1, p0, La2/a;->j:Lf2/d;

    iget-object p1, p0, Lz1/g;->f:Lz1/p;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lz1/p;->a(Lz1/g;)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lf2/e;->y:I

    iget v0, p0, Lf2/e;->z:I

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lf2/e;->l0()V

    :cond_1
    iget-object p1, p0, Lf2/e;->w:[C

    iget v0, p0, Lf2/e;->y:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lf2/e;->y:I

    const/16 v1, 0x5b

    aput-char v1, p1, v0

    :goto_0
    return-void
.end method

.method public final V(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "start an array"

    invoke-virtual {p0, v0}, Lf2/e;->h0(Ljava/lang/String;)V

    iget-object v0, p0, La2/a;->j:Lf2/d;

    invoke-virtual {v0, p1}, Lf2/d;->i(Ljava/lang/Object;)Lf2/d;

    move-result-object p1

    iput-object p1, p0, La2/a;->j:Lf2/d;

    iget-object p1, p0, Lz1/g;->f:Lz1/p;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lz1/p;->a(Lz1/g;)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lf2/e;->y:I

    iget v0, p0, Lf2/e;->z:I

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lf2/e;->l0()V

    :cond_1
    iget-object p1, p0, Lf2/e;->w:[C

    iget v0, p0, Lf2/e;->y:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lf2/e;->y:I

    const/16 v1, 0x5b

    aput-char v1, p1, v0

    :goto_0
    return-void
.end method

.method public final W()V
    .locals 3

    const-string v0, "start an object"

    invoke-virtual {p0, v0}, Lf2/e;->h0(Ljava/lang/String;)V

    iget-object v0, p0, La2/a;->j:Lf2/d;

    invoke-virtual {v0}, Lf2/d;->j()Lf2/d;

    move-result-object v0

    iput-object v0, p0, La2/a;->j:Lf2/d;

    iget-object v0, p0, Lz1/g;->f:Lz1/p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lz1/p;->f(Lz1/g;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lf2/e;->y:I

    iget v1, p0, Lf2/e;->z:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lf2/e;->l0()V

    :cond_1
    iget-object v0, p0, Lf2/e;->w:[C

    iget v1, p0, Lf2/e;->y:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf2/e;->y:I

    const/16 v2, 0x7b

    aput-char v2, v0, v1

    :goto_0
    return-void
.end method

.method public final X(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "start an object"

    invoke-virtual {p0, v0}, Lf2/e;->h0(Ljava/lang/String;)V

    iget-object v0, p0, La2/a;->j:Lf2/d;

    invoke-virtual {v0, p1}, Lf2/d;->k(Ljava/lang/Object;)Lf2/d;

    move-result-object p1

    iput-object p1, p0, La2/a;->j:Lf2/d;

    iget-object p1, p0, Lz1/g;->f:Lz1/p;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lz1/p;->f(Lz1/g;)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lf2/e;->y:I

    iget v0, p0, Lf2/e;->z:I

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lf2/e;->l0()V

    :cond_1
    iget-object p1, p0, Lf2/e;->w:[C

    iget v0, p0, Lf2/e;->y:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lf2/e;->y:I

    const/16 v1, 0x7b

    aput-char v1, p1, v0

    :goto_0
    return-void
.end method

.method public final Y(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf2/e;->X(Ljava/lang/Object;)V

    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 3

    const-string v0, "write a string"

    invoke-virtual {p0, v0}, Lf2/e;->h0(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lf2/e;->r0()V

    return-void

    :cond_0
    iget v0, p0, Lf2/e;->y:I

    iget v1, p0, Lf2/e;->z:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lf2/e;->l0()V

    :cond_1
    iget-object v0, p0, Lf2/e;->w:[C

    iget v1, p0, Lf2/e;->y:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf2/e;->y:I

    iget-char v2, p0, Lf2/e;->v:C

    aput-char v2, v0, v1

    invoke-virtual {p0, p1}, Lf2/e;->t0(Ljava/lang/String;)V

    iget p1, p0, Lf2/e;->y:I

    iget v0, p0, Lf2/e;->z:I

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, Lf2/e;->l0()V

    :cond_2
    iget-object p1, p0, Lf2/e;->w:[C

    iget v0, p0, Lf2/e;->y:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lf2/e;->y:I

    iget-char v1, p0, Lf2/e;->v:C

    aput-char v1, p1, v0

    return-void
.end method

.method public final a0(Lz1/q;)V
    .locals 4

    const-string v0, "write a string"

    invoke-virtual {p0, v0}, Lf2/e;->h0(Ljava/lang/String;)V

    iget v0, p0, Lf2/e;->y:I

    iget v1, p0, Lf2/e;->z:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lf2/e;->l0()V

    :cond_0
    iget-object v0, p0, Lf2/e;->w:[C

    iget v1, p0, Lf2/e;->y:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf2/e;->y:I

    iget-char v3, p0, Lf2/e;->v:C

    aput-char v3, v0, v1

    invoke-interface {p1, v0, v2}, Lz1/q;->b([CI)I

    move-result v0

    if-gez v0, :cond_4

    .line 1
    invoke-interface {p1}, Lz1/q;->a()[C

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/16 v2, 0x20

    if-ge v0, v2, :cond_2

    iget v2, p0, Lf2/e;->z:I

    iget v3, p0, Lf2/e;->y:I

    sub-int/2addr v2, v3

    if-le v0, v2, :cond_1

    invoke-virtual {p0}, Lf2/e;->l0()V

    :cond_1
    iget-object v2, p0, Lf2/e;->w:[C

    iget v3, p0, Lf2/e;->y:I

    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lf2/e;->y:I

    add-int/2addr p1, v0

    iput p1, p0, Lf2/e;->y:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lf2/e;->l0()V

    iget-object v2, p0, Lf2/e;->u:Ljava/io/Writer;

    invoke-virtual {v2, p1, v1, v0}, Ljava/io/Writer;->write([CII)V

    :goto_0
    iget p1, p0, Lf2/e;->y:I

    iget v0, p0, Lf2/e;->z:I

    if-lt p1, v0, :cond_3

    invoke-virtual {p0}, Lf2/e;->l0()V

    :cond_3
    iget-object p1, p0, Lf2/e;->w:[C

    iget v0, p0, Lf2/e;->y:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lf2/e;->y:I

    iget-char v1, p0, Lf2/e;->v:C

    aput-char v1, p1, v0

    return-void

    .line 2
    :cond_4
    iget p1, p0, Lf2/e;->y:I

    add-int/2addr p1, v0

    iput p1, p0, Lf2/e;->y:I

    iget v0, p0, Lf2/e;->z:I

    if-lt p1, v0, :cond_5

    invoke-virtual {p0}, Lf2/e;->l0()V

    :cond_5
    iget-object p1, p0, Lf2/e;->w:[C

    iget v0, p0, Lf2/e;->y:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lf2/e;->y:I

    iget-char v1, p0, Lf2/e;->v:C

    aput-char v1, p1, v0

    return-void
.end method

.method public final b0([CII)V
    .locals 12

    const-string v0, "write a string"

    invoke-virtual {p0, v0}, Lf2/e;->h0(Ljava/lang/String;)V

    iget v0, p0, Lf2/e;->y:I

    iget v1, p0, Lf2/e;->z:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lf2/e;->l0()V

    :cond_0
    iget-object v0, p0, Lf2/e;->w:[C

    iget v1, p0, Lf2/e;->y:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf2/e;->y:I

    iget-char v2, p0, Lf2/e;->v:C

    aput-char v2, v0, v1

    .line 1
    iget-object v0, p0, Lf2/b;->p:Lc2/b;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/16 v3, 0x20

    if-eqz v0, :cond_a

    add-int/2addr p3, p2

    .line 2
    iget-object v0, p0, Lf2/b;->n:[I

    iget v4, p0, Lf2/b;->o:I

    const/4 v5, 0x1

    if-ge v4, v5, :cond_1

    const v4, 0xffff

    :cond_1
    array-length v5, v0

    add-int/lit8 v6, v4, 0x1

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v6, p0, Lf2/b;->p:Lc2/b;

    :goto_0
    if-ge p2, p3, :cond_19

    move v7, p2

    :cond_2
    aget-char v8, p1, v7

    if-ge v8, v5, :cond_3

    aget v2, v0, v8

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_3
    if-le v8, v4, :cond_4

    move v2, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v8}, Lc2/b;->a(I)Lz1/q;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lc2/i;

    iput-object v10, p0, Lf2/e;->B:Lc2/i;

    if-eqz v9, :cond_5

    const/4 v2, -0x2

    goto :goto_1

    :cond_5
    add-int/lit8 v7, v7, 0x1

    if-lt v7, p3, :cond_2

    :goto_1
    sub-int v9, v7, p2

    if-ge v9, v3, :cond_7

    iget v10, p0, Lf2/e;->y:I

    add-int/2addr v10, v9

    iget v11, p0, Lf2/e;->z:I

    if-le v10, v11, :cond_6

    invoke-virtual {p0}, Lf2/e;->l0()V

    :cond_6
    if-lez v9, :cond_8

    iget-object v10, p0, Lf2/e;->w:[C

    iget v11, p0, Lf2/e;->y:I

    invoke-static {p1, p2, v10, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Lf2/e;->y:I

    add-int/2addr p2, v9

    iput p2, p0, Lf2/e;->y:I

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lf2/e;->l0()V

    iget-object v10, p0, Lf2/e;->u:Ljava/io/Writer;

    invoke-virtual {v10, p1, p2, v9}, Ljava/io/Writer;->write([CII)V

    :cond_8
    :goto_2
    if-lt v7, p3, :cond_9

    goto/16 :goto_9

    :cond_9
    add-int/lit8 p2, v7, 0x1

    invoke-virtual {p0, v8, v2}, Lf2/e;->k0(CI)V

    goto :goto_0

    .line 3
    :cond_a
    iget v0, p0, Lf2/b;->o:I

    add-int/2addr p3, p2

    if-eqz v0, :cond_12

    .line 4
    iget-object v4, p0, Lf2/b;->n:[I

    array-length v5, v4

    add-int/lit8 v6, v0, 0x1

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_3
    if-ge p2, p3, :cond_19

    move v6, p2

    :cond_b
    aget-char v7, p1, v6

    if-ge v7, v5, :cond_c

    aget v2, v4, v7

    if-eqz v2, :cond_d

    goto :goto_4

    :cond_c
    if-le v7, v0, :cond_d

    move v2, v1

    goto :goto_4

    :cond_d
    add-int/lit8 v6, v6, 0x1

    if-lt v6, p3, :cond_b

    :goto_4
    sub-int v8, v6, p2

    if-ge v8, v3, :cond_f

    iget v9, p0, Lf2/e;->y:I

    add-int/2addr v9, v8

    iget v10, p0, Lf2/e;->z:I

    if-le v9, v10, :cond_e

    invoke-virtual {p0}, Lf2/e;->l0()V

    :cond_e
    if-lez v8, :cond_10

    iget-object v9, p0, Lf2/e;->w:[C

    iget v10, p0, Lf2/e;->y:I

    invoke-static {p1, p2, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Lf2/e;->y:I

    add-int/2addr p2, v8

    iput p2, p0, Lf2/e;->y:I

    goto :goto_5

    :cond_f
    invoke-virtual {p0}, Lf2/e;->l0()V

    iget-object v9, p0, Lf2/e;->u:Ljava/io/Writer;

    invoke-virtual {v9, p1, p2, v8}, Ljava/io/Writer;->write([CII)V

    :cond_10
    :goto_5
    if-lt v6, p3, :cond_11

    goto :goto_9

    :cond_11
    add-int/lit8 p2, v6, 0x1

    invoke-virtual {p0, v7, v2}, Lf2/e;->k0(CI)V

    goto :goto_3

    .line 5
    :cond_12
    iget-object v0, p0, Lf2/b;->n:[I

    array-length v1, v0

    :goto_6
    if-ge p2, p3, :cond_19

    move v2, p2

    :cond_13
    aget-char v4, p1, v2

    if-ge v4, v1, :cond_14

    aget v4, v0, v4

    if-eqz v4, :cond_14

    goto :goto_7

    :cond_14
    add-int/lit8 v2, v2, 0x1

    if-lt v2, p3, :cond_13

    :goto_7
    sub-int v4, v2, p2

    if-ge v4, v3, :cond_16

    iget v5, p0, Lf2/e;->y:I

    add-int/2addr v5, v4

    iget v6, p0, Lf2/e;->z:I

    if-le v5, v6, :cond_15

    invoke-virtual {p0}, Lf2/e;->l0()V

    :cond_15
    if-lez v4, :cond_17

    iget-object v5, p0, Lf2/e;->w:[C

    iget v6, p0, Lf2/e;->y:I

    invoke-static {p1, p2, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Lf2/e;->y:I

    add-int/2addr p2, v4

    iput p2, p0, Lf2/e;->y:I

    goto :goto_8

    :cond_16
    invoke-virtual {p0}, Lf2/e;->l0()V

    iget-object v5, p0, Lf2/e;->u:Ljava/io/Writer;

    invoke-virtual {v5, p1, p2, v4}, Ljava/io/Writer;->write([CII)V

    :cond_17
    :goto_8
    if-lt v2, p3, :cond_18

    goto :goto_9

    :cond_18
    add-int/lit8 p2, v2, 0x1

    aget-char v2, p1, v2

    aget v4, v0, v2

    invoke-virtual {p0, v2, v4}, Lf2/e;->k0(CI)V

    goto :goto_6

    .line 6
    :cond_19
    :goto_9
    iget p1, p0, Lf2/e;->y:I

    iget p2, p0, Lf2/e;->z:I

    if-lt p1, p2, :cond_1a

    invoke-virtual {p0}, Lf2/e;->l0()V

    :cond_1a
    iget-object p1, p0, Lf2/e;->w:[C

    iget p2, p0, Lf2/e;->y:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lf2/e;->y:I

    iget-char p3, p0, Lf2/e;->v:C

    aput-char p3, p1, p2

    return-void
.end method

.method public final close()V
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, La2/a;->k:Z

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lf2/e;->w:[C

    if-eqz v2, :cond_1

    sget-object v2, Lz1/g$a;->i:Lz1/g$a;

    invoke-virtual {p0, v2}, La2/a;->i(Lz1/g$a;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    :goto_0
    iget-object v2, p0, La2/a;->j:Lf2/d;

    .line 4
    invoke-virtual {v2}, Lz1/l;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lf2/e;->w()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lz1/l;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lf2/e;->x()V

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lf2/e;->l0()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    :goto_1
    const/4 v3, 0x0

    iput v3, p0, Lf2/e;->x:I

    iput v3, p0, Lf2/e;->y:I

    iget-object v3, p0, Lf2/e;->u:Ljava/io/Writer;

    if-eqz v3, :cond_5

    :try_start_1
    iget-object v3, p0, Lf2/b;->m:Lc2/d;

    .line 5
    iget-boolean v3, v3, Lc2/d;->b:Z

    if-nez v3, :cond_3

    .line 6
    sget-object v3, Lz1/g$a;->h:Lz1/g$a;

    invoke-virtual {p0, v3}, La2/a;->i(Lz1/g$a;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lz1/g$a;->j:Lz1/g$a;

    invoke-virtual {p0, v3}, La2/a;->i(Lz1/g$a;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lf2/e;->u:Ljava/io/Writer;

    invoke-virtual {v3}, Ljava/io/Writer;->flush()V

    goto :goto_4

    :cond_3
    :goto_2
    iget-object v3, p0, Lf2/e;->u:Ljava/io/Writer;

    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    :goto_3
    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    throw v0

    .line 7
    :cond_5
    :goto_4
    iget-object v3, p0, Lf2/e;->w:[C

    if-eqz v3, :cond_8

    iput-object v1, p0, Lf2/e;->w:[C

    iget-object v4, p0, Lf2/b;->m:Lc2/d;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v5, v4, Lc2/d;->e:[C

    if-eq v3, v5, :cond_7

    .line 9
    array-length v6, v3

    array-length v5, v5

    if-lt v6, v5, :cond_6

    goto :goto_5

    .line 10
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to release buffer smaller than original"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    throw v0

    .line 12
    :cond_7
    :goto_5
    iput-object v1, v4, Lc2/d;->e:[C

    iget-object v1, v4, Lc2/d;->c:Li2/a;

    invoke-virtual {v1, v0, v3}, Li2/a;->c(I[C)V

    :cond_8
    if-nez v2, :cond_9

    return-void

    .line 13
    :cond_9
    throw v2
.end method

.method public final flush()V
    .locals 1

    invoke-virtual {p0}, Lf2/e;->l0()V

    iget-object v0, p0, Lf2/e;->u:Ljava/io/Writer;

    if-eqz v0, :cond_0

    sget-object v0, Lz1/g$a;->j:Lz1/g$a;

    invoke-virtual {p0, v0}, La2/a;->i(Lz1/g$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf2/e;->u:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    :cond_0
    return-void
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, La2/a;->j:Lf2/d;

    invoke-virtual {v0}, Lf2/d;->o()I

    move-result v0

    iget-object v1, p0, Lz1/g;->f:Lz1/p;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v1, :cond_7

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_0

    .line 1
    invoke-static {}, Li2/o;->b()V

    throw v3

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lf2/b;->i0(Ljava/lang/String;)V

    throw v3

    :cond_1
    invoke-interface {v1, p0}, Lz1/p;->k(Lz1/g;)V

    goto :goto_0

    :cond_2
    invoke-interface {v1, p0}, Lz1/p;->i(Lz1/g;)V

    goto :goto_0

    :cond_3
    invoke-interface {v1, p0}, Lz1/p;->e(Lz1/g;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, La2/a;->j:Lf2/d;

    invoke-virtual {p1}, Lz1/l;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lz1/g;->f:Lz1/p;

    invoke-interface {p1, p0}, Lz1/p;->b(Lz1/g;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, La2/a;->j:Lf2/d;

    invoke-virtual {p1}, Lz1/l;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lz1/g;->f:Lz1/p;

    invoke-interface {p1, p0}, Lz1/p;->c(Lz1/g;)V

    :cond_6
    :goto_0
    return-void

    :cond_7
    if-eq v0, v2, :cond_c

    if-eq v0, v6, :cond_b

    if-eq v0, v5, :cond_9

    if-eq v0, v4, :cond_8

    return-void

    .line 3
    :cond_8
    invoke-virtual {p0, p1}, Lf2/b;->i0(Ljava/lang/String;)V

    throw v3

    :cond_9
    iget-object p1, p0, Lf2/b;->q:Lz1/q;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lz1/q;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf2/e;->O(Ljava/lang/String;)V

    :cond_a
    return-void

    :cond_b
    const/16 p1, 0x3a

    goto :goto_1

    :cond_c
    const/16 p1, 0x2c

    :goto_1
    iget v0, p0, Lf2/e;->y:I

    iget v1, p0, Lf2/e;->z:I

    if-lt v0, v1, :cond_d

    invoke-virtual {p0}, Lf2/e;->l0()V

    :cond_d
    iget-object v0, p0, Lf2/e;->w:[C

    iget v1, p0, Lf2/e;->y:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf2/e;->y:I

    aput-char p1, v0, v1

    return-void
.end method

.method public final j0()[C
    .locals 5

    const/16 v0, 0xe

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x5c

    aput-char v2, v0, v1

    const/4 v1, 0x2

    aput-char v2, v0, v1

    const/4 v1, 0x3

    const/16 v3, 0x75

    aput-char v3, v0, v1

    const/4 v1, 0x4

    const/16 v4, 0x30

    aput-char v4, v0, v1

    const/4 v1, 0x5

    aput-char v4, v0, v1

    const/16 v1, 0x8

    aput-char v2, v0, v1

    const/16 v1, 0x9

    aput-char v3, v0, v1

    iput-object v0, p0, Lf2/e;->A:[C

    return-object v0
.end method

.method public final k0(CI)V
    .locals 5

    const/16 v0, 0x5c

    if-ltz p2, :cond_1

    iget p1, p0, Lf2/e;->y:I

    add-int/lit8 p1, p1, 0x2

    iget v1, p0, Lf2/e;->z:I

    if-le p1, v1, :cond_0

    invoke-virtual {p0}, Lf2/e;->l0()V

    :cond_0
    iget-object p1, p0, Lf2/e;->w:[C

    iget v1, p0, Lf2/e;->y:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf2/e;->y:I

    aput-char v0, p1, v1

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lf2/e;->y:I

    int-to-char p2, p2

    aput-char p2, p1, v2

    return-void

    :cond_1
    const/4 v1, -0x2

    if-eq p2, v1, :cond_4

    iget p2, p0, Lf2/e;->y:I

    add-int/lit8 p2, p2, 0x5

    iget v1, p0, Lf2/e;->z:I

    if-lt p2, v1, :cond_2

    invoke-virtual {p0}, Lf2/e;->l0()V

    :cond_2
    iget p2, p0, Lf2/e;->y:I

    iget-object v1, p0, Lf2/e;->w:[C

    invoke-virtual {p0}, Lf2/e;->u0()[C

    move-result-object v2

    add-int/lit8 v3, p2, 0x1

    aput-char v0, v1, p2

    add-int/lit8 p2, v3, 0x1

    const/16 v0, 0x75

    aput-char v0, v1, v3

    const/16 v0, 0xff

    if-le p1, v0, :cond_3

    shr-int/lit8 v3, p1, 0x8

    and-int/2addr v0, v3

    add-int/lit8 v3, p2, 0x1

    shr-int/lit8 v4, v0, 0x4

    aget-char v4, v2, v4

    aput-char v4, v1, p2

    add-int/lit8 p2, v3, 0x1

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v2, v0

    aput-char v0, v1, v3

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    goto :goto_0

    :cond_3
    add-int/lit8 v0, p2, 0x1

    const/16 v3, 0x30

    aput-char v3, v1, p2

    add-int/lit8 p2, v0, 0x1

    aput-char v3, v1, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v3, p1, 0x4

    aget-char v3, v2, v3

    aput-char v3, v1, p2

    add-int/lit8 p2, v0, 0x1

    and-int/lit8 p1, p1, 0xf

    aget-char p1, v2, p1

    aput-char p1, v1, v0

    iput p2, p0, Lf2/e;->y:I

    return-void

    :cond_4
    iget-object p2, p0, Lf2/e;->B:Lc2/i;

    if-nez p2, :cond_5

    iget-object p2, p0, Lf2/b;->p:Lc2/b;

    invoke-virtual {p2, p1}, Lc2/b;->a(I)Lz1/q;

    move-result-object p1

    check-cast p1, Lc2/i;

    .line 1
    iget-object p1, p1, Lc2/i;->f:Ljava/lang/String;

    goto :goto_1

    .line 2
    :cond_5
    iget-object p1, p2, Lc2/i;->f:Ljava/lang/String;

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lf2/e;->B:Lc2/i;

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    iget v0, p0, Lf2/e;->y:I

    add-int/2addr v0, p2

    iget v1, p0, Lf2/e;->z:I

    if-le v0, v1, :cond_6

    invoke-virtual {p0}, Lf2/e;->l0()V

    iget v0, p0, Lf2/e;->z:I

    if-le p2, v0, :cond_6

    iget-object p2, p0, Lf2/e;->u:Ljava/io/Writer;

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    iget-object v1, p0, Lf2/e;->w:[C

    iget v2, p0, Lf2/e;->y:I

    invoke-virtual {p1, v0, p2, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Lf2/e;->y:I

    add-int/2addr p1, p2

    iput p1, p0, Lf2/e;->y:I

    return-void
.end method

.method public final l0()V
    .locals 4

    iget v0, p0, Lf2/e;->y:I

    iget v1, p0, Lf2/e;->x:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v2, 0x0

    iput v2, p0, Lf2/e;->x:I

    iput v2, p0, Lf2/e;->y:I

    iget-object v2, p0, Lf2/e;->u:Ljava/io/Writer;

    iget-object v3, p0, Lf2/e;->w:[C

    invoke-virtual {v2, v3, v1, v0}, Ljava/io/Writer;->write([CII)V

    :cond_0
    return-void
.end method

.method public final m0([CIICI)I
    .locals 4

    const/16 v0, 0x5c

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ltz p5, :cond_2

    const/4 p4, 0x1

    if-le p2, p4, :cond_0

    if-ge p2, p3, :cond_0

    add-int/lit8 p2, p2, -0x2

    aput-char v0, p1, p2

    add-int/lit8 p3, p2, 0x1

    int-to-char p4, p5

    aput-char p4, p1, p3

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf2/e;->A:[C

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lf2/e;->j0()[C

    move-result-object p1

    :cond_1
    int-to-char p3, p5

    aput-char p3, p1, p4

    iget-object p3, p0, Lf2/e;->u:Ljava/io/Writer;

    invoke-virtual {p3, p1, v2, v1}, Ljava/io/Writer;->write([CII)V

    :goto_0
    return p2

    :cond_2
    const/4 v3, -0x2

    if-eq p5, v3, :cond_7

    invoke-virtual {p0}, Lf2/e;->u0()[C

    move-result-object p5

    const/4 v2, 0x5

    const/16 v3, 0xff

    if-le p2, v2, :cond_4

    if-ge p2, p3, :cond_4

    add-int/lit8 p2, p2, -0x6

    add-int/lit8 p3, p2, 0x1

    aput-char v0, p1, p2

    add-int/lit8 p2, p3, 0x1

    const/16 v0, 0x75

    aput-char v0, p1, p3

    if-le p4, v3, :cond_3

    shr-int/lit8 p3, p4, 0x8

    and-int/2addr p3, v3

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p3, 0x4

    aget-char v1, p5, v1

    aput-char v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    and-int/lit8 p3, p3, 0xf

    aget-char p3, p5, p3

    aput-char p3, p1, v0

    and-int/lit16 p3, p4, 0xff

    int-to-char p4, p3

    goto :goto_1

    :cond_3
    add-int/lit8 p3, p2, 0x1

    const/16 v0, 0x30

    aput-char v0, p1, p2

    add-int/lit8 p2, p3, 0x1

    aput-char v0, p1, p3

    :goto_1
    add-int/lit8 p3, p2, 0x1

    shr-int/lit8 v0, p4, 0x4

    aget-char v0, p5, v0

    aput-char v0, p1, p2

    and-int/lit8 p2, p4, 0xf

    aget-char p2, p5, p2

    aput-char p2, p1, p3

    add-int/lit8 p2, p3, -0x5

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lf2/e;->A:[C

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lf2/e;->j0()[C

    move-result-object p1

    :cond_5
    iget p3, p0, Lf2/e;->y:I

    iput p3, p0, Lf2/e;->x:I

    const/4 p3, 0x6

    if-le p4, v3, :cond_6

    shr-int/lit8 v0, p4, 0x8

    and-int/2addr v0, v3

    and-int/2addr p4, v3

    const/16 v1, 0xa

    shr-int/lit8 v2, v0, 0x4

    aget-char v2, p5, v2

    aput-char v2, p1, v1

    const/16 v1, 0xb

    and-int/lit8 v0, v0, 0xf

    aget-char v0, p5, v0

    aput-char v0, p1, v1

    const/16 v0, 0xc

    shr-int/lit8 v1, p4, 0x4

    aget-char v1, p5, v1

    aput-char v1, p1, v0

    const/16 v0, 0xd

    and-int/lit8 p4, p4, 0xf

    aget-char p4, p5, p4

    aput-char p4, p1, v0

    iget-object p4, p0, Lf2/e;->u:Ljava/io/Writer;

    const/16 p5, 0x8

    invoke-virtual {p4, p1, p5, p3}, Ljava/io/Writer;->write([CII)V

    goto :goto_2

    :cond_6
    shr-int/lit8 v0, p4, 0x4

    aget-char v0, p5, v0

    aput-char v0, p1, p3

    const/4 v0, 0x7

    and-int/lit8 p4, p4, 0xf

    aget-char p4, p5, p4

    aput-char p4, p1, v0

    iget-object p4, p0, Lf2/e;->u:Ljava/io/Writer;

    invoke-virtual {p4, p1, v1, p3}, Ljava/io/Writer;->write([CII)V

    :goto_2
    return p2

    :cond_7
    iget-object p5, p0, Lf2/e;->B:Lc2/i;

    if-nez p5, :cond_8

    iget-object p5, p0, Lf2/b;->p:Lc2/b;

    invoke-virtual {p5, p4}, Lc2/b;->a(I)Lz1/q;

    move-result-object p4

    check-cast p4, Lc2/i;

    .line 1
    iget-object p4, p4, Lc2/i;->f:Ljava/lang/String;

    goto :goto_3

    .line 2
    :cond_8
    iget-object p4, p5, Lc2/i;->f:Ljava/lang/String;

    const/4 p5, 0x0

    .line 3
    iput-object p5, p0, Lf2/e;->B:Lc2/i;

    :goto_3
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    if-lt p2, p5, :cond_9

    if-ge p2, p3, :cond_9

    sub-int/2addr p2, p5

    invoke-virtual {p4, v2, p5, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lf2/e;->u:Ljava/io/Writer;

    invoke-virtual {p1, p4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_4
    return p2
.end method

.method public final n0(CI)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x5c

    const/4 v3, 0x2

    if-ltz p2, :cond_2

    iget p1, p0, Lf2/e;->y:I

    if-lt p1, v3, :cond_0

    sub-int/2addr p1, v3

    iput p1, p0, Lf2/e;->x:I

    iget-object v0, p0, Lf2/e;->w:[C

    add-int/lit8 v1, p1, 0x1

    aput-char v2, v0, p1

    int-to-char p1, p2

    aput-char p1, v0, v1

    return-void

    :cond_0
    iget-object p1, p0, Lf2/e;->A:[C

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lf2/e;->j0()[C

    move-result-object p1

    :cond_1
    iget v2, p0, Lf2/e;->y:I

    iput v2, p0, Lf2/e;->x:I

    int-to-char p2, p2

    aput-char p2, p1, v0

    iget-object p2, p0, Lf2/e;->u:Ljava/io/Writer;

    invoke-virtual {p2, p1, v1, v3}, Ljava/io/Writer;->write([CII)V

    return-void

    :cond_2
    const/4 v4, -0x2

    if-eq p2, v4, :cond_7

    invoke-virtual {p0}, Lf2/e;->u0()[C

    move-result-object p2

    iget v1, p0, Lf2/e;->y:I

    const/4 v4, 0x6

    const/16 v5, 0xff

    if-lt v1, v4, :cond_4

    iget-object v3, p0, Lf2/e;->w:[C

    sub-int/2addr v1, v4

    iput v1, p0, Lf2/e;->x:I

    aput-char v2, v3, v1

    add-int/2addr v1, v0

    const/16 v2, 0x75

    aput-char v2, v3, v1

    if-le p1, v5, :cond_3

    shr-int/lit8 v2, p1, 0x8

    and-int/2addr v2, v5

    add-int/2addr v1, v0

    shr-int/lit8 v4, v2, 0x4

    aget-char v4, p2, v4

    aput-char v4, v3, v1

    add-int/2addr v1, v0

    and-int/lit8 v2, v2, 0xf

    aget-char v2, p2, v2

    aput-char v2, v3, v1

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    goto :goto_0

    :cond_3
    add-int/2addr v1, v0

    const/16 v2, 0x30

    aput-char v2, v3, v1

    add-int/2addr v1, v0

    aput-char v2, v3, v1

    :goto_0
    add-int/2addr v1, v0

    shr-int/lit8 v2, p1, 0x4

    aget-char v2, p2, v2

    aput-char v2, v3, v1

    add-int/2addr v1, v0

    and-int/lit8 p1, p1, 0xf

    aget-char p1, p2, p1

    aput-char p1, v3, v1

    return-void

    :cond_4
    iget-object v0, p0, Lf2/e;->A:[C

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lf2/e;->j0()[C

    move-result-object v0

    :cond_5
    iget v1, p0, Lf2/e;->y:I

    iput v1, p0, Lf2/e;->x:I

    if-le p1, v5, :cond_6

    shr-int/lit8 v1, p1, 0x8

    and-int/2addr v1, v5

    and-int/2addr p1, v5

    const/16 v2, 0xa

    shr-int/lit8 v3, v1, 0x4

    aget-char v3, p2, v3

    aput-char v3, v0, v2

    const/16 v2, 0xb

    and-int/lit8 v1, v1, 0xf

    aget-char v1, p2, v1

    aput-char v1, v0, v2

    const/16 v1, 0xc

    shr-int/lit8 v2, p1, 0x4

    aget-char v2, p2, v2

    aput-char v2, v0, v1

    const/16 v1, 0xd

    and-int/lit8 p1, p1, 0xf

    aget-char p1, p2, p1

    aput-char p1, v0, v1

    iget-object p1, p0, Lf2/e;->u:Ljava/io/Writer;

    const/16 p2, 0x8

    invoke-virtual {p1, v0, p2, v4}, Ljava/io/Writer;->write([CII)V

    goto :goto_1

    :cond_6
    shr-int/lit8 v1, p1, 0x4

    aget-char v1, p2, v1

    aput-char v1, v0, v4

    const/4 v1, 0x7

    and-int/lit8 p1, p1, 0xf

    aget-char p1, p2, p1

    aput-char p1, v0, v1

    iget-object p1, p0, Lf2/e;->u:Ljava/io/Writer;

    invoke-virtual {p1, v0, v3, v4}, Ljava/io/Writer;->write([CII)V

    :goto_1
    return-void

    :cond_7
    iget-object p2, p0, Lf2/e;->B:Lc2/i;

    if-nez p2, :cond_8

    iget-object p2, p0, Lf2/b;->p:Lc2/b;

    invoke-virtual {p2, p1}, Lc2/b;->a(I)Lz1/q;

    move-result-object p1

    check-cast p1, Lc2/i;

    .line 1
    iget-object p1, p1, Lc2/i;->f:Ljava/lang/String;

    goto :goto_2

    .line 2
    :cond_8
    iget-object p1, p2, Lc2/i;->f:Ljava/lang/String;

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lf2/e;->B:Lc2/i;

    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    iget v0, p0, Lf2/e;->y:I

    if-lt v0, p2, :cond_9

    sub-int/2addr v0, p2

    iput v0, p0, Lf2/e;->x:I

    iget-object v2, p0, Lf2/e;->w:[C

    invoke-virtual {p1, v1, p2, v2, v0}, Ljava/lang/String;->getChars(II[CI)V

    return-void

    :cond_9
    iput v0, p0, Lf2/e;->x:I

    iget-object p2, p0, Lf2/e;->u:Ljava/io/Writer;

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final o0(Ljava/io/InputStream;[BIII)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge p3, p4, :cond_0

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v2, p3, 0x1

    aget-byte p3, p2, p3

    aput-byte p3, p2, v0

    move v0, v1

    move p3, v2

    goto :goto_0

    :cond_0
    array-length p3, p2

    invoke-static {p5, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    :cond_1
    sub-int p4, p3, v0

    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p2, v0, p4}, Ljava/io/InputStream;->read([BII)I

    move-result p4

    if-gez p4, :cond_3

    return v0

    :cond_3
    add-int/2addr v0, p4

    const/4 p4, 0x3

    if-lt v0, p4, :cond_1

    :goto_1
    return v0
.end method

.method public final p0(Lz1/a;Ljava/io/InputStream;[B)I
    .locals 12

    iget v0, p0, Lf2/e;->z:I

    add-int/lit8 v0, v0, -0x6

    .line 1
    iget v1, p1, Lz1/a;->k:I

    const/4 v2, 0x2

    shr-int/2addr v1, v2

    const/4 v3, -0x3

    const/4 v4, 0x0

    move v8, v4

    move v9, v8

    move v11, v9

    :cond_0
    :goto_0
    if-le v8, v3, :cond_5

    .line 2
    array-length v10, p3

    move-object v5, p0

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v5 .. v10}, Lf2/e;->o0(Ljava/io/InputStream;[BIII)I

    move-result v9

    const/4 v3, 0x3

    if-ge v9, v3, :cond_4

    if-lez v9, :cond_3

    iget p2, p0, Lf2/e;->y:I

    if-le p2, v0, :cond_1

    invoke-virtual {p0}, Lf2/e;->l0()V

    :cond_1
    aget-byte p2, p3, v4

    shl-int/lit8 p2, p2, 0x10

    const/4 v0, 0x1

    if-ge v0, v9, :cond_2

    aget-byte p3, p3, v0

    and-int/lit16 p3, p3, 0xff

    shl-int/lit8 p3, p3, 0x8

    or-int/2addr p2, p3

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    add-int/2addr v11, v2

    iget-object p3, p0, Lf2/e;->w:[C

    iget v0, p0, Lf2/e;->y:I

    invoke-virtual {p1, p2, v2, p3, v0}, Lz1/a;->h(II[CI)I

    move-result p1

    iput p1, p0, Lf2/e;->y:I

    :cond_3
    return v11

    :cond_4
    add-int/lit8 v3, v9, -0x3

    move v8, v4

    :cond_5
    iget v5, p0, Lf2/e;->y:I

    if-le v5, v0, :cond_6

    invoke-virtual {p0}, Lf2/e;->l0()V

    :cond_6
    add-int/lit8 v5, v8, 0x1

    aget-byte v6, p3, v8

    shl-int/lit8 v6, v6, 0x8

    add-int/lit8 v7, v5, 0x1

    aget-byte v5, p3, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v6

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v8, v7, 0x1

    aget-byte v6, p3, v7

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    add-int/lit8 v11, v11, 0x3

    iget-object v6, p0, Lf2/e;->w:[C

    iget v7, p0, Lf2/e;->y:I

    invoke-virtual {p1, v5, v6, v7}, Lz1/a;->f(I[CI)I

    move-result v5

    iput v5, p0, Lf2/e;->y:I

    add-int/lit8 v1, v1, -0x1

    if-gtz v1, :cond_0

    iget-object v1, p0, Lf2/e;->w:[C

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lf2/e;->y:I

    const/16 v7, 0x5c

    aput-char v7, v1, v5

    add-int/lit8 v5, v6, 0x1

    iput v5, p0, Lf2/e;->y:I

    const/16 v5, 0x6e

    aput-char v5, v1, v6

    .line 3
    iget v1, p1, Lz1/a;->k:I

    shr-int/2addr v1, v2

    goto :goto_0
.end method

.method public final q0(Lz1/a;Ljava/io/InputStream;[BI)I
    .locals 11

    iget v0, p0, Lf2/e;->z:I

    add-int/lit8 v0, v0, -0x6

    .line 1
    iget v1, p1, Lz1/a;->k:I

    const/4 v2, 0x2

    shr-int/2addr v1, v2

    const/4 v3, -0x3

    const/4 v4, 0x0

    move v8, v4

    move v9, v8

    :cond_0
    :goto_0
    if-le p4, v2, :cond_4

    if-le v8, v3, :cond_2

    move-object v5, p0

    move-object v6, p2

    move-object v7, p3

    move v10, p4

    .line 2
    invoke-virtual/range {v5 .. v10}, Lf2/e;->o0(Ljava/io/InputStream;[BIII)I

    move-result v9

    const/4 v3, 0x3

    if-ge v9, v3, :cond_1

    move v8, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v9, -0x3

    move v8, v4

    :cond_2
    iget v5, p0, Lf2/e;->y:I

    if-le v5, v0, :cond_3

    invoke-virtual {p0}, Lf2/e;->l0()V

    :cond_3
    add-int/lit8 v5, v8, 0x1

    aget-byte v6, p3, v8

    shl-int/lit8 v6, v6, 0x8

    add-int/lit8 v7, v5, 0x1

    aget-byte v5, p3, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v6

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v8, v7, 0x1

    aget-byte v6, p3, v7

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    add-int/lit8 p4, p4, -0x3

    iget-object v6, p0, Lf2/e;->w:[C

    iget v7, p0, Lf2/e;->y:I

    invoke-virtual {p1, v5, v6, v7}, Lz1/a;->f(I[CI)I

    move-result v5

    iput v5, p0, Lf2/e;->y:I

    add-int/lit8 v1, v1, -0x1

    if-gtz v1, :cond_0

    iget-object v1, p0, Lf2/e;->w:[C

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lf2/e;->y:I

    const/16 v7, 0x5c

    aput-char v7, v1, v5

    add-int/lit8 v5, v6, 0x1

    iput v5, p0, Lf2/e;->y:I

    const/16 v5, 0x6e

    aput-char v5, v1, v6

    .line 3
    iget v1, p1, Lz1/a;->k:I

    shr-int/2addr v1, v2

    goto :goto_0

    :cond_4
    :goto_1
    if-lez p4, :cond_7

    move-object v5, p0

    move-object v6, p2

    move-object v7, p3

    move v10, p4

    .line 4
    invoke-virtual/range {v5 .. v10}, Lf2/e;->o0(Ljava/io/InputStream;[BIII)I

    move-result p2

    if-lez p2, :cond_7

    iget v1, p0, Lf2/e;->y:I

    if-le v1, v0, :cond_5

    invoke-virtual {p0}, Lf2/e;->l0()V

    :cond_5
    aget-byte v0, p3, v4

    shl-int/lit8 v0, v0, 0x10

    const/4 v1, 0x1

    if-ge v1, p2, :cond_6

    aget-byte p2, p3, v1

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr v0, p2

    goto :goto_2

    :cond_6
    move v2, v1

    :goto_2
    iget-object p2, p0, Lf2/e;->w:[C

    iget p3, p0, Lf2/e;->y:I

    invoke-virtual {p1, v0, v2, p2, p3}, Lz1/a;->h(II[CI)I

    move-result p1

    iput p1, p0, Lf2/e;->y:I

    sub-int/2addr p4, v2

    :cond_7
    return p4
.end method

.method public final r(Lz1/a;Ljava/io/InputStream;I)I
    .locals 3

    const-string v0, "write a binary value"

    invoke-virtual {p0, v0}, Lf2/e;->h0(Ljava/lang/String;)V

    iget v0, p0, Lf2/e;->y:I

    iget v1, p0, Lf2/e;->z:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lf2/e;->l0()V

    :cond_0
    iget-object v0, p0, Lf2/e;->w:[C

    iget v1, p0, Lf2/e;->y:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf2/e;->y:I

    iget-char v2, p0, Lf2/e;->v:C

    aput-char v2, v0, v1

    iget-object v0, p0, Lf2/b;->m:Lc2/d;

    .line 1
    iget-object v1, v0, Lc2/d;->d:[B

    if-nez v1, :cond_4

    iget-object v1, v0, Lc2/d;->c:Li2/a;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Li2/a;->a(I)[B

    move-result-object v1

    iput-object v1, v0, Lc2/d;->d:[B

    if-gez p3, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, v1}, Lf2/e;->p0(Lz1/a;Ljava/io/InputStream;[B)I

    move-result p3

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, v1, p3}, Lf2/e;->q0(Lz1/a;Ljava/io/InputStream;[BI)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz p1, :cond_3

    :goto_0
    iget-object p1, p0, Lf2/b;->m:Lc2/d;

    invoke-virtual {p1, v1}, Lc2/d;->a([B)V

    iget p1, p0, Lf2/e;->y:I

    iget p2, p0, Lf2/e;->z:I

    if-lt p1, p2, :cond_2

    invoke-virtual {p0}, Lf2/e;->l0()V

    :cond_2
    iget-object p1, p0, Lf2/e;->w:[C

    iget p2, p0, Lf2/e;->y:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lf2/e;->y:I

    iget-char v0, p0, Lf2/e;->v:C

    aput-char v0, p1, p2

    return p3

    :cond_3
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Too few bytes available: missing "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes (out of "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz1/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lf2/b;->m:Lc2/d;

    invoke-virtual {p2, v1}, Lc2/d;->a([B)V

    throw p1

    .line 3
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Trying to call same allocXxx() method second time"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r0()V
    .locals 3

    iget v0, p0, Lf2/e;->y:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lf2/e;->z:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lf2/e;->l0()V

    :cond_0
    iget v0, p0, Lf2/e;->y:I

    iget-object v1, p0, Lf2/e;->w:[C

    const/16 v2, 0x6e

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x75

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x6c

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf2/e;->y:I

    return-void
.end method

.method public final s(Lz1/a;[BII)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_9

    .line 1
    array-length v1, p2

    add-int v2, p3, p4

    or-int v3, p3, p4

    or-int/2addr v3, v2

    sub-int v4, v1, v2

    or-int/2addr v3, v4

    const/4 v4, 0x2

    if-ltz v3, :cond_8

    const-string p4, "write a binary value"

    .line 2
    invoke-virtual {p0, p4}, Lf2/e;->h0(Ljava/lang/String;)V

    iget p4, p0, Lf2/e;->y:I

    iget v0, p0, Lf2/e;->z:I

    if-lt p4, v0, :cond_0

    invoke-virtual {p0}, Lf2/e;->l0()V

    :cond_0
    iget-object p4, p0, Lf2/e;->w:[C

    iget v0, p0, Lf2/e;->y:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lf2/e;->y:I

    iget-char v1, p0, Lf2/e;->v:C

    aput-char v1, p4, v0

    add-int/lit8 p4, v2, -0x3

    .line 3
    iget v0, p0, Lf2/e;->z:I

    add-int/lit8 v0, v0, -0x6

    .line 4
    iget v1, p1, Lz1/a;->k:I

    shr-int/2addr v1, v4

    :goto_0
    if-gt p3, p4, :cond_3

    .line 5
    iget v3, p0, Lf2/e;->y:I

    if-le v3, v0, :cond_1

    invoke-virtual {p0}, Lf2/e;->l0()V

    :cond_1
    add-int/lit8 v3, p3, 0x1

    aget-byte p3, p2, p3

    shl-int/lit8 p3, p3, 0x8

    add-int/lit8 v5, v3, 0x1

    aget-byte v3, p2, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr p3, v3

    shl-int/lit8 p3, p3, 0x8

    add-int/lit8 v3, v5, 0x1

    aget-byte v5, p2, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr p3, v5

    iget-object v5, p0, Lf2/e;->w:[C

    iget v6, p0, Lf2/e;->y:I

    invoke-virtual {p1, p3, v5, v6}, Lz1/a;->f(I[CI)I

    move-result p3

    iput p3, p0, Lf2/e;->y:I

    add-int/lit8 v1, v1, -0x1

    if-gtz v1, :cond_2

    iget-object v1, p0, Lf2/e;->w:[C

    add-int/lit8 v5, p3, 0x1

    iput v5, p0, Lf2/e;->y:I

    const/16 v6, 0x5c

    aput-char v6, v1, p3

    add-int/lit8 p3, v5, 0x1

    iput p3, p0, Lf2/e;->y:I

    const/16 p3, 0x6e

    aput-char p3, v1, v5

    .line 6
    iget p3, p1, Lz1/a;->k:I

    shr-int/2addr p3, v4

    move v1, p3

    :cond_2
    move p3, v3

    goto :goto_0

    :cond_3
    sub-int/2addr v2, p3

    if-lez v2, :cond_6

    .line 7
    iget p4, p0, Lf2/e;->y:I

    if-le p4, v0, :cond_4

    invoke-virtual {p0}, Lf2/e;->l0()V

    :cond_4
    add-int/lit8 p4, p3, 0x1

    aget-byte p3, p2, p3

    shl-int/lit8 p3, p3, 0x10

    if-ne v2, v4, :cond_5

    aget-byte p2, p2, p4

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p3, p2

    :cond_5
    iget-object p2, p0, Lf2/e;->w:[C

    iget p4, p0, Lf2/e;->y:I

    invoke-virtual {p1, p3, v2, p2, p4}, Lz1/a;->h(II[CI)I

    move-result p1

    iput p1, p0, Lf2/e;->y:I

    .line 8
    :cond_6
    iget p1, p0, Lf2/e;->y:I

    iget p2, p0, Lf2/e;->z:I

    if-lt p1, p2, :cond_7

    invoke-virtual {p0}, Lf2/e;->l0()V

    :cond_7
    iget-object p1, p0, Lf2/e;->w:[C

    iget p2, p0, Lf2/e;->y:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lf2/e;->y:I

    iget-char p3, p0, Lf2/e;->v:C

    aput-char p3, p1, p2

    return-void

    :cond_8
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v4

    const-string p2, "Invalid \'offset\' (%d) and/or \'len\' (%d) arguments for `byte[]` of length %d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz1/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string p1, "Invalid `byte[]` argument: `null`"

    invoke-virtual {p0, p1}, Lz1/g;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final s0(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Lf2/e;->y:I

    iget v1, p0, Lf2/e;->z:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lf2/e;->l0()V

    :cond_0
    iget-object v0, p0, Lf2/e;->w:[C

    iget v1, p0, Lf2/e;->y:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf2/e;->y:I

    iget-char v2, p0, Lf2/e;->v:C

    aput-char v2, v0, v1

    invoke-virtual {p0, p1}, Lf2/e;->O(Ljava/lang/String;)V

    iget p1, p0, Lf2/e;->y:I

    iget v0, p0, Lf2/e;->z:I

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lf2/e;->l0()V

    :cond_1
    iget-object p1, p0, Lf2/e;->w:[C

    iget v0, p0, Lf2/e;->y:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lf2/e;->y:I

    iget-char v1, p0, Lf2/e;->v:C

    aput-char v1, p1, v0

    return-void
.end method

.method public final t0(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, v6, Lf2/e;->z:I

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-le v0, v1, :cond_12

    .line 1
    invoke-virtual/range {p0 .. p0}, Lf2/e;->l0()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v13

    move v0, v12

    :goto_0
    iget v1, v6, Lf2/e;->z:I

    add-int v2, v0, v1

    if-le v2, v13, :cond_0

    sub-int v1, v13, v0

    :cond_0
    move v14, v1

    add-int v15, v0, v14

    iget-object v1, v6, Lf2/e;->w:[C

    invoke-virtual {v7, v0, v15, v1, v12}, Ljava/lang/String;->getChars(II[CI)V

    iget-object v0, v6, Lf2/b;->p:Lc2/b;

    if-eqz v0, :cond_7

    .line 2
    iget-object v5, v6, Lf2/b;->n:[I

    iget v0, v6, Lf2/b;->o:I

    if-ge v0, v11, :cond_1

    const v4, 0xffff

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    array-length v0, v5

    add-int/lit8 v1, v4, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v2, v6, Lf2/b;->p:Lc2/b;

    move v0, v12

    move v1, v0

    move/from16 v16, v1

    :goto_2
    if-ge v0, v14, :cond_10

    :cond_2
    iget-object v8, v6, Lf2/e;->w:[C

    aget-char v8, v8, v0

    if-ge v8, v3, :cond_3

    aget v16, v5, v8

    if-eqz v16, :cond_5

    goto :goto_3

    :cond_3
    if-le v8, v4, :cond_4

    const/16 v16, -0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v8}, Lc2/b;->a(I)Lz1/q;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Lc2/i;

    iput-object v9, v6, Lf2/e;->B:Lc2/i;

    if-eqz v17, :cond_5

    const/16 v16, -0x2

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v14, :cond_2

    :goto_3
    sub-int v9, v0, v1

    if-lez v9, :cond_6

    iget-object v10, v6, Lf2/e;->u:Ljava/io/Writer;

    iget-object v11, v6, Lf2/e;->w:[C

    invoke-virtual {v10, v11, v1, v9}, Ljava/io/Writer;->write([CII)V

    if-lt v0, v14, :cond_6

    goto/16 :goto_9

    :cond_6
    add-int/lit8 v9, v0, 0x1

    iget-object v1, v6, Lf2/e;->w:[C

    move-object/from16 v0, p0

    move-object v10, v2

    move v2, v9

    move v11, v3

    move v3, v14

    move/from16 v18, v4

    move v4, v8

    move-object v8, v5

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lf2/e;->m0([CIICI)I

    move-result v1

    move-object v5, v8

    move v0, v9

    move-object v2, v10

    move v3, v11

    move/from16 v4, v18

    const/4 v11, 0x1

    goto :goto_2

    .line 3
    :cond_7
    iget v8, v6, Lf2/b;->o:I

    if-eqz v8, :cond_c

    .line 4
    iget-object v9, v6, Lf2/b;->n:[I

    array-length v0, v9

    add-int/lit8 v1, v8, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v10

    move v0, v12

    move v1, v0

    move v2, v1

    :goto_4
    if-ge v0, v14, :cond_10

    :cond_8
    iget-object v3, v6, Lf2/e;->w:[C

    aget-char v4, v3, v0

    if-ge v4, v10, :cond_9

    aget v1, v9, v4

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_9
    if-le v4, v8, :cond_a

    const/4 v11, -0x1

    goto :goto_6

    :cond_a
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v14, :cond_8

    :goto_5
    move v11, v1

    :goto_6
    sub-int v1, v0, v2

    if-lez v1, :cond_b

    iget-object v5, v6, Lf2/e;->u:Ljava/io/Writer;

    invoke-virtual {v5, v3, v2, v1}, Ljava/io/Writer;->write([CII)V

    if-lt v0, v14, :cond_b

    goto :goto_9

    :cond_b
    add-int/lit8 v16, v0, 0x1

    iget-object v1, v6, Lf2/e;->w:[C

    move-object/from16 v0, p0

    move/from16 v2, v16

    move v3, v14

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lf2/e;->m0([CIICI)I

    move-result v2

    move v1, v11

    move/from16 v0, v16

    goto :goto_4

    .line 5
    :cond_c
    iget-object v8, v6, Lf2/b;->n:[I

    array-length v9, v8

    move v0, v12

    move v1, v0

    :goto_7
    if-ge v0, v14, :cond_10

    :cond_d
    iget-object v2, v6, Lf2/e;->w:[C

    aget-char v4, v2, v0

    if-ge v4, v9, :cond_e

    aget v3, v8, v4

    if-eqz v3, :cond_e

    goto :goto_8

    :cond_e
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v14, :cond_d

    :goto_8
    sub-int v3, v0, v1

    if-lez v3, :cond_f

    iget-object v5, v6, Lf2/e;->u:Ljava/io/Writer;

    invoke-virtual {v5, v2, v1, v3}, Ljava/io/Writer;->write([CII)V

    if-lt v0, v14, :cond_f

    goto :goto_9

    :cond_f
    add-int/lit8 v10, v0, 0x1

    iget-object v1, v6, Lf2/e;->w:[C

    aget v5, v8, v4

    move-object/from16 v0, p0

    move v2, v10

    move v3, v14

    invoke-virtual/range {v0 .. v5}, Lf2/e;->m0([CIICI)I

    move-result v1

    move v0, v10

    goto :goto_7

    :cond_10
    :goto_9
    if-lt v15, v13, :cond_11

    return-void

    :cond_11
    move v0, v15

    const/4 v11, 0x1

    goto/16 :goto_0

    .line 6
    :cond_12
    iget v2, v6, Lf2/e;->y:I

    add-int/2addr v2, v0

    if-le v2, v1, :cond_13

    invoke-virtual/range {p0 .. p0}, Lf2/e;->l0()V

    :cond_13
    iget-object v1, v6, Lf2/e;->w:[C

    iget v2, v6, Lf2/e;->y:I

    invoke-virtual {v7, v12, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget-object v1, v6, Lf2/b;->p:Lc2/b;

    if-eqz v1, :cond_1a

    .line 7
    iget v1, v6, Lf2/e;->y:I

    add-int/2addr v1, v0

    iget-object v0, v6, Lf2/b;->n:[I

    iget v2, v6, Lf2/b;->o:I

    const/4 v3, 0x1

    if-ge v2, v3, :cond_14

    const v9, 0xffff

    goto :goto_a

    :cond_14
    move v9, v2

    :goto_a
    array-length v2, v0

    add-int/lit8 v3, v9, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v6, Lf2/b;->p:Lc2/b;

    :goto_b
    iget v4, v6, Lf2/e;->y:I

    if-ge v4, v1, :cond_23

    :cond_15
    iget-object v4, v6, Lf2/e;->w:[C

    iget v5, v6, Lf2/e;->y:I

    aget-char v4, v4, v5

    if-ge v4, v2, :cond_17

    aget v5, v0, v4

    if-eqz v5, :cond_16

    goto :goto_c

    :cond_16
    const/4 v8, 0x1

    goto :goto_d

    :cond_17
    if-le v4, v9, :cond_18

    const/4 v5, -0x1

    goto :goto_c

    :cond_18
    invoke-virtual {v3, v4}, Lc2/b;->a(I)Lz1/q;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lc2/i;

    iput-object v7, v6, Lf2/e;->B:Lc2/i;

    if-eqz v5, :cond_16

    const/4 v5, -0x2

    :goto_c
    iget v7, v6, Lf2/e;->y:I

    iget v8, v6, Lf2/e;->x:I

    sub-int/2addr v7, v8

    if-lez v7, :cond_19

    iget-object v10, v6, Lf2/e;->u:Ljava/io/Writer;

    iget-object v11, v6, Lf2/e;->w:[C

    invoke-virtual {v10, v11, v8, v7}, Ljava/io/Writer;->write([CII)V

    :cond_19
    iget v7, v6, Lf2/e;->y:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    iput v7, v6, Lf2/e;->y:I

    invoke-virtual {v6, v4, v5}, Lf2/e;->n0(CI)V

    goto :goto_b

    :goto_d
    iget v4, v6, Lf2/e;->y:I

    add-int/2addr v4, v8

    iput v4, v6, Lf2/e;->y:I

    if-lt v4, v1, :cond_15

    goto/16 :goto_11

    .line 8
    :cond_1a
    iget v1, v6, Lf2/b;->o:I

    if-eqz v1, :cond_1f

    .line 9
    iget v2, v6, Lf2/e;->y:I

    add-int/2addr v2, v0

    iget-object v0, v6, Lf2/b;->n:[I

    array-length v3, v0

    add-int/lit8 v4, v1, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_e
    iget v4, v6, Lf2/e;->y:I

    if-ge v4, v2, :cond_23

    :cond_1b
    iget-object v4, v6, Lf2/e;->w:[C

    iget v5, v6, Lf2/e;->y:I

    aget-char v7, v4, v5

    if-ge v7, v3, :cond_1c

    aget v8, v0, v7

    if-eqz v8, :cond_1e

    goto :goto_f

    :cond_1c
    if-le v7, v1, :cond_1e

    const/4 v8, -0x1

    :goto_f
    iget v9, v6, Lf2/e;->x:I

    sub-int/2addr v5, v9

    if-lez v5, :cond_1d

    iget-object v10, v6, Lf2/e;->u:Ljava/io/Writer;

    invoke-virtual {v10, v4, v9, v5}, Ljava/io/Writer;->write([CII)V

    :cond_1d
    iget v4, v6, Lf2/e;->y:I

    const/4 v9, 0x1

    add-int/2addr v4, v9

    iput v4, v6, Lf2/e;->y:I

    invoke-virtual {v6, v7, v8}, Lf2/e;->n0(CI)V

    goto :goto_e

    :cond_1e
    const/4 v9, 0x1

    add-int/lit8 v5, v5, 0x1

    iput v5, v6, Lf2/e;->y:I

    if-lt v5, v2, :cond_1b

    goto :goto_11

    .line 10
    :cond_1f
    iget v1, v6, Lf2/e;->y:I

    add-int/2addr v1, v0

    iget-object v0, v6, Lf2/b;->n:[I

    array-length v2, v0

    :goto_10
    iget v3, v6, Lf2/e;->y:I

    if-ge v3, v1, :cond_23

    :cond_20
    iget-object v3, v6, Lf2/e;->w:[C

    iget v4, v6, Lf2/e;->y:I

    aget-char v5, v3, v4

    if-ge v5, v2, :cond_22

    aget v5, v0, v5

    if-eqz v5, :cond_22

    iget v5, v6, Lf2/e;->x:I

    sub-int/2addr v4, v5

    if-lez v4, :cond_21

    iget-object v7, v6, Lf2/e;->u:Ljava/io/Writer;

    invoke-virtual {v7, v3, v5, v4}, Ljava/io/Writer;->write([CII)V

    :cond_21
    iget-object v3, v6, Lf2/e;->w:[C

    iget v4, v6, Lf2/e;->y:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v6, Lf2/e;->y:I

    aget-char v3, v3, v4

    aget v4, v0, v3

    invoke-virtual {v6, v3, v4}, Lf2/e;->n0(CI)V

    goto :goto_10

    :cond_22
    add-int/lit8 v4, v4, 0x1

    iput v4, v6, Lf2/e;->y:I

    if-lt v4, v1, :cond_20

    :cond_23
    :goto_11
    return-void
.end method

.method public final u(Z)V
    .locals 3

    const-string v0, "write a boolean value"

    invoke-virtual {p0, v0}, Lf2/e;->h0(Ljava/lang/String;)V

    iget v0, p0, Lf2/e;->y:I

    add-int/lit8 v0, v0, 0x5

    iget v1, p0, Lf2/e;->z:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lf2/e;->l0()V

    :cond_0
    iget v0, p0, Lf2/e;->y:I

    iget-object v1, p0, Lf2/e;->w:[C

    const/16 v2, 0x65

    if-eqz p1, :cond_1

    const/16 p1, 0x74

    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x72

    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x75

    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    aput-char v2, v1, v0

    goto :goto_0

    :cond_1
    const/16 p1, 0x66

    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x61

    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x6c

    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x73

    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    aput-char v2, v1, v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf2/e;->y:I

    return-void
.end method

.method public final u0()[C
    .locals 1

    iget-boolean v0, p0, Lf2/b;->s:Z

    if-eqz v0, :cond_0

    sget-object v0, Lf2/e;->C:[C

    goto :goto_0

    :cond_0
    sget-object v0, Lf2/e;->D:[C

    :goto_0
    return-object v0
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, La2/a;->j:Lf2/d;

    invoke-virtual {v0}, Lz1/l;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lz1/g;->f:Lz1/p;

    if-eqz v0, :cond_0

    iget-object v2, p0, La2/a;->j:Lf2/d;

    .line 1
    iget v2, v2, Lz1/l;->b:I

    add-int/lit8 v2, v2, 0x1

    .line 2
    invoke-interface {v0, p0, v2}, Lz1/p;->g(Lz1/g;I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lf2/e;->y:I

    iget v2, p0, Lf2/e;->z:I

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Lf2/e;->l0()V

    :cond_1
    iget-object v0, p0, Lf2/e;->w:[C

    iget v2, p0, Lf2/e;->y:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lf2/e;->y:I

    const/16 v3, 0x5d

    aput-char v3, v0, v2

    :goto_0
    iget-object v0, p0, La2/a;->j:Lf2/d;

    .line 3
    iput-object v1, v0, Lf2/d;->g:Ljava/lang/Object;

    iget-object v0, v0, Lf2/d;->c:Lf2/d;

    .line 4
    iput-object v0, p0, La2/a;->j:Lf2/d;

    return-void

    :cond_2
    const-string v0, "Current context not Array but "

    .line 5
    invoke-static {v0}, Lb/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    iget-object v2, p0, La2/a;->j:Lf2/d;

    invoke-virtual {v2}, Lz1/l;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz1/g;->a(Ljava/lang/String;)V

    throw v1
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, La2/a;->j:Lf2/d;

    invoke-virtual {v0}, Lz1/l;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lz1/g;->f:Lz1/p;

    if-eqz v0, :cond_0

    iget-object v2, p0, La2/a;->j:Lf2/d;

    .line 1
    iget v2, v2, Lz1/l;->b:I

    add-int/lit8 v2, v2, 0x1

    .line 2
    invoke-interface {v0, p0, v2}, Lz1/p;->j(Lz1/g;I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lf2/e;->y:I

    iget v2, p0, Lf2/e;->z:I

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Lf2/e;->l0()V

    :cond_1
    iget-object v0, p0, Lf2/e;->w:[C

    iget v2, p0, Lf2/e;->y:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lf2/e;->y:I

    const/16 v3, 0x7d

    aput-char v3, v0, v2

    :goto_0
    iget-object v0, p0, La2/a;->j:Lf2/d;

    .line 3
    iput-object v1, v0, Lf2/d;->g:Ljava/lang/Object;

    iget-object v0, v0, Lf2/d;->c:Lf2/d;

    .line 4
    iput-object v0, p0, La2/a;->j:Lf2/d;

    return-void

    :cond_2
    const-string v0, "Current context not Object but "

    .line 5
    invoke-static {v0}, Lb/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    iget-object v2, p0, La2/a;->j:Lf2/d;

    invoke-virtual {v2}, Lz1/l;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz1/g;->a(Ljava/lang/String;)V

    throw v1
.end method

.method public final z(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, La2/a;->j:Lf2/d;

    invoke-virtual {v0, p1}, Lf2/d;->n(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_a

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lz1/g;->f:Lz1/p;

    if-eqz v2, :cond_5

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v2, p0}, Lz1/p;->h(Lz1/g;)V

    goto :goto_1

    :cond_1
    invoke-interface {v2, p0}, Lz1/p;->c(Lz1/g;)V

    :goto_1
    iget-boolean v0, p0, Lf2/b;->r:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lf2/e;->t0(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget v0, p0, Lf2/e;->y:I

    iget v1, p0, Lf2/e;->z:I

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Lf2/e;->l0()V

    :cond_3
    iget-object v0, p0, Lf2/e;->w:[C

    iget v1, p0, Lf2/e;->y:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf2/e;->y:I

    iget-char v2, p0, Lf2/e;->v:C

    aput-char v2, v0, v1

    invoke-virtual {p0, p1}, Lf2/e;->t0(Ljava/lang/String;)V

    iget p1, p0, Lf2/e;->y:I

    iget v0, p0, Lf2/e;->z:I

    if-lt p1, v0, :cond_4

    invoke-virtual {p0}, Lf2/e;->l0()V

    :cond_4
    iget-object p1, p0, Lf2/e;->w:[C

    iget v0, p0, Lf2/e;->y:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lf2/e;->y:I

    iget-char v1, p0, Lf2/e;->v:C

    aput-char v1, p1, v0

    goto :goto_2

    .line 3
    :cond_5
    iget v2, p0, Lf2/e;->y:I

    add-int/2addr v2, v1

    iget v1, p0, Lf2/e;->z:I

    if-lt v2, v1, :cond_6

    invoke-virtual {p0}, Lf2/e;->l0()V

    :cond_6
    if-eqz v0, :cond_7

    iget-object v0, p0, Lf2/e;->w:[C

    iget v1, p0, Lf2/e;->y:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf2/e;->y:I

    const/16 v2, 0x2c

    aput-char v2, v0, v1

    :cond_7
    iget-boolean v0, p0, Lf2/b;->r:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1}, Lf2/e;->t0(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lf2/e;->w:[C

    iget v1, p0, Lf2/e;->y:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf2/e;->y:I

    iget-char v2, p0, Lf2/e;->v:C

    aput-char v2, v0, v1

    invoke-virtual {p0, p1}, Lf2/e;->t0(Ljava/lang/String;)V

    iget p1, p0, Lf2/e;->y:I

    iget v0, p0, Lf2/e;->z:I

    if-lt p1, v0, :cond_9

    invoke-virtual {p0}, Lf2/e;->l0()V

    :cond_9
    iget-object p1, p0, Lf2/e;->w:[C

    iget v0, p0, Lf2/e;->y:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lf2/e;->y:I

    iget-char v1, p0, Lf2/e;->v:C

    aput-char v1, p1, v0

    :goto_2
    return-void

    :cond_a
    const-string p1, "Can not write a field name, expecting a value"

    .line 4
    invoke-virtual {p0, p1}, Lz1/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
