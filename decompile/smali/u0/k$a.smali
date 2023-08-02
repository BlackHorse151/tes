.class public final Lu0/k$a;
.super Lu0/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/k;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu0/f;


# direct methods
.method public constructor <init>(Lu0/f;)V
    .locals 0

    iput-object p1, p0, Lu0/k$a;->a:Lu0/f;

    invoke-direct {p0}, Lu0/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lu0/f;)V
    .locals 1

    iget-object v0, p0, Lu0/k$a;->a:Lu0/f;

    invoke-virtual {v0}, Lu0/f;->y()V

    invoke-virtual {p1, p0}, Lu0/f;->v(Lu0/f$d;)Lu0/f;

    return-void
.end method
