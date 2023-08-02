.class public final enum Lz1/j$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz1/j$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lz1/j$a;

.field public static final enum i:Lz1/j$a;

.field public static final enum j:Lz1/j$a;

.field public static final enum k:Lz1/j$a;

.field public static final enum l:Lz1/j$a;

.field public static final synthetic m:[Lz1/j$a;


# instance fields
.field public final f:Z

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    new-instance v0, Lz1/j$a;

    const-string v1, "AUTO_CLOSE_SOURCE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lz1/j$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lz1/j$a;->h:Lz1/j$a;

    new-instance v1, Lz1/j$a;

    const-string v4, "ALLOW_COMMENTS"

    invoke-direct {v1, v4, v3, v2}, Lz1/j$a;-><init>(Ljava/lang/String;IZ)V

    new-instance v4, Lz1/j$a;

    const-string v5, "ALLOW_YAML_COMMENTS"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v2}, Lz1/j$a;-><init>(Ljava/lang/String;IZ)V

    new-instance v5, Lz1/j$a;

    const-string v7, "ALLOW_UNQUOTED_FIELD_NAMES"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2}, Lz1/j$a;-><init>(Ljava/lang/String;IZ)V

    new-instance v7, Lz1/j$a;

    const-string v9, "ALLOW_SINGLE_QUOTES"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v2}, Lz1/j$a;-><init>(Ljava/lang/String;IZ)V

    new-instance v9, Lz1/j$a;

    const-string v11, "ALLOW_UNQUOTED_CONTROL_CHARS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v2}, Lz1/j$a;-><init>(Ljava/lang/String;IZ)V

    new-instance v11, Lz1/j$a;

    const-string v13, "ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v2}, Lz1/j$a;-><init>(Ljava/lang/String;IZ)V

    new-instance v13, Lz1/j$a;

    const-string v15, "ALLOW_NUMERIC_LEADING_ZEROS"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v2}, Lz1/j$a;-><init>(Ljava/lang/String;IZ)V

    new-instance v15, Lz1/j$a;

    const-string v14, "ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v2}, Lz1/j$a;-><init>(Ljava/lang/String;IZ)V

    new-instance v14, Lz1/j$a;

    const-string v12, "ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v2}, Lz1/j$a;-><init>(Ljava/lang/String;IZ)V

    new-instance v12, Lz1/j$a;

    const-string v10, "ALLOW_TRAILING_DECIMAL_POINT_FOR_NUMBERS"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v2}, Lz1/j$a;-><init>(Ljava/lang/String;IZ)V

    new-instance v10, Lz1/j$a;

    const-string v8, "ALLOW_NON_NUMERIC_NUMBERS"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v2}, Lz1/j$a;-><init>(Ljava/lang/String;IZ)V

    new-instance v8, Lz1/j$a;

    const-string v6, "ALLOW_MISSING_VALUES"

    const/16 v3, 0xc

    invoke-direct {v8, v6, v3, v2}, Lz1/j$a;-><init>(Ljava/lang/String;IZ)V

    new-instance v6, Lz1/j$a;

    const-string v3, "ALLOW_TRAILING_COMMA"

    move-object/from16 v16, v8

    const/16 v8, 0xd

    invoke-direct {v6, v3, v8, v2}, Lz1/j$a;-><init>(Ljava/lang/String;IZ)V

    new-instance v3, Lz1/j$a;

    const-string v8, "STRICT_DUPLICATE_DETECTION"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v3, v8, v6, v2}, Lz1/j$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lz1/j$a;->i:Lz1/j$a;

    new-instance v8, Lz1/j$a;

    const-string v6, "IGNORE_UNDEFINED"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v8, v6, v3, v2}, Lz1/j$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lz1/j$a;->j:Lz1/j$a;

    new-instance v6, Lz1/j$a;

    const-string v3, "INCLUDE_SOURCE_IN_LOCATION"

    const/16 v2, 0x10

    move-object/from16 v19, v8

    const/4 v8, 0x1

    invoke-direct {v6, v3, v2, v8}, Lz1/j$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lz1/j$a;->k:Lz1/j$a;

    new-instance v3, Lz1/j$a;

    const-string v2, "USE_FAST_DOUBLE_PARSER"

    const/16 v8, 0x11

    move-object/from16 v20, v6

    const/4 v6, 0x0

    invoke-direct {v3, v2, v8, v6}, Lz1/j$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lz1/j$a;->l:Lz1/j$a;

    const/16 v2, 0x12

    new-array v2, v2, [Lz1/j$a;

    aput-object v0, v2, v6

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    aput-object v3, v2, v8

    sput-object v2, Lz1/j$a;->m:[Lz1/j$a;

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

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    shl-int p1, p2, p1

    iput p1, p0, Lz1/j$a;->g:I

    iput-boolean p3, p0, Lz1/j$a;->f:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz1/j$a;
    .locals 1

    const-class v0, Lz1/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz1/j$a;

    return-object p0
.end method

.method public static values()[Lz1/j$a;
    .locals 1

    sget-object v0, Lz1/j$a;->m:[Lz1/j$a;

    invoke-virtual {v0}, [Lz1/j$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz1/j$a;

    return-object v0
.end method
