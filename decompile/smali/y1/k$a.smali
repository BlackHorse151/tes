.class public final enum Ly1/k$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly1/k$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Ly1/k$a;

.field public static final enum g:Ly1/k$a;

.field public static final enum h:Ly1/k$a;

.field public static final enum i:Ly1/k$a;

.field public static final synthetic j:[Ly1/k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Ly1/k$a;

    const-string v1, "ACCEPT_SINGLE_VALUE_AS_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly1/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly1/k$a;->f:Ly1/k$a;

    new-instance v1, Ly1/k$a;

    const-string v3, "ACCEPT_CASE_INSENSITIVE_PROPERTIES"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ly1/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly1/k$a;->g:Ly1/k$a;

    new-instance v3, Ly1/k$a;

    const-string v5, "ACCEPT_CASE_INSENSITIVE_VALUES"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ly1/k$a;-><init>(Ljava/lang/String;I)V

    new-instance v5, Ly1/k$a;

    const-string v7, "WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ly1/k$a;-><init>(Ljava/lang/String;I)V

    new-instance v7, Ly1/k$a;

    const-string v9, "WRITE_DATES_WITH_ZONE_ID"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ly1/k$a;-><init>(Ljava/lang/String;I)V

    new-instance v9, Ly1/k$a;

    const-string v11, "WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ly1/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ly1/k$a;->h:Ly1/k$a;

    new-instance v11, Ly1/k$a;

    const-string v13, "WRITE_SORTED_MAP_ENTRIES"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ly1/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ly1/k$a;->i:Ly1/k$a;

    new-instance v13, Ly1/k$a;

    const-string v15, "ADJUST_DATES_TO_CONTEXT_TIME_ZONE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Ly1/k$a;-><init>(Ljava/lang/String;I)V

    const/16 v15, 0x8

    new-array v15, v15, [Ly1/k$a;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Ly1/k$a;->j:[Ly1/k$a;

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

.method public static valueOf(Ljava/lang/String;)Ly1/k$a;
    .locals 1

    const-class v0, Ly1/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly1/k$a;

    return-object p0
.end method

.method public static values()[Ly1/k$a;
    .locals 1

    sget-object v0, Ly1/k$a;->j:[Ly1/k$a;

    invoke-virtual {v0}, [Ly1/k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly1/k$a;

    return-object v0
.end method
