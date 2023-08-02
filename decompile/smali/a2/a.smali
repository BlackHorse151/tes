.class public abstract La2/a;
.super Lz1/g;
.source "SourceFile"


# static fields
.field public static final l:I


# instance fields
.field public g:Lz1/o;

.field public h:I

.field public i:Z

.field public j:Lf2/d;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lz1/g$a;->n:Lz1/g$a;

    .line 1
    iget v0, v0, Lz1/g$a;->g:I

    .line 2
    sget-object v1, Lz1/g$a;->m:Lz1/g$a;

    .line 3
    iget v1, v1, Lz1/g$a;->g:I

    or-int/2addr v0, v1

    .line 4
    sget-object v1, Lz1/g$a;->p:Lz1/g$a;

    .line 5
    iget v1, v1, Lz1/g$a;->g:I

    or-int/2addr v0, v1

    .line 6
    sput v0, La2/a;->l:I

    return-void
.end method

.method public constructor <init>(ILz1/o;)V
    .locals 3

    invoke-direct {p0}, Lz1/g;-><init>()V

    iput p1, p0, La2/a;->h:I

    iput-object p2, p0, La2/a;->g:Lz1/o;

    sget-object p2, Lz1/g$a;->p:Lz1/g$a;

    invoke-virtual {p2, p1}, Lz1/g$a;->b(I)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    new-instance p2, Lf2/a;

    invoke-direct {p2, p0}, Lf2/a;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 2
    :goto_0
    new-instance v1, Lf2/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p2}, Lf2/d;-><init>(ILf2/d;Lf2/a;)V

    .line 3
    iput-object v1, p0, La2/a;->j:Lf2/d;

    sget-object p2, Lz1/g$a;->n:Lz1/g$a;

    invoke-virtual {p2, p1}, Lz1/g$a;->b(I)Z

    move-result p1

    iput-boolean p1, p0, La2/a;->i:Z

    return-void
.end method


