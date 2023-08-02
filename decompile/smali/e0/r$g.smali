.class public final Le0/r$g;
.super Le0/r$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public e:Lx/b;


# direct methods
.method public constructor <init>(Le0/r;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le0/r$f;-><init>(Le0/r;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Le0/r$g;->e:Lx/b;

    return-void
.end method


# virtual methods
.method public e()Lx/b;
    .locals 4

    iget-object v0, p0, Le0/r$g;->e:Lx/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Le0/r$d;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    .line 1
    iget v1, v0, Landroid/graphics/Insets;->left:I

    iget v2, v0, Landroid/graphics/Insets;->top:I

    iget v3, v0, Landroid/graphics/Insets;->right:I

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    invoke-static {v1, v2, v3, v0}, Lx/b;->a(IIII)Lx/b;

    move-result-object v0

    .line 2
    iput-object v0, p0, Le0/r$g;->e:Lx/b;

    :cond_0
    iget-object v0, p0, Le0/r$g;->e:Lx/b;

    return-object v0
.end method

.method public h(IIII)Le0/r;
    .locals 1

    iget-object v0, p0, Le0/r$d;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Le0/r;->h(Landroid/view/WindowInsets;)Le0/r;

    move-result-object p1

    return-object p1
.end method
