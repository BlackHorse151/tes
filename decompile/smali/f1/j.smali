.class public final Lf1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/j$a;,
        Lf1/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf1/n<",
        "Landroid/net/Uri;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/j;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Lcom/bumptech/glide/g;->d(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;IILz0/h;)Lf1/n$a;
    .locals 1

    check-cast p1, Landroid/net/Uri;

    new-instance p2, Lf1/n$a;

    new-instance p3, Lu1/b;

    invoke-direct {p3, p1}, Lu1/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lf1/j$b;

    iget-object v0, p0, Lf1/j;->a:Landroid/content/Context;

    invoke-direct {p4, v0, p1}, Lf1/j$b;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {p2, p3, p4}, Lf1/n$a;-><init>(Lz0/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method
