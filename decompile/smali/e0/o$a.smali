.class public final Le0/o$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/o;->e(Landroid/view/View;Le0/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le0/p;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Le0/p;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Le0/o$a;->a:Le0/p;

    iput-object p2, p0, Le0/o$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Le0/o$a;->a:Le0/p;

    iget-object v0, p0, Le0/o$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Le0/p;->d(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Le0/o$a;->a:Le0/p;

    invoke-interface {p1}, Le0/p;->a()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Le0/o$a;->a:Le0/p;

    invoke-interface {p1}, Le0/p;->e()V

    return-void
.end method
