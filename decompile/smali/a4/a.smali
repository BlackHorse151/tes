.class public final La4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq3/s<",
        "Lx/b;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lm3/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/a;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lx/b;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    .line 1
    iget-object v0, p0, La4/a;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget p2, p1, Lx/b;->a:I

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    add-int/2addr v1, p2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget p2, v0, Landroid/graphics/Rect;->top:I

    if-eqz p3, :cond_1

    iget p3, p1, Lx/b;->b:I

    goto :goto_1

    :cond_1
    move p3, v2

    :goto_1
    add-int/2addr p2, p3

    iput p2, v0, Landroid/graphics/Rect;->top:I

    iget p2, v0, Landroid/graphics/Rect;->right:I

    if-eqz p4, :cond_2

    iget p3, p1, Lx/b;->c:I

    goto :goto_2

    :cond_2
    move p3, v2

    :goto_2
    add-int/2addr p2, p3

    iput p2, v0, Landroid/graphics/Rect;->right:I

    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    if-eqz p5, :cond_3

    iget v2, p1, Lx/b;->d:I

    :cond_3
    add-int/2addr p2, v2

    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 2
    sget-object p1, Lm3/e;->a:Lm3/e;

    return-object p1
.end method
