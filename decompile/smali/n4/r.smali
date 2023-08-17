.class public final Ln4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic f:Landroid/app/AlertDialog$Builder;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/AlertDialog$Builder;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ln4/r;->f:Landroid/app/AlertDialog$Builder;

    iput-object p2, p0, Ln4/r;->g:Landroid/view/View;

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

    if-nez p3, :cond_0

    const-string p1, "off"

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p3, p1, :cond_1

    const-string p1, "strict"

    goto :goto_0

    :cond_1
    const-string p1, "always"

    :goto_0
    invoke-static {p1}, Lb1/q;->C(Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Ln4/r;->f:Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, Ln4/r;->g:Landroid/view/View;

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
