.class public final enum Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

.field public static final enum g:Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

.field public static final enum h:Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

.field public static final enum i:Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

.field public static final enum j:Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

.field public static final enum k:Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

.field public static final synthetic l:[Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

    const-string v1, "Array"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

    const-string v3, "Object"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

    const-string v5, "Integer"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;->f:Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

    new-instance v5, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

    const-string v7, "Float"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;->g:Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

    new-instance v7, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

    const-string v9, "Boolean"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;->h:Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

    new-instance v9, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

    const-string v11, "String"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;->i:Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

    new-instance v11, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

    const-string v13, "Binary"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

    const-string v15, "EmptyArray"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;->j:Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

    new-instance v15, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

    const-string v14, "EmptyObject"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

    const-string v12, "EmptyString"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;->k:Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

    const/16 v12, 0xa

    new-array v12, v12, [Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;->l:[Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

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

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;->l:[Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

    return-object v0
.end method
