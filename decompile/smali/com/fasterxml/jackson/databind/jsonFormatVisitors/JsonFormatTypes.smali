.class public final enum Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;

    const-string v1, "STRING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;

    const-string v3, "NUMBER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;

    const-string v5, "INTEGER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;

    const-string v7, "BOOLEAN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;

    const-string v9, "OBJECT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;

    const-string v11, "ARRAY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;-><init>(Ljava/lang/String;I)V

    new-instance v11, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;

    const-string v13, "NULL"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;

    const-string v15, "ANY"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;-><init>(Ljava/lang/String;I)V

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;->g:[Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;->f:Ljava/util/HashMap;

    invoke-static {}, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;->values()[Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;->f:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
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

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;->g:[Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;

    return-object v0
.end method
