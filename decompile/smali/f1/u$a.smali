.class public final Lf1/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf1/o<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Lf1/u$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf1/u$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf1/u$a;

    invoke-direct {v0}, Lf1/u$a;-><init>()V

    sput-object v0, Lf1/u$a;->a:Lf1/u$a;

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
.method public final a(Lf1/r;)Lf1/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/r;",
            ")",
            "Lf1/n<",
            "TModel;TModel;>;"
        }
    .end annotation

    sget-object p1, Lf1/u;->a:Lf1/u;

    return-object p1
.end method
