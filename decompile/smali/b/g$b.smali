.class public final Lb/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic f:Lb/g;


# direct methods
.method public constructor <init>(Lb/g;)V
    .locals 0

    iput-object p1, p0, Lb/g$b;->f:Lb/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/appcompat/view/menu/e;Z)V
    .locals 0

    iget-object p2, p0, Lb/g$b;->f:Lb/g;

    invoke-virtual {p2, p1}, Lb/g;->D(Landroidx/appcompat/view/menu/e;)V

    return-void
.end method

.method public final c(Landroidx/appcompat/view/menu/e;)Z
    .locals 2

    iget-object v0, p0, Lb/g$b;->f:Lb/g;

    invoke-virtual {v0}, Lb/g;->O()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
