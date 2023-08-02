.class public final Lp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/b$a;,
        Lp/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lp/b$a;

.field public c:Lo/e;


# direct methods
.method public constructor <init>(Lo/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp/b;->a:Ljava/util/ArrayList;

    new-instance v0, Lp/b$a;

    invoke-direct {v0}, Lp/b$a;-><init>()V

    iput-object v0, p0, Lp/b;->b:Lp/b$a;

    iput-object p1, p0, Lp/b;->c:Lo/e;

    return-void
.end method


# virtual methods
.method public final a(Lp/b$b;Lo/d;I)Z
    .locals 5

    iget-object v0, p0, Lp/b;->b:Lp/b$a;

    .line 1
    iget-object v1, p2, Lo/d;->O:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    .line 2
    iput v3, v0, Lp/b$a;->a:I

    const/4 v3, 0x1

    .line 3
    aget v1, v1, v3

    .line 4
    iput v1, v0, Lp/b$a;->b:I

    invoke-virtual {p2}, Lo/d;->o()I

    move-result v1

    iput v1, v0, Lp/b$a;->c:I

    iget-object v0, p0, Lp/b;->b:Lp/b$a;

    invoke-virtual {p2}, Lo/d;->k()I

    move-result v1

    iput v1, v0, Lp/b$a;->d:I

    iget-object v0, p0, Lp/b;->b:Lp/b$a;

    iput-boolean v2, v0, Lp/b$a;->i:Z

    iput p3, v0, Lp/b$a;->j:I

    iget p3, v0, Lp/b$a;->a:I

    const/4 v1, 0x3

    if-ne p3, v1, :cond_0

    move p3, v3

    goto :goto_0

    :cond_0
    move p3, v2

    :goto_0
    iget v4, v0, Lp/b$a;->b:I

    if-ne v4, v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const/4 v4, 0x0

    if-eqz p3, :cond_2

    iget p3, p2, Lo/d;->S:F

    cmpl-float p3, p3, v4

    if-lez p3, :cond_2

    move p3, v3

    goto :goto_2

    :cond_2
    move p3, v2

    :goto_2
    if-eqz v1, :cond_3

    iget v1, p2, Lo/d;->S:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    const/4 v4, 0x4

    if-eqz p3, :cond_4

    iget-object p3, p2, Lo/d;->n:[I

    aget p3, p3, v2

    if-ne p3, v4, :cond_4

    iput v3, v0, Lp/b$a;->a:I

    :cond_4
    if-eqz v1, :cond_5

    iget-object p3, p2, Lo/d;->n:[I

    aget p3, p3, v3

    if-ne p3, v4, :cond_5

    iput v3, v0, Lp/b$a;->b:I

    :cond_5
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(Lo/d;Lp/b$a;)V

    iget-object p1, p0, Lp/b;->b:Lp/b$a;

    iget p1, p1, Lp/b$a;->e:I

    invoke-virtual {p2, p1}, Lo/d;->K(I)V

    iget-object p1, p0, Lp/b;->b:Lp/b$a;

    iget p1, p1, Lp/b$a;->f:I

    invoke-virtual {p2, p1}, Lo/d;->F(I)V

    iget-object p1, p0, Lp/b;->b:Lp/b$a;

    iget-boolean p3, p1, Lp/b$a;->h:Z

    .line 5
    iput-boolean p3, p2, Lo/d;->y:Z

    .line 6
    iget p1, p1, Lp/b$a;->g:I

    invoke-virtual {p2, p1}, Lo/d;->C(I)V

    iget-object p1, p0, Lp/b;->b:Lp/b$a;

    iput v2, p1, Lp/b$a;->j:I

    iget-boolean p1, p1, Lp/b$a;->i:Z

    return p1
.end method

.method public final b(Lo/e;II)V
    .locals 3

    .line 1
    iget v0, p1, Lo/d;->X:I

    .line 2
    iget v1, p1, Lo/d;->Y:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v2}, Lo/d;->I(I)V

    invoke-virtual {p1, v2}, Lo/d;->H(I)V

    invoke-virtual {p1, p2}, Lo/d;->K(I)V

    invoke-virtual {p1, p3}, Lo/d;->F(I)V

    invoke-virtual {p1, v0}, Lo/d;->I(I)V

    invoke-virtual {p1, v1}, Lo/d;->H(I)V

    iget-object p1, p0, Lp/b;->c:Lo/e;

    invoke-virtual {p1}, Lo/e;->N()V

    return-void
.end method

.method public final c(Lo/e;)V
    .locals 7

    iget-object v0, p0, Lp/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Lo/j;->l0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p1, Lo/j;->l0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/d;

    .line 1
    iget-object v4, v3, Lo/d;->O:[I

    aget v5, v4, v1

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    const/4 v5, 0x1

    .line 2
    aget v4, v4, v5

    if-ne v4, v6, :cond_1

    .line 3
    :cond_0
    iget-object v4, p0, Lp/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lo/e;->U()V

    return-void
.end method
