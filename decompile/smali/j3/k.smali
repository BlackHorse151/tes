.class public final Lj3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic f:Lj3/l;


# direct methods
.method public constructor <init>(Lj3/l;)V
    .locals 0

    iput-object p1, p0, Lj3/k;->f:Lj3/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lj3/k;->f:Lj3/l;

    const/4 v0, 0x0

    if-gez p3, :cond_1

    .line 1
    iget-object p1, p1, Lj3/l;->i:Landroidx/appcompat/widget/m0;

    .line 2
    invoke-virtual {p1}, Landroidx/appcompat/widget/m0;->c()Z

    move-result v1

    if-nez v1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/appcompat/widget/m0;->h:Landroidx/appcompat/widget/h0;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget-object v1, p0, Lj3/k;->f:Lj3/l;

    invoke-static {v1, p1}, Lj3/l;->a(Lj3/l;Ljava/lang/Object;)V

    iget-object p1, p0, Lj3/k;->f:Lj3/l;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    if-eqz v1, :cond_7

    if-eqz p2, :cond_3

    if-gez p3, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    goto :goto_5

    :cond_3
    :goto_2
    iget-object p1, p0, Lj3/k;->f:Lj3/l;

    .line 4
    iget-object p1, p1, Lj3/l;->i:Landroidx/appcompat/widget/m0;

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/widget/m0;->c()Z

    move-result p2

    if-nez p2, :cond_4

    move-object p2, v0

    goto :goto_3

    :cond_4
    iget-object p1, p1, Landroidx/appcompat/widget/m0;->h:Landroidx/appcompat/widget/h0;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    .line 6
    :goto_3
    iget-object p1, p0, Lj3/k;->f:Lj3/l;

    .line 7
    iget-object p1, p1, Lj3/l;->i:Landroidx/appcompat/widget/m0;

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/m0;->c()Z

    move-result p3

    if-nez p3, :cond_5

    const/4 p1, -0x1

    goto :goto_4

    :cond_5
    iget-object p1, p1, Landroidx/appcompat/widget/m0;->h:Landroidx/appcompat/widget/h0;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    :goto_4
    move p3, p1

    .line 9
    iget-object p1, p0, Lj3/k;->f:Lj3/l;

    .line 10
    iget-object p1, p1, Lj3/l;->i:Landroidx/appcompat/widget/m0;

    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/widget/m0;->c()Z

    move-result p4

    if-nez p4, :cond_6

    const-wide/high16 p4, -0x8000000000000000L

    goto :goto_1

    :cond_6
    iget-object p1, p1, Landroidx/appcompat/widget/m0;->h:Landroidx/appcompat/widget/h0;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemId()J

    move-result-wide p4

    goto :goto_1

    .line 12
    :goto_5
    iget-object p1, p0, Lj3/k;->f:Lj3/l;

    .line 13
    iget-object p1, p1, Lj3/l;->i:Landroidx/appcompat/widget/m0;

    .line 14
    iget-object v2, p1, Landroidx/appcompat/widget/m0;->h:Landroidx/appcompat/widget/h0;

    .line 15
    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_7
    iget-object p1, p0, Lj3/k;->f:Lj3/l;

    .line 16
    iget-object p1, p1, Lj3/l;->i:Landroidx/appcompat/widget/m0;

    .line 17
    invoke-virtual {p1}, Landroidx/appcompat/widget/m0;->dismiss()V

    return-void
.end method
