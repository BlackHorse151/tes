.class public Le0/r$d;
.super Le0/r$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Landroid/view/WindowInsets;

.field public c:Lx/b;


# direct methods
.method public constructor <init>(Le0/r;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1}, Le0/r$h;-><init>(Le0/r;)V

    const/4 p1, 0x0

    iput-object p1, p0, Le0/r$d;->c:Lx/b;

    iput-object p2, p0, Le0/r$d;->b:Landroid/view/WindowInsets;

    return-void
.end method


# virtual methods
.method public final g()Lx/b;
    .locals 4

    iget-object v0, p0, Le0/r$d;->c:Lx/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Le0/r$d;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    iget-object v1, p0, Le0/r$d;->b:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    iget-object v2, p0, Le0/r$d;->b:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iget-object v3, p0, Le0/r$d;->b:Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lx/b;->a(IIII)Lx/b;

    move-result-object v0

    iput-object v0, p0, Le0/r$d;->c:Lx/b;

    :cond_0
    iget-object v0, p0, Le0/r$d;->c:Lx/b;

    return-object v0
.end method

.method public h(IIII)Le0/r;
    .locals 3

    iget-object v0, p0, Le0/r$d;->b:Landroid/view/WindowInsets;

    invoke-static {v0}, Le0/r;->h(Landroid/view/WindowInsets;)Le0/r;

    move-result-object v0

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    new-instance v1, Le0/r$b;

    invoke-direct {v1, v0}, Le0/r$b;-><init>(Le0/r;)V

    goto :goto_0

    :cond_0
    new-instance v1, Le0/r$a;

    invoke-direct {v1, v0}, Le0/r$a;-><init>(Le0/r;)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Le0/r$d;->g()Lx/b;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Le0/r;->f(Lx/b;IIII)Lx/b;

    move-result-object v0

    .line 3
    invoke-virtual {v1, v0}, Le0/r$c;->c(Lx/b;)V

    .line 4
    invoke-virtual {p0}, Le0/r$h;->f()Lx/b;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Le0/r;->f(Lx/b;IIII)Lx/b;

    move-result-object p1

    .line 5
    invoke-virtual {v1, p1}, Le0/r$c;->b(Lx/b;)V

    .line 6
    invoke-virtual {v1}, Le0/r$c;->a()Le0/r;

    move-result-object p1

    return-object p1
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Le0/r$d;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method
