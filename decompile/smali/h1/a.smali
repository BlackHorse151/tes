.class public abstract Lh1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz0/j<",
        "Landroid/graphics/ImageDecoder$Source;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Li1/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Li1/q;->a()Li1/q;

    move-result-object v0

    iput-object v0, p0, Lh1/a;->a:Li1/q;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILz0/h;)Lb1/w;
    .locals 0

    check-cast p1, Landroid/graphics/ImageDecoder$Source;

    invoke-virtual {p0, p1, p2, p3, p4}, Lh1/a;->d(Landroid/graphics/ImageDecoder$Source;IILz0/h;)Lb1/w;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lz0/h;)Z
    .locals 0

    check-cast p1, Landroid/graphics/ImageDecoder$Source;

    const/4 p1, 0x1

    return p1
.end method

.method public abstract c(Landroid/graphics/ImageDecoder$Source;IILandroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Lb1/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/ImageDecoder$Source;",
            "II",
            "Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;",
            ")",
            "Lb1/w<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final d(Landroid/graphics/ImageDecoder$Source;IILz0/h;)Lb1/w;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/ImageDecoder$Source;",
            "II",
            "Lz0/h;",
            ")",
            "Lb1/w<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Li1/l;->f:Lz0/g;

    invoke-virtual {p4, v0}, Lz0/h;->c(Lz0/g;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lz0/b;

    sget-object v0, Li1/k;->f:Lz0/g;

    invoke-virtual {p4, v0}, Lz0/h;->c(Lz0/g;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Li1/k;

    sget-object v0, Li1/l;->i:Lz0/g;

    invoke-virtual {p4, v0}, Lz0/h;->c(Lz0/g;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p4, v0}, Lz0/h;->c(Lz0/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v5, v0

    sget-object v0, Li1/l;->g:Lz0/g;

    invoke-virtual {p4, v0}, Lz0/h;->c(Lz0/g;)Ljava/lang/Object;

    move-result-object p4

    move-object v8, p4

    check-cast v8, Lz0/i;

    new-instance p4, Lh1/a$a;

    move-object v1, p4

    move-object v2, p0

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v8}, Lh1/a$a;-><init>(Lh1/a;IIZLz0/b;Li1/k;Lz0/i;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lh1/a;->c(Landroid/graphics/ImageDecoder$Source;IILandroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Lb1/w;

    move-result-object p1

    return-object p1
.end method
