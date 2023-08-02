.class public final Li1/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Li1/v;

.field public final b:Lv1/d;


# direct methods
.method public constructor <init>(Li1/v;Lv1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/w$a;->a:Li1/v;

    iput-object p2, p0, Li1/w$a;->b:Lv1/d;

    return-void
.end method


# virtual methods
.method public final a(Lc1/c;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Li1/w$a;->b:Lv1/d;

    .line 1
    iget-object v0, v0, Lv1/d;->g:Ljava/io/IOException;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lc1/c;->e(Landroid/graphics/Bitmap;)V

    :cond_0
    throw v0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Li1/w$a;->a:Li1/v;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Li1/v;->f:[B

    array-length v1, v1

    iput v1, v0, Li1/v;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
