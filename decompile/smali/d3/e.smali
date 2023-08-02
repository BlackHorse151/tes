.class public final Ld3/e;
.super Landroidx/fragment/app/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/text/TextPaint;

.field public final synthetic b:Landroidx/fragment/app/j;

.field public final synthetic c:Ld3/d;


# direct methods
.method public constructor <init>(Ld3/d;Landroid/text/TextPaint;Landroidx/fragment/app/j;)V
    .locals 0

    iput-object p1, p0, Ld3/e;->c:Ld3/d;

    iput-object p2, p0, Ld3/e;->a:Landroid/text/TextPaint;

    iput-object p3, p0, Ld3/e;->b:Landroidx/fragment/app/j;

    invoke-direct {p0}, Landroidx/fragment/app/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(I)V
    .locals 1

    iget-object v0, p0, Ld3/e;->b:Landroidx/fragment/app/j;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/j;->g(I)V

    return-void
.end method

.method public final h(Landroid/graphics/Typeface;Z)V
    .locals 2

    iget-object v0, p0, Ld3/e;->c:Ld3/d;

    iget-object v1, p0, Ld3/e;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Ld3/d;->d(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Ld3/e;->b:Landroidx/fragment/app/j;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/j;->h(Landroid/graphics/Typeface;Z)V

    return-void
.end method
