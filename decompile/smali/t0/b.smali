.class public final Lt0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lt0/d$a;

.field public final synthetic b:Lt0/d;


# direct methods
.method public constructor <init>(Lt0/d;Lt0/d$a;)V
    .locals 0

    iput-object p1, p0, Lt0/b;->b:Lt0/d;

    iput-object p2, p0, Lt0/b;->a:Lt0/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lt0/b;->b:Lt0/d;

    iget-object v1, p0, Lt0/b;->a:Lt0/d$a;

    invoke-virtual {v0, p1, v1}, Lt0/d;->d(FLt0/d$a;)V

    iget-object v0, p0, Lt0/b;->b:Lt0/d;

    iget-object v1, p0, Lt0/b;->a:Lt0/d$a;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lt0/d;->a(FLt0/d$a;Z)V

    iget-object p1, p0, Lt0/b;->b:Lt0/d;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
