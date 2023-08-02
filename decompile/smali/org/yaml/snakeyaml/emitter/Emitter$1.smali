.class synthetic Lorg/yaml/snakeyaml/emitter/Emitter$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yaml/snakeyaml/emitter/Emitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->values()[Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/yaml/snakeyaml/emitter/Emitter$1;->a:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->g:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    const/4 v2, 0x0

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lorg/yaml/snakeyaml/emitter/Emitter$1;->a:[I

    sget-object v3, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->h:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    aput v0, v2, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lorg/yaml/snakeyaml/emitter/Emitter$1;->a:[I

    sget-object v2, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->j:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    const/4 v2, 0x3

    aput v2, v1, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lorg/yaml/snakeyaml/emitter/Emitter$1;->a:[I

    sget-object v2, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->i:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    const/4 v2, 0x4

    aput v2, v1, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
