.class public final Lu0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu0/s;

.field public static final b:Lu0/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lu0/t;

    invoke-direct {v0}, Lu0/t;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lu0/s;

    invoke-direct {v0}, Lu0/s;-><init>()V

    :goto_0
    sput-object v0, Lu0/o;->a:Lu0/s;

    new-instance v0, Lu0/o$a;

    invoke-direct {v0}, Lu0/o$a;-><init>()V

    sput-object v0, Lu0/o;->b:Lu0/o$a;

    new-instance v0, Lu0/o$b;

    const-class v1, Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Lu0/o$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static a(Landroid/view/View;)F
    .locals 1

    sget-object v0, Lu0/o;->a:Lu0/s;

    invoke-virtual {v0, p0}, Lu0/p;->c(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/View;IIII)V
    .locals 6

    sget-object v0, Lu0/o;->a:Lu0/s;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lu0/r;->g(Landroid/view/View;IIII)V

    return-void
.end method

.method public static c(Landroid/view/View;F)V
    .locals 1

    sget-object v0, Lu0/o;->a:Lu0/s;

    invoke-virtual {v0, p0, p1}, Lu0/p;->d(Landroid/view/View;F)V

    return-void
.end method

.method public static d(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Lu0/o;->a:Lu0/s;

    invoke-virtual {v0, p0, p1}, Lu0/s;->b(Landroid/view/View;I)V

    return-void
.end method
