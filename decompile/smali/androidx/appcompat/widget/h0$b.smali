.class public final Landroidx/appcompat/widget/h0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic f:Landroidx/appcompat/widget/h0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/h0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/h0$b;->f:Landroidx/appcompat/widget/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/h0$b;->f:Landroidx/appcompat/widget/h0;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/h0;->r:Landroidx/appcompat/widget/h0$b;

    invoke-virtual {v0}, Landroidx/appcompat/widget/h0;->drawableStateChanged()V

    return-void
.end method
