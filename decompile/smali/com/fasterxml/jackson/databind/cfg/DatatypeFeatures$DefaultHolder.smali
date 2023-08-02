.class Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures$DefaultHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultHolder"
.end annotation


# static fields
.field public static final a:Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;

    invoke-static {}, Lcom/fasterxml/jackson/databind/cfg/EnumFeature;->values()[Lcom/fasterxml/jackson/databind/cfg/EnumFeature;

    move-result-object v1

    invoke-static {v1}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures$DefaultHolder;->a([Ljava/lang/Enum;)I

    move-result v1

    invoke-static {}, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;->values()[Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

    move-result-object v2

    invoke-static {v2}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures$DefaultHolder;->a([Ljava/lang/Enum;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;-><init>(II)V

    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures$DefaultHolder;->a:Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Ljava/lang/Enum;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Enum<",
            "TF;>;:",
            "Li2/h;",
            ">([TF;)I"
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    invoke-interface {v3}, Li2/h;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Li2/h;->a()I

    move-result v3

    or-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
