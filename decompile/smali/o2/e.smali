.class public final Lo2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Landroidx/appcompat/widget/ActionMenuView;

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 0

    iput-object p1, p0, Lo2/e;->i:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iput-object p2, p0, Lo2/e;->f:Landroidx/appcompat/widget/ActionMenuView;

    iput p3, p0, Lo2/e;->g:I

    iput-boolean p4, p0, Lo2/e;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lo2/e;->f:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v1, p0, Lo2/e;->i:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iget v2, p0, Lo2/e;->g:I

    iget-boolean v3, p0, Lo2/e;->h:Z

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->y(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method