# virtual methods
.method public final K(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lz1/g;->B()V

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, La2/a;->g:Lz1/o;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p1}, Lz1/o;->a(Lz1/g;Ljava/lang/Object;)V

    return-void

    .line 1
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lz1/g;->Z(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_c

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_1

    :cond_3
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_4
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lz1/g;->C(D)V

    goto/16 :goto_4

    :cond_5
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lz1/g;->D(F)V

    goto/16 :goto_4

    :cond_6
    instance-of v1, v0, Ljava/lang/Short;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result p1

    goto :goto_0

    :cond_7
    instance-of v1, v0, Ljava/lang/Byte;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result p1

    int-to-short p1, p1

    :goto_0
    invoke-virtual {p0, p1}, Lz1/g;->J(S)V

    goto :goto_4

    :cond_8
    instance-of v1, v0, Ljava/math/BigInteger;

    if-eqz v1, :cond_9

    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Lz1/g;->I(Ljava/math/BigInteger;)V

    goto :goto_4

    :cond_9
    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_a

    check-cast v0, Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Lz1/g;->H(Ljava/math/BigDecimal;)V

    goto :goto_4

    :cond_a
    instance-of v1, v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v1, :cond_b

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    :goto_1
    invoke-virtual {p0, p1}, Lz1/g;->E(I)V

    goto :goto_4

    :cond_b
    instance-of v1, v0, Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    :goto_2
    invoke-virtual {p0, v0, v1}, Lz1/g;->F(J)V

    goto :goto_4

    :cond_c
    instance-of v0, p1, [B

    if-eqz v0, :cond_d

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lz1/g;->t([B)V

    goto :goto_4

    :cond_d
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_3

    :cond_e
    instance-of v0, p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_f

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    :goto_3
    invoke-virtual {p0, p1}, Lz1/g;->u(Z)V

    :goto_4
    return-void

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ObjectCodec defined for the generator, can only serialize simple wrapper types (type passed "

    .line 2
    invoke-static {v1}, Lb/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public R(Ljava/lang/String;)V
    .locals 1

    const-string v0, "write raw value"

    invoke-virtual {p0, v0}, La2/a;->h0(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lz1/g;->O(Ljava/lang/String;)V

    return-void
.end method

.method public final S(Lz1/q;)V
    .locals 1

    const-string v0, "write raw value"

    invoke-virtual {p0, v0}, La2/a;->h0(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lz1/g;->P(Lz1/q;)V

    return-void
.end method

.method public X(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lz1/g;->W()V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, La2/a;->m(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public f(Lz1/g$a;)Lz1/g;
    .locals 3

    .line 1
    iget v0, p1, Lz1/g$a;->g:I

    .line 2
    iget v1, p0, La2/a;->h:I

    not-int v2, v0

    and-int/2addr v1, v2

    iput v1, p0, La2/a;->h:I

    sget v1, La2/a;->l:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    sget-object v0, Lz1/g$a;->n:Lz1/g$a;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iput-boolean v1, p0, La2/a;->i:Z

    goto :goto_0

    :cond_0
    sget-object v0, Lz1/g$a;->m:Lz1/g$a;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v1}, Lz1/g;->o(I)Lz1/g;

    goto :goto_0

    :cond_1
    sget-object v0, Lz1/g$a;->p:Lz1/g$a;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, La2/a;->j:Lf2/d;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lf2/d;->d:Lf2/a;

    .line 4
    iput-object p1, p0, La2/a;->j:Lf2/d;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final f0(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lz1/g$a;->o:Lz1/g$a;

    iget v1, p0, La2/a;->h:I

    invoke-virtual {v0, v1}, Lz1/g$a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    const/16 v1, -0x270f

    const/16 v2, 0x270f

    if-lt v0, v1, :cond_0

    if-gt v0, v2, :cond_0

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "Attempt to write plain `java.math.BigDecimal` (see JsonGenerator.Feature.WRITE_BIGDECIMAL_AS_PLAIN) with illegal scale (%d): needs to be between [-%d, %d]"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz1/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g()I
    .locals 1

    iget v0, p0, La2/a;->h:I

    return v0
.end method

.method public g0(II)V
    .locals 2

    sget v0, La2/a;->l:I

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lz1/g$a;->n:Lz1/g$a;

    invoke-virtual {v0, p1}, Lz1/g$a;->b(I)Z

    move-result v0

    iput-boolean v0, p0, La2/a;->i:Z

    sget-object v0, Lz1/g$a;->m:Lz1/g$a;

    invoke-virtual {v0, p2}, Lz1/g$a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Lz1/g$a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x7f

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lz1/g;->o(I)Lz1/g;

    :cond_2
    sget-object v0, Lz1/g$a;->p:Lz1/g$a;

    invoke-virtual {v0, p2}, Lz1/g$a;->b(I)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v0, p1}, Lz1/g$a;->b(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, La2/a;->j:Lf2/d;

    .line 1
    iget-object p2, p1, Lf2/d;->d:Lf2/a;

    if-nez p2, :cond_4

    .line 2
    new-instance p2, Lf2/a;

    invoke-direct {p2, p0}, Lf2/a;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_3
    iget-object p1, p0, La2/a;->j:Lf2/d;

    const/4 p2, 0x0

    .line 4
    :goto_1
    iput-object p2, p1, Lf2/d;->d:Lf2/a;

    .line 5
    iput-object p1, p0, La2/a;->j:Lf2/d;

    :cond_4
    return-void
.end method

.method public final h()Lz1/l;
    .locals 1

    iget-object v0, p0, La2/a;->j:Lf2/d;

    return-object v0
.end method

.method public abstract h0(Ljava/lang/String;)V
.end method

.method public final i(Lz1/g$a;)Z
    .locals 1

    iget v0, p0, La2/a;->h:I

    iget p1, p1, Lz1/g$a;->g:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final k(II)Lz1/g;
    .locals 2

    iget v0, p0, La2/a;->h:I

    not-int v1, p2

    and-int/2addr v1, v0

    and-int/2addr p1, p2

    or-int/2addr p1, v1

    xor-int p2, v0, p1

    if-eqz p2, :cond_0

    iput p1, p0, La2/a;->h:I

    invoke-virtual {p0, p1, p2}, La2/a;->g0(II)V

    :cond_0
    return-object p0
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, La2/a;->j:Lf2/d;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lf2/d;->g:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final n(I)Lz1/g;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, La2/a;->h:I

    xor-int/2addr v0, p1

    iput p1, p0, La2/a;->h:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, La2/a;->g0(II)V

    :cond_0
    return-object p0
.end method

.method public r(Lz1/a;Ljava/io/InputStream;I)I
    .locals 0

    invoke-virtual {p0}, Lz1/g;->b()V

    const/4 p1, 0x0

    throw p1
.end method
