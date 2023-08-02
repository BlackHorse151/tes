.class public final Lf1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/d$c;,
        Lf1/d$b;,
        Lf1/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf1/n<",
        "TModel;TData;>;"
    }
.end annotation


# instance fields
.field public final a:Lf1/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf1/d$a<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf1/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/d$a<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/d;->a:Lf1/d$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;IILz0/h;)Lf1/n$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lz0/h;",
            ")",
            "Lf1/n$a<",
            "TData;>;"
        }
    .end annotation

    new-instance p2, Lf1/n$a;

    new-instance p3, Lu1/b;

    invoke-direct {p3, p1}, Lu1/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lf1/d$b;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lf1/d;->a:Lf1/d$a;

    invoke-direct {p4, p1, v0}, Lf1/d$b;-><init>(Ljava/lang/String;Lf1/d$a;)V

    invoke-direct {p2, p3, p4}, Lf1/n$a;-><init>(Lz0/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method
