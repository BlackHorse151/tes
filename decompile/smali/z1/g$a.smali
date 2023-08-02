.class public final enum Lz1/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz1/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lz1/g$a;

.field public static final enum i:Lz1/g$a;

.field public static final enum j:Lz1/g$a;

.field public static final enum k:Lz1/g$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum l:Lz1/g$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum m:Lz1/g$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum n:Lz1/g$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum o:Lz1/g$a;

.field public static final enum p:Lz1/g$a;

.field public static final enum q:Lz1/g$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum r:Lz1/g$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final synthetic s:[Lz1/g$a;


# instance fields
.field public final f:Z

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lz1/g$a;

    const-string v1, "AUTO_CLOSE_TARGET"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lz1/g$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lz1/g$a;->h:Lz1/g$a;

    new-instance v1, Lz1/g$a;

    const-string v4, "AUTO_CLOSE_JSON_CONTENT"

    invoke-direct {v1, v4, v3, v3}, Lz1/g$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lz1/g$a;->i:Lz1/g$a;

    new-instance v4, Lz1/g$a;

    const-string v5, "FLUSH_PASSED_TO_STREAM"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v3}, Lz1/g$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lz1/g$a;->j:Lz1/g$a;

    new-instance v5, Lz1/g$a;

    const-string v7, "QUOTE_FIELD_NAMES"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v3}, Lz1/g$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lz1/g$a;->k:Lz1/g$a;

    new-instance v7, Lz1/g$a;

    const-string v9, "QUOTE_NON_NUMERIC_NUMBERS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v3}, Lz1/g$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lz1/g$a;->l:Lz1/g$a;

    new-instance v9, Lz1/g$a;

    const-string v11, "ESCAPE_NON_ASCII"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v2}, Lz1/g$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lz1/g$a;->m:Lz1/g$a;

    new-instance v11, Lz1/g$a;

    const-string v13, "WRITE_NUMBERS_AS_STRINGS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v2}, Lz1/g$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lz1/g$a;->n:Lz1/g$a;

    new-instance v13, Lz1/g$a;

    const-string v15, "WRITE_BIGDECIMAL_AS_PLAIN"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v2}, Lz1/g$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lz1/g$a;->o:Lz1/g$a;

    new-instance v15, Lz1/g$a;

    const-string v14, "STRICT_DUPLICATE_DETECTION"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v2}, Lz1/g$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, Lz1/g$a;->p:Lz1/g$a;

    new-instance v14, Lz1/g$a;

    const-string v12, "IGNORE_UNKNOWN"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v2}, Lz1/g$a;-><init>(Ljava/lang/String;IZ)V

    new-instance v12, Lz1/g$a;

    const-string v10, "USE_FAST_DOUBLE_WRITER"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v2}, Lz1/g$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, Lz1/g$a;->q:Lz1/g$a;

    new-instance v10, Lz1/g$a;

    const-string v8, "WRITE_HEX_UPPER_CASE"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v3}, Lz1/g$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Lz1/g$a;->r:Lz1/g$a;

    const/16 v8, 0xc

    new-array v8, v8, [Lz1/g$a;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    const/4 v0, 0x2

    aput-object v4, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    sput-object v8, Lz1/g$a;->s:[Lz1/g$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lz1/g$a;->f:Z

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    shl-int p1, p2, p1

    iput p1, p0, Lz1/g$a;->g:I

    return-void
.end method

.method public static a()I
    .locals 6

    invoke-static {}, Lz1/g$a;->values()[Lz1/g$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    .line 1
    iget-boolean v5, v4, Lz1/g$a;->f:Z

    if-eqz v5, :cond_0

    .line 2
    iget v4, v4, Lz1/g$a;->g:I

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static valueOf(Ljava/lang/String;)Lz1/g$a;
    .locals 1

    const-class v0, Lz1/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz1/g$a;

    return-object p0
.end method

.method public static values()[Lz1/g$a;
    .locals 1

    sget-object v0, Lz1/g$a;->s:[Lz1/g$a;

    invoke-virtual {v0}, [Lz1/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz1/g$a;

    return-object v0
.end method


# virtual methods
.method public final b(I)Z
    .locals 1

    iget v0, p0, Lz1/g$a;->g:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
