.class public final synthetic Lj4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lj4/a;->f:I

    iput-object p1, p0, Lj4/a;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lj4/a;->f:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lj4/a;->g:Ljava/lang/Object;

    check-cast p1, Lxyz/chz/bfm/ui/activity/AppListActivity;

    sget v0, Lxyz/chz/bfm/ui/activity/AppListActivity;->E:I

    .line 1
    invoke-virtual {p1}, Lxyz/chz/bfm/ui/activity/AppListActivity;->onBackPressed()V

    return-void

    .line 2
    :pswitch_1
    iget-object p1, p0, Lj4/a;->g:Ljava/lang/Object;

    check-cast p1, Lk4/n$d;

    .line 3
    iget-object p1, p1, Lk4/n$d;->D:Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    return-void

    .line 4
    :pswitch_2
    iget-object p1, p0, Lj4/a;->g:Ljava/lang/Object;

    check-cast p1, Lrikka/widget/switchbar/SwitchBar;

    sget-object v0, Lrikka/widget/switchbar/SwitchBar;->m:[I

    .line 5
    invoke-virtual {p1}, Lrikka/widget/switchbar/SwitchBar;->toggle()V

    return-void

    .line 6
    :goto_0
    iget-object p1, p0, Lj4/a;->g:Ljava/lang/Object;

    check-cast p1, Lxyz/chz/bfm/ui/activity/ConfigActivity;

    sget v0, Lxyz/chz/bfm/ui/activity/ConfigActivity;->I:I

    .line 7
    invoke-virtual {p1}, Lxyz/chz/bfm/ui/activity/ConfigActivity;->onBackPressed()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
