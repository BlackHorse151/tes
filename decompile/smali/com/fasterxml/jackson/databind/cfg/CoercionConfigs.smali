.class public Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public f:Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

.field public final g:Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;

.field public h:[Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/fasterxml/jackson/databind/type/LogicalType;->values()[Lcom/fasterxml/jackson/databind/type/LogicalType;

    move-result-object v0

    array-length v0, v0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/CoercionAction;->g:Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    new-instance v1, Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;->g:Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;->f:Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;->h:[Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;->i:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/type/LogicalType;)Z
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/type/LogicalType;->l:Lcom/fasterxml/jackson/databind/type/LogicalType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/databind/type/LogicalType;->k:Lcom/fasterxml/jackson/databind/type/LogicalType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/databind/type/LogicalType;->m:Lcom/fasterxml/jackson/databind/type/LogicalType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/databind/type/LogicalType;->q:Lcom/fasterxml/jackson/databind/type/LogicalType;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
