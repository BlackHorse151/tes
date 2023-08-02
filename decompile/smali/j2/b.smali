.class public final Lj2/b;
.super La2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2/b$a;
    }
.end annotation


# static fields
.field public static final A:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

.field public static final B:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

.field public static final C:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

.field public static final D:Lorg/yaml/snakeyaml/events/ImplicitTuple;

.field public static final E:Lorg/yaml/snakeyaml/events/ImplicitTuple;

.field public static final v:Ljava/util/regex/Pattern;

.field public static final w:Ljava/lang/String;

.field public static final x:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

.field public static final y:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

.field public static final z:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;


# instance fields
.field public final m:Lc2/d;

.field public n:I

.field public o:Ljava/io/Writer;

.field public p:Lorg/yaml/snakeyaml/DumperOptions;

.field public final q:Lorg/yaml/snakeyaml/DumperOptions$Version;

.field public r:Lorg/yaml/snakeyaml/emitter/Emitter;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public final u:Lk2/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "-?[0-9]*(\\.[0-9]*)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lj2/b;->v:Ljava/util/regex/Pattern;

    sget-object v0, Lorg/yaml/snakeyaml/nodes/Tag;->h:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 1
    iget-object v0, v0, Lorg/yaml/snakeyaml/nodes/Tag;->a:Ljava/lang/String;

    .line 2
    sput-object v0, Lj2/b;->w:Ljava/lang/String;

    sget-object v0, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->k:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    sput-object v0, Lj2/b;->x:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    sput-object v0, Lj2/b;->y:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    sget-object v1, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->g:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    sput-object v1, Lj2/b;->z:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    sget-object v1, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->i:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    sput-object v1, Lj2/b;->A:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    sput-object v1, Lj2/b;->B:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    sput-object v0, Lj2/b;->C:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    new-instance v0, Lorg/yaml/snakeyaml/events/ImplicitTuple;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lorg/yaml/snakeyaml/events/ImplicitTuple;-><init>(ZZ)V

    sput-object v0, Lj2/b;->D:Lorg/yaml/snakeyaml/events/ImplicitTuple;

    new-instance v0, Lorg/yaml/snakeyaml/events/ImplicitTuple;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lorg/yaml/snakeyaml/events/ImplicitTuple;-><init>(ZZ)V

    sput-object v0, Lj2/b;->E:Lorg/yaml/snakeyaml/events/ImplicitTuple;

    return-void
.end method

