.class public final Lx1/f$m;
.super Lx1/f$n0;
.source "SourceFile"

# interfaces
.implements Lx1/f$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field public o:Ljava/lang/String;

.field public p:Lx1/f$n;

.field public q:Lx1/f$n;

.field public r:Lx1/f$n;

.field public s:Lx1/f$n;

.field public t:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lx1/f$n0;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, Lx1/f$m;->t:Landroid/graphics/Matrix;

    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    const-string v0, "image"

    return-object v0
.end method
