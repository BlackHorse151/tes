.class public Lcom/fasterxml/jackson/databind/util/TokenBuffer;
.super Lz1/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;,
        Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;
    }
.end annotation


# static fields
.field public static final u:I


# instance fields
.field public g:Lz1/o;

.field public h:Lz1/l;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

.field public o:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

.field public p:I

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Z

.field public t:Lf2/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lz1/g$a;->a()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->u:I

    return-void
.end method

.method public constructor <init>(Lz1/j;Lcom/fasterxml/jackson/databind/DeserializationContext;)V
    .locals 3

    invoke-direct {p0}, Lz1/g;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->s:Z

    invoke-virtual {p1}, Lz1/j;->k()Lz1/o;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->g:Lz1/o;

    invoke-virtual {p1}, Lz1/j;->z()Lz1/l;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->h:Lz1/l;

    sget v1, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->u:I

    iput v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->i:I

    .line 1
    new-instance v1, Lf2/d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lf2/d;-><init>(ILf2/d;Lf2/a;)V

    .line 2
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->t:Lf2/d;

    new-instance v1, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;-><init>()V

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->o:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->n:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    iput v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->p:I

    invoke-virtual {p1}, Lz1/j;->b()Z

    move-result v1

    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->j:Z

    invoke-virtual {p1}, Lz1/j;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->k:Z

    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->j:Z

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->l:Z

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->h:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->Q(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    :goto_2
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->m:Z

    return-void
.end method


# virtual methods
.method public final A(Lz1/q;)V
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->t:Lf2/d;

    invoke-interface {p1}, Lz1/q;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf2/d;->n(Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->g0(Ljava/lang/Object;)V

    return-void
.end method

.method public final B()V
    .locals 1

    sget-object v0, Lz1/m;->z:Lz1/m;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->j0(Lz1/m;)V

    return-void
.end method

.method public final C(D)V
    .locals 1

    sget-object v0, Lz1/m;->w:Lz1/m;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->k0(Lz1/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final D(F)V
    .locals 1

    sget-object v0, Lz1/m;->w:Lz1/m;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->k0(Lz1/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final E(I)V
    .locals 1

    sget-object v0, Lz1/m;->v:Lz1/m;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->k0(Lz1/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final F(J)V
    .locals 1

    sget-object v0, Lz1/m;->v:Lz1/m;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->k0(Lz1/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lz1/m;->w:Lz1/m;

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->k0(Lz1/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final H(Ljava/math/BigDecimal;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->B()V

    goto :goto_0

    :cond_0
    sget-object v0, Lz1/m;->w:Lz1/m;

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->k0(Lz1/m;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final I(Ljava/math/BigInteger;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->B()V

    goto :goto_0

    :cond_0
    sget-object v0, Lz1/m;->v:Lz1/m;

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->k0(Lz1/m;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final J(S)V
    .locals 1

    sget-object v0, Lz1/m;->v:Lz1/m;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->k0(Lz1/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final K(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->B()V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, [B

    if-eq v0, v1, :cond_3

    instance-of v0, p1, Lcom/fasterxml/jackson/databind/util/RawValue;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->g:Lz1/o;

    if-nez v0, :cond_2

    sget-object v0, Lz1/m;->t:Lz1/m;

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->k0(Lz1/m;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0, p1}, Lz1/o;->a(Lz1/g;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    sget-object v0, Lz1/m;->t:Lz1/m;

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->k0(Lz1/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final L(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->r:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->s:Z

    return-void
.end method

.method public final N(C)V
    .locals 0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final O(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final P(Lz1/q;)V
    .locals 0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final Q([CI)V
    .locals 0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final R(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lz1/m;->t:Lz1/m;

    new-instance v1, Lcom/fasterxml/jackson/databind/util/RawValue;

    invoke-direct {v1, p1}, Lcom/fasterxml/jackson/databind/util/RawValue;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->k0(Lz1/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final T()V
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->t:Lf2/d;

    invoke-virtual {v0}, Lf2/d;->o()I

    sget-object v0, Lz1/m;->q:Lz1/m;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->i0(Lz1/m;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->t:Lf2/d;

    invoke-virtual {v0}, Lf2/d;->h()Lf2/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->t:Lf2/d;

    return-void
.end method

.method public final U(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->t:Lf2/d;

    invoke-virtual {v0}, Lf2/d;->o()I

    sget-object v0, Lz1/m;->q:Lz1/m;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->i0(Lz1/m;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->t:Lf2/d;

    invoke-virtual {v0, p1}, Lf2/d;->i(Ljava/lang/Object;)Lf2/d;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->t:Lf2/d;

    return-void
.end method

.method public final V(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->t:Lf2/d;

    invoke-virtual {v0}, Lf2/d;->o()I

    sget-object v0, Lz1/m;->q:Lz1/m;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->i0(Lz1/m;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->t:Lf2/d;

    invoke-virtual {v0, p1}, Lf2/d;->i(Ljava/lang/Object;)Lf2/d;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->t:Lf2/d;

    return-void
.end method

.method public final W()V
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->t:Lf2/d;

    invoke-virtual {v0}, Lf2/d;->o()I

    sget-object v0, Lz1/m;->o:Lz1/m;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->i0(Lz1/m;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->t:Lf2/d;

    invoke-virtual {v0}, Lf2/d;->j()Lf2/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->t:Lf2/d;

    return-void
.end method

.method public final X(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->t:Lf2/d;

    invoke-virtual {v0}, Lf2/d;->o()I

    sget-object v0, Lz1/m;->o:Lz1/m;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->i0(Lz1/m;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->t:Lf2/d;

    invoke-virtual {v0, p1}, Lf2/d;->k(Ljava/lang/Object;)Lf2/d;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->t:Lf2/d;

    return-void
.end method

.method public final Y(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->t:Lf2/d;

    invoke-virtual {v0}, Lf2/d;->o()I

    sget-object v0, Lz1/m;->o:Lz1/m;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->i0(Lz1/m;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->t:Lf2/d;

    invoke-virtual {v0, p1}, Lf2/d;->k(Ljava/lang/Object;)Lf2/d;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->t:Lf2/d;

    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->B()V

    goto :goto_0

    :cond_0
    sget-object v0, Lz1/m;->u:Lz1/m;

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->k0(Lz1/m;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final a0(Lz1/q;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->B()V

    goto :goto_0

    :cond_0
    sget-object v0, Lz1/m;->u:Lz1/m;

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->k0(Lz1/m;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Called operation not supported for TokenBuffer"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b0([CII)V
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->Z(Ljava/lang/String;)V

    return-void
.end method

.method public final c0(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->q:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->s:Z

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->k:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->j:Z

    return v0
.end method

.method public final f(Lz1/g$a;)Lz1/g;
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->i:I

    .line 1
    iget p1, p1, Lz1/g$a;->g:I

    not-int p1, p1

    and-int/2addr p1, v0

    .line 2
    iput p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->i:I

    return-object p0
.end method

.method public final f0(Lz1/m;)V
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->o:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    iget v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->p:I

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->a(ILz1/m;)Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->p:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->p:I

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->o:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    iput v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->p:I

    :goto_0
    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->i:I

    return v0
.end method

.method public final g0(Ljava/lang/Object;)V
    .locals 7

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->s:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->o:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    iget v2, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->p:I

    sget-object v3, Lz1/m;->s:Lz1/m;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->r:Ljava/lang/Object;

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->q:Ljava/lang/Object;

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->d(ILz1/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->o:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    iget v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->p:I

    sget-object v2, Lz1/m;->s:Lz1/m;

    invoke-virtual {v0, v1, v2, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->b(ILz1/m;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->p:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->p:I

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->o:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    iput v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->p:I

    :goto_1
    return-void
.end method

.method public final h()Lz1/l;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->t:Lf2/d;

    return-object v0
.end method

.method public final h0(Ljava/lang/StringBuilder;)V
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->o:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    iget v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->p:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->f(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x5d

    if-eqz v0, :cond_0

    const-string v2, "[objectId="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->o:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    iget v2, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->p:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->g(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "[typeId="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final i(Lz1/g$a;)Z
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->i:I

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

.method public final i0(Lz1/m;)V
    .locals 4

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->o:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    iget v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->p:I

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->r:Ljava/lang/Object;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->q:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->c(ILz1/m;Ljava/lang/Object;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->o:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    iget v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->p:I

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->a(ILz1/m;)Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->p:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->p:I

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->o:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    iput v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->p:I

    :goto_1
    return-void
.end method

.method public final j0(Lz1/m;)V
    .locals 4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->t:Lf2/d;

    invoke-virtual {v0}, Lf2/d;->o()I

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->o:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    iget v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->p:I

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->r:Ljava/lang/Object;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->q:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->c(ILz1/m;Ljava/lang/Object;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->o:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    iget v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->p:I

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->a(ILz1/m;)Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->p:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->p:I

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->o:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    iput v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->p:I

    :goto_1
    return-void
.end method

.method public final k(II)Lz1/g;
    .locals 2

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->i:I

    not-int v1, p2

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    .line 2
    iput p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->i:I

    return-object p0
.end method

.method public final k0(Lz1/m;Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->t:Lf2/d;

    invoke-virtual {v0}, Lf2/d;->o()I

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->s:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->o:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    iget v2, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->p:I

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->r:Ljava/lang/Object;

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->q:Ljava/lang/Object;

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->d(ILz1/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->o:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    iget v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->p:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->b(ILz1/m;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->p:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->p:I

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->o:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    iput p2, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->p:I

    :goto_1
    return-void
.end method

.method public final l0(Lz1/j;)V
    .locals 2

    invoke-virtual {p1}, Lz1/j;->G()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->q:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->s:Z

    :cond_0
    invoke-virtual {p1}, Lz1/j;->y()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->r:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->s:Z

    :cond_1
    return-void
.end method

.method public final m0(Lz1/j;)V
    .locals 5

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lz1/j;->Y()Lz1/m;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v0, :cond_7

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1

    invoke-virtual {p0, p1, v2}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->n0(Lz1/j;Lz1/m;)V

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->l:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->l0(Lz1/j;)V

    :cond_2
    invoke-virtual {p1}, Lz1/j;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->w()V

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_0

    return-void

    :cond_4
    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->l:Z

    if-eqz v2, :cond_5

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->l0(Lz1/j;)V

    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->T()V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->x()V

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_0

    return-void

    :cond_7
    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->l:Z

    if-eqz v2, :cond_8

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->l0(Lz1/j;)V

    :cond_8
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->W()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    return-void
.end method

.method public final n(I)Lz1/g;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->i:I

    return-object p0
.end method

.method public final n0(Lz1/j;Lz1/m;)V
    .locals 2

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->l0(Lz1/j;)V

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Internal error: unexpected token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->B()V

    goto/16 :goto_1

    :pswitch_1
    const/4 p1, 0x0

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->u(Z)V

    goto :goto_1

    :pswitch_3
    iget-boolean p2, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->m:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lz1/j;->p()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->H(Ljava/math/BigDecimal;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lz1/j;->x()Ljava/lang/Number;

    move-result-object p1

    sget-object p2, Lz1/m;->w:Lz1/m;

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->k0(Lz1/m;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p1}, Lz1/j;->v()I

    move-result p2

    invoke-static {p2}, Ln/g;->b(I)I

    move-result p2

    if-eqz p2, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    invoke-virtual {p1}, Lz1/j;->u()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->F(J)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lz1/j;->g()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->I(Ljava/math/BigInteger;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lz1/j;->t()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->E(I)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p1}, Lz1/j;->O()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lz1/j;->C()[C

    move-result-object p2

    invoke-virtual {p1}, Lz1/j;->E()I

    move-result v0

    invoke-virtual {p1}, Lz1/j;->D()I

    move-result p1

    invoke-virtual {p0, p2, v0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->b0([CII)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lz1/j;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->Z(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p1}, Lz1/j;->r()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->K(Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o0(Lcom/fasterxml/jackson/databind/util/TokenBuffer;)Lcom/fasterxml/jackson/databind/util/TokenBuffer;
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->j:Z

    if-nez v0, :cond_0

    .line 1
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->j:Z

    .line 2
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->j:Z

    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->k:Z

    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->k:Z

    .line 4
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->k:Z

    :cond_1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->j:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->k:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->l:Z

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->p0()Lz1/j;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Lz1/j;->Y()Lz1/m;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->s0(Lz1/j;)V

    goto :goto_2

    :cond_4
    return-object p0
.end method

.method public final p0()Lz1/j;
    .locals 7

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->g:Lz1/o;

    new-instance v6, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->n:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    iget-boolean v3, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->j:Z

    iget-boolean v4, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->k:Z

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->h:Lz1/l;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;-><init>(Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;Lz1/o;ZZLz1/l;)V

    return-object v6
.end method

.method public final q0(Lz1/j;)Lz1/j;
    .locals 7

    new-instance v6, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->n:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    invoke-virtual {p1}, Lz1/j;->k()Lz1/o;

    move-result-object v2

    iget-boolean v3, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->j:Z

    iget-boolean v4, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->k:Z

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->h:Lz1/l;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;-><init>(Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;Lz1/o;ZZLz1/l;)V

    invoke-virtual {p1}, Lz1/j;->F()Lz1/h;

    move-result-object p1

    iput-object p1, v6, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->x:Lz1/h;

    return-object v6
.end method

.method public final r(Lz1/a;Ljava/io/InputStream;I)I
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final r0()Lz1/j;
    .locals 7

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->g:Lz1/o;

    .line 1
    new-instance v6, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->n:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    iget-boolean v3, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->j:Z

    iget-boolean v4, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->k:Z

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->h:Lz1/l;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;-><init>(Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;Lz1/o;ZZLz1/l;)V

    .line 2
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->Y()Lz1/m;

    return-object v6
.end method

.method public final s(Lz1/a;[BII)V
    .locals 1

    new-array p1, p4, [B

    const/4 v0, 0x0

    invoke-static {p2, p3, p1, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->K(Ljava/lang/Object;)V

    return-void
.end method

.method public final s0(Lz1/j;)V
    .locals 3

    invoke-virtual {p1}, Lz1/j;->e()Lz1/m;

    move-result-object v0

    sget-object v1, Lz1/m;->s:Lz1/m;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->l0(Lz1/j;)V

    :cond_0
    invoke-virtual {p1}, Lz1/j;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->z(Ljava/lang/String;)V

    invoke-virtual {p1}, Lz1/j;->Y()Lz1/m;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_8

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->n0(Lz1/j;Lz1/m;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->w()V

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->l:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->l0(Lz1/j;)V

    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->T()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->x()V

    goto :goto_2

    :cond_6
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->l:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->l0(Lz1/j;)V

    :cond_7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->W()V

    :goto_1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->m0(Lz1/j;)V

    :goto_2
    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No token available from argument `JsonParser`"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const-string v0, "[TokenBuffer: "

    .line 1
    invoke-static {v0}, Lb/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->p0()Lz1/j;

    move-result-object v1

    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->j:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->k:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    move v6, v3

    move v3, v2

    move v2, v6

    :goto_1
    :try_start_0
    invoke-virtual {v1}, Lz1/j;->Y()Lz1/m;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x64

    if-nez v4, :cond_3

    if-lt v2, v5, :cond_2

    const-string v1, " ... (truncated "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " entries)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    if-eqz v3, :cond_4

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->h0(Ljava/lang/StringBuilder;)V

    :cond_4
    if-ge v2, v5, :cond_6

    if-lez v2, :cond_5

    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lz1/m;->s:Lz1/m;

    if-ne v4, v5, :cond_6

    const/16 v4, 0x28

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lz1/j;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final u(Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lz1/m;->x:Lz1/m;

    goto :goto_0

    :cond_0
    sget-object p1, Lz1/m;->y:Lz1/m;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->j0(Lz1/m;)V

    return-void
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lz1/m;->t:Lz1/m;

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->k0(Lz1/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final w()V
    .locals 1

    sget-object v0, Lz1/m;->r:Lz1/m;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->f0(Lz1/m;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->t:Lf2/d;

    .line 1
    iget-object v0, v0, Lf2/d;->c:Lf2/d;

    if-eqz v0, :cond_0

    .line 2
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->t:Lf2/d;

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    sget-object v0, Lz1/m;->p:Lz1/m;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->f0(Lz1/m;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->t:Lf2/d;

    .line 1
    iget-object v0, v0, Lf2/d;->c:Lf2/d;

    if-eqz v0, :cond_0

    .line 2
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->t:Lf2/d;

    :cond_0
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->t:Lf2/d;

    invoke-virtual {v0, p1}, Lf2/d;->n(Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->g0(Ljava/lang/Object;)V

    return-void
.end method
