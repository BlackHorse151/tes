.class public final Lorg/yaml/snakeyaml/error/Mark;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public final i:[I

.field public final j:I


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 10

    const/16 v0, 0x4b

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    .line 1
    iget v1, p0, Lorg/yaml/snakeyaml/error/Mark;->j:I

    :goto_0
    const-string v2, " ... "

    const-string v3, ""

    if-lez v1, :cond_1

    iget-object v4, p0, Lorg/yaml/snakeyaml/error/Mark;->i:[I

    add-int/lit8 v5, v1, -0x1

    aget v4, v4, v5

    .line 2
    sget-object v6, Lorg/yaml/snakeyaml/scanner/Constant;->e:Lorg/yaml/snakeyaml/scanner/Constant;

    invoke-virtual {v6, v4}, Lorg/yaml/snakeyaml/scanner/Constant;->a(I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 3
    iget v1, p0, Lorg/yaml/snakeyaml/error/Mark;->j:I

    sub-int/2addr v1, v5

    int-to-float v1, v1

    cmpl-float v1, v1, v0

    if-lez v1, :cond_0

    add-int/lit8 v1, v5, 0x5

    move-object v4, v2

    goto :goto_1

    :cond_0
    move v1, v5

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_1
    iget v5, p0, Lorg/yaml/snakeyaml/error/Mark;->j:I

    :cond_2
    iget-object v6, p0, Lorg/yaml/snakeyaml/error/Mark;->i:[I

    array-length v7, v6

    if-ge v5, v7, :cond_3

    aget v6, v6, v5

    .line 4
    sget-object v7, Lorg/yaml/snakeyaml/scanner/Constant;->e:Lorg/yaml/snakeyaml/scanner/Constant;

    invoke-virtual {v7, v6}, Lorg/yaml/snakeyaml/scanner/Constant;->a(I)Z

    move-result v6

    if-nez v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    .line 5
    iget v6, p0, Lorg/yaml/snakeyaml/error/Mark;->j:I

    sub-int v6, v5, v6

    int-to-float v6, v6

    cmpl-float v6, v6, v0

    if-lez v6, :cond_2

    add-int/lit8 v5, v5, -0x5

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    move v6, v3

    :goto_3
    const-string v7, " "

    const/4 v8, 0x4

    if-ge v6, v8, :cond_4

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, v1

    :goto_4
    if-ge v6, v5, :cond_5

    iget-object v9, p0, Lorg/yaml/snakeyaml/error/Mark;->i:[I

    aget v9, v9, v6

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    iget v2, p0, Lorg/yaml/snakeyaml/error/Mark;->j:I

    add-int/2addr v2, v8

    sub-int/2addr v2, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v2

    if-ge v3, v5, :cond_6

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_6
    const-string v1, "^"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " in "

    .line 6
    invoke-static {v1}, Lb/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/yaml/snakeyaml/error/Mark;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/yaml/snakeyaml/error/Mark;->g:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/yaml/snakeyaml/error/Mark;->h:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
