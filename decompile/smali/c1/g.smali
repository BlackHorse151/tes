.class public final Lc1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc1/a<",
        "[I>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "IntegerArrayPool"

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [I

    array-length p1, p1

    return p1
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final newArray(I)Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [I

    return-object p1
.end method
