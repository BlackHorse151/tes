.class public final enum Lcom/bumptech/glide/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lcom/bumptech/glide/j;

.field public static final enum g:Lcom/bumptech/glide/j;

.field public static final enum h:Lcom/bumptech/glide/j;

.field public static final enum i:Lcom/bumptech/glide/j;

.field public static final synthetic j:[Lcom/bumptech/glide/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/bumptech/glide/j;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/j;->f:Lcom/bumptech/glide/j;

    new-instance v1, Lcom/bumptech/glide/j;

    const-string v3, "HIGH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bumptech/glide/j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bumptech/glide/j;->g:Lcom/bumptech/glide/j;

    new-instance v3, Lcom/bumptech/glide/j;

    const-string v5, "NORMAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bumptech/glide/j;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bumptech/glide/j;->h:Lcom/bumptech/glide/j;

    new-instance v5, Lcom/bumptech/glide/j;

    const-string v7, "LOW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/bumptech/glide/j;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/bumptech/glide/j;->i:Lcom/bumptech/glide/j;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/bumptech/glide/j;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/bumptech/glide/j;->j:[Lcom/bumptech/glide/j;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/j;
    .locals 1

    const-class v0, Lcom/bumptech/glide/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/j;

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/j;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/j;->j:[Lcom/bumptech/glide/j;

    invoke-virtual {v0}, [Lcom/bumptech/glide/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/j;

    return-object v0
.end method