.method public constructor <init>(Lc2/d;IILk2/a;Lz1/o;Ljava/io/Writer;)V
    .locals 1

    invoke-direct {p0, p2, p5}, La2/a;-><init>(ILz1/o;)V

    iput-object p1, p0, Lj2/b;->m:Lc2/d;

    iput p3, p0, Lj2/b;->n:I

    if-nez p4, :cond_0

    sget-object p1, Lk2/a$a;->g:Lk2/a$a;

    sget-object p4, Lk2/a$a;->g:Lk2/a$a;

    :cond_0
    iput-object p4, p0, Lj2/b;->u:Lk2/a;

    iput-object p6, p0, Lj2/b;->o:Ljava/io/Writer;

    const/4 p1, 0x0

    iput-object p1, p0, Lj2/b;->q:Lorg/yaml/snakeyaml/DumperOptions$Version;

    .line 1
    new-instance p1, Lorg/yaml/snakeyaml/DumperOptions;

    invoke-direct {p1}, Lorg/yaml/snakeyaml/DumperOptions;-><init>()V

    sget-object p2, Lj2/b$a;->k:Lj2/b$a;

    iget p3, p0, Lj2/b;->n:I

    invoke-virtual {p2, p3}, Lj2/b$a;->c(I)Z

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eqz p2, :cond_1

    .line 2
    iput-boolean p4, p1, Lorg/yaml/snakeyaml/DumperOptions;->c:Z

    goto :goto_0

    :cond_1
    iput-boolean p3, p1, Lorg/yaml/snakeyaml/DumperOptions;->c:Z

    .line 3
    sget-object p2, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->h:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    .line 4
    iput-object p2, p1, Lorg/yaml/snakeyaml/DumperOptions;->b:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    .line 5
    :goto_0
    sget-object p2, Lj2/b$a;->l:Lj2/b$a;

    iget p5, p0, Lj2/b;->n:I

    invoke-virtual {p2, p5}, Lj2/b$a;->c(I)Z

    move-result p2

    .line 6
    iput-boolean p2, p1, Lorg/yaml/snakeyaml/DumperOptions;->j:Z

    .line 7
    sget-object p2, Lj2/b$a;->p:Lj2/b$a;

    iget p5, p0, Lj2/b;->n:I

    invoke-virtual {p2, p5}, Lj2/b$a;->c(I)Z

    move-result p2

    const/4 p5, 0x2

    if-eqz p2, :cond_2

    invoke-virtual {p1, p4}, Lorg/yaml/snakeyaml/DumperOptions;->a(I)V

    .line 8
    iput p5, p1, Lorg/yaml/snakeyaml/DumperOptions;->f:I

    .line 9
    :cond_2
    sget-object p2, Lj2/b$a;->q:Lj2/b$a;

    iget p6, p0, Lj2/b;->n:I

    invoke-virtual {p2, p6}, Lj2/b$a;->c(I)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, p5}, Lorg/yaml/snakeyaml/DumperOptions;->a(I)V

    .line 10
    iput-boolean p4, p1, Lorg/yaml/snakeyaml/DumperOptions;->h:Z

    .line 11
    :cond_3
    sget-object p2, Lj2/b$a;->r:Lj2/b$a;

    iget p4, p0, Lj2/b;->n:I

    invoke-virtual {p2, p4}, Lj2/b$a;->c(I)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "line.separator"

    .line 12
    invoke-static {p2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lorg/yaml/snakeyaml/DumperOptions$LineBreak;->values()[Lorg/yaml/snakeyaml/DumperOptions$LineBreak;

    move-result-object p4

    array-length p5, p4

    :goto_1
    if-ge p3, p5, :cond_5

    aget-object p6, p4, p3

    iget-object v0, p6, Lorg/yaml/snakeyaml/DumperOptions$LineBreak;->f:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_5
    sget-object p6, Lorg/yaml/snakeyaml/DumperOptions$LineBreak;->g:Lorg/yaml/snakeyaml/DumperOptions$LineBreak;

    .line 13
    :goto_2
    iput-object p6, p1, Lorg/yaml/snakeyaml/DumperOptions;->k:Lorg/yaml/snakeyaml/DumperOptions$LineBreak;

    .line 14
    :cond_6
    sget-object p2, Lj2/b$a;->s:Lj2/b$a;

    iget p3, p0, Lj2/b;->n:I

    invoke-virtual {p2, p3}, Lj2/b$a;->c(I)Z

    move-result p2

    if-eqz p2, :cond_7

    const/16 p2, 0x400

    .line 15
    iput p2, p1, Lorg/yaml/snakeyaml/DumperOptions;->m:I

    .line 16
    :cond_7
    iput-object p1, p0, Lj2/b;->p:Lorg/yaml/snakeyaml/DumperOptions;

    new-instance p1, Lorg/yaml/snakeyaml/emitter/Emitter;

    iget-object p2, p0, Lj2/b;->o:Ljava/io/Writer;

    iget-object p3, p0, Lj2/b;->p:Lorg/yaml/snakeyaml/DumperOptions;

    invoke-direct {p1, p2, p3}, Lorg/yaml/snakeyaml/emitter/Emitter;-><init>(Ljava/io/Writer;Lorg/yaml/snakeyaml/DumperOptions;)V

    iput-object p1, p0, Lj2/b;->r:Lorg/yaml/snakeyaml/emitter/Emitter;

    new-instance p1, Lorg/yaml/snakeyaml/events/StreamStartEvent;

    invoke-direct {p1}, Lorg/yaml/snakeyaml/events/StreamStartEvent;-><init>()V

    invoke-virtual {p0, p1}, Lj2/b;->i0(Lorg/yaml/snakeyaml/events/Event;)V

    invoke-virtual {p0}, Lj2/b;->j0()V

    return-void
.end method


# virtual methods
.method public final A(Lz1/q;)V
    .locals 2

    iget-object v0, p0, La2/a;->j:Lf2/d;

    invoke-interface {p1}, Lz1/q;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf2/d;->n(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lz1/q;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj2/b;->k0(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "Can not write a field name, expecting a value"

    invoke-virtual {p0, p1}, Lz1/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final B()V
    .locals 2

    const-string v0, "write null value"

    invoke-virtual {p0, v0}, Lj2/b;->h0(Ljava/lang/String;)V

    sget-object v0, Lj2/b;->y:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    const-string v1, "null"

    invoke-virtual {p0, v1, v0}, Lj2/b;->l0(Ljava/lang/String;Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;)V

    return-void
.end method

.method public final C(D)V
    .locals 1

    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lj2/b;->h0(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lj2/b;->y:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    invoke-virtual {p0, p1, p2}, Lj2/b;->l0(Ljava/lang/String;Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;)V

    return-void
.end method

.method public final D(F)V
    .locals 1

    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lj2/b;->h0(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lj2/b;->y:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    invoke-virtual {p0, p1, v0}, Lj2/b;->l0(Ljava/lang/String;Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;)V

    return-void
.end method

.method public final E(I)V
    .locals 1

    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lj2/b;->h0(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lj2/b;->y:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    invoke-virtual {p0, p1, v0}, Lj2/b;->l0(Ljava/lang/String;Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;)V

    return-void
.end method

.method public final F(J)V
    .locals 2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/32 v0, -0x80000000

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Lj2/b;->E(I)V

    return-void

    :cond_0
    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lj2/b;->h0(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lj2/b;->y:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    invoke-virtual {p0, p1, p2}, Lj2/b;->l0(Ljava/lang/String;Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;)V

    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lj2/b;->B()V

    return-void

    :cond_0
    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lj2/b;->h0(Ljava/lang/String;)V

    sget-object v0, Lj2/b;->y:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    invoke-virtual {p0, p1, v0}, Lj2/b;->l0(Ljava/lang/String;Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;)V

    return-void
.end method

.method public final H(Ljava/math/BigDecimal;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lj2/b;->B()V

    return-void

    :cond_0
    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lj2/b;->h0(Ljava/lang/String;)V

    sget-object v0, Lz1/g$a;->o:Lz1/g$a;

    invoke-virtual {p0, v0}, La2/a;->i(Lz1/g$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    sget-object v0, Lj2/b;->y:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    invoke-virtual {p0, p1, v0}, Lj2/b;->l0(Ljava/lang/String;Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;)V

    return-void
.end method

.method public final I(Ljava/math/BigInteger;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lj2/b;->B()V

    return-void

    :cond_0
    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lj2/b;->h0(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lj2/b;->y:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    invoke-virtual {p0, p1, v0}, Lj2/b;->l0(Ljava/lang/String;Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;)V

    return-void
.end method

.method public final L(Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lj2/b;->s:Ljava/lang/String;

    return-void
.end method

.method public final M(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "write Object reference"

    invoke-virtual {p0, v0}, Lj2/b;->h0(Ljava/lang/String;)V

    new-instance v0, Lorg/yaml/snakeyaml/events/AliasEvent;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/yaml/snakeyaml/events/AliasEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lj2/b;->i0(Lorg/yaml/snakeyaml/events/Event;)V

    return-void
.end method

.method public final N(C)V
    .locals 0

    invoke-virtual {p0}, Lz1/g;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final O(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lz1/g;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final Q([CI)V
    .locals 0

    invoke-virtual {p0}, Lz1/g;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final R(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lz1/g;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final T()V
    .locals 5

    const-string v0, "start an array"

    invoke-virtual {p0, v0}, Lj2/b;->h0(Ljava/lang/String;)V

    iget-object v0, p0, La2/a;->j:Lf2/d;

    invoke-virtual {v0}, Lf2/d;->h()Lf2/d;

    move-result-object v0

    iput-object v0, p0, La2/a;->j:Lf2/d;

    iget-object v0, p0, Lj2/b;->p:Lorg/yaml/snakeyaml/DumperOptions;

    .line 1
    iget-object v0, v0, Lorg/yaml/snakeyaml/DumperOptions;->b:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    .line 2
    iget-object v1, p0, Lj2/b;->t:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lj2/b;->s:Ljava/lang/String;

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    iput-object v4, p0, Lj2/b;->s:Ljava/lang/String;

    :cond_1
    new-instance v4, Lorg/yaml/snakeyaml/events/SequenceStartEvent;

    invoke-direct {v4, v3, v1, v2, v0}, Lorg/yaml/snakeyaml/events/SequenceStartEvent;-><init>(Ljava/lang/String;Ljava/lang/String;ZLorg/yaml/snakeyaml/DumperOptions$FlowStyle;)V

    invoke-virtual {p0, v4}, Lj2/b;->i0(Lorg/yaml/snakeyaml/events/Event;)V

    return-void
.end method

.method public final W()V
    .locals 5

    const-string v0, "start an object"

    invoke-virtual {p0, v0}, Lj2/b;->h0(Ljava/lang/String;)V

    iget-object v0, p0, La2/a;->j:Lf2/d;

    invoke-virtual {v0}, Lf2/d;->j()Lf2/d;

    move-result-object v0

    iput-object v0, p0, La2/a;->j:Lf2/d;

    iget-object v0, p0, Lj2/b;->p:Lorg/yaml/snakeyaml/DumperOptions;

    .line 1
    iget-object v0, v0, Lorg/yaml/snakeyaml/DumperOptions;->b:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    .line 2
    iget-object v1, p0, Lj2/b;->t:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lj2/b;->s:Ljava/lang/String;

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    iput-object v4, p0, Lj2/b;->s:Ljava/lang/String;

    :cond_1
    new-instance v4, Lorg/yaml/snakeyaml/events/MappingStartEvent;

    invoke-direct {v4, v3, v1, v2, v0}, Lorg/yaml/snakeyaml/events/MappingStartEvent;-><init>(Ljava/lang/String;Ljava/lang/String;ZLorg/yaml/snakeyaml/DumperOptions$FlowStyle;)V

    invoke-virtual {p0, v4}, Lj2/b;->i0(Lorg/yaml/snakeyaml/events/Event;)V

    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 8

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lj2/b;->B()V

    return-void

    :cond_0
    const-string v0, "write String value"

    invoke-virtual {p0, v0}, Lj2/b;->h0(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lj2/b;->z:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    invoke-virtual {p0, p1, v0}, Lj2/b;->l0(Ljava/lang/String;Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;)V

    return-void

    :cond_1
    sget-object v0, Lj2/b$a;->m:Lj2/b$a;

    iget v1, p0, Lj2/b;->n:I

    invoke-virtual {v0, v1}, Lj2/b$a;->c(I)Z

    move-result v0

    const/16 v1, 0xa

    if-eqz v0, :cond_b

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v0, p0, Lj2/b;->u:Lk2/a;

    check-cast v0, Lk2/a$a;

    .line 1
    invoke-virtual {v0, p1}, Lk2/a;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_7

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x23

    const/16 v6, 0x9

    const/16 v7, 0x20

    if-eq v4, v5, :cond_4

    const/16 v5, 0x2c

    if-eq v4, v5, :cond_5

    const/16 v5, 0x3a

    if-eq v4, v5, :cond_3

    const/16 v5, 0x5b

    if-eq v4, v5, :cond_5

    const/16 v5, 0x5d

    if-eq v4, v5, :cond_5

    const/16 v5, 0x7b

    if-eq v4, v5, :cond_5

    const/16 v5, 0x7d

    if-eq v4, v5, :cond_5

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v0, -0x1

    if-ge v3, v4, :cond_6

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v7, v4, :cond_5

    if-ne v6, v4, :cond_6

    goto :goto_1

    :cond_4
    if-lez v3, :cond_6

    add-int/lit8 v4, v3, -0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v7, v4, :cond_5

    if-ne v6, v4, :cond_6

    :cond_5
    :goto_1
    move v0, v2

    goto :goto_3

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    :goto_3
    if-eqz v0, :cond_9

    :cond_8
    move v1, v2

    :cond_9
    if-nez v1, :cond_c

    .line 3
    sget-object v0, Lj2/b$a;->n:Lj2/b$a;

    iget v1, p0, Lj2/b;->n:I

    invoke-virtual {v0, v1}, Lj2/b$a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lj2/b;->v:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    sget-object v0, Lj2/b;->C:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    goto :goto_6

    :cond_b
    sget-object v0, Lj2/b$a;->o:Lj2/b$a;

    iget v2, p0, Lj2/b;->n:I

    invoke-virtual {v0, v2}, Lj2/b$a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_c

    .line 4
    :goto_4
    sget-object v0, Lj2/b;->A:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    goto :goto_6

    .line 5
    :cond_c
    :goto_5
    sget-object v0, Lj2/b;->z:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    :goto_6
    invoke-virtual {p0, p1, v0}, Lj2/b;->l0(Ljava/lang/String;Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;)V

    return-void
.end method

.method public final a0(Lz1/q;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj2/b;->Z(Ljava/lang/String;)V

    return-void
.end method

.method public final b0([CII)V
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v0}, Lj2/b;->Z(Ljava/lang/String;)V

    return-void
.end method

.method public final c0(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj2/b;->t:Ljava/lang/String;

    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, La2/a;->k:Z

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lorg/yaml/snakeyaml/events/DocumentEndEvent;

    invoke-direct {v0}, Lorg/yaml/snakeyaml/events/DocumentEndEvent;-><init>()V

    invoke-virtual {p0, v0}, Lj2/b;->i0(Lorg/yaml/snakeyaml/events/Event;)V

    .line 3
    new-instance v0, Lorg/yaml/snakeyaml/events/StreamEndEvent;

    invoke-direct {v0}, Lorg/yaml/snakeyaml/events/StreamEndEvent;-><init>()V

    invoke-virtual {p0, v0}, Lj2/b;->i0(Lorg/yaml/snakeyaml/events/Event;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, La2/a;->k:Z

    .line 5
    iget-object v0, p0, Lj2/b;->o:Ljava/io/Writer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj2/b;->m:Lc2/d;

    .line 6
    iget-boolean v0, v0, Lc2/d;->b:Z

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lz1/g$a;->h:Lz1/g$a;

    invoke-virtual {p0, v0}, La2/a;->i(Lz1/g$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lz1/g$a;->j:Lz1/g$a;

    invoke-virtual {p0, v0}, La2/a;->i(Lz1/g$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj2/b;->o:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lj2/b;->o:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final d()Z
    .locals 2

    sget-object v0, Lj2/b$a;->i:Lj2/b$a;

    iget v1, p0, Lj2/b;->n:I

    invoke-virtual {v0, v1}, Lj2/b$a;->c(I)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 2

    sget-object v0, Lj2/b$a;->j:Lj2/b$a;

    iget v1, p0, Lj2/b;->n:I

    invoke-virtual {v0, v1}, Lj2/b$a;->c(I)Z

    move-result v0

    return v0
.end method

.method public final flush()V
    .locals 1

    sget-object v0, Lz1/g$a;->j:Lz1/g$a;

    invoke-virtual {p0, v0}, La2/a;->i(Lz1/g$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj2/b;->o:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    :cond_0
    return-void
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, La2/a;->j:Lf2/d;

    invoke-virtual {v0}, Lf2/d;->o()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    iget-object p1, p0, La2/a;->j:Lf2/d;

    .line 1
    iget v0, p1, Lz1/l;->a:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget p1, p1, Lz1/l;->b:I

    if-gez p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    if-lez v1, :cond_2

    .line 3
    new-instance p1, Lorg/yaml/snakeyaml/events/DocumentEndEvent;

    invoke-direct {p1}, Lorg/yaml/snakeyaml/events/DocumentEndEvent;-><init>()V

    invoke-virtual {p0, p1}, Lj2/b;->i0(Lorg/yaml/snakeyaml/events/Event;)V

    .line 4
    invoke-virtual {p0}, Lj2/b;->j0()V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can not "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", expecting field name"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz1/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final i0(Lorg/yaml/snakeyaml/events/Event;)V
    .locals 1

    iget-object v0, p0, Lj2/b;->r:Lorg/yaml/snakeyaml/emitter/Emitter;

    invoke-virtual {v0, p1}, Lorg/yaml/snakeyaml/emitter/Emitter;->j(Lorg/yaml/snakeyaml/events/Event;)V

    return-void
.end method

.method public final j(II)Lz1/g;
    .locals 2

    iget v0, p0, Lj2/b;->n:I

    not-int v1, p2

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    iput p1, p0, Lj2/b;->n:I

    return-object p0
.end method

.method public final j0()V
    .locals 4

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lj2/b$a;->h:Lj2/b$a;

    iget v2, p0, Lj2/b;->n:I

    invoke-virtual {v1, v2}, Lj2/b$a;->c(I)Z

    move-result v1

    new-instance v2, Lorg/yaml/snakeyaml/events/DocumentStartEvent;

    iget-object v3, p0, Lj2/b;->q:Lorg/yaml/snakeyaml/DumperOptions$Version;

    invoke-direct {v2, v1, v3, v0}, Lorg/yaml/snakeyaml/events/DocumentStartEvent;-><init>(ZLorg/yaml/snakeyaml/DumperOptions$Version;Ljava/util/Map;)V

    invoke-virtual {p0, v2}, Lj2/b;->i0(Lorg/yaml/snakeyaml/events/Event;)V

    return-void
.end method

.method public final k0(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lj2/b;->u:Lk2/a;

    check-cast v0, Lk2/a$a;

    .line 1
    invoke-virtual {v0, p1}, Lk2/a;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    move v0, v1

    goto :goto_1

    :cond_0
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_4

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    if-ge v4, v5, :cond_1

    move v0, v1

    goto :goto_3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_3
    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    move v1, v2

    :cond_4
    :goto_4
    if-eqz v1, :cond_5

    .line 4
    sget-object v0, Lj2/b;->z:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    goto :goto_5

    :cond_5
    sget-object v0, Lj2/b;->x:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    :goto_5
    invoke-virtual {p0, p1, v0}, Lj2/b;->l0(Ljava/lang/String;Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final l0(Ljava/lang/String;Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;)V
    .locals 7

    .line 1
    iget-object v2, p0, Lj2/b;->t:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    iput-object v0, p0, Lj2/b;->t:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lj2/b;->s:Ljava/lang/String;

    if-eqz v1, :cond_1

    iput-object v0, p0, Lj2/b;->s:Ljava/lang/String;

    :cond_1
    new-instance v6, Lorg/yaml/snakeyaml/events/ScalarEvent;

    sget-object v3, Lj2/b;->D:Lorg/yaml/snakeyaml/events/ImplicitTuple;

    move-object v0, v6

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/yaml/snakeyaml/events/ScalarEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/yaml/snakeyaml/events/ImplicitTuple;Ljava/lang/String;Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;)V

    .line 2
    invoke-virtual {p0, v6}, Lj2/b;->i0(Lorg/yaml/snakeyaml/events/Event;)V

    return-void
.end method

.method public final p(Lz1/p;)Lz1/g;
    .locals 0

    return-object p0
.end method

.method public final s(Lz1/a;[BII)V
    .locals 8

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lj2/b;->B()V

    return-void

    :cond_0
    const-string v0, "write Binary value"

    invoke-virtual {p0, v0}, Lj2/b;->h0(Ljava/lang/String;)V

    if-gtz p3, :cond_1

    add-int v0, p3, p4

    array-length v1, p2

    if-eq v0, v1, :cond_2

    :cond_1
    add-int/2addr p4, p3

    invoke-static {p2, p3, p4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    .line 1
    :cond_2
    sget-object p3, Lz1/b;->b:Lz1/a;

    if-ne p1, p3, :cond_3

    .line 2
    sget-object p1, Lz1/b;->a:Lz1/a;

    .line 3
    :cond_3
    iget-object p3, p0, Lj2/b;->p:Lorg/yaml/snakeyaml/DumperOptions;

    .line 4
    iget-object p3, p3, Lorg/yaml/snakeyaml/DumperOptions;->k:Lorg/yaml/snakeyaml/DumperOptions$LineBreak;

    .line 5
    iget-object p3, p3, Lorg/yaml/snakeyaml/DumperOptions$LineBreak;->f:Ljava/lang/String;

    .line 6
    array-length p4, p2

    new-instance v0, Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p4, 0x2

    add-int/2addr v1, p4

    shr-int/lit8 v2, p4, 0x3

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    iget v1, p1, Lz1/a;->k:I

    const/4 v2, 0x2

    shr-int/2addr v1, v2

    const/4 v3, 0x0

    add-int/lit8 v4, p4, -0x3

    :goto_0
    if-gt v3, v4, :cond_5

    add-int/lit8 v5, v3, 0x1

    .line 8
    aget-byte v3, p2, v3

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v6, v5, 0x1

    aget-byte v5, p2, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v3, v5

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v5, v6, 0x1

    aget-byte v6, p2, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v3, v6

    invoke-virtual {p1, v0, v3}, Lz1/a;->g(Ljava/lang/StringBuilder;I)V

    add-int/lit8 v1, v1, -0x1

    if-gtz v1, :cond_4

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p1, Lz1/a;->k:I

    shr-int/2addr v1, v2

    :cond_4
    move v3, v5

    goto :goto_0

    :cond_5
    sub-int/2addr p4, v3

    if-lez p4, :cond_7

    add-int/lit8 p3, v3, 0x1

    .line 10
    aget-byte v1, p2, v3

    shl-int/lit8 v1, v1, 0x10

    if-ne p4, v2, :cond_6

    aget-byte p2, p2, p3

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr v1, p2

    :cond_6
    invoke-virtual {p1, v0, v1, p4}, Lz1/a;->i(Ljava/lang/StringBuilder;II)V

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 11
    new-instance p1, Lorg/yaml/snakeyaml/events/ScalarEvent;

    const/4 v3, 0x0

    sget-object v4, Lj2/b;->w:Ljava/lang/String;

    sget-object v5, Lj2/b;->E:Lorg/yaml/snakeyaml/events/ImplicitTuple;

    sget-object v7, Lj2/b;->B:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lorg/yaml/snakeyaml/events/ScalarEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/yaml/snakeyaml/events/ImplicitTuple;Ljava/lang/String;Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;)V

    invoke-virtual {p0, p1}, Lj2/b;->i0(Lorg/yaml/snakeyaml/events/Event;)V

    return-void
.end method

.method public final u(Z)V
    .locals 1

    const-string v0, "write boolean value"

    invoke-virtual {p0, v0}, Lj2/b;->h0(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    sget-object v0, Lj2/b;->y:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    invoke-virtual {p0, p1, v0}, Lj2/b;->l0(Ljava/lang/String;Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;)V

    return-void
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, La2/a;->j:Lf2/d;

    invoke-virtual {v0}, Lz1/l;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lj2/b;->t:Ljava/lang/String;

    iget-object v0, p0, La2/a;->j:Lf2/d;

    .line 1
    iget-object v0, v0, Lf2/d;->c:Lf2/d;

    .line 2
    iput-object v0, p0, La2/a;->j:Lf2/d;

    new-instance v0, Lorg/yaml/snakeyaml/events/SequenceEndEvent;

    invoke-direct {v0}, Lorg/yaml/snakeyaml/events/SequenceEndEvent;-><init>()V

    invoke-virtual {p0, v0}, Lj2/b;->i0(Lorg/yaml/snakeyaml/events/Event;)V

    return-void

    :cond_0
    const-string v0, "Current context not Array but "

    .line 3
    invoke-static {v0}, Lb/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
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
    .locals 3

    iget-object v0, p0, La2/a;->j:Lf2/d;

    invoke-virtual {v0}, Lz1/l;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lj2/b;->t:Ljava/lang/String;

    iget-object v0, p0, La2/a;->j:Lf2/d;

    .line 1
    iget-object v0, v0, Lf2/d;->c:Lf2/d;

    .line 2
    iput-object v0, p0, La2/a;->j:Lf2/d;

    new-instance v0, Lorg/yaml/snakeyaml/events/MappingEndEvent;

    invoke-direct {v0}, Lorg/yaml/snakeyaml/events/MappingEndEvent;-><init>()V

    invoke-virtual {p0, v0}, Lj2/b;->i0(Lorg/yaml/snakeyaml/events/Event;)V

    return-void

    :cond_0
    const-string v0, "Current context not Object but "

    .line 3
    invoke-static {v0}, Lb/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object v2, p0, La2/a;->j:Lf2/d;

    invoke-virtual {v2}, Lz1/l;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz1/g;->a(Ljava/lang/String;)V

    throw v1
.end method

.method public final y(J)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, La2/a;->j:Lf2/d;

    invoke-virtual {p2, p1}, Lf2/d;->n(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    sget-object p2, Lj2/b;->y:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    invoke-virtual {p0, p1, p2}, Lj2/b;->l0(Ljava/lang/String;Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;)V

    return-void

    :cond_0
    const-string p1, "Can not write a field id, expecting a value"

    invoke-virtual {p0, p1}, Lz1/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final z(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, La2/a;->j:Lf2/d;

    invoke-virtual {v0, p1}, Lf2/d;->n(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lj2/b;->k0(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "Can not write a field name, expecting a value"

    invoke-virtual {p0, p1}, Lz1/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
