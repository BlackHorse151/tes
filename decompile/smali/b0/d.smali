.class public final Lb0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/f$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb0/f$c<",
        "Lb0/e$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb0/d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lb0/e$d;

    invoke-virtual {p0, p1}, Lb0/d;->b(Lb0/e$d;)V

    return-void
.end method

.method public final b(Lb0/e$d;)V
    .locals 4

    sget-object v0, Lb0/e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb0/e;->d:Ll/g;

    iget-object v2, p0, Lb0/d;->a:Ljava/lang/String;

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v1, v2, v3}, Ll/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v3, p0, Lb0/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ll/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/f$c;

    invoke-interface {v1, p1}, Lb0/f$c;->a(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
