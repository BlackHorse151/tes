.class public final Lj0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj0/b$a<",
        "Lf0/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    check-cast p1, Lf0/b;

    invoke-virtual {p1, p2}, Lf0/b;->e(Landroid/graphics/Rect;)V

    return-void
.end method
