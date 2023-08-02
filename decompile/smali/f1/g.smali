.class public interface abstract Lf1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf1/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf1/i$a;

    invoke-direct {v0}, Lf1/i$a;-><init>()V

    .line 1
    new-instance v1, Lf1/i;

    iget-object v0, v0, Lf1/i$a;->a:Ljava/util/Map;

    invoke-direct {v1, v0}, Lf1/i;-><init>(Ljava/util/Map;)V

    .line 2
    sput-object v1, Lf1/g;->a:Lf1/i;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
