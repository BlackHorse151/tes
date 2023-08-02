.class public final Ly1/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final j:Ly1/r$b;


# instance fields
.field public final f:Ly1/r$a;

.field public final g:Ly1/r$a;

.field public final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly1/r$b;

    sget-object v1, Ly1/r$a;->j:Ly1/r$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2, v2}, Ly1/r$b;-><init>(Ly1/r$a;Ly1/r$a;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Ly1/r$b;->j:Ly1/r$b;

    return-void
.end method

.method public constructor <init>(Ly1/r$a;Ly1/r$a;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/r$a;",
            "Ly1/r$a;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Ly1/r$a;->j:Ly1/r$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Ly1/r$b;->f:Ly1/r$a;

    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    iput-object p2, p0, Ly1/r$b;->g:Ly1/r$a;

    const-class p1, Ljava/lang/Void;

    const/4 p2, 0x0

    if-ne p3, p1, :cond_2

    move-object p3, p2

    :cond_2
    iput-object p3, p0, Ly1/r$b;->h:Ljava/lang/Class;

    const-class p1, Ljava/lang/Void;

    if-ne p4, p1, :cond_3

    move-object p4, p2

    :cond_3
    iput-object p4, p0, Ly1/r$b;->i:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Ly1/r$b;)Ly1/r$b;
    .locals 10

    sget-object v0, Ly1/r$a;->j:Ly1/r$a;

    if-eqz p1, :cond_8

    sget-object v1, Ly1/r$b;->j:Ly1/r$b;

    if-ne p1, v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p1, Ly1/r$b;->f:Ly1/r$a;

    iget-object v2, p1, Ly1/r$b;->g:Ly1/r$a;

    iget-object v3, p1, Ly1/r$b;->h:Ljava/lang/Class;

    iget-object p1, p1, Ly1/r$b;->i:Ljava/lang/Class;

    iget-object v4, p0, Ly1/r$b;->f:Ly1/r$a;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v1, v4, :cond_1

    if-eq v1, v0, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    iget-object v8, p0, Ly1/r$b;->g:Ly1/r$a;

    if-eq v2, v8, :cond_2

    if-eq v2, v0, :cond_2

    move v0, v5

    goto :goto_1

    :cond_2
    move v0, v6

    :goto_1
    iget-object v9, p0, Ly1/r$b;->h:Ljava/lang/Class;

    if-ne v3, v9, :cond_4

    if-eq p1, v9, :cond_3

    goto :goto_2

    :cond_3
    move v5, v6

    :cond_4
    :goto_2
    if-eqz v7, :cond_6

    if-eqz v0, :cond_5

    new-instance v0, Ly1/r$b;

    invoke-direct {v0, v1, v2, v3, p1}, Ly1/r$b;-><init>(Ly1/r$a;Ly1/r$a;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_5
    new-instance v0, Ly1/r$b;

    invoke-direct {v0, v1, v8, v3, p1}, Ly1/r$b;-><init>(Ly1/r$a;Ly1/r$a;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_6
    if-eqz v0, :cond_7

    new-instance v0, Ly1/r$b;

    invoke-direct {v0, v4, v2, v3, p1}, Ly1/r$b;-><init>(Ly1/r$a;Ly1/r$a;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_7
    if-eqz v5, :cond_8

    new-instance v0, Ly1/r$b;

    invoke-direct {v0, v4, v8, v3, p1}, Ly1/r$b;-><init>(Ly1/r$a;Ly1/r$a;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_8
    :goto_3
    return-object p0
.end method

.method public final b(Ly1/r$a;)Ly1/r$b;
    .locals 4

    iget-object v0, p0, Ly1/r$b;->f:Ly1/r$a;

    if-ne p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Ly1/r$b;

    iget-object v1, p0, Ly1/r$b;->g:Ly1/r$a;

    iget-object v2, p0, Ly1/r$b;->h:Ljava/lang/Class;

    iget-object v3, p0, Ly1/r$b;->i:Ljava/lang/Class;

    invoke-direct {v0, p1, v1, v2, v3}, Ly1/r$b;-><init>(Ly1/r$a;Ly1/r$a;Ljava/lang/Class;Ljava/lang/Class;)V

    :goto_0
    return-object v0
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

    const-class v3, Ly1/r$b;

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Ly1/r$b;

    iget-object v2, p1, Ly1/r$b;->f:Ly1/r$a;

    iget-object v3, p0, Ly1/r$b;->f:Ly1/r$a;

    if-ne v2, v3, :cond_3

    iget-object v2, p1, Ly1/r$b;->g:Ly1/r$a;

    iget-object v3, p0, Ly1/r$b;->g:Ly1/r$a;

    if-ne v2, v3, :cond_3

    iget-object v2, p1, Ly1/r$b;->h:Ljava/lang/Class;

    iget-object v3, p0, Ly1/r$b;->h:Ljava/lang/Class;

    if-ne v2, v3, :cond_3

    iget-object p1, p1, Ly1/r$b;->i:Ljava/lang/Class;

    iget-object v2, p0, Ly1/r$b;->i:Ljava/lang/Class;

    if-ne p1, v2, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ly1/r$b;->f:Ly1/r$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Ly1/r$b;->g:Ly1/r$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "JsonInclude.Value(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly1/r$b;->f:Ly1/r$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly1/r$b;->g:Ly1/r$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly1/r$b;->h:Ljava/lang/Class;

    const-string v2, ".class"

    if-eqz v1, :cond_0

    const-string v1, ",valueFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly1/r$b;->h:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Ly1/r$b;->i:Ljava/lang/Class;

    if-eqz v1, :cond_1

    const-string v1, ",contentFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly1/r$b;->i:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
