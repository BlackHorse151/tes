.class public final Lcom/bumptech/glide/h;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final k:Lcom/bumptech/glide/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/n<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lc1/b;

.field public final b:Lcom/bumptech/glide/k;

.field public final c:Lg3/e;

.field public final d:Lcom/bumptech/glide/c$a;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr1/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/n<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final g:Lb1/m;

.field public final h:Lcom/bumptech/glide/i;

.field public final i:I

.field public j:Lr1/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/b;

    invoke-direct {v0}, Lcom/bumptech/glide/b;-><init>()V

    sput-object v0, Lcom/bumptech/glide/h;->k:Lcom/bumptech/glide/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc1/b;Lcom/bumptech/glide/k;Lg3/e;Lcom/bumptech/glide/c$a;Ljava/util/Map;Ljava/util/List;Lb1/m;Lcom/bumptech/glide/i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc1/b;",
            "Lcom/bumptech/glide/k;",
            "Lg3/e;",
            "Lcom/bumptech/glide/c$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/n<",
            "**>;>;",
            "Ljava/util/List<",
            "Lr1/e<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lb1/m;",
            "Lcom/bumptech/glide/i;",
            "I)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bumptech/glide/h;->a:Lc1/b;

    iput-object p3, p0, Lcom/bumptech/glide/h;->b:Lcom/bumptech/glide/k;

    iput-object p4, p0, Lcom/bumptech/glide/h;->c:Lg3/e;

    iput-object p5, p0, Lcom/bumptech/glide/h;->d:Lcom/bumptech/glide/c$a;

    iput-object p7, p0, Lcom/bumptech/glide/h;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/bumptech/glide/h;->f:Ljava/util/Map;

    iput-object p8, p0, Lcom/bumptech/glide/h;->g:Lb1/m;

    iput-object p9, p0, Lcom/bumptech/glide/h;->h:Lcom/bumptech/glide/i;

    iput p10, p0, Lcom/bumptech/glide/h;->i:I

    return-void
.end method
