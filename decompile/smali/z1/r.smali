.class public final enum Lz1/r;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Li2/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz1/r;",
        ">;",
        "Li2/h;"
    }
.end annotation


# static fields
.field public static final enum h:Lz1/r;

.field public static final enum i:Lz1/r;

.field public static final synthetic j:[Lz1/r;


# instance fields
.field public final f:Z

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lz1/r;

    const-string v1, "DUPLICATE_PROPERTIES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz1/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz1/r;->h:Lz1/r;

    new-instance v1, Lz1/r;

    const-string v3, "SCALARS_AS_OBJECTS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lz1/r;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lz1/r;

    const-string v5, "UNTYPED_SCALARS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lz1/r;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lz1/r;->i:Lz1/r;

    new-instance v5, Lz1/r;

    const-string v7, "EXACT_FLOATS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lz1/r;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x4

    new-array v7, v7, [Lz1/r;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lz1/r;->j:[Lz1/r;

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

    iput-boolean p1, p0, Lz1/r;->f:Z

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    shl-int p1, p2, p1

    iput p1, p0, Lz1/r;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz1/r;
    .locals 1

    const-class v0, Lz1/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz1/r;

    return-object p0
.end method

.method public static values()[Lz1/r;
    .locals 1

    sget-object v0, Lz1/r;->j:[Lz1/r;

    invoke-virtual {v0}, [Lz1/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz1/r;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lz1/r;->g:I

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lz1/r;->f:Z

    return v0
.end method
