.class public final Lu0/d$c;
.super Lu0/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/d;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Lu0/d;


# direct methods
.method public constructor <init>(Lu0/d;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lu0/d$c;->g:Lu0/d;

    iput-object p2, p0, Lu0/d$c;->a:Ljava/lang/Object;

    iput-object p3, p0, Lu0/d$c;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lu0/d$c;->c:Ljava/lang/Object;

    iput-object p5, p0, Lu0/d$c;->d:Ljava/util/ArrayList;

    iput-object p6, p0, Lu0/d$c;->e:Ljava/lang/Object;

    iput-object p7, p0, Lu0/d$c;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Lu0/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lu0/d$c;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lu0/d$c;->g:Lu0/d;

    iget-object v3, p0, Lu0/d$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v3, v1}, Lu0/d;->m(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v0, p0, Lu0/d$c;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lu0/d$c;->g:Lu0/d;

    iget-object v3, p0, Lu0/d$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v3, v1}, Lu0/d;->m(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v0, p0, Lu0/d$c;->e:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lu0/d$c;->g:Lu0/d;

    iget-object v3, p0, Lu0/d$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v3, v1}, Lu0/d;->m(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public final e(Lu0/f;)V
    .locals 0

    invoke-virtual {p1, p0}, Lu0/f;->v(Lu0/f$d;)Lu0/f;

    return-void
.end method
