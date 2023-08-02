.class public final Lcom/fasterxml/jackson/databind/cfg/PackageVersion;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Li2/o;->a:Ljava/util/regex/Pattern;

    const-string v0, "2.14.2"

    sget-object v1, Li2/o;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lz1/x;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Li2/o;->a(Ljava/lang/String;)I

    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    aget-object v1, v0, v2

    invoke-static {v1}, Li2/o;->a(Ljava/lang/String;)I

    :cond_0
    array-length v1, v0

    const/4 v2, 0x2

    if-le v1, v2, :cond_1

    aget-object v1, v0, v2

    invoke-static {v1}, Li2/o;->a(Ljava/lang/String;)I

    :cond_1
    array-length v1, v0

    const/4 v2, 0x3

    if-le v1, v2, :cond_2

    aget-object v0, v0, v2

    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
