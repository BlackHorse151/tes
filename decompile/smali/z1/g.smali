.class public abstract Lz1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1/g$a;
    }
.end annotation


# instance fields
.field public f:Lz1/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lz1/t;->values()[Lz1/t;

    move-result-object v0

    invoke-static {v0}, La1/a;->b([Li2/h;)La1/a;

    sget-object v0, Lz1/t;->i:Lz1/t;

    .line 1
    iget v0, v0, Lz1/t;->g:I

    .line 2
    sget-object v0, Lz1/t;->h:Lz1/t;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A(Lz1/q;)V
.end method

.method public abstract B()V
.end method

.method public abstract C(D)V
.end method

.method public abstract D(F)V
.end method

.method public abstract E(I)V
.end method

.method public abstract F(J)V
.end method

.method public abstract G(Ljava/lang/String;)V
.end method

.method public abstract H(Ljava/math/BigDecimal;)V
.end method

.method public abstract I(Ljava/math/BigInteger;)V
.end method

.method public J(S)V
    .locals 0

    invoke-virtual {p0, p1}, Lz1/g;->E(I)V

    return-void
.end method

.method public abstract K(Ljava/lang/Object;)V
.end method

.method public L(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Lz1/f;

    const-string v0, "No native support for writing Object Ids"

    invoke-direct {p1, v0, p0}, Lz1/f;-><init>(Ljava/lang/String;Lz1/g;)V

    throw p1
.end method

.method public M(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Lz1/f;

    const-string v0, "No native support for writing Object Ids"

    invoke-direct {p1, v0, p0}, Lz1/f;-><init>(Ljava/lang/String;Lz1/g;)V

    throw p1
.end method

.method public abstract N(C)V
.end method

.method public abstract O(Ljava/lang/String;)V
.end method

.method public P(Lz1/q;)V
    .locals 0

    invoke-interface {p1}, Lz1/q;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz1/g;->O(Ljava/lang/String;)V

    return-void
.end method

.method public abstract Q([CI)V
.end method

.method public abstract R(Ljava/lang/String;)V
.end method

.method public S(Lz1/q;)V
    .locals 0

    invoke-interface {p1}, Lz1/q;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz1/g;->R(Ljava/lang/String;)V

    return-void
.end method

.method public abstract T()V
.end method

.method public U(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lz1/g;->T()V

    invoke-virtual {p0, p1}, Lz1/g;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public V(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz1/g;->T()V

    .line 2
    invoke-virtual {p0, p1}, Lz1/g;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract W()V
.end method

.method public X(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lz1/g;->W()V

    invoke-virtual {p0, p1}, Lz1/g;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public Y(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lz1/g;->X(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract Z(Ljava/lang/String;)V
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lz1/f;

    invoke-direct {v0, p1, p0}, Lz1/f;-><init>(Ljava/lang/String;Lz1/g;)V

    throw v0
.end method

.method public abstract a0(Lz1/q;)V
.end method

.method public b()V
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation not supported by generator of type "

    .line 1
    invoke-static {v1}, Lb/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract b0([CII)V
.end method

.method public final c(II)V
    .locals 4

    add-int/lit8 v0, p2, 0x0

    if-gt v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    const/4 p2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p2

    const-string p1, "invalid argument(s) (offset=%d, length=%d) for input array of %d element"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c0(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Lz1/f;

    const-string v0, "No native support for writing Type Ids"

    invoke-direct {p1, v0, p0}, Lz1/f;-><init>(Ljava/lang/String;Lz1/g;)V

    throw p1
.end method

.method public abstract close()V
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d0(Lh2/b;)Lh2/b;
    .locals 8

    iget-object v0, p1, Lh2/b;->c:Ljava/lang/Object;

    iget-object v1, p1, Lh2/b;->f:Lz1/m;

    invoke-virtual {p0}, Lz1/g;->e()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iput-boolean v3, p1, Lh2/b;->g:Z

    invoke-virtual {p0, v0}, Lz1/g;->c0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    iput-boolean v2, p1, Lh2/b;->g:Z

    iget v4, p1, Lh2/b;->e:I

    sget-object v5, Lz1/m;->o:Lz1/m;

    const/4 v6, 0x4

    const/4 v7, 0x3

    if-eq v1, v5, :cond_5

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_3

    :cond_2
    move v3, v2

    :cond_3
    if-eqz v3, :cond_5

    .line 1
    iput v2, p1, Lh2/b;->e:I

    move v4, v2

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 2
    throw p1

    .line 3
    :cond_5
    :goto_1
    invoke-static {v4}, Ln/g;->b(I)I

    move-result v3

    if-eq v3, v2, :cond_7

    const/4 v2, 0x2

    if-eq v3, v2, :cond_6

    if-eq v3, v7, :cond_8

    if-eq v3, v6, :cond_8

    invoke-virtual {p0}, Lz1/g;->T()V

    invoke-virtual {p0, v0}, Lz1/g;->Z(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v1, p1, Lh2/b;->a:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lz1/g;->X(Ljava/lang/Object;)V

    iget-object v1, p1, Lh2/b;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v1}, Lz1/g;->z(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lz1/g;->Z(Ljava/lang/String;)V

    return-object p1

    .line 5
    :cond_7
    invoke-virtual {p0}, Lz1/g;->W()V

    invoke-virtual {p0, v0}, Lz1/g;->z(Ljava/lang/String;)V

    :cond_8
    :goto_2
    sget-object v0, Lz1/m;->o:Lz1/m;

    if-ne v1, v0, :cond_9

    iget-object v0, p1, Lh2/b;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lz1/g;->X(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    sget-object v0, Lz1/m;->q:Lz1/m;

    if-ne v1, v0, :cond_a

    invoke-virtual {p0}, Lz1/g;->T()V

    :cond_a
    :goto_3
    return-object p1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e0(Lh2/b;)Lh2/b;
    .locals 2

    iget-object v0, p1, Lh2/b;->f:Lz1/m;

    sget-object v1, Lz1/m;->o:Lz1/m;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lz1/g;->x()V

    goto :goto_0

    :cond_0
    sget-object v1, Lz1/m;->q:Lz1/m;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lz1/g;->w()V

    :cond_1
    :goto_0
    iget-boolean v0, p1, Lh2/b;->g:Z

    if-eqz v0, :cond_5

    iget v0, p1, Lh2/b;->e:I

    invoke-static {v0}, Ln/g;->b(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lz1/g;->x()V

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lh2/b;->c:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p1, Lh2/b;->d:Ljava/lang/String;

    .line 1
    invoke-virtual {p0, v1}, Lz1/g;->z(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lz1/g;->Z(Ljava/lang/String;)V

    goto :goto_2

    .line 2
    :cond_4
    invoke-virtual {p0}, Lz1/g;->w()V

    :cond_5
    :goto_2
    return-object p1
.end method

.method public abstract f(Lz1/g$a;)Lz1/g;
.end method

.method public abstract flush()V
.end method

.method public abstract g()I
.end method

.method public abstract h()Lz1/l;
.end method

.method public abstract i(Lz1/g$a;)Z
.end method

.method public j(II)Lz1/g;
    .locals 0

    return-object p0
.end method

.method public k(II)Lz1/g;
    .locals 2

    invoke-virtual {p0}, Lz1/g;->g()I

    move-result v0

    not-int v1, p2

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lz1/g;->n(I)Lz1/g;

    move-result-object p1

    return-object p1
.end method

.method public l(Lc2/b;)Lz1/g;
    .locals 0

    return-object p0
.end method

.method public m(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lz1/g;->h()Lz1/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lz1/l;->f(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public abstract n(I)Lz1/g;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public o(I)Lz1/g;
    .locals 0

    return-object p0
.end method

.method public p(Lz1/p;)Lz1/g;
    .locals 0

    iput-object p1, p0, Lz1/g;->f:Lz1/p;

    return-object p0
.end method

.method public q(Lz1/q;)Lz1/g;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public abstract r(Lz1/a;Ljava/io/InputStream;I)I
.end method

.method public abstract s(Lz1/a;[BII)V
.end method

.method public final t([B)V
    .locals 3

    .line 1
    sget-object v0, Lz1/b;->b:Lz1/a;

    const/4 v1, 0x0

    .line 2
    array-length v2, p1

    invoke-virtual {p0, v0, p1, v1, v2}, Lz1/g;->s(Lz1/a;[BII)V

    return-void
.end method

.method public abstract u(Z)V
.end method

.method public v(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lz1/g;->B()V

    return-void

    :cond_0
    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lz1/g;->t([B)V

    return-void

    :cond_1
    new-instance v0, Lz1/f;

    const-string v1, "No native support for writing embedded objects of type "

    .line 1
    invoke-static {v1}, Lb/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lz1/f;-><init>(Ljava/lang/String;Lz1/g;)V

    throw v0
.end method

.method public abstract w()V
.end method

.method public abstract x()V
.end method

.method public y(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz1/g;->z(Ljava/lang/String;)V

    return-void
.end method

.method public abstract z(Ljava/lang/String;)V
.end method
