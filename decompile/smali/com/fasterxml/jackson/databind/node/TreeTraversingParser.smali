.class public Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;
.super La2/b;
.source "SourceFile"


# instance fields
.field public p:Lcom/fasterxml/jackson/databind/node/NodeCursor;

.field public q:Z


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, La2/b;->g:Lz1/m;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->h0()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->l()Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->g:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->h0()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->m()Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->h0()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->p:Lcom/fasterxml/jackson/databind/node/NodeCursor;

    .line 3
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/node/NodeCursor;->d:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_2
    :goto_1
    iget-object v0, p0, La2/b;->g:Lz1/m;

    .line 5
    iget-object v0, v0, Lz1/m;->f:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final C()[C
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    return-object v0
.end method

.method public final D()I
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public final E()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final F()Lz1/h;
    .locals 1

    sget-object v0, Lz1/h;->l:Lz1/h;

    return-object v0
.end method

.method public final O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final V()Z
    .locals 2

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->q:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->h0()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    instance-of v1, v0, Lcom/fasterxml/jackson/databind/node/NumericNode;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/fasterxml/jackson/databind/node/NumericNode;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/NumericNode;->r()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Y()Lz1/m;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->p:Lcom/fasterxml/jackson/databind/node/NodeCursor;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/NodeCursor;->i()Lz1/m;

    move-result-object v0

    iput-object v0, p0, La2/b;->g:Lz1/m;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->q:Z

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->p:Lcom/fasterxml/jackson/databind/node/NodeCursor;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/NodeCursor;->j()Lcom/fasterxml/jackson/databind/node/NodeCursor;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->p:Lcom/fasterxml/jackson/databind/node/NodeCursor;

    .line 1
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/node/NodeCursor;->c:Lcom/fasterxml/jackson/databind/node/NodeCursor;

    goto :goto_0

    .line 2
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->p:Lcom/fasterxml/jackson/databind/node/NodeCursor;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/NodeCursor;->k()Lcom/fasterxml/jackson/databind/node/NodeCursor;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->p:Lcom/fasterxml/jackson/databind/node/NodeCursor;

    :goto_1
    iget-object v0, p0, La2/b;->g:Lz1/m;

    return-object v0
.end method

.method public final Z(Lz1/a;Ljava/io/OutputStream;)I
    .locals 2

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->h(Lz1/a;)[B

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

.method public final c0()Lz1/j;
    .locals 2

    iget-object v0, p0, La2/b;->g:Lz1/m;

    sget-object v1, Lz1/m;->o:Lz1/m;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->p:Lcom/fasterxml/jackson/databind/node/NodeCursor;

    .line 1
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/node/NodeCursor;->c:Lcom/fasterxml/jackson/databind/node/NodeCursor;

    .line 2
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->p:Lcom/fasterxml/jackson/databind/node/NodeCursor;

    sget-object v0, Lz1/m;->p:Lz1/m;

    :goto_0
    iput-object v0, p0, La2/b;->g:Lz1/m;

    goto :goto_1

    :cond_0
    sget-object v1, Lz1/m;->q:Lz1/m;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->p:Lcom/fasterxml/jackson/databind/node/NodeCursor;

    .line 3
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/node/NodeCursor;->c:Lcom/fasterxml/jackson/databind/node/NodeCursor;

    .line 4
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->p:Lcom/fasterxml/jackson/databind/node/NodeCursor;

    sget-object v0, Lz1/m;->r:Lz1/m;

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->q:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->p:Lcom/fasterxml/jackson/databind/node/NodeCursor;

    iput-object v0, p0, La2/b;->g:Lz1/m;

    :cond_0
    return-void
.end method

.method public final d0()V
    .locals 1

    invoke-static {}, Li2/o;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g()Ljava/math/BigInteger;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->i0()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->f()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lz1/a;)[B
    .locals 2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->h0()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/fasterxml/jackson/databind/node/TextNode;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/fasterxml/jackson/databind/node/TextNode;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/node/TextNode;->o(Lz1/a;)[B

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->g()[B

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h0()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->p:Lcom/fasterxml/jackson/databind/node/NodeCursor;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/NodeCursor;->h()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i0()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->h0()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->l()Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->k:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    .line 2
    :cond_3
    invoke-interface {v0}, Lz1/w;->d()Lz1/m;

    move-result-object v0

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current token ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not numeric, cannot use numeric value accessors"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lz1/i;

    invoke-direct {v1, p0, v0}, Lz1/i;-><init>(Lz1/j;Ljava/lang/String;)V

    .line 4
    throw v1
.end method

.method public final k()Lz1/o;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Lz1/h;
    .locals 1

    sget-object v0, Lz1/h;->l:Lz1/h;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->p:Lcom/fasterxml/jackson/databind/node/NodeCursor;

    iget-object v1, p0, La2/b;->g:Lz1/m;

    sget-object v2, Lz1/m;->o:Lz1/m;

    if-eq v1, v2, :cond_0

    sget-object v2, Lz1/m;->q:Lz1/m;

    if-ne v1, v2, :cond_1

    .line 1
    :cond_0
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/node/NodeCursor;->c:Lcom/fasterxml/jackson/databind/node/NodeCursor;

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_2
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/node/NodeCursor;->d:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final p()Ljava/math/BigDecimal;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->i0()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->h()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public final q()D
    .locals 2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->i0()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->i()D

    move-result-wide v0

    return-wide v0
.end method

.method public final r()Ljava/lang/Object;
    .locals 5

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->q:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->h0()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->l()Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->m:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lcom/fasterxml/jackson/databind/node/POJONode;

    .line 3
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/node/POJONode;->f:Ljava/lang/Object;

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->l()Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->g:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    if-eqz v3, :cond_3

    .line 5
    check-cast v0, Lcom/fasterxml/jackson/databind/node/BinaryNode;

    .line 6
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/node/BinaryNode;->f:[B

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()F
    .locals 2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->i0()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->i()D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final t()I
    .locals 2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->i0()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/node/NumericNode;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/NumericNode;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/NumericNode;->q()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, La2/b;->f0()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final u()J
    .locals 2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->i0()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/node/NumericNode;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/NumericNode;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/NumericNode;->s()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, La2/b;->g0()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final v()I
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->i0()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-interface {v0}, Lz1/w;->c()I

    move-result v0

    return v0
.end method

.method public final w()Ljava/lang/Number;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->i0()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->m()Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public final z()Lz1/l;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->p:Lcom/fasterxml/jackson/databind/node/NodeCursor;

    return-object v0
.end method
