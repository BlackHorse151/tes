.class public abstract La2/b;
.super Lz1/j;
.source "SourceFile"


# static fields
.field public static final h:Ljava/math/BigInteger;

.field public static final i:Ljava/math/BigInteger;

.field public static final j:Ljava/math/BigInteger;

.field public static final k:Ljava/math/BigInteger;

.field public static final l:Ljava/math/BigDecimal;

.field public static final m:Ljava/math/BigDecimal;

.field public static final n:Ljava/math/BigDecimal;

.field public static final o:Ljava/math/BigDecimal;


# instance fields
.field public g:Lz1/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-wide/32 v0, -0x80000000

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, La2/b;->h:Ljava/math/BigInteger;

    const-wide/32 v1, 0x7fffffff

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    sput-object v1, La2/b;->i:Ljava/math/BigInteger;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    sput-object v2, La2/b;->j:Ljava/math/BigInteger;

    const-wide v3, 0x7fffffffffffffffL

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    sput-object v3, La2/b;->k:Ljava/math/BigInteger;

    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v4, La2/b;->l:Ljava/math/BigDecimal;

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v2, La2/b;->m:Ljava/math/BigDecimal;

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v2, La2/b;->n:Ljava/math/BigDecimal;

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, La2/b;->o:Ljava/math/BigDecimal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz1/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final H()I
    .locals 2

    iget-object v0, p0, La2/b;->g:Lz1/m;

    sget-object v1, Lz1/m;->v:Lz1/m;

    if-eq v0, v1, :cond_1

    sget-object v1, Lz1/m;->w:Lz1/m;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La2/b;->I()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lz1/j;->t()I

    move-result v0

    return v0
.end method

.method public final I()I
    .locals 7

    iget-object v0, p0, La2/b;->g:Lz1/m;

    sget-object v1, Lz1/m;->v:Lz1/m;

    if-eq v0, v1, :cond_b

    sget-object v1, Lz1/m;->w:Lz1/m;

    if-ne v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 1
    iget v0, v0, Lz1/m;->i:I

    const/4 v2, 0x6

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lz1/j;->r()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Number;

    if-eqz v2, :cond_a

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :pswitch_1
    return v1

    :pswitch_2
    return v3

    :cond_1
    invoke-virtual {p0}, Lz1/j;->B()Ljava/lang/String;

    move-result-object v0

    const-string v2, "null"

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 4
    :cond_2
    sget-object v2, Lc2/f;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2b

    if-ne v4, v5, :cond_5

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_0

    :cond_5
    const/16 v5, 0x2d

    if-ne v4, v5, :cond_6

    move v4, v3

    goto :goto_1

    :cond_6
    :goto_0
    move v4, v1

    :goto_1
    if-ge v4, v2, :cond_9

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x39

    if-gt v5, v6, :cond_8

    const/16 v6, 0x30

    if-ge v5, v6, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    :goto_2
    :try_start_0
    invoke-static {v0, v3}, Lc2/f;->b(Ljava/lang/String;Z)D

    move-result-wide v0

    double-to-int v1, v0

    goto :goto_3

    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    :goto_3
    return v1

    .line 6
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lz1/j;->t()I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J()J
    .locals 2

    iget-object v0, p0, La2/b;->g:Lz1/m;

    sget-object v1, Lz1/m;->v:Lz1/m;

    if-eq v0, v1, :cond_1

    sget-object v1, Lz1/m;->w:Lz1/m;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La2/b;->K()J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lz1/j;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public final K()J
    .locals 8

    iget-object v0, p0, La2/b;->g:Lz1/m;

    sget-object v1, Lz1/m;->v:Lz1/m;

    if-eq v0, v1, :cond_b

    sget-object v1, Lz1/m;->w:Lz1/m;

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-wide/16 v1, 0x0

    if-eqz v0, :cond_a

    .line 1
    iget v0, v0, Lz1/m;->i:I

    const/4 v3, 0x6

    if-eq v0, v3, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lz1/j;->r()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/Number;

    if-eqz v3, :cond_a

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :pswitch_1
    return-wide v1

    :pswitch_2
    const-wide/16 v0, 0x1

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lz1/j;->B()Ljava/lang/String;

    move-result-object v0

    const-string v3, "null"

    .line 3
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-wide v1

    .line 4
    :cond_2
    sget-object v3, Lc2/f;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2b

    const/4 v7, 0x1

    if-ne v5, v6, :cond_5

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_0

    :cond_5
    const/16 v6, 0x2d

    if-ne v5, v6, :cond_6

    move v4, v7

    :cond_6
    :goto_0
    if-ge v4, v3, :cond_9

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x39

    if-gt v5, v6, :cond_8

    const/16 v6, 0x30

    if-ge v5, v6, :cond_7

    goto :goto_1

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    :goto_1
    :try_start_0
    invoke-static {v0, v7}, Lc2/f;->b(Ljava/lang/String;Z)D

    move-result-wide v0

    double-to-long v1, v0

    goto :goto_2

    :cond_9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    :goto_2
    return-wide v1

    .line 6
    :cond_b
    :goto_3
    invoke-virtual {p0}, Lz1/j;->u()J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, La2/b;->M()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, La2/b;->g:Lz1/m;

    sget-object v1, Lz1/m;->u:Lz1/m;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lz1/j;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, Lz1/m;->s:Lz1/m;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lz1/j;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v0, :cond_3

    sget-object v1, Lz1/m;->z:Lz1/m;

    if-eq v0, v1, :cond_3

    .line 1
    iget-boolean v0, v0, Lz1/m;->m:Z

    if-nez v0, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    invoke-virtual {p0}, Lz1/j;->B()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final N()Z
    .locals 1

    iget-object v0, p0, La2/b;->g:Lz1/m;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final P(Lz1/m;)Z
    .locals 1

    iget-object v0, p0, La2/b;->g:Lz1/m;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final Q()Z
    .locals 3

    iget-object v0, p0, La2/b;->g:Lz1/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, v0, Lz1/m;->i:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final S()Z
    .locals 2

    iget-object v0, p0, La2/b;->g:Lz1/m;

    sget-object v1, Lz1/m;->v:Lz1/m;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final T()Z
    .locals 2

    iget-object v0, p0, La2/b;->g:Lz1/m;

    sget-object v1, Lz1/m;->q:Lz1/m;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final U()Z
    .locals 2

    iget-object v0, p0, La2/b;->g:Lz1/m;

    sget-object v1, Lz1/m;->o:Lz1/m;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, La2/b;->g:Lz1/m;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, La2/b;->g:Lz1/m;

    :cond_0
    return-void
