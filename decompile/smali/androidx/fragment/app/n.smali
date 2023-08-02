.class public abstract Landroidx/fragment/app/n;
.super Landroidx/fragment/app/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/j;"
    }
.end annotation


# instance fields
.field public final f:Landroid/app/Activity;

.field public final g:Landroid/content/Context;

.field public final h:Landroid/os/Handler;

.field public final i:Landroidx/fragment/app/s;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0}, Landroidx/fragment/app/j;-><init>()V

    new-instance v1, Landroidx/fragment/app/s;

    invoke-direct {v1}, Landroidx/fragment/app/s;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/n;->i:Landroidx/fragment/app/s;

    iput-object p1, p0, Landroidx/fragment/app/n;->f:Landroid/app/Activity;

    const-string v1, "context == null"

    invoke-static {p1, v1}, Lcom/bumptech/glide/f;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/fragment/app/n;->g:Landroid/content/Context;

    iput-object v0, p0, Landroidx/fragment/app/n;->h:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public abstract j(Landroidx/fragment/app/Fragment;)V
.end method

.method public abstract k()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public abstract l()Landroid/view/LayoutInflater;
.end method

.method public abstract m()Z
.end method

.method public abstract n()V
.end method
