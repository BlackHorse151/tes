.class public final enum Ly1/e0$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly1/e0$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Ly1/e0$b;

.field public static final enum h:Ly1/e0$b;

.field public static final enum i:Ly1/e0$b;

.field public static final enum j:Ly1/e0$b;

.field public static final synthetic k:[Ly1/e0$b;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Ly1/e0$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ly1/e0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ly1/e0$b;->g:Ly1/e0$b;

    new-instance v1, Ly1/e0$b;

    const-string v4, "CLASS"

    const/4 v5, 0x1

    const-string v6, "@class"

    invoke-direct {v1, v4, v5, v6}, Ly1/e0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ly1/e0$b;->h:Ly1/e0$b;

    new-instance v4, Ly1/e0$b;

    const-string v6, "MINIMAL_CLASS"

    const/4 v7, 0x2

    const-string v8, "@c"

    invoke-direct {v4, v6, v7, v8}, Ly1/e0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Ly1/e0$b;->i:Ly1/e0$b;

    new-instance v6, Ly1/e0$b;

    const-string v8, "NAME"

    const/4 v9, 0x3

    const-string v10, "@type"

    invoke-direct {v6, v8, v9, v10}, Ly1/e0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v8, Ly1/e0$b;

    const-string v10, "DEDUCTION"

    const/4 v11, 0x4

    invoke-direct {v8, v10, v11, v3}, Ly1/e0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Ly1/e0$b;->j:Ly1/e0$b;

    new-instance v10, Ly1/e0$b;

    const-string v12, "CUSTOM"

    const/4 v13, 0x5

    invoke-direct {v10, v12, v13, v3}, Ly1/e0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v3, 0x6

    new-array v3, v3, [Ly1/e0$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v5

    aput-object v4, v3, v7

    aput-object v6, v3, v9

    aput-object v8, v3, v11

    aput-object v10, v3, v13

    sput-object v3, Ly1/e0$b;->k:[Ly1/e0$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ly1/e0$b;->f:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly1/e0$b;
    .locals 1

    const-class v0, Ly1/e0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly1/e0$b;

    return-object p0
.end method

.method public static values()[Ly1/e0$b;
    .locals 1

    sget-object v0, Ly1/e0$b;->k:[Ly1/e0$b;

    invoke-virtual {v0}, [Ly1/e0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly1/e0$b;

    return-object v0
.end method