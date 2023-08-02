.class public final synthetic Lo4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lo4/d;

.field public final synthetic g:Landroid/view/Window;


# direct methods
.method public synthetic constructor <init>(Lo4/d;Landroid/view/Window;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/c;->f:Lo4/d;

    iput-object p2, p0, Lo4/c;->g:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo4/c;->f:Lo4/d;

    iget-object v1, p0, Lo4/c;->g:Landroid/view/Window;

    invoke-static {v0, v1}, Lo4/d;->w(Lo4/d;Landroid/view/Window;)V

    return-void
.end method
