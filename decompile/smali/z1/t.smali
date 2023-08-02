.class public final enum Lz1/t;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Li2/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz1/t;",
        ">;",
        "Li2/h;"
    }
.end annotation


# static fields
.field public static final enum h:Lz1/t;

.field public static final enum i:Lz1/t;

.field public static final synthetic j:[Lz1/t;


# instance fields
.field public final f:Z

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lz1/t;

    const-string v1, "CAN_WRITE_BINARY_NATIVELY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz1/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz1/t;->h:Lz1/t;

    new-instance v1, Lz1/t;

    const-string v3, "CAN_WRITE_FORMATTED_NUMBERS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lz1/t;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz1/t;->i:Lz1/t;

    const/4 v3, 0x2

    new-array v3, v3, [Lz1/t;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lz1/t;->j:[Lz1/t;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lz1/t;->f:Z

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    shl-int p1, p2, p1

    iput p1, p0, Lz1/t;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz1/t;
    .locals 1

    const-class v0, Lz1/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz1/t;

    return-object p0
.end method

.method public static values()[Lz1/t;
    .locals 1

    sget-object v0, Lz1/t;->j:[Lz1/t;

    invoke-virtual {v0}, [Lz1/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz1/t;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lz1/t;->g:I

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lz1/t;->f:Z

    return v0
.end method
