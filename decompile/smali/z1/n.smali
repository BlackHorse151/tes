.class public final Lz1/n;
.super Lc2/b;
.source "SourceFile"


# static fields
.field public static final f:[I

.field public static final g:Lc2/i;

.field public static final h:Lc2/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lc2/a;->f:[I

    .line 2
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 3
    sput-object v0, Lz1/n;->f:[I

    new-instance v0, Lc2/i;

    const-string v1, "\\u2028"

    invoke-direct {v0, v1}, Lc2/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lz1/n;->g:Lc2/i;

    new-instance v0, Lc2/i;

    const-string v1, "\\u2029"

    invoke-direct {v0, v1}, Lc2/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lz1/n;->h:Lc2/i;

    return-void
.end method
