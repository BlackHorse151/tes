.class public final Lb/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lb/k;


# direct methods
.method public constructor <init>(Lb/k;)V
    .locals 0

    iput-object p1, p0, Lb/k$a;->f:Lb/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lb/k$a;->f:Lb/k;

    invoke-virtual {v0, p1}, Lb/k;->c(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
