.class public final enum Lj2/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Li2/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj2/d;",
        ">;",
        "Li2/h;"
    }
.end annotation


# static fields
.field public static final synthetic h:[Lj2/d;


# instance fields
.field public final f:Z

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj2/d;

    invoke-direct {v0}, Lj2/d;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lj2/d;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lj2/d;->h:[Lj2/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    const-string v0, "EMPTY_STRING_AS_NULL"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj2/d;->f:Z

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    shl-int/2addr v0, v1

    iput v0, p0, Lj2/d;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj2/d;
    .locals 1

    const-class v0, Lj2/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj2/d;

    return-object p0
.end method

.method public static values()[Lj2/d;
    .locals 1

    sget-object v0, Lj2/d;->h:[Lj2/d;

    invoke-virtual {v0}, [Lj2/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj2/d;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lj2/d;->g:I

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lj2/d;->f:Z

    return v0
.end method
