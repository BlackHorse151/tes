.class public final enum Lrikka/widget/borderview/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrikka/widget/borderview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrikka/widget/borderview/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lrikka/widget/borderview/a$b;

.field public static final enum g:Lrikka/widget/borderview/a$b;

.field public static final enum h:Lrikka/widget/borderview/a$b;

.field public static final enum i:Lrikka/widget/borderview/a$b;

.field public static final synthetic j:[Lrikka/widget/borderview/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lrikka/widget/borderview/a$b;

    const-string v1, "NEVER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrikka/widget/borderview/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrikka/widget/borderview/a$b;->f:Lrikka/widget/borderview/a$b;

    new-instance v1, Lrikka/widget/borderview/a$b;

    const-string v3, "TOP_OR_BOTTOM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lrikka/widget/borderview/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrikka/widget/borderview/a$b;->g:Lrikka/widget/borderview/a$b;

    new-instance v3, Lrikka/widget/borderview/a$b;

    const-string v5, "SCROLLED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lrikka/widget/borderview/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrikka/widget/borderview/a$b;->h:Lrikka/widget/borderview/a$b;

    new-instance v5, Lrikka/widget/borderview/a$b;

    const-string v7, "ALWAYS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lrikka/widget/borderview/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lrikka/widget/borderview/a$b;->i:Lrikka/widget/borderview/a$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lrikka/widget/borderview/a$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lrikka/widget/borderview/a$b;->j:[Lrikka/widget/borderview/a$b;

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

.method public static valueOf(Ljava/lang/String;)Lrikka/widget/borderview/a$b;
    .locals 1

    const-class v0, Lrikka/widget/borderview/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrikka/widget/borderview/a$b;

    return-object p0
.end method

.method public static values()[Lrikka/widget/borderview/a$b;
    .locals 1

    sget-object v0, Lrikka/widget/borderview/a$b;->j:[Lrikka/widget/borderview/a$b;

    invoke-virtual {v0}, [Lrikka/widget/borderview/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrikka/widget/borderview/a$b;

    return-object v0
.end method
