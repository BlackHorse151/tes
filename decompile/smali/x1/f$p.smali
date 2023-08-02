.class public final Lx1/f$p;
.super Lx1/f$p0;
.source "SourceFile"

# interfaces
.implements Lx1/f$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# instance fields
.field public p:Z

.field public q:Lx1/f$n;

.field public r:Lx1/f$n;

.field public s:Lx1/f$n;

.field public t:Lx1/f$n;

.field public u:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lx1/f$p0;-><init>()V

    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/String;
    .locals 1

    const-string v0, "marker"

    return-object v0
.end method
