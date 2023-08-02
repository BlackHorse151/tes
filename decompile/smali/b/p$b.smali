.class public final Lb/p$b;
.super Lq/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lb/p;


# direct methods
.method public constructor <init>(Lb/p;)V
    .locals 0

    iput-object p1, p0, Lb/p$b;->o:Lb/p;

    invoke-direct {p0}, Lq/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lb/p$b;->o:Lb/p;

    const/4 v1, 0x0

    iput-object v1, v0, Lb/p;->t:Lf/g;

    iget-object v0, v0, Lb/p;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
