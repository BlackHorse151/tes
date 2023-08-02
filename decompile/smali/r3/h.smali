.class public abstract Lr3/h;
.super Lr3/a;
.source "SourceFile"

# interfaces
.implements Ls3/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr3/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lr3/a;-><init>(Ljava/lang/Class;Z)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr3/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lr3/h;

    invoke-virtual {p0}, Lr3/a;->b()Ls3/c;

    move-result-object v1

    invoke-virtual {p1}, Lr3/a;->b()Ls3/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1
    iget-object v1, p0, Lr3/a;->i:Ljava/lang/String;

    iget-object v3, p1, Lr3/a;->i:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lr3/a;->j:Ljava/lang/String;

    iget-object v3, p1, Lr3/a;->j:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lr3/a;->g:Ljava/lang/Object;

    iget-object p1, p1, Lr3/a;->g:Ljava/lang/Object;

    .line 6
    invoke-static {v1, p1}, Lb1/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    instance-of v0, p1, Ls3/d;

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lr3/a;->f:Ls3/a;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lr3/a;->a()Ls3/a;

    move-result-object v0

    iput-object v0, p0, Lr3/a;->f:Ls3/a;

    .line 8
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lr3/a;->b()Ls3/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 1
    iget-object v1, p0, Lr3/a;->i:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lr3/a;->j:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lr3/a;->f:Ls3/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr3/a;->a()Ls3/a;

    move-result-object v0

    iput-object v0, p0, Lr3/a;->f:Ls3/a;

    :cond_0
    if-eq v0, p0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "property "

    .line 3
    invoke-static {v0}, Lb/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lr3/a;->i:Ljava/lang/String;

    const-string v2, " (Kotlin reflection is not available)"

    .line 5
    invoke-static {v0, v1, v2}, Ln/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
