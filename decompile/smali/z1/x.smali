.class public final Lz1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lz1/x;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final l:Lz1/x;


# instance fields
.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz1/x;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v1, v2}, Lz1/x;-><init>(IIILjava/lang/String;)V

    sput-object v0, Lz1/x;->l:Lz1/x;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz1/x;->f:I

    iput p2, p0, Lz1/x;->g:I

    iput p3, p0, Lz1/x;->h:I

    iput-object p4, p0, Lz1/x;->k:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lz1/x;->i:Ljava/lang/String;

    iput-object p1, p0, Lz1/x;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lz1/x;

    if-ne p1, p0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz1/x;->i:Ljava/lang/String;

    iget-object v1, p1, Lz1/x;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lz1/x;->j:Ljava/lang/String;

    iget-object v1, p1, Lz1/x;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lz1/x;->f:I

    iget v1, p1, Lz1/x;->f:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lz1/x;->g:I

    iget v1, p1, Lz1/x;->g:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lz1/x;->h:I

    iget p1, p1, Lz1/x;->h:I

    sub-int/2addr v0, p1

    :cond_1
    move p1, v0

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lz1/x;

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lz1/x;

    iget v2, p1, Lz1/x;->f:I

    iget v3, p0, Lz1/x;->f:I

    if-ne v2, v3, :cond_3

    iget v2, p1, Lz1/x;->g:I

    iget v3, p0, Lz1/x;->g:I

    if-ne v2, v3, :cond_3

    iget v2, p1, Lz1/x;->h:I

    iget v3, p0, Lz1/x;->h:I

    if-ne v2, v3, :cond_3

    iget-object v2, p1, Lz1/x;->j:Ljava/lang/String;

    iget-object v3, p0, Lz1/x;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p1, Lz1/x;->i:Ljava/lang/String;

    iget-object v2, p0, Lz1/x;->i:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lz1/x;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lz1/x;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget v2, p0, Lz1/x;->f:I

    add-int/2addr v1, v2

    iget v2, p0, Lz1/x;->g:I

    sub-int/2addr v1, v2

    iget v2, p0, Lz1/x;->h:I

    add-int/2addr v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lz1/x;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lz1/x;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lz1/x;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1
    iget-object v1, p0, Lz1/x;->k:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0x2d

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz1/x;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
