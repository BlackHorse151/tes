.class public final Lc2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final j:Lc2/c;


# instance fields
.field public final transient f:Ljava/lang/Object;

.field public final g:I

.field public final h:I

.field public final i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc2/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc2/c;-><init>(ZLjava/lang/Object;)V

    sput-object v0, Lc2/c;->j:Lc2/c;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc2/c;->i:Z

    iput-object p2, p0, Lc2/c;->f:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lc2/c;->g:I

    iput p1, p0, Lc2/c;->h:I

    return-void
.end method


# virtual methods
.method public final a([II)V
    .locals 3

    const/4 v0, 0x0

    aget v1, p1, v0

    if-gez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    if-lt v1, p2, :cond_1

    move v1, p2

    :cond_1
    :goto_0
    aput v1, p1, v0

    const/4 v0, 0x1

    aget v2, p1, v0

    sub-int/2addr p2, v1

    if-ltz v2, :cond_2

    if-le v2, p2, :cond_3

    :cond_2
    aput p2, p1, v0

    :cond_3
    return-void
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
    instance-of v2, p1, Lc2/c;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lc2/c;

    iget v2, p0, Lc2/c;->g:I

    iget v3, p1, Lc2/c;->g:I

    if-ne v2, v3, :cond_a

    iget v2, p0, Lc2/c;->h:I

    iget v3, p1, Lc2/c;->h:I

    if-eq v2, v3, :cond_3

    goto :goto_3

    :cond_3
    iget-object p1, p1, Lc2/c;->f:Ljava/lang/Object;

    iget-object v2, p0, Lc2/c;->f:Ljava/lang/Object;

    if-nez v2, :cond_5

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    return v0

    :cond_5
    if-nez p1, :cond_6

    return v1

    :cond_6
    instance-of v3, v2, Ljava/io/File;

    if-nez v3, :cond_9

    instance-of v3, v2, Ljava/net/URL;

    if-nez v3, :cond_9

    instance-of v3, v2, Ljava/net/URI;

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    if-ne v2, p1, :cond_8

    goto :goto_1

    :cond_8
    move v0, v1

    :goto_1
    return v0

    :cond_9
    :goto_2
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_a
    :goto_3
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lc2/c;->f:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
