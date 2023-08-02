.class public interface abstract Lx3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public a(Landroid/graphics/Bitmap;I)Lx3/b;
    .locals 0

    new-instance p2, Lx3/b;

    invoke-direct {p2, p1}, Lx3/b;-><init>(Landroid/graphics/Bitmap;)V

    return-object p2
.end method
