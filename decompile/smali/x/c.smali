.class public final Lx/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static final a:Lx/h;

.field public static final b:Ll/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lx/g;

    invoke-direct {v0}, Lx/g;-><init>()V

    :goto_0
    sput-object v0, Lx/c;->a:Lx/h;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    new-instance v0, Lx/f;

    invoke-direct {v0}, Lx/f;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lx/e;

    invoke-direct {v0}, Lx/e;-><init>()V

    goto :goto_0

    :goto_1
    new-instance v0, Ll/e;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ll/e;-><init>(I)V

    sput-object v0, Lx/c;->b:Ll/e;

    return-void
.end method

.method public static a(Landroid/content/Context;Lw/a$a;Landroid/content/res/Resources;IILw/b$a;Z)Landroid/graphics/Typeface;
    .locals 5

    instance-of v0, p1, Lw/a$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    check-cast p1, Lw/a$d;

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p6, :cond_0

    .line 1
    iget v3, p1, Lw/a$d;->c:I

    if-nez v3, :cond_1

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const/4 v2, -0x1

    if-eqz p6, :cond_2

    .line 2
    iget p6, p1, Lw/a$d;->b:I

    goto :goto_1

    :cond_2
    move p6, v2

    .line 3
    :goto_1
    iget-object p1, p1, Lw/a$d;->a:Lb0/a;

    .line 4
    sget-object v3, Lb0/e;->a:Ll/e;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v4, p1, Lb0/a;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lb0/e;->a:Ll/e;

    invoke-virtual {v4, v3}, Ll/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Typeface;

    if-eqz v4, :cond_4

    if-eqz p5, :cond_3

    invoke-virtual {p5, v4}, Lw/b$a;->d(Landroid/graphics/Typeface;)V

    :cond_3
    move-object v1, v4

    goto/16 :goto_5

    :cond_4
    if-eqz v0, :cond_7

    if-ne p6, v2, :cond_7

    invoke-static {p0, p1, p4}, Lb0/e;->b(Landroid/content/Context;Lb0/a;I)Lb0/e$d;

    move-result-object p0

    if-eqz p5, :cond_6

    iget p1, p0, Lb0/e$d;->b:I

    if-nez p1, :cond_5

    iget-object p1, p0, Lb0/e$d;->a:Landroid/graphics/Typeface;

    invoke-virtual {p5, p1, v1}, Lw/b$a;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p5, p1, v1}, Lw/b$a;->a(ILandroid/os/Handler;)V

    :cond_6
    :goto_2
    iget-object v1, p0, Lb0/e$d;->a:Landroid/graphics/Typeface;

    goto/16 :goto_5

    :cond_7
    new-instance v2, Lb0/b;

    invoke-direct {v2, p0, p1, p4, v3}, Lb0/b;-><init>(Landroid/content/Context;Lb0/a;ILjava/lang/String;)V

    if-eqz v0, :cond_8

    :try_start_0
    sget-object p0, Lb0/e;->b:Lb0/f;

    invoke-virtual {p0, v2, p6}, Lb0/f;->b(Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/e$d;

    iget-object v1, p0, Lb0/e$d;->a:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :cond_8
    if-nez p5, :cond_9

    move-object p0, v1

    goto :goto_3

    :cond_9
    new-instance p0, Lb0/c;

    invoke-direct {p0, p5}, Lb0/c;-><init>(Lw/b$a;)V

    :goto_3
    sget-object p6, Lb0/e;->c:Ljava/lang/Object;

    monitor-enter p6

    :try_start_1
    sget-object p1, Lb0/e;->d:Ll/g;

    .line 8
    invoke-virtual {p1, v3, v1}, Ll/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    .line 9
    check-cast p5, Ljava/util/ArrayList;

    if-eqz p5, :cond_b

    if-eqz p0, :cond_a

    invoke-virtual {p5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    monitor-exit p6

    goto :goto_5

    :cond_b
    if-eqz p0, :cond_c

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v3, p5}, Ll/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    monitor-exit p6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Lb0/e;->b:Lb0/f;

    new-instance p1, Lb0/d;

    invoke-direct {p1, v3}, Lb0/d;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p5, Landroid/os/Handler;

    invoke-direct {p5}, Landroid/os/Handler;-><init>()V

    new-instance p6, Lb0/g;

    invoke-direct {p6, v2, p5, p1}, Lb0/g;-><init>(Ljava/util/concurrent/Callable;Landroid/os/Handler;Lb0/f$c;)V

    invoke-virtual {p0, p6}, Lb0/f;->a(Ljava/lang/Runnable;)V

    goto :goto_5

    :catchall_0
    move-exception p0

    .line 11
    :try_start_2
    monitor-exit p6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    .line 12
    :cond_d
    sget-object p6, Lx/c;->a:Lx/h;

    check-cast p1, Lw/a$b;

    invoke-virtual {p6, p0, p1, p2, p4}, Lx/h;->a(Landroid/content/Context;Lw/a$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p5, :cond_f

    if-eqz p0, :cond_e

    invoke-virtual {p5, p0, v1}, Lw/b$a;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_4

    :cond_e
    const/4 p1, -0x3

    invoke-virtual {p5, p1, v1}, Lw/b$a;->a(ILandroid/os/Handler;)V

    :cond_f
    :goto_4
    move-object v1, p0

    :catch_0
    :goto_5
    if-eqz v1, :cond_10

    sget-object p0, Lx/c;->b:Ll/e;

    invoke-static {p2, p3, p4}, Lx/c;->c(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Ll/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-object v1
.end method

.method public static b(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 6

    sget-object v0, Lx/c;->a:Lx/h;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lx/h;->c(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p4}, Lx/c;->c(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lx/c;->b:Ll/e;

    invoke-virtual {p2, p1, p0}, Ll/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static c(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
