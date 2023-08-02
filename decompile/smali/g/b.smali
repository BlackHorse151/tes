.class public abstract Lg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 v0, p1, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lg/b;->b:Ljava/lang/Object;

    new-array p1, p1, [I

    iput-object p1, p0, Lg/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract c()V
.end method

.method public final d(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 3

    instance-of v0, p1, Lz/b;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lz/b;

    iget-object v1, p0, Lg/b;->b:Ljava/lang/Object;

    check-cast v1, Ll/g;

    if-nez v1, :cond_0

    new-instance v1, Ll/g;

    invoke-direct {v1}, Ll/g;-><init>()V

    iput-object v1, p0, Lg/b;->b:Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lg/b;->b:Ljava/lang/Object;

    check-cast v1, Ll/g;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v1, p1, v2}, Ll/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Landroid/view/MenuItem;

    if-nez p1, :cond_1

    new-instance p1, Lg/c;

    iget-object v1, p0, Lg/b;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Lg/c;-><init>(Landroid/content/Context;Lz/b;)V

    iget-object v1, p0, Lg/b;->b:Ljava/lang/Object;

    check-cast v1, Ll/g;

    invoke-virtual {v1, v0, p1}, Ll/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method public final e(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    instance-of v0, p1, Lz/c;

    if-eqz v0, :cond_2

    check-cast p1, Lz/c;

    iget-object v0, p0, Lg/b;->c:Ljava/lang/Object;

    check-cast v0, Ll/g;

    if-nez v0, :cond_0

    new-instance v0, Ll/g;

    invoke-direct {v0}, Ll/g;-><init>()V

    iput-object v0, p0, Lg/b;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lg/b;->c:Ljava/lang/Object;

    check-cast v0, Ll/g;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, v1}, Ll/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Landroid/view/SubMenu;

    if-nez v0, :cond_1

    new-instance v0, Lg/g;

    iget-object v1, p0, Lg/b;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lg/g;-><init>(Landroid/content/Context;Lz/c;)V

    iget-object v1, p0, Lg/b;->c:Ljava/lang/Object;

    check-cast v1, Ll/g;

    invoke-virtual {v1, p1, v0}, Ll/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method public abstract f()V
.end method

.method public abstract g(Lv0/a;)V
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method
