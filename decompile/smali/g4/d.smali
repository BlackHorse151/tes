.class public final Lg4/d;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lg4/e;


# direct methods
.method public constructor <init>(Lg4/e;)V
    .locals 0

    iput-object p1, p0, Lg4/d;->a:Lg4/e;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 0

    iget-object p1, p0, Lg4/d;->a:Lg4/e;

    invoke-virtual {p1}, Lg4/e;->a()Lg4/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lg4/b;->getOutline(Landroid/graphics/Outline;)V

    return-void
.end method
