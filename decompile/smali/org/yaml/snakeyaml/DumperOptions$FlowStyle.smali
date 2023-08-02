.class public final enum Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yaml/snakeyaml/DumperOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FlowStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

.field public static final enum h:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

.field public static final enum i:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

.field public static final synthetic j:[Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;


# instance fields
.field public final f:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "FLOW"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    sput-object v0, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->g:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    new-instance v1, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "BLOCK"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    sput-object v1, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->h:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    new-instance v2, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    const-string v4, "AUTO"

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v2, v4, v6, v7}, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    sput-object v2, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->i:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    const/4 v4, 0x3

    new-array v4, v4, [Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v6

    sput-object v4, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->j:[Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->f:Ljava/lang/Boolean;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;
    .locals 1

    const-class v0, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    return-object p0
.end method

.method public static values()[Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;
    .locals 1

    sget-object v0, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->j:[Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    invoke-virtual {v0}, [Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Flow style: \'"

    .line 1
    invoke-static {v0}, Lb/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->f:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
