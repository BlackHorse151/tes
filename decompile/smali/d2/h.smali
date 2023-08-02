.class public final Ld2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld2/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld2/c;

    new-instance v0, Ld2/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld2/d;-><init>(I)V

    sput-object v0, Ld2/h;->a:Ld2/d;

    return-void
.end method
