.class public final Le0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/r$b;,
        Le0/r$a;,
        Le0/r$c;,
        Le0/r$g;,
        Le0/r$f;,
        Le0/r$e;,
        Le0/r$d;,
        Le0/r$h;
    }
.end annotation


# static fields
.field public static final b:Le0/r;


# instance fields
.field public final a:Le0/r$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Le0/r$b;

    invoke-direct {v0}, Le0/r$b;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Le0/r$a;

    invoke-direct {v0}, Le0/r$a;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {v0}, Le0/r$c;->a()Le0/r;

    move-result-object v0

    .line 3
    iget-object v0, v0, Le0/r;->a:Le0/r$h;

    invoke-virtual {v0}, Le0/r$h;->a()Le0/r;

    move-result-object v0

    .line 4
    iget-object v0, v0, Le0/r;->a:Le0/r$h;

    invoke-virtual {v0}, Le0/r$h;->b()Le0/r;

    move-result-object v0

    .line 5
    iget-object v0, v0, Le0/r;->a:Le0/r$h;

    invoke-virtual {v0}, Le0/r$h;->c()Le0/r;

    move-result-object v0

    .line 6
    sput-object v0, Le0/r;->b:Le0/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le0/r$h;

    invoke-direct {v0, p0}, Le0/r$h;-><init>(Le0/r;)V

    iput-object v0, p0, Le0/r;->a:Le0/r$h;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Le0/r$g;

    invoke-direct {v0, p0, p1}, Le0/r$g;-><init>(Le0/r;Landroid/view/WindowInsets;)V

    :goto_0
    iput-object v0, p0, Le0/r;->a:Le0/r$h;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    new-instance v0, Le0/r$f;

    invoke-direct {v0, p0, p1}, Le0/r$f;-><init>(Le0/r;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_1
    new-instance v0, Le0/r$e;

    invoke-direct {v0, p0, p1}, Le0/r$e;-><init>(Le0/r;Landroid/view/WindowInsets;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static f(Lx/b;IIII)Lx/b;
    .locals 5

    iget v0, p0, Lx/b;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lx/b;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lx/b;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Lx/b;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Lx/b;->a(IIII)Lx/b;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/view/WindowInsets;)Le0/r;
    .locals 1

    new-instance v0, Le0/r;

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {v0, p0}, Le0/r;-><init>(Landroid/view/WindowInsets;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    invoke-virtual {p0}, Le0/r;->e()Lx/b;

    move-result-object v0

    iget v0, v0, Lx/b;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    invoke-virtual {p0}, Le0/r;->e()Lx/b;

    move-result-object v0

    iget v0, v0, Lx/b;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    invoke-virtual {p0}, Le0/r;->e()Lx/b;

    move-result-object v0

    iget v0, v0, Lx/b;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    invoke-virtual {p0}, Le0/r;->e()Lx/b;

    move-result-object v0

    iget v0, v0, Lx/b;->b:I

    return v0
.end method

.method public final e()Lx/b;
    .locals 1

    iget-object v0, p0, Le0/r;->a:Le0/r$h;

    invoke-virtual {v0}, Le0/r$h;->g()Lx/b;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Le0/r;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Le0/r;

    iget-object v0, p0, Le0/r;->a:Le0/r$h;

    iget-object p1, p1, Le0/r;->a:Le0/r$h;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Le0/r;->a:Le0/r$h;

    instance-of v1, v0, Le0/r$d;

    if-eqz v1, :cond_0

    check-cast v0, Le0/r$d;

    iget-object v0, v0, Le0/r$d;->b:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Le0/r;->a:Le0/r$h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Le0/r$h;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method
