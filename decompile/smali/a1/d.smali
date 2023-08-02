.class public final La1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:La1/a;


# instance fields
.field public final a:La1/c;

.field public final b:Lc1/b;

.field public final c:Landroid/content/ContentResolver;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La1/a;-><init>(I)V

    sput-object v0, La1/d;->e:La1/a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;La1/c;Lc1/b;Landroid/content/ContentResolver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "La1/c;",
            "Lc1/b;",
            "Landroid/content/ContentResolver;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La1/d;->a:La1/c;

    iput-object p3, p0, La1/d;->b:Lc1/b;

    iput-object p4, p0, La1/d;->c:Landroid/content/ContentResolver;

    iput-object p1, p0, La1/d;->d:Ljava/util/List;

    return-void
.end method
