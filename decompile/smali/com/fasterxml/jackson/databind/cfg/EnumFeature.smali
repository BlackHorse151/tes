.class public final enum Lcom/fasterxml/jackson/databind/cfg/EnumFeature;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/databind/cfg/EnumFeature;",
        ">;",
        "Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;"
    }
.end annotation


# static fields
.field public static final synthetic h:[Lcom/fasterxml/jackson/databind/cfg/EnumFeature;


# instance fields
.field public final f:Z

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/EnumFeature;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/cfg/EnumFeature;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/fasterxml/jackson/databind/cfg/EnumFeature;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/fasterxml/jackson/databind/cfg/EnumFeature;->h:[Lcom/fasterxml/jackson/databind/cfg/EnumFeature;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    const-string v0, "BOGUS_FEATURE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/cfg/EnumFeature;->f:Z

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    iput v0, p0, Lcom/fasterxml/jackson/databind/cfg/EnumFeature;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/cfg/EnumFeature;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/databind/cfg/EnumFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/databind/cfg/EnumFeature;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/databind/cfg/EnumFeature;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/EnumFeature;->h:[Lcom/fasterxml/jackson/databind/cfg/EnumFeature;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/databind/cfg/EnumFeature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/databind/cfg/EnumFeature;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/databind/cfg/EnumFeature;->g:I

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/cfg/EnumFeature;->f:Z

    return v0
.end method
