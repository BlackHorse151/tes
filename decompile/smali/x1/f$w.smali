.class public final Lx1/f$w;
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
    name = "w"
.end annotation


# instance fields
.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/Boolean;

.field public r:Landroid/graphics/Matrix;

.field public s:Lx1/f$n;

.field public t:Lx1/f$n;

.field public u:Lx1/f$n;

.field public v:Lx1/f$n;

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lx1/f$p0;-><init>()V

    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/String;
    .locals 1

    const-string v0, "pattern"

    return-object v0
.end method
