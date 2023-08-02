.class public final Landroidx/fragment/app/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Landroidx/fragment/app/e0$a;

.field public final synthetic g:Landroidx/fragment/app/Fragment;

.field public final synthetic h:La0/a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e0$a;Landroidx/fragment/app/Fragment;La0/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/y;->f:Landroidx/fragment/app/e0$a;

    iput-object p2, p0, Landroidx/fragment/app/y;->g:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Landroidx/fragment/app/y;->h:La0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/y;->f:Landroidx/fragment/app/e0$a;

    iget-object v1, p0, Landroidx/fragment/app/y;->g:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Landroidx/fragment/app/y;->h:La0/a;

    check-cast v0, Landroidx/fragment/app/q$b;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/q$b;->a(Landroidx/fragment/app/Fragment;La0/a;)V

    return-void
.end method
