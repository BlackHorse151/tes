.class public final enum Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SingleArgConstructor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

.field public static final enum g:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

.field public static final enum h:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

.field public static final synthetic i:[Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

    const-string v1, "DELEGATING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;->f:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

    new-instance v1, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

    const-string v3, "PROPERTIES"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;->g:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

    new-instance v3, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

    const-string v5, "HEURISTIC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;->h:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

    new-instance v5, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

    const-string v7, "REQUIRE_MODE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;->i:[Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

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

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;->i:[Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

    return-object v0
.end method
