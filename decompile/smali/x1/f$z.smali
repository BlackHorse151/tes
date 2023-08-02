.class public final Lx1/f$z;
.super Lx1/f$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "z"
.end annotation


# instance fields
.field public o:Lx1/f$n;

.field public p:Lx1/f$n;

.field public q:Lx1/f$n;

.field public r:Lx1/f$n;

.field public s:Lx1/f$n;

.field public t:Lx1/f$n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lx1/f$j;-><init>()V

    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/String;
    .locals 1

    const-string v0, "rect"

    return-object v0
.end method
