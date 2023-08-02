.class public final Ly1/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final h:Ly1/b0$a;


# instance fields
.field public final f:Ly1/j0;

.field public final g:Ly1/j0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly1/b0$a;

    sget-object v1, Ly1/j0;->i:Ly1/j0;

    invoke-direct {v0, v1, v1}, Ly1/b0$a;-><init>(Ly1/j0;Ly1/j0;)V

    sput-object v0, Ly1/b0$a;->h:Ly1/b0$a;

    return-void
.end method

.method public constructor <init>(Ly1/j0;Ly1/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/b0$a;->f:Ly1/j0;

    iput-object p2, p0, Ly1/b0$a;->g:Ly1/j0;

    return-void
.end method

.method public static a(Ly1/j0;Ly1/j0;)Ly1/b0$a;
    .locals 1

    sget-object v0, Ly1/j0;->i:Ly1/j0;

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    if-ne p0, v0, :cond_2

    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    sget-object p0, Ly1/b0$a;->h:Ly1/b0$a;

    return-object p0

    :cond_3
    new-instance v0, Ly1/b0$a;

    invoke-direct {v0, p0, p1}, Ly1/b0$a;-><init>(Ly1/j0;Ly1/j0;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ly1/j0;
    .locals 2

    iget-object v0, p0, Ly1/b0$a;->g:Ly1/j0;

    sget-object v1, Ly1/j0;->i:Ly1/j0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final c()Ly1/j0;
    .locals 2

    iget-object v0, p0, Ly1/b0$a;->f:Ly1/j0;

    sget-object v1, Ly1/j0;->i:Ly1/j0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
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

    const-class v3, Ly1/b0$a;

    if-ne v2, v3, :cond_3

    check-cast p1, Ly1/b0$a;

    iget-object v2, p1, Ly1/b0$a;->f:Ly1/j0;

    iget-object v3, p0, Ly1/b0$a;->f:Ly1/j0;

    if-ne v2, v3, :cond_2

    iget-object p1, p1, Ly1/b0$a;->g:Ly1/j0;

    iget-object v2, p0, Ly1/b0$a;->g:Ly1/j0;

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ly1/b0$a;->f:Ly1/j0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Ly1/b0$a;->g:Ly1/j0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    shl-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ly1/b0$a;->f:Ly1/j0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ly1/b0$a;->g:Ly1/j0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "JsonSetter.Value(valueNulls=%s,contentNulls=%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
