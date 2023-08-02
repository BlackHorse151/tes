.class public final Lg1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1/d$a;,
        Lg1/d$b;,
        Lg1/d$c;,
        Lg1/d$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf1/n<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lf1/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf1/n<",
            "Ljava/io/File;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final c:Lf1/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf1/n<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf1/n;Lf1/n;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf1/n<",
            "Ljava/io/File;",
            "TDataT;>;",
            "Lf1/n<",
            "Landroid/net/Uri;",
            "TDataT;>;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lg1/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lg1/d;->b:Lf1/n;

    iput-object p3, p0, Lg1/d;->c:Lf1/n;

    iput-object p4, p0, Lg1/d;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Landroid/net/Uri;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lcom/bumptech/glide/g;->d(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/Object;IILz0/h;)Lf1/n$a;
    .locals 11

    move-object v4, p1

    check-cast v4, Landroid/net/Uri;

    new-instance p1, Lf1/n$a;

    new-instance v9, Lu1/b;

    invoke-direct {v9, v4}, Lu1/b;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lg1/d$d;

    iget-object v1, p0, Lg1/d;->a:Landroid/content/Context;

    iget-object v2, p0, Lg1/d;->b:Lf1/n;

    iget-object v3, p0, Lg1/d;->c:Lf1/n;

    iget-object v8, p0, Lg1/d;->d:Ljava/lang/Class;

    move-object v0, v10

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Lg1/d$d;-><init>(Landroid/content/Context;Lf1/n;Lf1/n;Landroid/net/Uri;IILz0/h;Ljava/lang/Class;)V

    invoke-direct {p1, v9, v10}, Lf1/n$a;-><init>(Lz0/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p1
.end method
