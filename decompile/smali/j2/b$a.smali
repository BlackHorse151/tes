.class public final enum Lj2/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Li2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj2/b$a;",
        ">;",
        "Li2/h;"
    }
.end annotation


# static fields
.field public static final enum h:Lj2/b$a;

.field public static final enum i:Lj2/b$a;

.field public static final enum j:Lj2/b$a;

.field public static final enum k:Lj2/b$a;

.field public static final enum l:Lj2/b$a;

.field public static final enum m:Lj2/b$a;

.field public static final enum n:Lj2/b$a;

.field public static final enum o:Lj2/b$a;

.field public static final enum p:Lj2/b$a;

.field public static final enum q:Lj2/b$a;

.field public static final enum r:Lj2/b$a;

.field public static final enum s:Lj2/b$a;

.field public static final synthetic t:[Lj2/b$a;


# instance fields
.field public final f:Z

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lj2/b$a;

    const-string v1, "WRITE_DOC_START_MARKER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lj2/b$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lj2/b$a;->h:Lj2/b$a;

    new-instance v1, Lj2/b$a;

    const-string v4, "USE_NATIVE_OBJECT_ID"

    invoke-direct {v1, v4, v3, v3}, Lj2/b$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lj2/b$a;->i:Lj2/b$a;

    new-instance v4, Lj2/b$a;

    const-string v5, "USE_NATIVE_TYPE_ID"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v3}, Lj2/b$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lj2/b$a;->j:Lj2/b$a;

    new-instance v5, Lj2/b$a;

    const-string v7, "CANONICAL_OUTPUT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2}, Lj2/b$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lj2/b$a;->k:Lj2/b$a;

    new-instance v7, Lj2/b$a;

    const-string v9, "SPLIT_LINES"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v3}, Lj2/b$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lj2/b$a;->l:Lj2/b$a;

    new-instance v9, Lj2/b$a;

    const-string v11, "MINIMIZE_QUOTES"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v2}, Lj2/b$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lj2/b$a;->m:Lj2/b$a;

    new-instance v11, Lj2/b$a;

    const-string v13, "ALWAYS_QUOTE_NUMBERS_AS_STRINGS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v2}, Lj2/b$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lj2/b$a;->n:Lj2/b$a;

    new-instance v13, Lj2/b$a;

    const-string v15, "LITERAL_BLOCK_STYLE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v2}, Lj2/b$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lj2/b$a;->o:Lj2/b$a;

    new-instance v15, Lj2/b$a;

    const-string v14, "INDENT_ARRAYS"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v2}, Lj2/b$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, Lj2/b$a;->p:Lj2/b$a;

    new-instance v14, Lj2/b$a;

    const-string v12, "INDENT_ARRAYS_WITH_INDICATOR"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v2}, Lj2/b$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, Lj2/b$a;->q:Lj2/b$a;

    new-instance v12, Lj2/b$a;

    const-string v10, "USE_PLATFORM_LINE_BREAKS"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v2}, Lj2/b$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, Lj2/b$a;->r:Lj2/b$a;

    new-instance v10, Lj2/b$a;

    const-string v8, "ALLOW_LONG_KEYS"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v2}, Lj2/b$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Lj2/b$a;->s:Lj2/b$a;

    const/16 v8, 0xc

    new-array v8, v8, [Lj2/b$a;

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

    sput-object v8, Lj2/b$a;->t:[Lj2/b$a;

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

    iput-boolean p3, p0, Lj2/b$a;->f:Z

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    shl-int p1, p2, p1

    iput p1, p0, Lj2/b$a;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj2/b$a;
    .locals 1

    const-class v0, Lj2/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj2/b$a;

    return-object p0
.end method

.method public static values()[Lj2/b$a;
    .locals 1

    sget-object v0, Lj2/b$a;->t:[Lj2/b$a;

    invoke-virtual {v0}, [Lj2/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj2/b$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lj2/b$a;->g:I

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lj2/b$a;->f:Z

    return v0
.end method

.method public final c(I)Z
    .locals 1

    iget v0, p0, Lj2/b$a;->g:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
