.class public final La3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3/g$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La3/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:La3/g$b;

.field public c:Landroid/animation/ValueAnimator;

.field public final d:La3/g$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La3/g;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, La3/g;->b:La3/g$b;

    iput-object v0, p0, La3/g;->c:Landroid/animation/ValueAnimator;

    new-instance v0, La3/g$a;

    invoke-direct {v0, p0}, La3/g$a;-><init>(La3/g;)V

    iput-object v0, p0, La3/g;->d:La3/g$a;

    return-void
.end method


# virtual methods
.method public final a([ILandroid/animation/ValueAnimator;)V
    .locals 1

    new-instance v0, La3/g$b;

    invoke-direct {v0, p1, p2}, La3/g$b;-><init>([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, La3/g;->d:La3/g$a;

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, La3/g;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
