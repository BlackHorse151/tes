.class public final Lm1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz0/g<",
            "Lz0/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lz0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz0/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lz0/b;->f:Lz0/b;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    invoke-static {v1, v0}, Lz0/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lz0/g;

    move-result-object v0

    sput-object v0, Lm1/g;->a:Lz0/g;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v1, v0}, Lz0/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lz0/g;

    move-result-object v0

    sput-object v0, Lm1/g;->b:Lz0/g;

    return-void
.end method
