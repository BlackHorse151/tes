.class public final Lcom/bumptech/glide/load/data/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/data/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/e<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Li1/v;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lc1/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li1/v;

    invoke-direct {v0, p1, p2}, Li1/v;-><init>(Ljava/io/InputStream;Lc1/b;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/data/j;->a:Li1/v;

    const/high16 p1, 0x500000

    invoke-virtual {v0, p1}, Li1/v;->mark(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/j;->c()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/data/j;->a:Li1/v;

    invoke-virtual {v0}, Li1/v;->b()V

    return-void
.end method

.method public final c()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/data/j;->a:Li1/v;

    invoke-virtual {v0}, Li1/v;->reset()V

    iget-object v0, p0, Lcom/bumptech/glide/load/data/j;->a:Li1/v;

    return-object v0
.end method
