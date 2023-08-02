.class public final Ld3/d$a;
.super Lw/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/d;->b(Landroid/content/Context;Landroidx/fragment/app/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/j;

.field public final synthetic b:Ld3/d;


# direct methods
.method public constructor <init>(Ld3/d;Landroidx/fragment/app/j;)V
    .locals 0

    iput-object p1, p0, Ld3/d$a;->b:Ld3/d;

    iput-object p2, p0, Ld3/d$a;->a:Landroidx/fragment/app/j;

    invoke-direct {p0}, Lw/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 2

    iget-object v0, p0, Ld3/d$a;->b:Ld3/d;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Ld3/d;->m:Z

    .line 2
    iget-object v0, p0, Ld3/d$a;->a:Landroidx/fragment/app/j;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/j;->g(I)V

    return-void
.end method

.method public final d(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Ld3/d$a;->b:Ld3/d;

    iget v1, v0, Ld3/d;->d:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 1
    iput-object p1, v0, Ld3/d;->n:Landroid/graphics/Typeface;

    .line 2
    iget-object p1, p0, Ld3/d$a;->b:Ld3/d;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Ld3/d;->m:Z

    .line 4
    iget-object v0, p0, Ld3/d$a;->a:Landroidx/fragment/app/j;

    .line 5
    iget-object p1, p1, Ld3/d;->n:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/j;->h(Landroid/graphics/Typeface;Z)V

    return-void
.end method
