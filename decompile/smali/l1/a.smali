.class public final Ll1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz0/j<",
        "Ljava/io/File;",
        "Ljava/io/File;",
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
.method public final a(Ljava/lang/Object;IILz0/h;)Lb1/w;
    .locals 0

    check-cast p1, Ljava/io/File;

    new-instance p2, Ll1/b;

    invoke-direct {p2, p1}, Ll1/b;-><init>(Ljava/io/File;)V

    return-object p2
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lz0/h;)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    const/4 p1, 0x1

    return p1
.end method
