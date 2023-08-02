.class public final Lk4/o;
.super Ls1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls1/c<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lk4/n$d;

.field public final synthetic j:Lk4/n;


# direct methods
.method public constructor <init>(Lk4/n;Lk4/n$d;)V
    .locals 0

    iput-object p1, p0, Lk4/o;->j:Lk4/n;

    iput-object p2, p0, Lk4/o;->i:Lk4/n$d;

    invoke-direct {p0}, Ls1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p1, p0, Lk4/o;->i:Lk4/n$d;

    iget-object p1, p1, Lk4/n$d;->A:Landroid/widget/ImageView;

    iget-object v0, p0, Lk4/o;->j:Lk4/n;

    .line 1
    iget-object v0, v0, Lk4/n;->j:Landroid/content/pm/PackageManager;

    .line 2
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lk4/o;->i:Lk4/n$d;

    iget-object v0, v0, Lk4/n$d;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
