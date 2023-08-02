.class public final Lf1/s$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf1/o<",
        "Ljava/lang/Integer;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/s$d;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(Lf1/r;)Lf1/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/r;",
            ")",
            "Lf1/n<",
            "Ljava/lang/Integer;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    new-instance p1, Lf1/s;

    iget-object v0, p0, Lf1/s$d;->a:Landroid/content/res/Resources;

    sget-object v1, Lf1/u;->a:Lf1/u;

    invoke-direct {p1, v0, v1}, Lf1/s;-><init>(Landroid/content/res/Resources;Lf1/n;)V

    return-object p1
.end method
