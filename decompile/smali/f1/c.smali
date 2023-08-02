.class public final Lf1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/c$a;,
        Lf1/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf1/n<",
        "Ljava/io/File;",
        "Ljava/nio/ByteBuffer;",
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
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;IILz0/h;)Lf1/n$a;
    .locals 0

    check-cast p1, Ljava/io/File;

    new-instance p2, Lf1/n$a;

    new-instance p3, Lu1/b;

    invoke-direct {p3, p1}, Lu1/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lf1/c$a;

    invoke-direct {p4, p1}, Lf1/c$a;-><init>(Ljava/io/File;)V

    invoke-direct {p2, p3, p4}, Lf1/n$a;-><init>(Lz0/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method
