.class public final Lu0/j$a$a;
.super Lu0/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/j$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll/a;

.field public final synthetic b:Lu0/j$a;


# direct methods
.method public constructor <init>(Lu0/j$a;Ll/a;)V
    .locals 0

    iput-object p1, p0, Lu0/j$a$a;->b:Lu0/j$a;

    iput-object p2, p0, Lu0/j$a$a;->a:Ll/a;

    invoke-direct {p0}, Lu0/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lu0/f;)V
    .locals 3

    iget-object v0, p0, Lu0/j$a$a;->a:Ll/a;

    iget-object v1, p0, Lu0/j$a$a;->b:Lu0/j$a;

    iget-object v1, v1, Lu0/j$a;->g:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Ll/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lu0/f;->v(Lu0/f$d;)Lu0/f;

    return-void
.end method
