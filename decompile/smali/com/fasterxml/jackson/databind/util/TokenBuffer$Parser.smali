.class public final Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;
.super La2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/util/TokenBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Parser"
.end annotation


# instance fields
.field public p:Lz1/o;

.field public final q:Z

.field public final r:Z

.field public s:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

.field public t:I

.field public u:Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

.field public v:Z

.field public transient w:Li2/c;

.field public x:Lz1/h;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;Lz1/o;ZZLz1/l;)V
    .locals 1

    invoke-direct {p0}, La2/b;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->x:Lz1/h;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->s:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    const/4 p1, -0x1

    iput p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->t:I

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->p:Lz1/o;

    .line 1
    new-instance p1, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    if-nez p5, :cond_0

    invoke-direct {p1}, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;-><init>()V

    goto :goto_0

    :cond_0
    invoke-direct {p1, p5}, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;-><init>(Lz1/l;)V

    .line 2
    :goto_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->u:Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    iput-boolean p3, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->q:Z

    iput-boolean p4, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->r:Z

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, La2/b;->g:Lz1/m;

    sget-object v1, Lz1/m;->u:Lz1/m;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    sget-object v1, Lz1/m;->s:Lz1/m;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    iget-object v0, p0, La2/b;->g:Lz1/m;

    .line 1
    iget-object v0, v0, Lz1/m;->f:Ljava/lang/String;

    return-object v0

    .line 2
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->h0()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/util/ClassUtil;->a:[Ljava/lang/annotation/Annotation;

    if-nez v0, :cond_3

    goto :goto_0

    .line 3
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    return-object v2

    .line 4
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->h0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_5

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_5
    sget-object v1, Lcom/fasterxml/jackson/databind/util/ClassUtil;->a:[Ljava/lang/annotation/Annotation;

    if-nez v0, :cond_6

    goto :goto_2

    .line 5
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    return-object v2
.end method

.method public final C()[C
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->B()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final D()I
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->B()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final E()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final F()Lz1/h;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->l()Lz1/h;

    move-result-object v0

    return-object v0
.end method

.method public final G()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->s:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    iget v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->t:I

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->g(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final V()Z
    .locals 4

    iget-object v0, p0, La2/b;->g:Lz1/m;

    sget-object v1, Lz1/m;->w:Lz1/m;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->h0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Double;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->isInfinite()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v2, v3

    :cond_1
    return v2

    :cond_2
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->isNaN()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->isInfinite()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    return v2
.end method

.method public final W()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->v:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->s:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v2, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->t:I

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x10

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->j(I)Lz1/m;

    move-result-object v0

    sget-object v3, Lz1/m;->s:Lz1/m;

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->t:I

    iput-object v3, p0, La2/b;->g:Lz1/m;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->s:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    .line 1
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->c:[Ljava/lang/Object;

    aget-object v0, v0, v2

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->u:Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    .line 3
    iput-object v0, v1, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->e:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->Y()Lz1/m;

    move-result-object v0

    sget-object v2, Lz1/m;->s:Lz1/m;

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->d()Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final Y()Lz1/m;
    .locals 5

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->v:Z

    const/4 v1, 0x0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->s:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v2, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->t:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->t:I

    const/16 v4, 0x10

    if-lt v2, v4, :cond_1

    const/4 v2, 0x0

    iput v2, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->t:I

    .line 1
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->a:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    .line 2
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->s:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->s:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    iget v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->t:I

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->j(I)Lz1/m;

    move-result-object v0

    iput-object v0, p0, La2/b;->g:Lz1/m;

    sget-object v1, Lz1/m;->s:Lz1/m;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->h0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->u:Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    .line 3
    iput-object v0, v1, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->e:Ljava/lang/String;

    goto :goto_3

    .line 4
    :cond_3
    sget-object v1, Lz1/m;->o:Lz1/m;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->u:Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    .line 5
    iget v1, v0, Lz1/l;->b:I

    add-int/2addr v1, v3

    iput v1, v0, Lz1/l;->b:I

    new-instance v1, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;-><init>(Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;I)V

    goto :goto_2

    .line 6
    :cond_4
    sget-object v1, Lz1/m;->q:Lz1/m;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->u:Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    .line 7
    iget v1, v0, Lz1/l;->b:I

    add-int/2addr v1, v3

    iput v1, v0, Lz1/l;->b:I

    new-instance v1, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    invoke-direct {v1, v0, v3}, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;-><init>(Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;I)V

    goto :goto_2

    .line 8
    :cond_5
    sget-object v1, Lz1/m;->p:Lz1/m;

    if-eq v0, v1, :cond_7

    sget-object v1, Lz1/m;->r:Lz1/m;

    if-ne v0, v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->u:Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    .line 9
    iget v1, v0, Lz1/l;->b:I

    add-int/2addr v1, v3

    iput v1, v0, Lz1/l;->b:I

    goto :goto_3

    .line 10
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->u:Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    .line 11
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->c:Lz1/l;

    instance-of v2, v1, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    if-eqz v2, :cond_8

    check-cast v1, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    goto :goto_2

    :cond_8
    if-nez v1, :cond_9

    new-instance v1, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;-><init>()V

    goto :goto_2

    :cond_9
    new-instance v2, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->d:Lz1/h;

    invoke-direct {v2, v1, v0}, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;-><init>(Lz1/l;Lz1/h;)V

    move-object v1, v2

    .line 12
    :goto_2
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->u:Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    :goto_3
    iget-object v0, p0, La2/b;->g:Lz1/m;

    return-object v0

    :cond_a
    :goto_4
    return-object v1
.end method

.method public final Z(Lz1/a;Ljava/io/OutputStream;)I
    .locals 2

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->h(Lz1/a;)[B

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    array-length v1, p1

    invoke-virtual {p2, p1, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    array-length p1, p1

    return p1

    :cond_0
    return v0
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->r:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->q:Z

    return v0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->v:Z

    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, La2/b;->g:Lz1/m;

    sget-object v1, Lz1/m;->o:Lz1/m;

    if-eq v0, v1, :cond_1

    sget-object v1, Lz1/m;->q:Lz1/m;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->u:Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    .line 1
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->e:Ljava/lang/String;

    return-object v0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->u:Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    .line 3
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->c:Lz1/l;

    .line 4
    invoke-virtual {v0}, Lz1/l;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d0()V
    .locals 1

    invoke-static {}, Li2/o;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g()Ljava/math/BigInteger;
    .locals 3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->w()Ljava/lang/Number;

    move-result-object v0

    instance-of v1, v0, Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->v()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    check-cast v0, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lz1/a;)[B
    .locals 4

    iget-object v0, p0, La2/b;->g:Lz1/m;

    sget-object v1, Lz1/m;->t:Lz1/m;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->h0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, [B

    if-eqz v1, :cond_0

    check-cast v0, [B

    return-object v0

    :cond_0
    iget-object v0, p0, La2/b;->g:Lz1/m;

    sget-object v1, Lz1/m;->u:Lz1/m;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->B()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->w:Li2/c;

    if-nez v2, :cond_2

    new-instance v2, Li2/c;

    const/16 v3, 0x64

    .line 1
    invoke-direct {v2, v1, v3}, Li2/c;-><init>(Li2/a;I)V

    .line 2
    iput-object v2, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->w:Li2/c;

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Li2/c;->d()V

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {p1, v0, v2}, Lz1/a;->c(Ljava/lang/String;Li2/c;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {v2}, Li2/c;->e()[B

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Lz1/i;

    invoke-direct {v0, p0, p1}, Lz1/i;-><init>(Lz1/j;Ljava/lang/String;)V

    .line 7
    throw v0

    :cond_3
    const-string p1, "Current token ("

    .line 8
    invoke-static {p1}, Lb/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 9
    iget-object v0, p0, La2/b;->g:Lz1/m;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not VALUE_STRING (or VALUE_EMBEDDED_OBJECT with byte[]), cannot access as binary"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v0, Lz1/i;

    invoke-direct {v0, p0, p1}, Lz1/i;-><init>(Lz1/j;Ljava/lang/String;)V

    .line 11
    throw v0
.end method

.method public final h0()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->s:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    iget v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->t:I

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->c:[Ljava/lang/Object;

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final k()Lz1/o;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->p:Lz1/o;

    return-object v0
.end method

.method public final l()Lz1/h;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->x:Lz1/h;

    if-nez v0, :cond_0

    sget-object v0, Lz1/h;->l:Lz1/h;

    :cond_0
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/math/BigDecimal;
    .locals 3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->w()Ljava/lang/Number;

    move-result-object v0

    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/math/BigDecimal;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->v()I

    move-result v1

    invoke-static {v1}, Ln/g;->b(I)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Ljava/math/BigDecimal;

    check-cast v0, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    return-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public final q()D
    .locals 2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->w()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final r()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, La2/b;->g:Lz1/m;

    sget-object v1, Lz1/m;->t:Lz1/m;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->h0()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()F
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->w()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final t()I
    .locals 6

    iget-object v0, p0, La2/b;->g:Lz1/m;

    sget-object v1, Lz1/m;->v:Lz1/m;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->h0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->w()Ljava/lang/Number;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_d

    .line 1
    instance-of v1, v0, Ljava/lang/Short;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/lang/Byte;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    goto/16 :goto_6

    .line 2
    :cond_3
    instance-of v1, v0, Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v3, v0

    int-to-long v4, v3

    cmp-long v0, v4, v0

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, La2/b;->f0()V

    throw v2

    :cond_5
    instance-of v1, v0, Ljava/math/BigInteger;

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, Ljava/math/BigInteger;

    sget-object v3, La2/b;->h:Ljava/math/BigInteger;

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gtz v3, :cond_6

    sget-object v3, La2/b;->i:Ljava/math/BigInteger;

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, La2/b;->f0()V

    throw v2

    :cond_7
    instance-of v1, v0, Ljava/lang/Double;

    if-nez v1, :cond_b

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_a

    move-object v1, v0

    check-cast v1, Ljava/math/BigDecimal;

    sget-object v3, La2/b;->n:Ljava/math/BigDecimal;

    invoke-virtual {v3, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-gtz v3, :cond_9

    sget-object v3, La2/b;->o:Ljava/math/BigDecimal;

    invoke-virtual {v3, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-ltz v1, :cond_9

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, La2/b;->f0()V

    throw v2

    .line 3
    :cond_a
    invoke-static {}, Li2/o;->b()V

    throw v2

    .line 4
    :cond_b
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v3, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v3, v0, v3

    if-ltz v3, :cond_c

    const-wide v3, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v3, v0, v3

    if-gtz v3, :cond_c

    double-to-int v3, v0

    :goto_5
    return v3

    :cond_c
    invoke-virtual {p0}, La2/b;->f0()V

    throw v2

    .line 5
    :cond_d
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final u()J
    .locals 5

    iget-object v0, p0, La2/b;->g:Lz1/m;

    sget-object v1, Lz1/m;->v:Lz1/m;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->h0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->w()Ljava/lang/Number;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Ljava/lang/Long;

    if-nez v1, :cond_b

    .line 1
    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/lang/Short;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/lang/Byte;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    goto :goto_6

    .line 2
    :cond_3
    instance-of v1, v0, Ljava/math/BigInteger;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Ljava/math/BigInteger;

    sget-object v3, La2/b;->j:Ljava/math/BigInteger;

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gtz v3, :cond_4

    sget-object v3, La2/b;->k:Ljava/math/BigInteger;

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, La2/b;->g0()V

    throw v2

    :cond_5
    instance-of v1, v0, Ljava/lang/Double;

    if-nez v1, :cond_9

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_8

    move-object v1, v0

    check-cast v1, Ljava/math/BigDecimal;

    sget-object v3, La2/b;->l:Ljava/math/BigDecimal;

    invoke-virtual {v3, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-gtz v3, :cond_7

    sget-object v3, La2/b;->m:Ljava/math/BigDecimal;

    invoke-virtual {v3, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-ltz v1, :cond_7

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, La2/b;->g0()V

    throw v2

    .line 3
    :cond_8
    invoke-static {}, Li2/o;->b()V

    throw v2

    .line 4
    :cond_9
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v3, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v3, v0, v3

    if-ltz v3, :cond_a

    const-wide/high16 v3, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v3, v0, v3

    if-gtz v3, :cond_a

    double-to-long v0, v0

    :goto_5
    return-wide v0

    :cond_a
    invoke-virtual {p0}, La2/b;->g0()V

    throw v2

    .line 5
    :cond_b
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()I
    .locals 3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->w()Ljava/lang/Number;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    return v0

    :cond_2
    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_3

    const/4 v0, 0x6

    return v0

    :cond_3
    instance-of v1, v0, Ljava/math/BigInteger;

    if-eqz v1, :cond_4

    const/4 v0, 0x3

    return v0

    :cond_4
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_5

    const/4 v0, 0x4

    return v0

    :cond_5
    instance-of v0, v0, Ljava/lang/Short;

    if-eqz v0, :cond_6

    return v2

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Ljava/lang/Number;
    .locals 3

    .line 1
    iget-object v0, p0, La2/b;->g:Lz1/m;

    if-eqz v0, :cond_4

    .line 2
    iget-boolean v0, v0, Lz1/m;->l:Z

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->h0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    return-object v0

    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_1

    sget-object v1, Lz1/s;->i:Lz1/s;

    invoke-virtual {p0, v1}, Lz1/j;->R(Lz1/s;)Z

    move-result v1

    invoke-static {v0, v1}, Lc2/f;->b(Ljava/lang/String;Z)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v0}, Lc2/f;->e(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    if-nez v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Internal error: entry should be a Number, but is of type "

    .line 4
    invoke-static {v2}, Lb/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "Current token ("

    .line 6
    invoke-static {v0}, Lb/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    iget-object v1, p0, La2/b;->g:Lz1/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") not numeric, cannot use numeric value accessors"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Lz1/i;

    invoke-direct {v1, p0, v0}, Lz1/i;-><init>(Lz1/j;Ljava/lang/String;)V

    .line 9
    throw v1
.end method

.method public final y()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->s:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    iget v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->t:I

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->f(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final z()Lz1/l;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->u:Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    return-object v0
.end method
