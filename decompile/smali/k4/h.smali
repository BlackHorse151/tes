.class public final synthetic Lk4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field public final synthetic f:Lk4/n;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lk4/n;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/h;->f:Lk4/n;

    iput p2, p0, Lk4/h;->g:I

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    iget-object p2, p0, Lk4/h;->f:Lk4/n;

    iget p3, p0, Lk4/h;->g:I

    iget-object p2, p2, Lk4/n;->i:Lxyz/chz/bfm/ui/activity/AppListActivity;

    invoke-virtual {p2}, Lb/c;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p2

    const/high16 v0, 0x7f0d0000

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/16 p2, 0x2710

    if-ge p3, p2, :cond_0

    const p2, 0x7f09011e

    invoke-interface {p1, p2}, Landroid/view/Menu;->removeItem(I)V

    :cond_0
    return-void
.end method
