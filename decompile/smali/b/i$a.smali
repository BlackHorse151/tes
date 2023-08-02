.class public final Lb/i$a;
.super Lq/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lb/i;


# direct methods
.method public constructor <init>(Lb/i;)V
    .locals 0

    iput-object p1, p0, Lb/i$a;->o:Lb/i;

    invoke-direct {p0}, Lq/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lb/i$a;->o:Lb/i;

    iget-object v0, v0, Lb/i;->f:Lb/g;

    iget-object v0, v0, Lb/g;->t:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lb/i$a;->o:Lb/i;

    iget-object v0, v0, Lb/i;->f:Lb/g;

    iget-object v0, v0, Lb/g;->w:Le0/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le0/o;->d(Le0/p;)Le0/o;

    iget-object v0, p0, Lb/i$a;->o:Lb/i;

    iget-object v0, v0, Lb/i;->f:Lb/g;

    iput-object v1, v0, Lb/g;->w:Le0/o;

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lb/i$a;->o:Lb/i;

    iget-object v0, v0, Lb/i;->f:Lb/g;

    iget-object v0, v0, Lb/g;->t:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
