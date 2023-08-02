.class public abstract Lorg/yaml/snakeyaml/util/UriEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/PercentEscaper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    new-instance v0, Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/PercentEscaper;

    invoke-direct {v0}, Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/PercentEscaper;-><init>()V

    sput-object v0, Lorg/yaml/snakeyaml/util/UriEncoder;->a:Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/PercentEscaper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    sget-object v0, Lorg/yaml/snakeyaml/util/UriEncoder;->a:Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/PercentEscaper;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iget-object v4, v0, Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/PercentEscaper;->c:[Z

    array-length v5, v4

    if-ge v3, v5, :cond_1

    aget-boolean v3, v4, v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0, p0, v2}, Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/UnicodeEscaper;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method
