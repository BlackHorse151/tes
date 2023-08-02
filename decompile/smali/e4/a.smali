.class public final synthetic Le4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lrikka/material/widget/AppBarLayout;


# direct methods
.method public synthetic constructor <init>(Lrikka/material/widget/AppBarLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/a;->a:Lrikka/material/widget/AppBarLayout;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    iget-object p1, p0, Le4/a;->a:Lrikka/material/widget/AppBarLayout;

    sget-object v0, Lrikka/material/widget/AppBarLayout;->h:[I

    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lrikka/material/widget/AppBarLayout;->g:Landroid/view/WindowInsets;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p1, Lrikka/material/widget/AppBarLayout;->g:Landroid/view/WindowInsets;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-object p2
.end method
