.class public final Lb/g;
.super Lb/e;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/e$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g$d;,
        Lb/g$f;,
        Lb/g$i;,
        Lb/g$c;,
        Lb/g$h;,
        Lb/g$j;,
        Lb/g$b;,
        Lb/g$g;,
        Lb/g$e;
    }
.end annotation


# static fields
.field public static final a0:Ll/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/g<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b0:[I

.field public static final c0:Z

.field public static final d0:Z


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:[Lb/g$i;

.field public J:Lb/g$i;

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:I

.field public Q:I

.field public R:Z

.field public S:Z

.field public T:Lb/g$g;

.field public U:Lb/g$e;

.field public V:Z

.field public W:I

.field public final X:Lb/g$a;

.field public Y:Z

.field public Z:Lb/l;

.field public final h:Ljava/lang/Object;

.field public final i:Landroid/content/Context;

.field public j:Landroid/view/Window;

.field public k:Lb/g$d;

.field public final l:Lb/d;

.field public m:Lb/a;

.field public n:Lf/f;

.field public o:Ljava/lang/CharSequence;

.field public p:Landroidx/appcompat/widget/e0;

.field public q:Lb/g$b;

.field public r:Lb/g$j;

.field public s:Lf/a;

.field public t:Landroidx/appcompat/widget/ActionBarContextView;

.field public u:Landroid/widget/PopupWindow;

.field public v:Lb/i;

.field public w:Le0/o;

.field public x:Z

.field public y:Landroid/view/ViewGroup;

.field public z:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll/g;

    invoke-direct {v0}, Ll/g;-><init>()V

    sput-object v0, Lb/g;->a0:Ll/g;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x1010054

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lb/g;->b0:[I

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "robolectric"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    sput-boolean v1, Lb/g;->c0:Z

    sput-boolean v0, Lb/g;->d0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lb/d;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Lb/e;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/g;->w:Le0/o;

    const/16 v1, -0x64

    iput v1, p0, Lb/g;->P:I

    new-instance v2, Lb/g$a;

    invoke-direct {v2, p0}, Lb/g$a;-><init>(Lb/g;)V

    iput-object v2, p0, Lb/g;->X:Lb/g$a;

    iput-object p1, p0, Lb/g;->i:Landroid/content/Context;

    iput-object p3, p0, Lb/g;->l:Lb/d;

    iput-object p4, p0, Lb/g;->h:Ljava/lang/Object;

    instance-of p3, p4, Landroid/app/Dialog;

    if-eqz p3, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    instance-of p3, p1, Lb/c;

    if-eqz p3, :cond_0

    check-cast p1, Lb/c;

    goto :goto_1

    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    if-eqz p3, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lb/c;->n()Lb/e;

    move-result-object p1

    check-cast p1, Lb/g;

    .line 3
    iget p1, p1, Lb/g;->P:I

    .line 4
    iput p1, p0, Lb/g;->P:I

    :cond_2
    iget p1, p0, Lb/g;->P:I

    if-ne p1, v1, :cond_3

    sget-object p1, Lb/g;->a0:Ll/g;

    iget-object p3, p0, Lb/g;->h:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    .line 5
    invoke-virtual {p1, p3, v0}, Ll/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 6
    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Lb/g;->P:I

    iget-object p3, p0, Lb/g;->h:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ll/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Lb/g;->A(Landroid/view/Window;)V

    :cond_4
    invoke-static {}, Landroidx/appcompat/widget/l;->e()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/Window;)V
    .locals 3

    iget-object v0, p0, Lb/g;->j:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    instance-of v2, v0, Lb/g$d;

    if-nez v2, :cond_1

    new-instance v1, Lb/g$d;

    invoke-direct {v1, p0, v0}, Lb/g$d;-><init>(Lb/g;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Lb/g;->k:Lb/g$d;

    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v0, p0, Lb/g;->i:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v2, Lb/g;->b0:[I

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/z0;->o(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/z0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/z0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/z0;->q()V

    iput-object p1, p0, Lb/g;->j:Landroid/view/Window;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final B()I
    .locals 2

    iget v0, p0, Lb/g;->P:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0
.end method

.method public final C(ILb/g$i;Landroid/view/Menu;)V
    .locals 2

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lb/g;->I:[Lb/g$i;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p3, p2, Lb/g$i;->h:Landroidx/appcompat/view/menu/e;

    :cond_1
    if-eqz p2, :cond_2

    iget-boolean p2, p2, Lb/g$i;->m:Z

    if-nez p2, :cond_2

    return-void

    :cond_2
    iget-boolean p2, p0, Lb/g;->O:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Lb/g;->k:Lb/g$d;

    .line 1
    iget-object p2, p2, Lf/h;->f:Landroid/view/Window$Callback;

    .line 2
    invoke-interface {p2, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_3
    return-void
.end method

.method public final D(Landroidx/appcompat/view/menu/e;)V
    .locals 2

    iget-boolean v0, p0, Lb/g;->H:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/g;->H:Z

    iget-object v0, p0, Lb/g;->p:Landroidx/appcompat/widget/e0;

    invoke-interface {v0}, Landroidx/appcompat/widget/e0;->l()V

    invoke-virtual {p0}, Lb/g;->O()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lb/g;->O:Z

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/g;->H:Z

    return-void
.end method

.method public final E(Lb/g$i;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget v0, p1, Lb/g$i;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/g;->p:Landroidx/appcompat/widget/e0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/e0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lb/g$i;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p0, p1}, Lb/g;->D(Landroidx/appcompat/view/menu/e;)V

    return-void

    :cond_0
    iget-object v0, p0, Lb/g;->i:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p1, Lb/g$i;->m:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Lb/g$i;->e:Lb/g$h;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    iget p2, p1, Lb/g$i;->a:I

    invoke-virtual {p0, p2, p1, v1}, Lb/g;->C(ILb/g$i;Landroid/view/Menu;)V

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, p1, Lb/g$i;->k:Z

    iput-boolean p2, p1, Lb/g$i;->l:Z

    iput-boolean p2, p1, Lb/g$i;->m:Z

    iput-object v1, p1, Lb/g$i;->f:Landroid/view/View;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lb/g$i;->n:Z

    iget-object p2, p0, Lb/g;->J:Lb/g$i;

    if-ne p2, p1, :cond_2

    iput-object v1, p0, Lb/g;->J:Lb/g$i;

    :cond_2
    return-void
.end method

.method public final F(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    goto :goto_0

    :cond_0
    const/16 p1, 0x20

    goto :goto_0

    :cond_1
    const/16 p1, 0x10

    :goto_0
    new-instance p2, Landroid/content/res/Configuration;

    invoke-direct {p2}, Landroid/content/res/Configuration;-><init>()V

    const/4 v0, 0x0

    iput v0, p2, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p3, :cond_2

    invoke-virtual {p2, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_2
    iget p3, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p3, p3, -0x31

    or-int/2addr p1, p3

    iput p1, p2, Landroid/content/res/Configuration;->uiMode:I

    return-object p2
.end method

.method public final G(Landroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Lb/g;->h:Ljava/lang/Object;

    instance-of v1, v0, Le0/d$a;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    instance-of v0, v0, Lb/k;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lb/g;->j:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Le0/d;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lb/g;->k:Lb/g$d;

    .line 1
    iget-object v0, v0, Lf/h;->f:Landroid/view/Window$Callback;

    .line 2
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_0

    :cond_3
    move v3, v4

    :goto_0
    const/4 v5, 0x4

    if-eqz v3, :cond_7

    if-eq v0, v5, :cond_5

    if-eq v0, v1, :cond_4

    goto/16 :goto_7

    .line 3
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p0, v4}, Lb/g;->N(I)Lb/g$i;

    move-result-object v0

    iget-boolean v1, v0, Lb/g$i;->m:Z

    if-nez v1, :cond_16

    invoke-virtual {p0, v0, p1}, Lb/g;->U(Lb/g$i;Landroid/view/KeyEvent;)Z

    goto/16 :goto_8

    .line 4
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    move v2, v4

    :goto_1
    iput-boolean v2, p0, Lb/g;->K:Z

    goto/16 :goto_7

    :cond_7
    if-eq v0, v5, :cond_11

    if-eq v0, v1, :cond_8

    goto/16 :goto_7

    .line 5
    :cond_8
    iget-object v0, p0, Lb/g;->s:Lf/a;

    if-eqz v0, :cond_9

    goto/16 :goto_8

    :cond_9
    invoke-virtual {p0, v4}, Lb/g;->N(I)Lb/g$i;

    move-result-object v0

    iget-object v1, p0, Lb/g;->p:Landroidx/appcompat/widget/e0;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Landroidx/appcompat/widget/e0;->g()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lb/g;->i:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lb/g;->p:Landroidx/appcompat/widget/e0;

    invoke-interface {v1}, Landroidx/appcompat/widget/e0;->c()Z

    move-result v1

    if-nez v1, :cond_a

    iget-boolean v1, p0, Lb/g;->O:Z

    if-nez v1, :cond_e

    invoke-virtual {p0, v0, p1}, Lb/g;->U(Lb/g$i;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lb/g;->p:Landroidx/appcompat/widget/e0;

    invoke-interface {p1}, Landroidx/appcompat/widget/e0;->e()Z

    move-result p1

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lb/g;->p:Landroidx/appcompat/widget/e0;

    invoke-interface {p1}, Landroidx/appcompat/widget/e0;->d()Z

    move-result p1

    goto :goto_4

    :cond_b
    iget-boolean v1, v0, Lb/g$i;->m:Z

    if-nez v1, :cond_f

    iget-boolean v3, v0, Lb/g$i;->l:Z

    if-eqz v3, :cond_c

    goto :goto_3

    :cond_c
    iget-boolean v1, v0, Lb/g$i;->k:Z

    if-eqz v1, :cond_e

    iget-boolean v1, v0, Lb/g$i;->o:Z

    if-eqz v1, :cond_d

    iput-boolean v4, v0, Lb/g$i;->k:Z

    invoke-virtual {p0, v0, p1}, Lb/g;->U(Lb/g$i;Landroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_2

    :cond_d
    move v1, v2

    :goto_2
    if-eqz v1, :cond_e

    invoke-virtual {p0, v0, p1}, Lb/g;->S(Lb/g$i;Landroid/view/KeyEvent;)V

    move p1, v2

    goto :goto_4

    :cond_e
    move p1, v4

    goto :goto_4

    :cond_f
    :goto_3
    invoke-virtual {p0, v0, v2}, Lb/g;->E(Lb/g$i;Z)V

    move p1, v1

    :goto_4
    if-eqz p1, :cond_16

    iget-object p1, p0, Lb/g;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v4}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_8

    :cond_10
    const-string p1, "AppCompatDelegate"

    const-string v0, "Couldn\'t get audio manager"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 6
    :cond_11
    iget-boolean p1, p0, Lb/g;->K:Z

    iput-boolean v4, p0, Lb/g;->K:Z

    invoke-virtual {p0, v4}, Lb/g;->N(I)Lb/g$i;

    move-result-object v0

    iget-boolean v1, v0, Lb/g$i;->m:Z

    if-eqz v1, :cond_12

    if-nez p1, :cond_16

    invoke-virtual {p0, v0, v2}, Lb/g;->E(Lb/g$i;Z)V

    goto :goto_8

    .line 7
    :cond_12
    iget-object p1, p0, Lb/g;->s:Lf/a;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lf/a;->c()V

    goto :goto_5

    .line 8
    :cond_13
    invoke-virtual {p0}, Lb/g;->P()V

    iget-object p1, p0, Lb/g;->m:Lb/a;

    if-eqz p1, :cond_14

    .line 9
    invoke-virtual {p1}, Lb/a;->b()Z

    move-result p1

    if-eqz p1, :cond_14

    :goto_5
    move p1, v2

    goto :goto_6

    :cond_14
    move p1, v4

    :goto_6
    if-eqz p1, :cond_15

    goto :goto_8

    :cond_15
    :goto_7
    move v2, v4

    :cond_16
    :goto_8
    return v2
.end method

.method public final H(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lb/g;->N(I)Lb/g$i;

    move-result-object v0

    iget-object v1, v0, Lb/g$i;->h:Landroidx/appcompat/view/menu/e;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Lb/g$i;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/e;->x(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    iput-object v1, v0, Lb/g$i;->p:Landroid/os/Bundle;

    :cond_0
    iget-object v1, v0, Lb/g$i;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->B()V

    iget-object v1, v0, Lb/g$i;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->clear()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lb/g$i;->o:Z

    iput-boolean v1, v0, Lb/g$i;->n:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Lb/g;->p:Landroidx/appcompat/widget/e0;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lb/g;->N(I)Lb/g$i;

    move-result-object v0

    iput-boolean p1, v0, Lb/g$i;->k:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lb/g;->U(Lb/g$i;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public final I()V
    .locals 1

    iget-object v0, p0, Lb/g;->w:Le0/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le0/o;->b()V

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 9

    iget-boolean v0, p0, Lb/g;->x:Z

    if-nez v0, :cond_1b

    .line 1
    iget-object v0, p0, Lb/g;->i:Landroid/content/Context;

    sget-object v1, Lg3/e;->o:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0x73

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/16 v2, 0x7c

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/16 v4, 0x6c

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0, v5}, Lb/g;->r(I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v4}, Lb/g;->r(I)Z

    :cond_1
    :goto_0
    const/16 v1, 0x74

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v2, 0x6d

    if-eqz v1, :cond_2

    invoke-virtual {p0, v2}, Lb/g;->r(I)Z

    :cond_2
    const/16 v1, 0x75

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lb/g;->r(I)Z

    :cond_3
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lb/g;->F:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lb/g;->K()V

    iget-object v0, p0, Lb/g;->j:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object v0, p0, Lb/g;->i:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Lb/g;->G:Z

    const/4 v6, 0x0

    if-nez v1, :cond_9

    iget-boolean v1, p0, Lb/g;->F:Z

    if-eqz v1, :cond_4

    const v1, 0x7f0c000c

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-boolean v3, p0, Lb/g;->D:Z

    iput-boolean v3, p0, Lb/g;->C:Z

    goto/16 :goto_3

    :cond_4
    iget-boolean v0, p0, Lb/g;->C:Z

    if-eqz v0, :cond_8

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lb/g;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v7, 0x7f040009

    invoke-virtual {v1, v7, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_5

    new-instance v1, Lf/c;

    iget-object v7, p0, Lb/g;->i:Landroid/content/Context;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, v7, v0}, Lf/c;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lb/g;->i:Landroid/content/Context;

    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0017

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f090099

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/e0;

    iput-object v1, p0, Lb/g;->p:Landroidx/appcompat/widget/e0;

    invoke-virtual {p0}, Lb/g;->O()Landroid/view/Window$Callback;

    move-result-object v7

    invoke-interface {v1, v7}, Landroidx/appcompat/widget/e0;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v1, p0, Lb/g;->D:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lb/g;->p:Landroidx/appcompat/widget/e0;

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/e0;->k(I)V

    :cond_6
    iget-boolean v1, p0, Lb/g;->A:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lb/g;->p:Landroidx/appcompat/widget/e0;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/e0;->k(I)V

    :cond_7
    iget-boolean v1, p0, Lb/g;->B:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Lb/g;->p:Landroidx/appcompat/widget/e0;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/e0;->k(I)V

    goto :goto_3

    :cond_8
    move-object v0, v6

    goto :goto_3

    :cond_9
    iget-boolean v1, p0, Lb/g;->E:Z

    if-eqz v1, :cond_a

    const v1, 0x7f0c0016

    goto :goto_2

    :cond_a
    const v1, 0x7f0c0015

    :goto_2
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_b
    :goto_3
    if-eqz v0, :cond_19

    iget-object v1, p0, Lb/g;->p:Landroidx/appcompat/widget/e0;

    if-nez v1, :cond_c

    const v1, 0x7f0901d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lb/g;->z:Landroid/widget/TextView;

    :cond_c
    sget-object v1, Landroidx/appcompat/widget/d1;->a:Ljava/lang/reflect/Method;

    const-string v1, "ViewUtils"

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v7, "makeOptionalFitsSystemWindows"

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v7

    if-nez v7, :cond_d

    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_d
    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v2

    goto :goto_4

    :catch_1
    move-exception v2

    :goto_4
    const-string v7, "Could not invoke makeOptionalFitsSystemWindows"

    invoke-static {v1, v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :catch_2
    const-string v2, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    const v1, 0x7f090032

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v2, p0, Lb/g;->j:Landroid/view/Window;

    const v7, 0x1020002

    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_f

    :goto_6
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-lez v8, :cond_e

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_6

    :cond_e
    const/4 v8, -0x1

    invoke-virtual {v2, v8}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setId(I)V

    instance-of v8, v2, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_f

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v6}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object v2, p0, Lb/g;->j:Landroid/view/Window;

    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v2, Lb/h;

    invoke-direct {v2, p0}, Lb/h;-><init>(Lb/g;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$a;)V

    .line 4
    iput-object v0, p0, Lb/g;->y:Landroid/view/ViewGroup;

    .line 5
    iget-object v0, p0, Lb/g;->h:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_10

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_7

    :cond_10
    iget-object v0, p0, Lb/g;->o:Ljava/lang/CharSequence;

    .line 6
    :goto_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lb/g;->p:Landroidx/appcompat/widget/e0;

    if-eqz v1, :cond_11

    invoke-interface {v1, v0}, Landroidx/appcompat/widget/e0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 7
    :cond_11
    iget-object v1, p0, Lb/g;->m:Lb/a;

    if-eqz v1, :cond_12

    .line 8
    invoke-virtual {v1, v0}, Lb/a;->q(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_12
    iget-object v1, p0, Lb/g;->z:Landroid/widget/TextView;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_13
    :goto_8
    iget-object v0, p0, Lb/g;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v1, p0, Lb/g;->j:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 10
    iget-object v8, v0, Landroidx/appcompat/widget/ContentFrameLayout;->l:Landroid/graphics/Rect;

    invoke-virtual {v8, v2, v6, v7, v1}, Landroid/graphics/Rect;->set(IIII)V

    sget-object v1, Le0/l;->a:Ljava/util/WeakHashMap;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 13
    :cond_14
    iget-object v1, p0, Lb/g;->i:Landroid/content/Context;

    sget-object v2, Lg3/e;->o:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v2, 0x7a

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v2, 0x7b

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_15
    const/16 v2, 0x79

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_16
    const/16 v2, 0x76

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_17
    const/16 v2, 0x77

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_18
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 14
    iput-boolean v5, p0, Lb/g;->x:Z

    invoke-virtual {p0, v3}, Lb/g;->N(I)Lb/g$i;

    move-result-object v0

    iget-boolean v1, p0, Lb/g;->O:Z

    if-nez v1, :cond_1b

    iget-object v0, v0, Lb/g$i;->h:Landroidx/appcompat/view/menu/e;

    if-nez v0, :cond_1b

    invoke-virtual {p0, v4}, Lb/g;->Q(I)V

    goto :goto_9

    .line 15
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 16
    invoke-static {v1}, Lb/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 17
    iget-boolean v2, p0, Lb/g;->C:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lb/g;->D:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lb/g;->F:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lb/g;->E:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lb/g;->G:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_9
    return-void
.end method

.method public final K()V
    .locals 2

    iget-object v0, p0, Lb/g;->j:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/g;->h:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/g;->A(Landroid/view/Window;)V

    :cond_0
    iget-object v0, p0, Lb/g;->j:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final L(Landroid/view/Menu;)Lb/g$i;
    .locals 5

    iget-object v0, p0, Lb/g;->I:[Lb/g$i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    iget-object v4, v3, Lb/g$i;->h:Landroidx/appcompat/view/menu/e;

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final M(Landroid/content/Context;)Lb/g$f;
    .locals 3

    iget-object v0, p0, Lb/g;->T:Lb/g$g;

    if-nez v0, :cond_1

    new-instance v0, Lb/g$g;

    .line 1
    sget-object v1, Lb/o;->d:Lb/o;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lb/o;

    const-string v2, "location"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    invoke-direct {v1, p1, v2}, Lb/o;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v1, Lb/o;->d:Lb/o;

    :cond_0
    sget-object p1, Lb/o;->d:Lb/o;

    .line 2
    invoke-direct {v0, p0, p1}, Lb/g$g;-><init>(Lb/g;Lb/o;)V

    iput-object v0, p0, Lb/g;->T:Lb/g$g;

    :cond_1
    iget-object p1, p0, Lb/g;->T:Lb/g$g;

    return-object p1
.end method

.method public final N(I)Lb/g$i;
    .locals 4

    iget-object v0, p0, Lb/g;->I:[Lb/g$i;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    :cond_0
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Lb/g$i;

    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v1, p0, Lb/g;->I:[Lb/g$i;

    move-object v0, v1

    :cond_2
    aget-object v1, v0, p1

    if-nez v1, :cond_3

    new-instance v1, Lb/g$i;

    invoke-direct {v1, p1}, Lb/g$i;-><init>(I)V

    aput-object v1, v0, p1

    :cond_3
    return-object v1
.end method

.method public final O()Landroid/view/Window$Callback;
    .locals 1

    iget-object v0, p0, Lb/g;->j:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method public final P()V
    .locals 3

    invoke-virtual {p0}, Lb/g;->J()V

    iget-boolean v0, p0, Lb/g;->C:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb/g;->m:Lb/a;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lb/g;->h:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    new-instance v0, Lb/p;

    iget-object v1, p0, Lb/g;->h:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v2, p0, Lb/g;->D:Z

    invoke-direct {v0, v1, v2}, Lb/p;-><init>(Landroid/app/Activity;Z)V

    :goto_0
    iput-object v0, p0, Lb/g;->m:Lb/a;

    goto :goto_1

    :cond_1
    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    new-instance v0, Lb/p;

    iget-object v1, p0, Lb/g;->h:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-direct {v0, v1}, Lb/p;-><init>(Landroid/app/Dialog;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lb/g;->m:Lb/a;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lb/g;->Y:Z

    invoke-virtual {v0, v1}, Lb/a;->l(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final Q(I)V
    .locals 3

    iget v0, p0, Lb/g;->W:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Lb/g;->W:I

    iget-boolean p1, p0, Lb/g;->V:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lb/g;->j:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lb/g;->X:Lb/g$a;

    sget-object v2, Le0/l;->a:Ljava/util/WeakHashMap;

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 2
    iput-boolean v1, p0, Lb/g;->V:Z

    :cond_0
    return-void
.end method

.method public final R(Landroid/content/Context;I)I
    .locals 3

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p2, v0, :cond_6

    if-eq p2, v1, :cond_5

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v1, 0x2

    if-eq p2, v1, :cond_5

    const/4 v2, 0x3

    if-ne p2, v2, :cond_2

    .line 1
    iget-object p2, p0, Lb/g;->U:Lb/g$e;

    if-nez p2, :cond_0

    new-instance p2, Lb/g$e;

    invoke-direct {p2, p0, p1}, Lb/g$e;-><init>(Lb/g;Landroid/content/Context;)V

    iput-object p2, p0, Lb/g;->U:Lb/g$e;

    :cond_0
    iget-object p1, p0, Lb/g;->U:Lb/g$e;

    .line 2
    iget-object p1, p1, Lb/g$e;->c:Landroid/os/PowerManager;

    invoke-virtual {p1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p1

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    return v0

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Landroid/app/UiModeManager;

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/UiModeManager;

    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p2

    if-nez p2, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0, p1}, Lb/g;->M(Landroid/content/Context;)Lb/g$f;

    move-result-object p1

    invoke-virtual {p1}, Lb/g$f;->c()I

    move-result p1

    return p1

    :cond_5
    return p2

    :cond_6
    return v1
.end method

.method public final S(Lb/g$i;Landroid/view/KeyEvent;)V
    .locals 13

    iget-boolean v0, p1, Lb/g$i;->m:Z

    if-nez v0, :cond_1d

    iget-boolean v0, p0, Lb/g;->O:Z

    if-eqz v0, :cond_0

    goto/16 :goto_d

    :cond_0
    iget v0, p1, Lb/g$i;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lb/g;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lb/g;->O()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v3, p1, Lb/g$i;->a:I

    iget-object v4, p1, Lb/g$i;->h:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, v2}, Lb/g;->E(Lb/g$i;Z)V

    return-void

    :cond_3
    iget-object v0, p0, Lb/g;->i:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0, p1, p2}, Lb/g;->U(Lb/g$i;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    :cond_5
    iget-object p2, p1, Lb/g$i;->e:Lb/g$h;

    const/4 v3, -0x1

    const/4 v4, -0x2

    if-eqz p2, :cond_7

    iget-boolean v5, p1, Lb/g$i;->n:Z

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    iget-object p2, p1, Lb/g$i;->g:Landroid/view/View;

    if-eqz p2, :cond_1b

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_1b

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p2, v3, :cond_1b

    move v6, v3

    goto/16 :goto_b

    :cond_7
    :goto_1
    if-nez p2, :cond_c

    .line 1
    invoke-virtual {p0}, Lb/g;->P()V

    iget-object p2, p0, Lb/g;->m:Lb/a;

    if-eqz p2, :cond_8

    .line 2
    invoke-virtual {p2}, Lb/a;->e()Landroid/content/Context;

    move-result-object p2

    goto :goto_2

    :cond_8
    const/4 p2, 0x0

    :goto_2
    if-nez p2, :cond_9

    iget-object p2, p0, Lb/g;->i:Landroid/content/Context;

    .line 3
    :cond_9
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const v6, 0x7f040002

    invoke-virtual {v5, v6, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v6, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_a

    invoke-virtual {v5, v6, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_a
    const v6, 0x7f0402ab

    invoke-virtual {v5, v6, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v3, :cond_b

    goto :goto_3

    :cond_b
    const v3, 0x7f1001c0

    :goto_3
    invoke-virtual {v5, v3, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v3, Lf/c;

    invoke-direct {v3, p2, v1}, Lf/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3}, Lf/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iput-object v3, p1, Lb/g$i;->j:Lf/c;

    sget-object p2, Lg3/e;->o:[I

    invoke-virtual {v3, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 v3, 0x54

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p1, Lb/g$i;->b:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p1, Lb/g$i;->d:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 4
    new-instance p2, Lb/g$h;

    iget-object v3, p1, Lb/g$i;->j:Lf/c;

    invoke-direct {p2, p0, v3}, Lb/g$h;-><init>(Lb/g;Landroid/content/Context;)V

    iput-object p2, p1, Lb/g$i;->e:Lb/g$h;

    const/16 p2, 0x51

    iput p2, p1, Lb/g$i;->c:I

    goto :goto_4

    .line 5
    :cond_c
    iget-boolean v3, p1, Lb/g$i;->n:Z

    if-eqz v3, :cond_d

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_d

    iget-object p2, p1, Lb/g$i;->e:Lb/g$h;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    :cond_d
    :goto_4
    iget-object p2, p1, Lb/g$i;->g:Landroid/view/View;

    if-eqz p2, :cond_e

    iput-object p2, p1, Lb/g$i;->f:Landroid/view/View;

    goto :goto_5

    :cond_e
    iget-object p2, p1, Lb/g$i;->h:Landroidx/appcompat/view/menu/e;

    if-nez p2, :cond_f

    goto :goto_6

    :cond_f
    iget-object p2, p0, Lb/g;->r:Lb/g$j;

    if-nez p2, :cond_10

    new-instance p2, Lb/g$j;

    invoke-direct {p2, p0}, Lb/g$j;-><init>(Lb/g;)V

    iput-object p2, p0, Lb/g;->r:Lb/g$j;

    :cond_10
    iget-object p2, p0, Lb/g;->r:Lb/g$j;

    .line 7
    iget-object v3, p1, Lb/g$i;->i:Landroidx/appcompat/view/menu/c;

    if-nez v3, :cond_11

    new-instance v3, Landroidx/appcompat/view/menu/c;

    iget-object v5, p1, Lb/g$i;->j:Lf/c;

    invoke-direct {v3, v5}, Landroidx/appcompat/view/menu/c;-><init>(Landroid/content/Context;)V

    iput-object v3, p1, Lb/g$i;->i:Landroidx/appcompat/view/menu/c;

    .line 8
    iput-object p2, v3, Landroidx/appcompat/view/menu/c;->j:Landroidx/appcompat/view/menu/i$a;

    .line 9
    iget-object p2, p1, Lb/g$i;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p2, v3}, Landroidx/appcompat/view/menu/e;->b(Landroidx/appcompat/view/menu/i;)V

    :cond_11
    iget-object p2, p1, Lb/g$i;->i:Landroidx/appcompat/view/menu/c;

    iget-object v3, p1, Lb/g$i;->e:Lb/g$h;

    .line 10
    iget-object v5, p2, Landroidx/appcompat/view/menu/c;->i:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v5, :cond_13

    iget-object v5, p2, Landroidx/appcompat/view/menu/c;->g:Landroid/view/LayoutInflater;

    const v6, 0x7f0c000d

    invoke-virtual {v5, v6, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v3, p2, Landroidx/appcompat/view/menu/c;->i:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v3, p2, Landroidx/appcompat/view/menu/c;->k:Landroidx/appcompat/view/menu/c$a;

    if-nez v3, :cond_12

    new-instance v3, Landroidx/appcompat/view/menu/c$a;

    invoke-direct {v3, p2}, Landroidx/appcompat/view/menu/c$a;-><init>(Landroidx/appcompat/view/menu/c;)V

    iput-object v3, p2, Landroidx/appcompat/view/menu/c;->k:Landroidx/appcompat/view/menu/c$a;

    :cond_12
    iget-object v3, p2, Landroidx/appcompat/view/menu/c;->i:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v5, p2, Landroidx/appcompat/view/menu/c;->k:Landroidx/appcompat/view/menu/c$a;

    invoke-virtual {v3, v5}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v3, p2, Landroidx/appcompat/view/menu/c;->i:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v3, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_13
    iget-object p2, p2, Landroidx/appcompat/view/menu/c;->i:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 11
    iput-object p2, p1, Lb/g$i;->f:Landroid/view/View;

    if-eqz p2, :cond_14

    :goto_5
    move p2, v2

    goto :goto_7

    :cond_14
    :goto_6
    move p2, v1

    :goto_7
    if-eqz p2, :cond_1c

    .line 12
    iget-object p2, p1, Lb/g$i;->f:Landroid/view/View;

    if-nez p2, :cond_15

    goto :goto_9

    :cond_15
    iget-object p2, p1, Lb/g$i;->g:Landroid/view/View;

    if-eqz p2, :cond_16

    goto :goto_8

    :cond_16
    iget-object p2, p1, Lb/g$i;->i:Landroidx/appcompat/view/menu/c;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/c;->a()Landroid/widget/ListAdapter;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/view/menu/c$a;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/c$a;->getCount()I

    move-result p2

    if-lez p2, :cond_17

    :goto_8
    move p2, v2

    goto :goto_a

    :cond_17
    :goto_9
    move p2, v1

    :goto_a
    if-nez p2, :cond_18

    goto :goto_c

    .line 13
    :cond_18
    iget-object p2, p1, Lb/g$i;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_19

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_19
    iget v3, p1, Lb/g$i;->b:I

    iget-object v5, p1, Lb/g$i;->e:Lb/g$h;

    invoke-virtual {v5, v3}, Lb/g$h;->setBackgroundResource(I)V

    iget-object v3, p1, Lb/g$i;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v5, v3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_1a

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v5, p1, Lb/g$i;->f:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1a
    iget-object v3, p1, Lb/g$i;->e:Lb/g$h;

    iget-object v5, p1, Lb/g$i;->f:Landroid/view/View;

    invoke-virtual {v3, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p1, Lb/g$i;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_1b

    iget-object p2, p1, Lb/g$i;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_1b
    move v6, v4

    :goto_b
    iput-boolean v1, p1, Lb/g$i;->l:Z

    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3ea

    const/high16 v11, 0x820000

    const/4 v12, -0x3

    move-object v5, p2

    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v1, p1, Lb/g$i;->c:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v1, p1, Lb/g$i;->d:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v1, p1, Lb/g$i;->e:Lb/g$h;

    invoke-interface {v0, v1, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v2, p1, Lb/g$i;->m:Z

    return-void

    :cond_1c
    :goto_c
    iput-boolean v2, p1, Lb/g$i;->n:Z

    :cond_1d
    :goto_d
    return-void
.end method

.method public final T(Lb/g$i;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Lb/g$i;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Lb/g;->U(Lb/g$i;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object p1, p1, Lb/g$i;->h:Landroidx/appcompat/view/menu/e;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Landroidx/appcompat/view/menu/e;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    return v1
.end method

.method public final U(Lb/g$i;Landroid/view/KeyEvent;)Z
    .locals 11

    iget-boolean v0, p0, Lb/g;->O:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Lb/g$i;->k:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lb/g;->J:Lb/g$i;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, v0, v1}, Lb/g;->E(Lb/g$i;Z)V

    :cond_2
    invoke-virtual {p0}, Lb/g;->O()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v3, p1, Lb/g$i;->a:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Lb/g$i;->g:Landroid/view/View;

    :cond_3
    iget v3, p1, Lb/g$i;->a:I

    const/16 v4, 0x6c

    if-eqz v3, :cond_5

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    move v3, v1

    goto :goto_1

    :cond_5
    :goto_0
    move v3, v2

    :goto_1
    if-eqz v3, :cond_6

    iget-object v5, p0, Lb/g;->p:Landroidx/appcompat/widget/e0;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Landroidx/appcompat/widget/e0;->f()V

    :cond_6
    iget-object v5, p1, Lb/g$i;->g:Landroid/view/View;

    if-nez v5, :cond_19

    if-eqz v3, :cond_7

    .line 1
    iget-object v5, p0, Lb/g;->m:Lb/a;

    .line 2
    instance-of v5, v5, Lb/m;

    if-nez v5, :cond_19

    :cond_7
    iget-object v5, p1, Lb/g$i;->h:Landroidx/appcompat/view/menu/e;

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    iget-boolean v7, p1, Lb/g$i;->o:Z

    if-eqz v7, :cond_13

    :cond_8
    if-nez v5, :cond_e

    .line 3
    iget-object v5, p0, Lb/g;->i:Landroid/content/Context;

    iget v7, p1, Lb/g$i;->a:I

    if-eqz v7, :cond_9

    if-ne v7, v4, :cond_d

    :cond_9
    iget-object v4, p0, Lb/g;->p:Landroidx/appcompat/widget/e0;

    if-eqz v4, :cond_d

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v8, 0x7f040009

    invoke-virtual {v7, v8, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v8, v4, Landroid/util/TypedValue;->resourceId:I

    const v9, 0x7f04000a

    if-eqz v8, :cond_a

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v10, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_2

    :cond_a
    invoke-virtual {v7, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v8, v6

    :goto_2
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_c

    if-nez v8, :cond_b

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_c
    if-eqz v8, :cond_d

    new-instance v4, Lf/c;

    invoke-direct {v4, v5, v1}, Lf/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Lf/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v5, v4

    :cond_d
    new-instance v4, Landroidx/appcompat/view/menu/e;

    invoke-direct {v4, v5}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p0, v4, Landroidx/appcompat/view/menu/e;->e:Landroidx/appcompat/view/menu/e$a;

    .line 5
    invoke-virtual {p1, v4}, Lb/g$i;->a(Landroidx/appcompat/view/menu/e;)V

    .line 6
    iget-object v4, p1, Lb/g$i;->h:Landroidx/appcompat/view/menu/e;

    if-nez v4, :cond_e

    return v1

    :cond_e
    if-eqz v3, :cond_10

    iget-object v4, p0, Lb/g;->p:Landroidx/appcompat/widget/e0;

    if-eqz v4, :cond_10

    iget-object v5, p0, Lb/g;->q:Lb/g$b;

    if-nez v5, :cond_f

    new-instance v5, Lb/g$b;

    invoke-direct {v5, p0}, Lb/g$b;-><init>(Lb/g;)V

    iput-object v5, p0, Lb/g;->q:Lb/g$b;

    :cond_f
    iget-object v5, p1, Lb/g$i;->h:Landroidx/appcompat/view/menu/e;

    iget-object v7, p0, Lb/g;->q:Lb/g$b;

    invoke-interface {v4, v5, v7}, Landroidx/appcompat/widget/e0;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/i$a;)V

    :cond_10
    iget-object v4, p1, Lb/g$i;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/e;->B()V

    iget v4, p1, Lb/g$i;->a:I

    iget-object v5, p1, Lb/g$i;->h:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {p1, v6}, Lb/g$i;->a(Landroidx/appcompat/view/menu/e;)V

    if-eqz v3, :cond_11

    iget-object p1, p0, Lb/g;->p:Landroidx/appcompat/widget/e0;

    if-eqz p1, :cond_11

    iget-object p2, p0, Lb/g;->q:Lb/g$b;

    invoke-interface {p1, v6, p2}, Landroidx/appcompat/widget/e0;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/i$a;)V

    :cond_11
    return v1

    :cond_12
    iput-boolean v1, p1, Lb/g$i;->o:Z

    :cond_13
    iget-object v4, p1, Lb/g$i;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/e;->B()V

    iget-object v4, p1, Lb/g$i;->p:Landroid/os/Bundle;

    if-eqz v4, :cond_14

    iget-object v5, p1, Lb/g$i;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v5, v4}, Landroidx/appcompat/view/menu/e;->w(Landroid/os/Bundle;)V

    iput-object v6, p1, Lb/g$i;->p:Landroid/os/Bundle;

    :cond_14
    iget-object v4, p1, Lb/g$i;->g:Landroid/view/View;

    iget-object v5, p1, Lb/g$i;->h:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, v1, v4, v5}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_16

    if-eqz v3, :cond_15

    iget-object p2, p0, Lb/g;->p:Landroidx/appcompat/widget/e0;

    if-eqz p2, :cond_15

    iget-object v0, p0, Lb/g;->q:Lb/g$b;

    invoke-interface {p2, v6, v0}, Landroidx/appcompat/widget/e0;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/i$a;)V

    :cond_15
    iget-object p1, p1, Lb/g$i;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->A()V

    return v1

    :cond_16
    if-eqz p2, :cond_17

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_3

    :cond_17
    const/4 p2, -0x1

    :goto_3
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_18

    move p2, v2

    goto :goto_4

    :cond_18
    move p2, v1

    :goto_4
    iget-object v0, p1, Lb/g$i;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/e;->setQwertyMode(Z)V

    iget-object p2, p1, Lb/g$i;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/e;->A()V

    :cond_19
    iput-boolean v2, p1, Lb/g$i;->k:Z

    iput-boolean v1, p1, Lb/g$i;->l:Z

    iput-object p1, p0, Lb/g;->J:Lb/g$i;

    return v2
.end method

.method public final V()V
    .locals 2

    iget-boolean v0, p0, Lb/g;->x:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .locals 2

    invoke-virtual {p0}, Lb/g;->O()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lb/g;->O:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->l()Landroidx/appcompat/view/menu/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/g;->L(Landroid/view/Menu;)Lb/g$i;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Lb/g$i;->a:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroidx/appcompat/view/menu/e;)V
    .locals 5

    iget-object p1, p0, Lb/g;->p:Landroidx/appcompat/widget/e0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroidx/appcompat/widget/e0;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lb/g;->i:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/g;->p:Landroidx/appcompat/widget/e0;

    invoke-interface {p1}, Landroidx/appcompat/widget/e0;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_0
    invoke-virtual {p0}, Lb/g;->O()Landroid/view/Window$Callback;

    move-result-object p1

    iget-object v2, p0, Lb/g;->p:Landroidx/appcompat/widget/e0;

    invoke-interface {v2}, Landroidx/appcompat/widget/e0;->c()Z

    move-result v2

    const/16 v3, 0x6c

    if-eqz v2, :cond_1

    iget-object v0, p0, Lb/g;->p:Landroidx/appcompat/widget/e0;

    invoke-interface {v0}, Landroidx/appcompat/widget/e0;->d()Z

    iget-boolean v0, p0, Lb/g;->O:Z

    if-nez v0, :cond_4

    invoke-virtual {p0, v1}, Lb/g;->N(I)Lb/g$i;

    move-result-object v0

    iget-object v0, v0, Lb/g$i;->h:Landroidx/appcompat/view/menu/e;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    iget-boolean v2, p0, Lb/g;->O:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lb/g;->V:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lb/g;->W:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/g;->j:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lb/g;->X:Lb/g$a;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lb/g;->X:Lb/g$a;

    invoke-virtual {v0}, Lb/g$a;->run()V

    :cond_2
    invoke-virtual {p0, v1}, Lb/g;->N(I)Lb/g$i;

    move-result-object v0

    iget-object v2, v0, Lb/g$i;->h:Landroidx/appcompat/view/menu/e;

    if-eqz v2, :cond_4

    iget-boolean v4, v0, Lb/g$i;->o:Z

    if-nez v4, :cond_4

    iget-object v4, v0, Lb/g$i;->g:Landroid/view/View;

    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lb/g$i;->h:Landroidx/appcompat/view/menu/e;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p1, p0, Lb/g;->p:Landroidx/appcompat/widget/e0;

    invoke-interface {p1}, Landroidx/appcompat/widget/e0;->e()Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lb/g;->N(I)Lb/g$i;

    move-result-object p1

    iput-boolean v0, p1, Lb/g$i;->n:Z

    invoke-virtual {p0, p1, v1}, Lb/g;->E(Lb/g$i;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lb/g;->S(Lb/g$i;Landroid/view/KeyEvent;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Lb/g;->J()V

    iget-object v0, p0, Lb/g;->y:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lb/g;->k:Lb/g$d;

    .line 1
    iget-object p1, p1, Lf/h;->f:Landroid/view/Window$Callback;

    .line 2
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final d(Landroid/content/Context;)Landroid/content/Context;
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/g;->L:Z

    invoke-virtual {p0}, Lb/g;->B()I

    move-result v1

    const/16 v2, -0x64

    if-ne v1, v2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lb/g;->B()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lb/g;->R(Landroid/content/Context;I)I

    move-result v1

    sget-boolean v2, Lb/g;->d0:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    instance-of v2, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, v1, v3}, Lb/g;->F(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v2

    :try_start_0
    move-object v4, p1

    check-cast v4, Landroid/view/ContextThemeWrapper;

    .line 1
    invoke-virtual {v4, v2}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 2
    :catch_0
    :cond_1
    instance-of v2, p1, Lf/c;

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1, v1, v3}, Lb/g;->F(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v2

    :try_start_1
    move-object v4, p1

    check-cast v4, Lf/c;

    invoke-virtual {v4, v2}, Lf/c;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    :cond_2
    sget-boolean v2, Lb/g;->c0:Z

    if-nez v2, :cond_3

    return-object p1

    :cond_3
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v5

    if-nez v5, :cond_1a

    .line 3
    new-instance v5, Landroid/content/res/Configuration;

    invoke-direct {v5}, Landroid/content/res/Configuration;-><init>()V

    const/4 v6, 0x0

    iput v6, v5, Landroid/content/res/Configuration;->fontScale:F

    if-eqz v4, :cond_1b

    invoke-virtual {v2, v4}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_0

    :cond_4
    iget v6, v2, Landroid/content/res/Configuration;->fontScale:F

    iget v7, v4, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_5

    iput v7, v5, Landroid/content/res/Configuration;->fontScale:F

    :cond_5
    iget v6, v2, Landroid/content/res/Configuration;->mcc:I

    iget v7, v4, Landroid/content/res/Configuration;->mcc:I

    if-eq v6, v7, :cond_6

    iput v7, v5, Landroid/content/res/Configuration;->mcc:I

    :cond_6
    iget v6, v2, Landroid/content/res/Configuration;->mnc:I

    iget v7, v4, Landroid/content/res/Configuration;->mnc:I

    if-eq v6, v7, :cond_7

    iput v7, v5, Landroid/content/res/Configuration;->mnc:I

    .line 4
    :cond_7
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v6

    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v5, v7}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    iget-object v6, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v6, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 5
    :cond_8
    iget v6, v2, Landroid/content/res/Configuration;->touchscreen:I

    iget v7, v4, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v6, v7, :cond_9

    iput v7, v5, Landroid/content/res/Configuration;->touchscreen:I

    :cond_9
    iget v6, v2, Landroid/content/res/Configuration;->keyboard:I

    iget v7, v4, Landroid/content/res/Configuration;->keyboard:I

    if-eq v6, v7, :cond_a

    iput v7, v5, Landroid/content/res/Configuration;->keyboard:I

    :cond_a
    iget v6, v2, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v7, v4, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v6, v7, :cond_b

    iput v7, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    :cond_b
    iget v6, v2, Landroid/content/res/Configuration;->navigation:I

    iget v7, v4, Landroid/content/res/Configuration;->navigation:I

    if-eq v6, v7, :cond_c

    iput v7, v5, Landroid/content/res/Configuration;->navigation:I

    :cond_c
    iget v6, v2, Landroid/content/res/Configuration;->navigationHidden:I

    iget v7, v4, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v6, v7, :cond_d

    iput v7, v5, Landroid/content/res/Configuration;->navigationHidden:I

    :cond_d
    iget v6, v2, Landroid/content/res/Configuration;->orientation:I

    iget v7, v4, Landroid/content/res/Configuration;->orientation:I

    if-eq v6, v7, :cond_e

    iput v7, v5, Landroid/content/res/Configuration;->orientation:I

    :cond_e
    iget v6, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v6, v6, 0xf

    iget v7, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v7, v7, 0xf

    if-eq v6, v7, :cond_f

    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v6, v7

    iput v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    :cond_f
    iget v6, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v6, v6, 0xc0

    iget v7, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v7, v7, 0xc0

    if-eq v6, v7, :cond_10

    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v6, v7

    iput v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    :cond_10
    iget v6, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v6, v6, 0x30

    iget v7, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v7, v7, 0x30

    if-eq v6, v7, :cond_11

    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v6, v7

    iput v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    :cond_11
    iget v6, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v6, v6, 0x300

    iget v7, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v7, v7, 0x300

    if-eq v6, v7, :cond_12

    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v6, v7

    iput v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 6
    :cond_12
    iget v6, v2, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v6, v6, 0x3

    iget v7, v4, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v7, v7, 0x3

    if-eq v6, v7, :cond_13

    iget v6, v5, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v6, v7

    iput v6, v5, Landroid/content/res/Configuration;->colorMode:I

    :cond_13
    iget v6, v2, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v6, v6, 0xc

    iget v7, v4, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v7, v7, 0xc

    if-eq v6, v7, :cond_14

    iget v6, v5, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v6, v7

    iput v6, v5, Landroid/content/res/Configuration;->colorMode:I

    .line 7
    :cond_14
    iget v6, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0xf

    iget v7, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, 0xf

    if-eq v6, v7, :cond_15

    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v6, v7

    iput v6, v5, Landroid/content/res/Configuration;->uiMode:I

    :cond_15
    iget v6, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0x30

    iget v7, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, 0x30

    if-eq v6, v7, :cond_16

    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v6, v7

    iput v6, v5, Landroid/content/res/Configuration;->uiMode:I

    :cond_16
    iget v6, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v7, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v6, v7, :cond_17

    iput v7, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    :cond_17
    iget v6, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v7, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v6, v7, :cond_18

    iput v7, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    :cond_18
    iget v6, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v7, v4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v6, v7, :cond_19

    iput v7, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 8
    :cond_19
    iget v2, v2, Landroid/content/res/Configuration;->densityDpi:I

    iget v4, v4, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v2, v4, :cond_1b

    iput v4, v5, Landroid/content/res/Configuration;->densityDpi:I

    goto :goto_0

    :cond_1a
    move-object v5, v3

    .line 9
    :cond_1b
    :goto_0
    invoke-virtual {p0, p1, v1, v5}, Lb/g;->F(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v1

    new-instance v2, Lf/c;

    const v4, 0x7f1001cc

    invoke-direct {v2, p1, v4}, Lf/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v1}, Lf/c;->a(Landroid/content/res/Configuration;)V

    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz p1, :cond_1c

    move p1, v0

    goto :goto_1

    :catch_2
    :cond_1c
    move p1, v1

    :goto_1
    if-eqz p1, :cond_20

    invoke-virtual {v2}, Lf/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 10
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_1d

    invoke-static {p1}, Lw/d;->a(Landroid/content/res/Resources$Theme;)V

    goto :goto_5

    .line 11
    :cond_1d
    sget-object v4, Lw/c;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_4
    sget-boolean v5, Lw/c;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v5, :cond_1e

    :try_start_5
    const-class v5, Landroid/content/res/Resources$Theme;

    const-string v6, "rebase"

    new-array v7, v1, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Lw/c;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v5, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catch_3
    move-exception v5

    :try_start_6
    const-string v6, "ResourcesCompat"

    const-string v7, "Failed to retrieve rebase() method"

    invoke-static {v6, v7, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    sput-boolean v0, Lw/c;->c:Z

    :cond_1e
    sget-object v0, Lw/c;->b:Ljava/lang/reflect/Method;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_1f

    :try_start_7
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_4

    :catch_4
    move-exception p1

    goto :goto_3

    :catch_5
    move-exception p1

    :goto_3
    :try_start_8
    const-string v0, "ResourcesCompat"

    const-string v1, "Failed to invoke rebase() method via reflection"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-object v3, Lw/c;->b:Ljava/lang/reflect/Method;

    :cond_1f
    :goto_4
    monitor-exit v4

    goto :goto_5

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p1

    :cond_20
    :goto_5
    return-object v2

    :catch_6
    move-exception p1

    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Application failed to obtain resources from itself"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final e(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 9

    iget-object v0, p0, Lb/g;->Z:Lb/l;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/g;->i:Landroid/content/Context;

    sget-object v2, Lg3/e;->o:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v2, 0x72

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lb/l;

    invoke-direct {v0}, Lb/l;-><init>()V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/l;

    iput-object v2, p0, Lb/g;->Z:Lb/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to instantiate custom view inflater "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Falling back to default."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AppCompatDelegate"

    invoke-static {v3, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lb/l;

    invoke-direct {v0}, Lb/l;-><init>()V

    :goto_0
    iput-object v0, p0, Lb/g;->Z:Lb/l;

    :cond_1
    :goto_1
    iget-object v0, p0, Lb/g;->Z:Lb/l;

    sget v2, Landroidx/appcompat/widget/c1;->a:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    .line 1
    sget-object v3, Lg3/e;->E:[I

    invoke-virtual {p2, p3, v3, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_2

    const-string v5, "AppCompatViewInflater"

    const-string v6, "app:theme is now deprecated. Please move to using android:theme instead."

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v4, :cond_4

    instance-of v3, p2, Lf/c;

    if-eqz v3, :cond_3

    move-object v3, p2

    check-cast v3, Lf/c;

    .line 2
    iget v3, v3, Lf/c;->a:I

    if-eq v3, v4, :cond_4

    .line 3
    :cond_3
    new-instance v3, Lf/c;

    invoke-direct {v3, p2, v4}, Lf/c;-><init>(Landroid/content/Context;I)V

    goto :goto_2

    :cond_4
    move-object v3, p2

    .line 4
    :goto_2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, -0x1

    const/4 v7, 0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v2, "Button"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_3

    :cond_5
    const/16 v2, 0xd

    goto/16 :goto_4

    :sswitch_1
    const-string v2, "EditText"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_3

    :cond_6
    const/16 v2, 0xc

    goto/16 :goto_4

    :sswitch_2
    const-string v2, "CheckBox"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_3

    :cond_7
    const/16 v2, 0xb

    goto/16 :goto_4

    :sswitch_3
    const-string v2, "AutoCompleteTextView"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_3

    :cond_8
    const/16 v2, 0xa

    goto/16 :goto_4

    :sswitch_4
    const-string v2, "ImageView"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_3

    :cond_9
    const/16 v2, 0x9

    goto/16 :goto_4

    :sswitch_5
    const-string v2, "ToggleButton"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_3

    :cond_a
    const/16 v2, 0x8

    goto/16 :goto_4

    :sswitch_6
    const-string v2, "RadioButton"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    const/4 v2, 0x7

    goto :goto_4

    :sswitch_7
    const-string v2, "Spinner"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_3

    :cond_c
    const/4 v2, 0x6

    goto :goto_4

    :sswitch_8
    const-string v2, "SeekBar"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_3

    :cond_d
    const/4 v2, 0x5

    goto :goto_4

    :sswitch_9
    const-string v4, "ImageButton"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_3

    :sswitch_a
    const-string v2, "TextView"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_3

    :cond_e
    move v2, v5

    goto :goto_4

    :sswitch_b
    const-string v2, "MultiAutoCompleteTextView"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_3

    :cond_f
    const/4 v2, 0x2

    goto :goto_4

    :sswitch_c
    const-string v2, "CheckedTextView"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_3

    :cond_10
    move v2, v7

    goto :goto_4

    :sswitch_d
    const-string v2, "RatingBar"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_3

    :cond_11
    move v2, v1

    goto :goto_4

    :goto_3
    move v2, v6

    :cond_12
    :goto_4
    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    move-object v2, v4

    goto :goto_6

    :pswitch_0
    invoke-virtual {v0, v3, p3}, Lb/l;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/h;

    move-result-object v2

    goto :goto_5

    .line 5
    :pswitch_1
    new-instance v2, Landroidx/appcompat/widget/m;

    invoke-direct {v2, v3, p3}, Landroidx/appcompat/widget/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    .line 6
    :pswitch_2
    invoke-virtual {v0, v3, p3}, Lb/l;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/i;

    move-result-object v2

    goto :goto_5

    :pswitch_3
    invoke-virtual {v0, v3, p3}, Lb/l;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/f;

    move-result-object v2

    goto :goto_5

    .line 7
    :pswitch_4
    new-instance v2, Landroidx/appcompat/widget/p;

    .line 8
    invoke-direct {v2, v3, p3, v1}, Landroidx/appcompat/widget/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_6

    .line 9
    :pswitch_5
    new-instance v2, Landroidx/appcompat/widget/d0;

    invoke-direct {v2, v3, p3}, Landroidx/appcompat/widget/d0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    .line 10
    :pswitch_6
    invoke-virtual {v0, v3, p3}, Lb/l;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/t;

    move-result-object v2

    goto :goto_5

    .line 11
    :pswitch_7
    new-instance v2, Landroidx/appcompat/widget/y;

    const v8, 0x7f040311

    .line 12
    invoke-direct {v2, v3, p3, v8}, Landroidx/appcompat/widget/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_6

    .line 13
    :pswitch_8
    new-instance v2, Landroidx/appcompat/widget/v;

    invoke-direct {v2, v3, p3}, Landroidx/appcompat/widget/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    .line 14
    :pswitch_9
    new-instance v2, Landroidx/appcompat/widget/n;

    invoke-direct {v2, v3, p3}, Landroidx/appcompat/widget/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    .line 15
    :pswitch_a
    invoke-virtual {v0, v3, p3}, Lb/l;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/b0;

    move-result-object v2

    :goto_5
    invoke-virtual {v0, v2, p1}, Lb/l;->g(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_6

    .line 16
    :pswitch_b
    new-instance v2, Landroidx/appcompat/widget/q;

    invoke-direct {v2, v3, p3}, Landroidx/appcompat/widget/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    .line 17
    :pswitch_c
    new-instance v2, Landroidx/appcompat/widget/j;

    invoke-direct {v2, v3, p3}, Landroidx/appcompat/widget/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    .line 18
    :pswitch_d
    new-instance v2, Landroidx/appcompat/widget/u;

    invoke-direct {v2, v3, p3}, Landroidx/appcompat/widget/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_6
    if-nez v2, :cond_17

    if-eq p2, v3, :cond_17

    const-string p2, "view"

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    const-string p1, "class"

    invoke-interface {p3, v4, p1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_13
    :try_start_1
    iget-object p2, v0, Lb/l;->a:[Ljava/lang/Object;

    aput-object v3, p2, v1

    aput-object p3, p2, v7

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    if-ne v6, p2, :cond_16

    move p2, v1

    :goto_7
    sget-object v2, Lb/l;->d:[Ljava/lang/String;

    if-ge p2, v5, :cond_15

    aget-object v2, v2, p2

    invoke-virtual {v0, v3, p1, v2}, Lb/l;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_14

    iget-object p1, v0, Lb/l;->a:[Ljava/lang/Object;

    aput-object v4, p1, v1

    aput-object v4, p1, v7

    move-object v4, v2

    goto :goto_8

    :cond_14
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_15
    iget-object p1, v0, Lb/l;->a:[Ljava/lang/Object;

    aput-object v4, p1, v1

    aput-object v4, p1, v7

    goto :goto_8

    :cond_16
    :try_start_2
    invoke-virtual {v0, v3, p1, v4}, Lb/l;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p2, v0, Lb/l;->a:[Ljava/lang/Object;

    aput-object v4, p2, v1

    aput-object v4, p2, v7

    move-object v4, p1

    goto :goto_8

    :catchall_1
    move-exception p1

    iget-object p2, v0, Lb/l;->a:[Ljava/lang/Object;

    aput-object v4, p2, v1

    aput-object v4, p2, v7

    throw p1

    :catch_0
    iget-object p1, v0, Lb/l;->a:[Ljava/lang/Object;

    aput-object v4, p1, v1

    aput-object v4, p1, v7

    :goto_8
    move-object v2, v4

    :cond_17
    if-eqz v2, :cond_1a

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_1a

    sget-object p2, Le0/l;->a:Ljava/util/WeakHashMap;

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p2

    if-nez p2, :cond_18

    goto :goto_9

    .line 22
    :cond_18
    sget-object p2, Lb/l;->c:[I

    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_19

    new-instance p3, Lb/l$a;

    invoke-direct {p3, v2, p2}, Lb/l$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1a
    :goto_9
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lb/g;->J()V

    iget-object v0, p0, Lb/g;->j:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final g()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Lb/g;->n:Lf/f;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lb/g;->P()V

    new-instance v0, Lf/f;

    iget-object v1, p0, Lb/g;->m:Lb/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lb/a;->e()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lb/g;->i:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Lf/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb/g;->n:Lf/f;

    :cond_1
    iget-object v0, p0, Lb/g;->n:Lf/f;

    return-object v0
.end method

.method public final h()Lb/a;
    .locals 1

    invoke-virtual {p0}, Lb/g;->P()V

    iget-object v0, p0, Lb/g;->m:Lb/a;

    return-object v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lb/g;->i:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Lb/g;

    if-nez v0, :cond_1

    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/g;->P()V

    iget-object v0, p0, Lb/g;->m:Lb/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lb/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/g;->Q(I)V

    return-void
.end method

.method public final k(Landroid/content/res/Configuration;)V
    .locals 3

    iget-boolean v0, p0, Lb/g;->C:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lb/g;->x:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lb/g;->P()V

    iget-object v0, p0, Lb/g;->m:Lb/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lb/a;->g(Landroid/content/res/Configuration;)V

    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/l;->a()Landroidx/appcompat/widget/l;

    move-result-object p1

    iget-object v0, p0, Lb/g;->i:Landroid/content/Context;

    .line 3
    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Landroidx/appcompat/widget/l;->a:Landroidx/appcompat/widget/p0;

    .line 4
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v1, Landroidx/appcompat/widget/p0;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll/d;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5
    monitor-exit p1

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lb/g;->z(Z)Z

    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_3
    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public final l()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/g;->L:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lb/g;->z(Z)Z

    invoke-virtual {p0}, Lb/g;->K()V

    iget-object v1, p0, Lb/g;->h:Ljava/lang/Object;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-static {v1, v3}, Lu/e;->c(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_0
    if-eqz v2, :cond_1

    .line 2
    iget-object v1, p0, Lb/g;->m:Lb/a;

    if-nez v1, :cond_0

    .line 3
    iput-boolean v0, p0, Lb/g;->Y:Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v0}, Lb/a;->l(Z)V

    .line 4
    :cond_1
    :goto_1
    sget-object v1, Lb/e;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-static {p0}, Lb/e;->q(Lb/e;)V

    sget-object v2, Lb/e;->f:Ll/c;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ll/c;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5
    iput-boolean v0, p0, Lb/g;->M:Z

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final m()V
    .locals 3

    .line 1
    sget-object v0, Lb/e;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lb/e;->q(Lb/e;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-boolean v0, p0, Lb/g;->V:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/g;->j:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lb/g;->X:Lb/g$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/g;->N:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/g;->O:Z

    iget v0, p0, Lb/g;->P:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lb/g;->h:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lb/g;->a0:Ll/g;

    iget-object v1, p0, Lb/g;->h:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lb/g;->P:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ll/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, Lb/g;->a0:Ll/g;

    iget-object v1, p0, Lb/g;->h:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lb/g;->m:Lb/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lb/a;->h()V

    .line 3
    :cond_2
    iget-object v0, p0, Lb/g;->T:Lb/g$g;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lb/g$f;->a()V

    :cond_3
    iget-object v0, p0, Lb/g;->U:Lb/g$e;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lb/g$f;->a()V

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/g;->P()V

    iget-object v0, p0, Lb/g;->m:Lb/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lb/a;->n(Z)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/g;->N:Z

    invoke-virtual {p0}, Lb/g;->y()Z

    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Lb/g;->e(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lb/g;->e(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/g;->N:Z

    .line 1
    invoke-virtual {p0}, Lb/g;->P()V

    iget-object v1, p0, Lb/g;->m:Lb/a;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Lb/a;->n(Z)V

    :cond_0
    return-void
.end method

.method public final r(I)Z
    .locals 5

    const-string v0, "AppCompatDelegate"

    const/16 v1, 0x8

    const/16 v2, 0x6d

    const/16 v3, 0x6c

    if-ne p1, v1, :cond_0

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 1
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v3

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    if-ne p1, v1, :cond_1

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v2

    .line 2
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lb/g;->G:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-ne p1, v3, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p0, Lb/g;->C:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne p1, v4, :cond_3

    iput-boolean v1, p0, Lb/g;->C:Z

    :cond_3
    if-eq p1, v4, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x5

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa

    if-eq p1, v0, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    iget-object v0, p0, Lb/g;->j:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p0}, Lb/g;->V()V

    iput-boolean v4, p0, Lb/g;->D:Z

    return v4

    :cond_5
    invoke-virtual {p0}, Lb/g;->V()V

    iput-boolean v4, p0, Lb/g;->C:Z

    return v4

    :cond_6
    invoke-virtual {p0}, Lb/g;->V()V

    iput-boolean v4, p0, Lb/g;->E:Z

    return v4

    :cond_7
    invoke-virtual {p0}, Lb/g;->V()V

    iput-boolean v4, p0, Lb/g;->B:Z

    return v4

    :cond_8
    invoke-virtual {p0}, Lb/g;->V()V

    iput-boolean v4, p0, Lb/g;->A:Z

    return v4

    :cond_9
    invoke-virtual {p0}, Lb/g;->V()V

    iput-boolean v4, p0, Lb/g;->G:Z

    return v4
.end method

.method public final s(I)V
    .locals 2

    invoke-virtual {p0}, Lb/g;->J()V

    iget-object v0, p0, Lb/g;->y:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lb/g;->i:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Lb/g;->k:Lb/g$d;

    .line 1
    iget-object p1, p1, Lf/h;->f:Landroid/view/Window$Callback;

    .line 2
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final t(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lb/g;->J()V

    iget-object v0, p0, Lb/g;->y:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lb/g;->k:Lb/g$d;

    .line 1
    iget-object p1, p1, Lf/h;->f:Landroid/view/Window$Callback;

    .line 2
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final u(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Lb/g;->J()V

    iget-object v0, p0, Lb/g;->y:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lb/g;->k:Lb/g$d;

    .line 1
    iget-object p1, p1, Lf/h;->f:Landroid/view/Window$Callback;

    .line 2
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final v(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/g;->P()V

    iget-object v0, p0, Lb/g;->m:Lb/a;

    .line 2
    instance-of v1, v0, Lb/p;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    iput-object v1, p0, Lb/g;->n:Lf/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/a;->h()V

    :cond_0
    if-eqz p1, :cond_2

    new-instance v0, Lb/m;

    .line 3
    iget-object v1, p0, Lb/g;->h:Ljava/lang/Object;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lb/g;->o:Ljava/lang/CharSequence;

    .line 4
    :goto_0
    iget-object v2, p0, Lb/g;->k:Lb/g$d;

    invoke-direct {v0, p1, v1, v2}, Lb/m;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Lb/g;->m:Lb/a;

    iget-object p1, p0, Lb/g;->j:Landroid/view/Window;

    .line 5
    iget-object v0, v0, Lb/m;->c:Lb/m$e;

    goto :goto_1

    .line 6
    :cond_2
    iput-object v1, p0, Lb/g;->m:Lb/a;

    iget-object p1, p0, Lb/g;->j:Landroid/view/Window;

    iget-object v0, p0, Lb/g;->k:Lb/g$d;

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    invoke-virtual {p0}, Lb/g;->j()V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w(I)V
    .locals 0

    iput p1, p0, Lb/g;->Q:I

    return-void
.end method

.method public final x(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lb/g;->o:Ljava/lang/CharSequence;

    iget-object v0, p0, Lb/g;->p:Landroidx/appcompat/widget/e0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/e0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lb/g;->m:Lb/a;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lb/a;->q(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb/g;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final y()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb/g;->z(Z)Z

    move-result v0

    return v0
.end method

.method public final z(Z)Z
    .locals 10

    iget-boolean v0, p0, Lb/g;->O:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lb/g;->B()I

    move-result v0

    const/16 v2, -0x64

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lb/g;->i:Landroid/content/Context;

    invoke-virtual {p0, v2, v0}, Lb/g;->R(Landroid/content/Context;I)I

    move-result v2

    .line 1
    iget-object v3, p0, Lb/g;->i:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v2, v4}, Lb/g;->F(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v2

    .line 2
    iget-boolean v3, p0, Lb/g;->S:Z

    const/4 v5, 0x1

    if-nez v3, :cond_5

    iget-object v3, p0, Lb/g;->h:Ljava/lang/Object;

    instance-of v3, v3, Landroid/app/Activity;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lb/g;->i:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_3

    :cond_2
    :try_start_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v6, v7, :cond_3

    const/high16 v6, 0x100c0000

    goto :goto_0

    :cond_3
    const/high16 v6, 0xc0000

    :goto_0
    new-instance v7, Landroid/content/ComponentName;

    iget-object v8, p0, Lb/g;->i:Landroid/content/Context;

    iget-object v9, p0, Lb/g;->h:Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v7, v6}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    iget v3, v3, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_4

    move v3, v5

    goto :goto_1

    :cond_4
    move v3, v1

    :goto_1
    iput-boolean v3, p0, Lb/g;->R:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    const-string v6, "AppCompatDelegate"

    const-string v7, "Exception while getting ActivityInfo"

    invoke-static {v6, v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-boolean v1, p0, Lb/g;->R:Z

    :cond_5
    :goto_2
    iput-boolean v5, p0, Lb/g;->S:Z

    iget-boolean v3, p0, Lb/g;->R:Z

    .line 3
    :goto_3
    iget-object v6, p0, Lb/g;->i:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0x30

    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    if-eq v6, v2, :cond_9

    if-eqz p1, :cond_9

    if-nez v3, :cond_9

    iget-boolean p1, p0, Lb/g;->L:Z

    if-eqz p1, :cond_9

    sget-boolean p1, Lb/g;->c0:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lb/g;->M:Z

    if-eqz p1, :cond_9

    :cond_6
    iget-object p1, p0, Lb/g;->h:Ljava/lang/Object;

    instance-of v7, p1, Landroid/app/Activity;

    if-eqz v7, :cond_9

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lb/g;->h:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    sget v1, Lu/a;->b:I

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-lt v1, v7, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {p1}, Lu/b;->b(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_8

    :goto_4
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    :cond_8
    move v1, v5

    :cond_9
    if-nez v1, :cond_c

    if-eq v6, v2, :cond_c

    .line 5
    iget-object p1, p0, Lb/g;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    invoke-direct {v1, v6}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, -0x31

    or-int/2addr v2, v6

    iput v2, v1, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {p1, v1, v4}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    iget p1, p0, Lb/g;->Q:I

    if-eqz p1, :cond_a

    iget-object v2, p0, Lb/g;->i:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->setTheme(I)V

    iget-object p1, p0, Lb/g;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget v2, p0, Lb/g;->Q:I

    invoke-virtual {p1, v2, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_a
    if-eqz v3, :cond_d

    iget-object p1, p0, Lb/g;->h:Ljava/lang/Object;

    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_d

    check-cast p1, Landroid/app/Activity;

    instance-of v2, p1, Landroidx/lifecycle/h;

    if-eqz v2, :cond_b

    move-object v2, p1

    check-cast v2, Landroidx/lifecycle/h;

    invoke-interface {v2}, Landroidx/lifecycle/h;->a()Landroidx/lifecycle/d;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/i;

    .line 6
    iget-object v2, v2, Landroidx/lifecycle/i;->b:Landroidx/lifecycle/d$b;

    .line 7
    invoke-virtual {v2}, Landroidx/lifecycle/d$b;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_5

    :cond_b
    iget-boolean v2, p0, Lb/g;->N:Z

    if-eqz v2, :cond_d

    :goto_5
    invoke-virtual {p1, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_6

    :cond_c
    move v5, v1

    :cond_d
    :goto_6
    if-eqz v5, :cond_e

    .line 8
    iget-object p1, p0, Lb/g;->h:Ljava/lang/Object;

    instance-of v1, p1, Lb/c;

    if-eqz v1, :cond_e

    check-cast p1, Lb/c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    if-nez v0, :cond_f

    .line 9
    iget-object p1, p0, Lb/g;->i:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lb/g;->M(Landroid/content/Context;)Lb/g$f;

    move-result-object p1

    invoke-virtual {p1}, Lb/g$f;->e()V

    goto :goto_7

    :cond_f
    iget-object p1, p0, Lb/g;->T:Lb/g$g;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lb/g$f;->a()V

    :cond_10
    :goto_7
    const/4 p1, 0x3

    if-ne v0, p1, :cond_12

    iget-object p1, p0, Lb/g;->i:Landroid/content/Context;

    .line 10
    iget-object v0, p0, Lb/g;->U:Lb/g$e;

    if-nez v0, :cond_11

    new-instance v0, Lb/g$e;

    invoke-direct {v0, p0, p1}, Lb/g$e;-><init>(Lb/g;Landroid/content/Context;)V

    iput-object v0, p0, Lb/g;->U:Lb/g$e;

    :cond_11
    iget-object p1, p0, Lb/g;->U:Lb/g$e;

    .line 11
    invoke-virtual {p1}, Lb/g$f;->e()V

    goto :goto_8

    :cond_12
    iget-object p1, p0, Lb/g;->U:Lb/g$e;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lb/g$f;->a()V

    :cond_13
    :goto_8
    return v5
.end method