.end method

.method public c0()Lz1/j;
    .locals 4

    iget-object v0, p0, La2/b;->g:Lz1/m;

    sget-object v1, Lz1/m;->o:Lz1/m;

    if-eq v0, v1, :cond_0

    sget-object v1, Lz1/m;->q:Lz1/m;

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lz1/j;->Y()Lz1/m;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, La2/b;->d0()V

    return-object p0

    .line 1
    :cond_2
    iget-boolean v3, v2, Lz1/m;->j:Z

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2
    :cond_3
    iget-boolean v3, v2, Lz1/m;->k:Z

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_1

    return-object p0

    .line 3
    :cond_4
    sget-object v3, Lz1/m;->n:Lz1/m;

    if-eq v2, v3, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Not enough content available for `skipChildren()`: non-blocking parser? (%s)"

    .line 4
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Lz1/i;

    invoke-direct {v1, p0, v0}, Lz1/i;-><init>(Lz1/j;Ljava/lang/String;)V

    .line 6
    throw v1
.end method

.method public abstract d0()V
.end method

.method public final e()Lz1/m;
    .locals 1

    iget-object v0, p0, La2/b;->g:Lz1/m;

    return-object v0
.end method

.method public final e0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    return-object p1

    :cond_0
    const-string v1, "-"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    const-string v0, "[Integer with %d digits]"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, La2/b;->g:Lz1/m;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Lz1/m;->i:I

    :goto_0
    return v0
.end method

.method public final f0()V
    .locals 3

    invoke-virtual {p0}, Lz1/j;->B()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0, v0}, La2/b;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const-string v0, "Numeric value (%s) out of range of int (%d - %s)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lb2/a;

    invoke-direct {v1, p0, v0}, Lb2/a;-><init>(Lz1/j;Ljava/lang/String;)V

    throw v1
.end method

.method public final g0()V
    .locals 4

    invoke-virtual {p0}, Lz1/j;->B()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0, v0}, La2/b;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-wide/high16 v2, -0x8000000000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const-string v0, "Numeric value (%s) out of range of long (%d - %s)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lb2/a;

    invoke-direct {v1, p0, v0}, Lb2/a;-><init>(Lz1/j;Ljava/lang/String;)V

    throw v1
.end method

.method public final n()Lz1/m;
    .locals 1

    iget-object v0, p0, La2/b;->g:Lz1/m;

    return-object v0
.end method

.method public final o()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, La2/b;->g:Lz1/m;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Lz1/m;->i:I

    :goto_0
    return v0
.end method
