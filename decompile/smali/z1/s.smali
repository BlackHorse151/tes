.class public final enum Lz1/s;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Li2/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz1/s;",
        ">;",
        "Li2/h;"
    }
.end annotation


# static fields
.field public static final enum i:Lz1/s;

.field public static final synthetic j:[Lz1/s;


# instance fields
.field public final f:Z

.field public final g:I

.field public final h:Lz1/j$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lz1/s;

    sget-object v1, Lz1/j$a;->h:Lz1/j$a;

    const-string v2, "AUTO_CLOSE_SOURCE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lz1/s;-><init>(Ljava/lang/String;ILz1/j$a;)V

    new-instance v1, Lz1/s;

    sget-object v2, Lz1/j$a;->i:Lz1/j$a;

    const-string v4, "STRICT_DUPLICATE_DETECTION"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lz1/s;-><init>(Ljava/lang/String;ILz1/j$a;)V

    new-instance v2, Lz1/s;

    sget-object v4, Lz1/j$a;->j:Lz1/j$a;

    const-string v6, "IGNORE_UNDEFINED"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lz1/s;-><init>(Ljava/lang/String;ILz1/j$a;)V

    new-instance v4, Lz1/s;

    sget-object v6, Lz1/j$a;->k:Lz1/j$a;

    const-string v8, "INCLUDE_SOURCE_IN_LOCATION"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lz1/s;-><init>(Ljava/lang/String;ILz1/j$a;)V

    new-instance v6, Lz1/s;

    sget-object v8, Lz1/j$a;->l:Lz1/j$a;

    const-string v10, "USE_FAST_DOUBLE_PARSER"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lz1/s;-><init>(Ljava/lang/String;ILz1/j$a;)V

    sput-object v6, Lz1/s;->i:Lz1/s;

    const/4 v8, 0x5

    new-array v8, v8, [Lz1/s;

    aput-object v0, v8, v3

    aput-object v1, v8, v5

    aput-object v2, v8, v7

    aput-object v4, v8, v9

    aput-object v6, v8, v11

    sput-object v8, Lz1/s;->j:[Lz1/s;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILz1/j$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz1/j$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lz1/s;->h:Lz1/j$a;

    .line 1
    iget p1, p3, Lz1/j$a;->g:I

    .line 2
    iput p1, p0, Lz1/s;->g:I

    .line 3
    iget-boolean p1, p3, Lz1/j$a;->f:Z

    .line 4
    iput-boolean p1, p0, Lz1/s;->f:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz1/s;
    .locals 1

    const-class v0, Lz1/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz1/s;

    return-object p0
.end method

.method public static values()[Lz1/s;
    .locals 1

    sget-object v0, Lz1/s;->j:[Lz1/s;

    invoke-virtual {v0}, [Lz1/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz1/s;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lz1/s;->g:I

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lz1/s;->f:Z

    return v0
.end method
