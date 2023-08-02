.class public Lorg/yaml/snakeyaml/error/MarkedYAMLException;
.super Lorg/yaml/snakeyaml/error/YAMLException;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Lorg/yaml/snakeyaml/error/Mark;

.field public final h:Ljava/lang/String;

.field public final i:Lorg/yaml/snakeyaml/error/Mark;

.field public final j:Ljava/lang/String;


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->f:Ljava/lang/String;

    const-string v2, "\n"

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->g:Lorg/yaml/snakeyaml/error/Mark;

    if-eqz v1, :cond_2

    iget-object v3, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->h:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->i:Lorg/yaml/snakeyaml/error/Mark;

    if-eqz v3, :cond_1

    .line 1
    iget-object v1, v1, Lorg/yaml/snakeyaml/error/Mark;->f:Ljava/lang/String;

    iget-object v3, v3, Lorg/yaml/snakeyaml/error/Mark;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->g:Lorg/yaml/snakeyaml/error/Mark;

    .line 3
    iget v3, v1, Lorg/yaml/snakeyaml/error/Mark;->g:I

    .line 4
    iget-object v4, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->i:Lorg/yaml/snakeyaml/error/Mark;

    .line 5
    iget v5, v4, Lorg/yaml/snakeyaml/error/Mark;->g:I

    if-ne v3, v5, :cond_1

    .line 6
    iget v1, v1, Lorg/yaml/snakeyaml/error/Mark;->h:I

    iget v3, v4, Lorg/yaml/snakeyaml/error/Mark;->h:I

    if-eq v1, v3, :cond_2

    .line 7
    :cond_1
    iget-object v1, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->g:Lorg/yaml/snakeyaml/error/Mark;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->h:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->i:Lorg/yaml/snakeyaml/error/Mark;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->j:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
