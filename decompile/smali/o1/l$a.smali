.class public final Lo1/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/c;Lo1/h;Lo1/m;Landroid/content/Context;)Lcom/bumptech/glide/m;
    .locals 1

    new-instance v0, Lcom/bumptech/glide/m;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/m;-><init>(Lcom/bumptech/glide/c;Lo1/h;Lo1/m;Landroid/content/Context;)V

    return-object v0
.end method
