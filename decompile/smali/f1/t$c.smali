.class public final Lf1/t$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf1/o<",
        "Ljava/lang/String;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf1/r;)Lf1/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/r;",
            ")",
            "Lf1/n<",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf1/t;

    const-class v1, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lf1/r;->c(Ljava/lang/Class;Ljava/lang/Class;)Lf1/n;

    move-result-object p1

    invoke-direct {v0, p1}, Lf1/t;-><init>(Lf1/n;)V

    return-object v0
.end method
