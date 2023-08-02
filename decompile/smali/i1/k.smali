.class public abstract Li1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/k$a;,
        Li1/k$d;,
        Li1/k$b;,
        Li1/k$c;
    }
.end annotation


# static fields
.field public static final a:Li1/k$c;

.field public static final b:Li1/k$a;

.field public static final c:Li1/k$b;

.field public static final d:Li1/k$d;

.field public static final e:Li1/k$b;

.field public static final f:Lz0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz0/g<",
            "Li1/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li1/k$c;

    invoke-direct {v0}, Li1/k$c;-><init>()V

    sput-object v0, Li1/k;->a:Li1/k$c;

    new-instance v0, Li1/k$a;

    invoke-direct {v0}, Li1/k$a;-><init>()V

    sput-object v0, Li1/k;->b:Li1/k$a;

    new-instance v0, Li1/k$b;

    invoke-direct {v0}, Li1/k$b;-><init>()V

    sput-object v0, Li1/k;->c:Li1/k$b;

    new-instance v1, Li1/k$d;

    invoke-direct {v1}, Li1/k$d;-><init>()V

    sput-object v1, Li1/k;->d:Li1/k$d;

    sput-object v0, Li1/k;->e:Li1/k$b;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    invoke-static {v1, v0}, Lz0/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lz0/g;

    move-result-object v0

    sput-object v0, Li1/k;->f:Lz0/g;

    const/4 v0, 0x1

    sput-boolean v0, Li1/k;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)I
.end method

.method public abstract b(IIII)F
.end method
