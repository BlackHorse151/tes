.class public final Lc1/l$c;
.super Lk0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk0/c;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lc1/k;
    .locals 1

    new-instance v0, Lc1/l$b;

    invoke-direct {v0, p0}, Lc1/l$b;-><init>(Lc1/l$c;)V

    return-object v0
.end method

.method public final f(ILandroid/graphics/Bitmap$Config;)Lc1/l$b;
    .locals 1

    invoke-virtual {p0}, Lk0/c;->b()Lc1/k;

    move-result-object v0

    check-cast v0, Lc1/l$b;

    iput p1, v0, Lc1/l$b;->b:I

    iput-object p2, v0, Lc1/l$b;->c:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method
