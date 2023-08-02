.class public final Lu0/c$a;
.super Lu0/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/c;->K(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lu0/c$a;->a:Landroid/view/View;

    invoke-direct {p0}, Lu0/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lu0/f;)V
    .locals 2

    iget-object v0, p0, Lu0/c$a;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lu0/o;->c(Landroid/view/View;F)V

    .line 1
    sget-object v0, Lu0/o;->a:Lu0/s;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, p0}, Lu0/f;->v(Lu0/f$d;)Lu0/f;

    return-void
.end method
