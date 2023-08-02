.class public final Lu0/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ll/a;

.field public final synthetic b:Lu0/f;


# direct methods
.method public constructor <init>(Lu0/f;Ll/a;)V
    .locals 0

    iput-object p1, p0, Lu0/g;->b:Lu0/f;

    iput-object p2, p0, Lu0/g;->a:Ll/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lu0/g;->a:Ll/a;

    invoke-virtual {v0, p1}, Ll/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lu0/g;->b:Lu0/f;

    iget-object v0, v0, Lu0/f;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lu0/g;->b:Lu0/f;

    iget-object v0, v0, Lu0/f;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
