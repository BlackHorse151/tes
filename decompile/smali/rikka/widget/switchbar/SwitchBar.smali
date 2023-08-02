.class public Lrikka/widget/switchbar/SwitchBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrikka/widget/switchbar/SwitchBar$a;
    }
.end annotation


# static fields
.field public static final m:[I


# instance fields
.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/Switch;

.field public j:Lrikka/widget/switchbar/SwitchBar$a;

.field public k:Z

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lrikka/widget/switchbar/SwitchBar;->m:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    const v1, 0x7f040338

    invoke-direct {p0, p1, p2, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v2, 0x0

    iput-object v2, p0, Lrikka/widget/switchbar/SwitchBar;->j:Lrikka/widget/switchbar/SwitchBar$a;

    iput-boolean v0, p0, Lrikka/widget/switchbar/SwitchBar;->k:Z

    iput-boolean v0, p0, Lrikka/widget/switchbar/SwitchBar;->l:Z

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    sget-object v2, Lb1/q;->h:[I

    invoke-virtual {p1, p2, v2, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lrikka/widget/switchbar/SwitchBar;->f:Ljava/lang/CharSequence;

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lrikka/widget/switchbar/SwitchBar;->g:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0084

    invoke-virtual {p1, p2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x1020014

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lrikka/widget/switchbar/SwitchBar;->h:Landroid/widget/TextView;

    const p2, 0x1020017

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Switch;

    iput-object p2, p0, Lrikka/widget/switchbar/SwitchBar;->i:Landroid/widget/Switch;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    new-instance p1, Lj4/a;

    invoke-direct {p1, p0, v0}, Lj4/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lrikka/widget/switchbar/SwitchBar;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lrikka/widget/switchbar/SwitchBar;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lrikka/widget/switchbar/SwitchBar;->i:Landroid/widget/Switch;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lrikka/widget/switchbar/SwitchBar;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrikka/widget/switchbar/SwitchBar;->f:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lrikka/widget/switchbar/SwitchBar;->g:Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lrikka/widget/switchbar/SwitchBar;->i:Landroid/widget/Switch;

    invoke-virtual {p0}, Lrikka/widget/switchbar/SwitchBar;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public final isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lrikka/widget/switchbar/SwitchBar;->k:Z

    return v0
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Lrikka/widget/switchbar/SwitchBar;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lrikka/widget/switchbar/SwitchBar;->m:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "rikka.widget.switchbar.superStates"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v0, "rikka.widget.switchbar.isChecked"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lrikka/widget/switchbar/SwitchBar;->setChecked(Z)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "rikka.widget.switchbar.superStates"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lrikka/widget/switchbar/SwitchBar;->isChecked()Z

    move-result v1

    const-string v2, "rikka.widget.switchbar.isChecked"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public setChecked(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lrikka/widget/switchbar/SwitchBar;->k:Z

    if-eq v0, p1, :cond_4

    iget-boolean v0, p0, Lrikka/widget/switchbar/SwitchBar;->l:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrikka/widget/switchbar/SwitchBar;->l:Z

    iget-object v1, p0, Lrikka/widget/switchbar/SwitchBar;->j:Lrikka/widget/switchbar/SwitchBar$a;

    if-eqz v1, :cond_3

    check-cast v1, Lk4/n$a;

    .line 2
    sput-boolean p1, Lo4/d;->y:Z

    iget-object v2, v1, Lk4/n$a;->a:Lk4/n;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$d;->c()V

    sget-object v2, Lo4/d;->x:Ljava/util/HashSet;

    sget-boolean v3, Lo4/d;->y:Z

    invoke-static {v2}, Lq4/a;->b(Ljava/util/HashSet;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lk4/n$a;->a:Lk4/n;

    .line 3
    iget-object v2, v2, Lk4/n;->i:Lxyz/chz/bfm/ui/activity/AppListActivity;

    .line 4
    invoke-virtual {v2}, Lxyz/chz/bfm/ui/activity/AppListActivity;->x()V

    :cond_1
    if-eqz p1, :cond_2

    const-string v2, "sed -i \'s/proxy_mode=.*/proxy_mode=\"whitelist\"/;\' /data/adb/box/settings.ini"

    .line 5
    invoke-static {v2}, Lp4/e;->b(Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string v2, "sed -i \'s/proxy_mode=.*/proxy_mode=\"blacklist\"/;\' /data/adb/box/settings.ini"

    .line 6
    invoke-static {v2}, Lp4/e;->b(Ljava/lang/String;)I

    .line 7
    :goto_0
    iget-object v1, v1, Lk4/n$a;->a:Lk4/n;

    .line 8
    iput-boolean v0, v1, Lk4/n;->r:Z

    :cond_3
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lrikka/widget/switchbar/SwitchBar;->l:Z

    iput-boolean p1, p0, Lrikka/widget/switchbar/SwitchBar;->k:Z

    invoke-virtual {p0}, Lrikka/widget/switchbar/SwitchBar;->a()V

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_4
    :goto_1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lrikka/widget/switchbar/SwitchBar;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lrikka/widget/switchbar/SwitchBar;->i:Landroid/widget/Switch;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setOnCheckedChangeListener(Lrikka/widget/switchbar/SwitchBar$a;)V
    .locals 0

    iput-object p1, p0, Lrikka/widget/switchbar/SwitchBar;->j:Lrikka/widget/switchbar/SwitchBar$a;

    return-void
.end method

.method public setSwitchOffText(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrikka/widget/switchbar/SwitchBar;->setSwitchOffText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSwitchOffText(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lrikka/widget/switchbar/SwitchBar;->g:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lrikka/widget/switchbar/SwitchBar;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lrikka/widget/switchbar/SwitchBar;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lrikka/widget/switchbar/SwitchBar;->g:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setSwitchOnText(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrikka/widget/switchbar/SwitchBar;->setSwitchOnText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSwitchOnText(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lrikka/widget/switchbar/SwitchBar;->f:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lrikka/widget/switchbar/SwitchBar;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrikka/widget/switchbar/SwitchBar;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lrikka/widget/switchbar/SwitchBar;->f:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final toggle()V
    .locals 1

    iget-boolean v0, p0, Lrikka/widget/switchbar/SwitchBar;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lrikka/widget/switchbar/SwitchBar;->setChecked(Z)V

    return-void
.end method
