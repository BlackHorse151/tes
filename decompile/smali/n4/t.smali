.class public final Ln4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic f:Landroid/widget/TextView;

.field public final synthetic g:Landroid/widget/LinearLayout;

.field public final synthetic h:Landroid/widget/LinearLayout;

.field public final synthetic i:Landroid/widget/LinearLayout;

.field public final synthetic j:Landroid/widget/LinearLayout;

.field public final synthetic k:Landroid/widget/LinearLayout;

.field public final synthetic l:Landroid/app/AlertDialog$Builder;

.field public final synthetic m:Landroid/view/View;

.field public final synthetic n:Lxyz/chz/bfm/ui/activity/MainActivity;


# direct methods
.method public constructor <init>(Lxyz/chz/bfm/ui/activity/MainActivity;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/app/AlertDialog$Builder;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ln4/t;->n:Lxyz/chz/bfm/ui/activity/MainActivity;

    iput-object p2, p0, Ln4/t;->f:Landroid/widget/TextView;

    iput-object p3, p0, Ln4/t;->g:Landroid/widget/LinearLayout;

    iput-object p4, p0, Ln4/t;->h:Landroid/widget/LinearLayout;

    iput-object p5, p0, Ln4/t;->i:Landroid/widget/LinearLayout;

    iput-object p6, p0, Ln4/t;->j:Landroid/widget/LinearLayout;

    iput-object p7, p0, Ln4/t;->k:Landroid/widget/LinearLayout;

    iput-object p8, p0, Ln4/t;->l:Landroid/app/AlertDialog$Builder;

    iput-object p9, p0, Ln4/t;->m:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 p1, 0x0

    if-nez p3, :cond_0

    const-string p2, "\"clash\""

    invoke-static {p2}, Lq4/a;->c(Ljava/lang/String;)Z

    iget-object p2, p0, Ln4/t;->f:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Ln4/t;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Ln4/t;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Ln4/t;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Ln4/t;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Ln4/t;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    const/16 p4, 0x8

    if-ne p3, p2, :cond_1

    const-string p2, "\"sing-box\""

    invoke-static {p2}, Lq4/a;->c(Ljava/lang/String;)Z

    iget-object p2, p0, Ln4/t;->f:Landroid/widget/TextView;

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Ln4/t;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Ln4/t;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Ln4/t;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Ln4/t;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Ln4/t;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p2, p0, Ln4/t;->n:Lxyz/chz/bfm/ui/activity/MainActivity;

    iget-object p2, p2, Lxyz/chz/bfm/ui/activity/MainActivity;->A:Ll4/b;

    iget-object p2, p2, Ll4/b;->d:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    const/4 p1, 0x2

    if-ne p3, p1, :cond_2

    const-string p1, "\"xray\""

    goto :goto_1

    :cond_2
    const-string p1, "\"v2fly\""

    :goto_1
    invoke-static {p1}, Lq4/a;->c(Ljava/lang/String;)Z

    iget-object p1, p0, Ln4/t;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ln4/t;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ln4/t;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ln4/t;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ln4/t;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ln4/t;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ln4/t;->n:Lxyz/chz/bfm/ui/activity/MainActivity;

    iget-object p1, p1, Lxyz/chz/bfm/ui/activity/MainActivity;->A:Ll4/b;

    iget-object p1, p1, Ll4/b;->d:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object p1, p0, Ln4/t;->l:Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, Ln4/t;->m:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
