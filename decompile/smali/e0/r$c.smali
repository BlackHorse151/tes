.class public Le0/r$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Le0/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Le0/r;

    invoke-direct {v0}, Le0/r;-><init>()V

    invoke-direct {p0, v0}, Le0/r$c;-><init>(Le0/r;)V

    return-void
.end method

.method public constructor <init>(Le0/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/r$c;->a:Le0/r;

    return-void
.end method


# virtual methods
.method public a()Le0/r;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public b(Lx/b;)V
    .locals 0

    return-void
.end method

.method public c(Lx/b;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
