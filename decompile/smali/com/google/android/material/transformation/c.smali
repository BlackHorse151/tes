.class public final Lcom/google/android/material/transformation/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lt2/d;


# direct methods
.method public constructor <init>(Lt2/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/transformation/c;->a:Lt2/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/transformation/c;->a:Lt2/d;

    invoke-interface {p1}, Lt2/d;->getRevealInfo()Lt2/d$d;

    move-result-object p1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p1, Lt2/d$d;->c:F

    iget-object v0, p0, Lcom/google/android/material/transformation/c;->a:Lt2/d;

    invoke-interface {v0, p1}, Lt2/d;->setRevealInfo(Lt2/d$d;)V

    return-void
.end method
