.class public final Lf1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/u$a;,
        Lf1/u$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf1/n<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Lf1/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf1/u<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf1/u;

    invoke-direct {v0}, Lf1/u;-><init>()V

    sput-object v0, Lf1/u;->a:Lf1/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;IILz0/h;)Lf1/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lz0/h;",
            ")",
            "Lf1/n$a<",
            "TModel;>;"
        }
    .end annotation

    new-instance p2, Lf1/n$a;

    new-instance p3, Lu1/b;

    invoke-direct {p3, p1}, Lu1/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lf1/u$b;

    invoke-direct {p4, p1}, Lf1/u$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Lf1/n$a;-><init>(Lz0/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method
