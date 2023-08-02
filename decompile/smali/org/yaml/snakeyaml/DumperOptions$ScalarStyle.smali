.class public final enum Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yaml/snakeyaml/DumperOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScalarStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

.field public static final enum h:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

.field public static final enum i:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

.field public static final enum j:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

.field public static final enum k:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

.field public static final synthetic l:[Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;


# instance fields
.field public final f:Ljava/lang/Character;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "DOUBLE_QUOTED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;-><init>(Ljava/lang/String;ILjava/lang/Character;)V

    sput-object v0, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->g:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    new-instance v1, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    const/16 v2, 0x27

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v4, "SINGLE_QUOTED"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;-><init>(Ljava/lang/String;ILjava/lang/Character;)V

    sput-object v1, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->h:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    new-instance v2, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    const/16 v4, 0x7c

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const-string v6, "LITERAL"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;-><init>(Ljava/lang/String;ILjava/lang/Character;)V

    sput-object v2, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->i:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    new-instance v4, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    const/16 v6, 0x3e

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    const-string v8, "FOLDED"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;-><init>(Ljava/lang/String;ILjava/lang/Character;)V

    sput-object v4, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->j:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    new-instance v6, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    const-string v8, "PLAIN"

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-direct {v6, v8, v10, v11}, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;-><init>(Ljava/lang/String;ILjava/lang/Character;)V

    sput-object v6, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->k:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    const/4 v8, 0x5

    new-array v8, v8, [Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    aput-object v0, v8, v3

    aput-object v1, v8, v5

    aput-object v2, v8, v7

    aput-object v4, v8, v9

    aput-object v6, v8, v10

    sput-object v8, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->l:[Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Character;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Character;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->f:Ljava/lang/Character;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;
    .locals 1

    const-class v0, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    return-object p0
.end method

.method public static values()[Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;
    .locals 1

    sget-object v0, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->l:[Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    invoke-virtual {v0}, [Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Scalar style: \'"

    .line 1
    invoke-static {v0}, Lb/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->f:Ljava/lang/Character;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
