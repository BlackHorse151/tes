.class public abstract Landroidx/appcompat/view/menu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/i;


# instance fields
.field public f:Landroid/content/Context;

.field public g:Landroid/content/Context;

.field public h:Landroidx/appcompat/view/menu/e;

.field public i:Landroid/view/LayoutInflater;

.field public j:Landroidx/appcompat/view/menu/i$a;

.field public k:I

.field public l:I

.field public m:Landroidx/appcompat/view/menu/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->f:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->i:Landroid/view/LayoutInflater;

    const p1, 0x7f0c0003

    iput p1, p0, Landroidx/appcompat/view/menu/a;->k:I

    const p1, 0x7f0c0002

    iput p1, p0, Landroidx/appcompat/view/menu/a;->l:I

    return-void
.end method


# virtual methods
.method public final d(Landroidx/appcompat/view/menu/g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final h(Landroidx/appcompat/view/menu/i$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->j:Landroidx/appcompat/view/menu/i$a;

    return-void
.end method

.method public final i(Landroidx/appcompat/view/menu/g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
