.class public final enum Ly1/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly1/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Ly1/f$a;

.field public static final enum g:Ly1/f$a;

.field public static final enum h:Ly1/f$a;

.field public static final enum i:Ly1/f$a;

.field public static final synthetic j:[Ly1/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Ly1/f$a;

    const-string v1, "ANY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly1/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly1/f$a;->f:Ly1/f$a;

    new-instance v1, Ly1/f$a;

    const-string v3, "NON_PRIVATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ly1/f$a;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ly1/f$a;

    const-string v5, "PROTECTED_AND_PUBLIC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ly1/f$a;-><init>(Ljava/lang/String;I)V

    new-instance v5, Ly1/f$a;

    const-string v7, "PUBLIC_ONLY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ly1/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ly1/f$a;->g:Ly1/f$a;

    new-instance v7, Ly1/f$a;

    const-string v9, "NONE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ly1/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ly1/f$a;->h:Ly1/f$a;

    new-instance v9, Ly1/f$a;

    const-string v11, "DEFAULT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ly1/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ly1/f$a;->i:Ly1/f$a;

    const/4 v11, 0x6

    new-array v11, v11, [Ly1/f$a;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Ly1/f$a;->j:[Ly1/f$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly1/f$a;
    .locals 1

    const-class v0, Ly1/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly1/f$a;

    return-object p0
.end method

.method public static values()[Ly1/f$a;
    .locals 1

    sget-object v0, Ly1/f$a;->j:[Ly1/f$a;

    invoke-virtual {v0}, [Ly1/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly1/f$a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Member;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result p1

    return p1

    :cond_2
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_3
    return v1
.end method
