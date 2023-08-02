.class public final Lg3/f$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lg3/i;

.field public b:Lx2/a;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/graphics/PorterDuff$Mode;

.field public h:Landroid/graphics/Rect;

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:F

.field public n:F

.field public o:F

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Lg3/f$b;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg3/f$b;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lg3/f$b;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lg3/f$b;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lg3/f$b;->f:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lg3/f$b;->g:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lg3/f$b;->h:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lg3/f$b;->i:F

    iput v0, p0, Lg3/f$b;->j:F

    const/16 v0, 0xff

    iput v0, p0, Lg3/f$b;->l:I

    const/4 v0, 0x0

    iput v0, p0, Lg3/f$b;->m:F

    iput v0, p0, Lg3/f$b;->n:F

    iput v0, p0, Lg3/f$b;->o:F

    const/4 v0, 0x0

    iput v0, p0, Lg3/f$b;->p:I

    iput v0, p0, Lg3/f$b;->q:I

    iput v0, p0, Lg3/f$b;->r:I

    iput v0, p0, Lg3/f$b;->s:I

    iput-boolean v0, p0, Lg3/f$b;->t:Z

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lg3/f$b;->u:Landroid/graphics/Paint$Style;

    iget-object v0, p1, Lg3/f$b;->a:Lg3/i;

    iput-object v0, p0, Lg3/f$b;->a:Lg3/i;

    iget-object v0, p1, Lg3/f$b;->b:Lx2/a;

    iput-object v0, p0, Lg3/f$b;->b:Lx2/a;

    iget v0, p1, Lg3/f$b;->k:F

    iput v0, p0, Lg3/f$b;->k:F

    iget-object v0, p1, Lg3/f$b;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lg3/f$b;->c:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lg3/f$b;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lg3/f$b;->d:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lg3/f$b;->g:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lg3/f$b;->g:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p1, Lg3/f$b;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lg3/f$b;->f:Landroid/content/res/ColorStateList;

    iget v0, p1, Lg3/f$b;->l:I

    iput v0, p0, Lg3/f$b;->l:I

    iget v0, p1, Lg3/f$b;->i:F

    iput v0, p0, Lg3/f$b;->i:F

    iget v0, p1, Lg3/f$b;->r:I

    iput v0, p0, Lg3/f$b;->r:I

    iget v0, p1, Lg3/f$b;->p:I

    iput v0, p0, Lg3/f$b;->p:I

    iget-boolean v0, p1, Lg3/f$b;->t:Z

    iput-boolean v0, p0, Lg3/f$b;->t:Z

    iget v0, p1, Lg3/f$b;->j:F

    iput v0, p0, Lg3/f$b;->j:F

    iget v0, p1, Lg3/f$b;->m:F

    iput v0, p0, Lg3/f$b;->m:F

    iget v0, p1, Lg3/f$b;->n:F

    iput v0, p0, Lg3/f$b;->n:F

    iget v0, p1, Lg3/f$b;->o:F

    iput v0, p0, Lg3/f$b;->o:F

    iget v0, p1, Lg3/f$b;->q:I

    iput v0, p0, Lg3/f$b;->q:I

    iget v0, p1, Lg3/f$b;->s:I

    iput v0, p0, Lg3/f$b;->s:I

    iget-object v0, p1, Lg3/f$b;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lg3/f$b;->e:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lg3/f$b;->u:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lg3/f$b;->u:Landroid/graphics/Paint$Style;

    iget-object v0, p1, Lg3/f$b;->h:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget-object p1, p1, Lg3/f$b;->h:Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lg3/f$b;->h:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lg3/i;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg3/f$b;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lg3/f$b;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lg3/f$b;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lg3/f$b;->f:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lg3/f$b;->g:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lg3/f$b;->h:Landroid/graphics/Rect;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lg3/f$b;->i:F

    iput v1, p0, Lg3/f$b;->j:F

    const/16 v1, 0xff

    iput v1, p0, Lg3/f$b;->l:I

    const/4 v1, 0x0

    iput v1, p0, Lg3/f$b;->m:F

    iput v1, p0, Lg3/f$b;->n:F

    iput v1, p0, Lg3/f$b;->o:F

    const/4 v1, 0x0

    iput v1, p0, Lg3/f$b;->p:I

    iput v1, p0, Lg3/f$b;->q:I

    iput v1, p0, Lg3/f$b;->r:I

    iput v1, p0, Lg3/f$b;->s:I

    iput-boolean v1, p0, Lg3/f$b;->t:Z

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v1, p0, Lg3/f$b;->u:Landroid/graphics/Paint$Style;

    iput-object p1, p0, Lg3/f$b;->a:Lg3/i;

    iput-object v0, p0, Lg3/f$b;->b:Lx2/a;

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lg3/f;

    .line 1
    invoke-direct {v0, p0}, Lg3/f;-><init>(Lg3/f$b;)V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lg3/f;->j:Z

    return-object v0
.end method
