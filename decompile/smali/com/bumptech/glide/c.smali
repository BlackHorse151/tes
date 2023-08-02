.class public final Lcom/bumptech/glide/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/c$a;
    }
.end annotation


# static fields
.field public static volatile n:Lcom/bumptech/glide/c;

.field public static volatile o:Z


# instance fields
.field public final f:Lc1/c;

.field public final g:Ld1/i;

.field public final h:Lcom/bumptech/glide/h;

.field public final i:Lcom/bumptech/glide/k;

.field public final j:Lc1/b;

.field public final k:Lo1/l;

.field public final l:Lo1/c;

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb1/m;Ld1/i;Lc1/c;Lc1/b;Lo1/l;Lo1/c;ILcom/bumptech/glide/c$a;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/i;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb1/m;",
            "Ld1/i;",
            "Lc1/c;",
            "Lc1/b;",
            "Lo1/l;",
            "Lo1/c;",
            "I",
            "Lcom/bumptech/glide/c$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/n<",
            "**>;>;",
            "Ljava/util/List<",
            "Lr1/e<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/bumptech/glide/i;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    move-object/from16 v4, p5

    const-class v3, Ly0/a;

    const-class v5, Ljava/lang/String;

    const-class v6, Ljava/lang/Integer;

    const-class v7, [B

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lcom/bumptech/glide/c;->m:Ljava/util/ArrayList;

    iput-object v2, v1, Lcom/bumptech/glide/c;->f:Lc1/c;

    iput-object v4, v1, Lcom/bumptech/glide/c;->j:Lc1/b;

    move-object/from16 v8, p3

    iput-object v8, v1, Lcom/bumptech/glide/c;->g:Ld1/i;

    move-object/from16 v8, p6

    iput-object v8, v1, Lcom/bumptech/glide/c;->k:Lo1/l;

    move-object/from16 v8, p7

    iput-object v8, v1, Lcom/bumptech/glide/c;->l:Lo1/c;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    new-instance v9, Lcom/bumptech/glide/k;

    invoke-direct {v9}, Lcom/bumptech/glide/k;-><init>()V

    iput-object v9, v1, Lcom/bumptech/glide/c;->i:Lcom/bumptech/glide/k;

    new-instance v10, Li1/j;

    invoke-direct {v10}, Li1/j;-><init>()V

    .line 1
    iget-object v11, v9, Lcom/bumptech/glide/k;->g:Ln1/b;

    .line 2
    monitor-enter v11

    :try_start_0
    iget-object v12, v11, Ln1/b;->f:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v11

    .line 3
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1b

    if-lt v10, v11, :cond_0

    new-instance v11, Li1/o;

    invoke-direct {v11}, Li1/o;-><init>()V

    .line 4
    iget-object v12, v9, Lcom/bumptech/glide/k;->g:Ln1/b;

    .line 5
    monitor-enter v12

    :try_start_1
    iget-object v13, v12, Ln1/b;->f:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v12

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v12

    throw v0

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {v9}, Lcom/bumptech/glide/k;->e()Ljava/util/List;

    move-result-object v11

    new-instance v12, Lm1/a;

    invoke-direct {v12, v0, v11, v2, v4}, Lm1/a;-><init>(Landroid/content/Context;Ljava/util/List;Lc1/c;Lc1/b;)V

    .line 7
    new-instance v13, Li1/z;

    new-instance v14, Li1/z$g;

    invoke-direct {v14}, Li1/z$g;-><init>()V

    invoke-direct {v13, v2, v14}, Li1/z;-><init>(Lc1/c;Li1/z$f;)V

    .line 8
    new-instance v14, Li1/l;

    invoke-virtual {v9}, Lcom/bumptech/glide/k;->e()Ljava/util/List;

    move-result-object v15

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-direct {v14, v15, v1, v2, v4}, Li1/l;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lc1/c;Lc1/b;)V

    const-class v1, Lcom/bumptech/glide/e;

    move-object/from16 v15, p12

    invoke-virtual {v15, v1}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x1c

    if-lt v10, v1, :cond_1

    new-instance v1, Li1/s;

    invoke-direct {v1}, Li1/s;-><init>()V

    new-instance v16, Li1/g;

    invoke-direct/range {v16 .. v16}, Li1/g;-><init>()V

    move-object/from16 v15, v16

    goto :goto_1

    :cond_1
    new-instance v1, Li1/f;

    invoke-direct {v1, v14}, Li1/f;-><init>(Li1/l;)V

    move-object/from16 p3, v1

    new-instance v1, Li1/w;

    invoke-direct {v1, v14, v4}, Li1/w;-><init>(Li1/l;Lc1/b;)V

    move-object/from16 v15, p3

    :goto_1
    move-object/from16 v16, v7

    new-instance v7, Lk1/d;

    invoke-direct {v7, v0}, Lk1/d;-><init>(Landroid/content/Context;)V

    move/from16 p3, v10

    new-instance v10, Lf1/s$c;

    invoke-direct {v10, v8}, Lf1/s$c;-><init>(Landroid/content/res/Resources;)V

    new-instance v0, Lf1/s$d;

    invoke-direct {v0, v8}, Lf1/s$d;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v17, v5

    new-instance v5, Lf1/s$b;

    invoke-direct {v5, v8}, Lf1/s$b;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p6, v0

    new-instance v0, Lf1/s$a;

    invoke-direct {v0, v8}, Lf1/s$a;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p7, v0

    new-instance v0, Li1/b;

    invoke-direct {v0, v4}, Li1/b;-><init>(Lc1/b;)V

    move-object/from16 v18, v6

    new-instance v6, Ln1/a;

    invoke-direct {v6}, Ln1/a;-><init>()V

    move-object/from16 v19, v6

    new-instance v6, Lb1/q;

    move-object/from16 v20, v5

    const/4 v5, 0x1

    invoke-direct {v6, v5}, Lb1/q;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    move-object/from16 v21, v6

    const-class v6, Ljava/nio/ByteBuffer;

    move-object/from16 v22, v5

    new-instance v5, La1/a;

    move-object/from16 v23, v10

    const/4 v10, 0x1

    invoke-direct {v5, v10}, La1/a;-><init>(I)V

    .line 9
    iget-object v10, v9, Lcom/bumptech/glide/k;->b:Lq1/a;

    .line 10
    monitor-enter v10

    move-object/from16 v24, v7

    :try_start_2
    iget-object v7, v10, Lq1/a;->a:Ljava/util/ArrayList;

    move-object/from16 v25, v3

    new-instance v3, Lq1/a$a;

    invoke-direct {v3, v6, v5}, Lq1/a$a;-><init>(Ljava/lang/Class;Lz0/d;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v10

    .line 11
    const-class v3, Ljava/io/InputStream;

    new-instance v5, Ln1/b;

    invoke-direct {v5, v4}, Ln1/b;-><init>(Ljava/lang/Object;)V

    .line 12
    iget-object v6, v9, Lcom/bumptech/glide/k;->b:Lq1/a;

    .line 13
    monitor-enter v6

    :try_start_3
    iget-object v7, v6, Lq1/a;->a:Ljava/util/ArrayList;

    new-instance v10, Lq1/a$a;

    invoke-direct {v10, v3, v5}, Lq1/a$a;-><init>(Ljava/lang/Class;Lz0/d;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v6

    const-string v3, "Bitmap"

    .line 14
    const-class v5, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/Bitmap;

    invoke-virtual {v9, v3, v5, v6, v15}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lz0/j;)Lcom/bumptech/glide/k;

    const-string v3, "Bitmap"

    const-class v5, Ljava/io/InputStream;

    const-class v6, Landroid/graphics/Bitmap;

    invoke-virtual {v9, v3, v5, v6, v1}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lz0/j;)Lcom/bumptech/glide/k;

    const-string v3, "Bitmap"

    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Li1/u;

    const/4 v10, 0x0

    invoke-direct {v7, v14, v10}, Li1/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v3, v5, v6, v7}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lz0/j;)Lcom/bumptech/glide/k;

    const-string v3, "Bitmap"

    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    invoke-virtual {v9, v3, v5, v6, v13}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lz0/j;)Lcom/bumptech/glide/k;

    const-string v3, "Bitmap"

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    .line 15
    new-instance v7, Li1/z;

    new-instance v14, Li1/z$c;

    invoke-direct {v14}, Li1/z$c;-><init>()V

    invoke-direct {v7, v2, v14}, Li1/z;-><init>(Lc1/c;Li1/z$f;)V

    .line 16
    invoke-virtual {v9, v3, v5, v6, v7}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lz0/j;)Lcom/bumptech/glide/k;

    const-class v3, Landroid/graphics/Bitmap;

    const-class v5, Landroid/graphics/Bitmap;

    sget-object v6, Lf1/u$a;->a:Lf1/u$a;

    invoke-virtual {v9, v3, v5, v6}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lf1/o;)Lcom/bumptech/glide/k;

    const-string v3, "Bitmap"

    const-class v5, Landroid/graphics/Bitmap;

    const-class v7, Landroid/graphics/Bitmap;

    new-instance v14, Li1/y;

    invoke-direct {v14}, Li1/y;-><init>()V

    invoke-virtual {v9, v3, v5, v7, v14}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lz0/j;)Lcom/bumptech/glide/k;

    const-class v3, Landroid/graphics/Bitmap;

    invoke-virtual {v9, v3, v0}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Lz0/k;)Lcom/bumptech/glide/k;

    const-string v3, "BitmapDrawable"

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v7, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v14, Li1/a;

    invoke-direct {v14, v8, v15}, Li1/a;-><init>(Landroid/content/res/Resources;Lz0/j;)V

    invoke-virtual {v9, v3, v5, v7, v14}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lz0/j;)Lcom/bumptech/glide/k;

    const-string v3, "BitmapDrawable"

    const-class v5, Ljava/io/InputStream;

    const-class v7, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v14, Li1/a;

    invoke-direct {v14, v8, v1}, Li1/a;-><init>(Landroid/content/res/Resources;Lz0/j;)V

    invoke-virtual {v9, v3, v5, v7, v14}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lz0/j;)Lcom/bumptech/glide/k;

    const-string v1, "BitmapDrawable"

    const-class v3, Landroid/os/ParcelFileDescriptor;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Li1/a;

    invoke-direct {v7, v8, v13}, Li1/a;-><init>(Landroid/content/res/Resources;Lz0/j;)V

    invoke-virtual {v9, v1, v3, v5, v7}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lz0/j;)Lcom/bumptech/glide/k;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v3, Landroidx/appcompat/widget/z;

    invoke-direct {v3, v2, v0}, Landroidx/appcompat/widget/z;-><init>(Lc1/c;Lz0/k;)V

    invoke-virtual {v9, v1, v3}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Lz0/k;)Lcom/bumptech/glide/k;

    const-string v0, "Gif"

    const-class v1, Ljava/io/InputStream;

    const-class v3, Lm1/c;

    new-instance v5, Lm1/h;

    invoke-direct {v5, v11, v12, v4}, Lm1/h;-><init>(Ljava/util/List;Lz0/j;Lc1/b;)V

    invoke-virtual {v9, v0, v1, v3, v5}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lz0/j;)Lcom/bumptech/glide/k;

    const-string v0, "Gif"

    const-class v1, Ljava/nio/ByteBuffer;

    const-class v3, Lm1/c;

    invoke-virtual {v9, v0, v1, v3, v12}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lz0/j;)Lcom/bumptech/glide/k;

    const-class v0, Lm1/c;

    new-instance v1, La1/a;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, La1/a;-><init>(I)V

    invoke-virtual {v9, v0, v1}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Lz0/k;)Lcom/bumptech/glide/k;

    move-object/from16 v0, v25

    invoke-virtual {v9, v0, v0, v6}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lf1/o;)Lcom/bumptech/glide/k;

    const-string v1, "Bitmap"

    const-class v3, Landroid/graphics/Bitmap;

    new-instance v5, Li1/u;

    const/4 v7, 0x1

    invoke-direct {v5, v2, v7}, Li1/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1, v0, v3, v5}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lz0/j;)Lcom/bumptech/glide/k;

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/graphics/drawable/Drawable;

    const-string v3, "legacy_append"

    move-object/from16 v5, v24

    .line 17
    invoke-virtual {v9, v3, v0, v1, v5}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lz0/j;)Lcom/bumptech/glide/k;

    .line 18
    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/graphics/Bitmap;

    new-instance v3, Li1/a;

    invoke-direct {v3, v5, v2}, Li1/a;-><init>(Lk1/d;Lc1/c;)V

    const-string v5, "legacy_append"

    .line 19
    invoke-virtual {v9, v5, v0, v1, v3}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lz0/j;)Lcom/bumptech/glide/k;

    .line 20
    new-instance v0, Lj1/a$a;

    invoke-direct {v0}, Lj1/a$a;-><init>()V

    invoke-virtual {v9, v0}, Lcom/bumptech/glide/k;->g(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/k;

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/nio/ByteBuffer;

    new-instance v3, Lf1/c$b;

    invoke-direct {v3}, Lf1/c$b;-><init>()V

    invoke-virtual {v9, v0, v1, v3}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lf1/o;)Lcom/bumptech/glide/k;

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Lf1/e$e;

    invoke-direct {v3}, Lf1/e$e;-><init>()V

    invoke-virtual {v9, v0, v1, v3}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lf1/o;)Lcom/bumptech/glide/k;

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/io/File;

    new-instance v3, Ll1/a;

    invoke-direct {v3}, Ll1/a;-><init>()V

    const-string v5, "legacy_append"

    .line 21
    invoke-virtual {v9, v5, v0, v1, v3}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lz0/j;)Lcom/bumptech/glide/k;

    .line 22
    const-class v0, Ljava/io/File;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v3, Lf1/e$b;

    invoke-direct {v3}, Lf1/e$b;-><init>()V

    invoke-virtual {v9, v0, v1, v3}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lf1/o;)Lcom/bumptech/glide/k;

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/io/File;

    invoke-virtual {v9, v0, v1, v6}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lf1/o;)Lcom/bumptech/glide/k;

    new-instance v0, Lcom/bumptech/glide/load/data/j$a;

    invoke-direct {v0, v4}, Lcom/bumptech/glide/load/data/j$a;-><init>(Lc1/b;)V

    invoke-virtual {v9, v0}, Lcom/bumptech/glide/k;->g(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/k;

    new-instance v0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;-><init>()V

    invoke-virtual {v9, v0}, Lcom/bumptech/glide/k;->g(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/k;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/io/InputStream;

    move-object/from16 v3, v23

    invoke-virtual {v9, v0, v1, v3}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lf1/o;)Lcom/bumptech/glide/k;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v5, v20

    invoke-virtual {v9, v0, v1, v5}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lf1/o;)Lcom/bumptech/glide/k;

    const-class v1, Ljava/io/InputStream;

    move-object/from16 v7, v18

    invoke-virtual {v9, v7, v1, v3}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lf1/o;)Lcom/bumptech/glide/k;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v9, v7, v1, v5}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lf1/o;)Lcom/bumptech/glide/k;

    const-class v1, Landroid/net/Uri;

    move-object/from16 v3, p6

    invoke-virtual {v9, v7, v1, v3}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lf1/o;)Lcom/bumptech/glide/k;

    const-class v1, Landroid/content/res/AssetFileDescriptor;

    move-object/from16 v5, p7

    invoke-virtual {v9, v0, v1, v5}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lf1/o;)Lcom/bumptech/glide/k;

    const-class v1, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v9, v7, v1, v5}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lf1/o;)Lcom/bumptech/glide/k;

    const-class v1, Landroid/net/Uri;

    invoke-virtual {v9, v0, v1, v3}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lf1/o;)Lcom/bumptech/glide/k;

    const-class v0, Ljava/io/InputStream;

    new-instance v1, Lf1/d$c;

    invoke-direct {v1}, Lf1/d$c;-><init>()V

    move-object/from16 v3, v17

    invoke-virtual {v9, v3, v0, v1}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lf1/o;)Lcom/bumptech/glide/k;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v5, Lf1/d$c;

    invoke-direct {v5}, Lf1/d$c;-><init>()V

    invoke-virtual {v9, v0, v1, v5}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lf1/o;)Lcom/bumptech/glide/k;

    const-class v0, Ljava/io/InputStream;

    new-instance v1, Lf1/t$c;

    invoke-direct {v1}, Lf1/t$c;-><init>()V

    invoke-virtual {v9, v3, v0, v1}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lf1/o;)Lcom/bumptech/glide/k;

    const-class v0, Landroid/os/ParcelFileDescriptor;

    new-instance v1, Lf1/t$b;

    invoke-direct {v1}, Lf1/t$b;-><init>()V

    invoke-virtual {v9, v3, v0, v1}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lf1/o;)Lcom/bumptech/glide/k;

    const-class v0, Landroid/content/res/AssetFileDescriptor;

    new-instance v1, Lf1/t$a;

    invoke-direct {v1}, Lf1/t$a;-><init>()V

    invoke-virtual {v9, v3, v0, v1}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lf1/o;)Lcom/bumptech/glide/k;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Lf1/a$c;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-direct {v3, v5}, Lf1/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v9, v0, v1, v3}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lf1/o;)Lcom/bumptech/glide/k;

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v3, Lf1/a$b;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-direct {v3, v5}, Lf1/a$b;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v9, v0, v1, v3}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lf1/o;)Lcom/bumptech/glide/k;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Lg1/b$a;

    move-object/from16 v5, p1

    invoke-direct {v3, v5}, Lg1/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v0, v1, v3}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lf1/o;)Lcom/bumptech/glide/k;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Lg1/c$a;

    invoke-direct {v3, v5}, Lg1/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v0, v1, v3}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lf1/o;)Lcom/bumptech/glide/k;

    const/16 v0, 0x1d

    move/from16 v1, p3

    if-lt v1, v0, :cond_2

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Lg1/d$c;

    invoke-direct {v3, v5}, Lg1/d$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v0, v1, v3}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lf1/o;)Lcom/bumptech/glide/k;

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v3, Lg1/d$b;

    invoke-direct {v3, v5}, Lg1/d$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v0, v1, v3}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lf1/o;)Lcom/bumptech/glide/k;

    :cond_2
    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Lf1/v$d;

    move-object/from16 v7, v22

    invoke-direct {v3, v7}, Lf1/v$d;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v9, v0, v1, v3}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lf1/o;)Lcom/bumptech/glide/k;

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v3, Lf1/v$b;

    invoke-direct {v3, v7}, Lf1/v$b;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v9, v0, v1, v3}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lf1/o;)Lcom/bumptech/glide/k;

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/content/res/AssetFileDescriptor;

    new-instance v3, Lf1/v$a;

    invoke-direct {v3, v7}, Lf1/v$a;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v9, v0, v1, v3}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lf1/o;)Lcom/bumptech/glide/k;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Lf1/w$a;

    invoke-direct {v3}, Lf1/w$a;-><init>()V

    invoke-virtual {v9, v0, v1, v3}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lf1/o;)Lcom/bumptech/glide/k;

    const-class v0, Ljava/net/URL;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Lg1/e$a;

    invoke-direct {v3}, Lg1/e$a;-><init>()V

    invoke-virtual {v9, v0, v1, v3}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lf1/o;)Lcom/bumptech/glide/k;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/File;

    new-instance v3, Lf1/j$a;

    invoke-direct {v3, v5}, Lf1/j$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v0, v1, v3}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lf1/o;)Lcom/bumptech/glide/k;

    const-class v0, Lf1/f;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Lg1/a$a;

    invoke-direct {v3}, Lg1/a$a;-><init>()V

    invoke-virtual {v9, v0, v1, v3}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lf1/o;)Lcom/bumptech/glide/k;

    const-class v0, Ljava/nio/ByteBuffer;

    new-instance v1, Lf1/b$a;

    invoke-direct {v1}, Lf1/b$a;-><init>()V

    move-object/from16 v3, v16

    invoke-virtual {v9, v3, v0, v1}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lf1/o;)Lcom/bumptech/glide/k;

    const-class v0, Ljava/io/InputStream;

    new-instance v1, Lf1/b$d;

    invoke-direct {v1}, Lf1/b$d;-><init>()V

    invoke-virtual {v9, v3, v0, v1}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lf1/o;)Lcom/bumptech/glide/k;

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/net/Uri;

    invoke-virtual {v9, v0, v1, v6}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lf1/o;)Lcom/bumptech/glide/k;

    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v0, v1, v6}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lf1/o;)Lcom/bumptech/glide/k;

    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v1, Landroid/graphics/drawable/Drawable;

    new-instance v6, Lk1/e;

    invoke-direct {v6, v10}, Lk1/e;-><init>(I)V

    const-string v7, "legacy_append"

    .line 23
    invoke-virtual {v9, v7, v0, v1, v6}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lz0/j;)Lcom/bumptech/glide/k;

    .line 24
    const-class v0, Landroid/graphics/Bitmap;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Ln1/b;

    invoke-direct {v6, v8}, Ln1/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v9, v0, v1, v6}, Lcom/bumptech/glide/k;->h(Ljava/lang/Class;Ljava/lang/Class;Ln1/d;)Lcom/bumptech/glide/k;

    const-class v0, Landroid/graphics/Bitmap;

    move-object/from16 v1, v19

    invoke-virtual {v9, v0, v3, v1}, Lcom/bumptech/glide/k;->h(Ljava/lang/Class;Ljava/lang/Class;Ln1/d;)Lcom/bumptech/glide/k;

    const-class v0, Landroid/graphics/drawable/Drawable;

    new-instance v6, Ln1/c;

    move-object/from16 v7, v21

    invoke-direct {v6, v2, v1, v7}, Ln1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v0, v3, v6}, Lcom/bumptech/glide/k;->h(Ljava/lang/Class;Ljava/lang/Class;Ln1/d;)Lcom/bumptech/glide/k;

    const-class v0, Lm1/c;

    invoke-virtual {v9, v0, v3, v7}, Lcom/bumptech/glide/k;->h(Ljava/lang/Class;Ljava/lang/Class;Ln1/d;)Lcom/bumptech/glide/k;

    .line 25
    new-instance v0, Li1/z;

    new-instance v1, Li1/z$d;

    invoke-direct {v1}, Li1/z$d;-><init>()V

    invoke-direct {v0, v2, v1}, Li1/z;-><init>(Lc1/c;Li1/z$f;)V

    .line 26
    const-class v1, Ljava/nio/ByteBuffer;

    const-class v2, Landroid/graphics/Bitmap;

    invoke-virtual {v9, v1, v2, v0}, Lcom/bumptech/glide/k;->b(Ljava/lang/Class;Ljava/lang/Class;Lz0/j;)Lcom/bumptech/glide/k;

    const-class v1, Ljava/nio/ByteBuffer;

    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v3, Li1/a;

    invoke-direct {v3, v8, v0}, Li1/a;-><init>(Landroid/content/res/Resources;Lz0/j;)V

    invoke-virtual {v9, v1, v2, v3}, Lcom/bumptech/glide/k;->b(Ljava/lang/Class;Ljava/lang/Class;Lz0/j;)Lcom/bumptech/glide/k;

    new-instance v6, Lg3/e;

    invoke-direct {v6}, Lg3/e;-><init>()V

    new-instance v0, Lcom/bumptech/glide/h;

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p5

    move-object v5, v9

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p2

    move-object/from16 v11, p12

    move/from16 v12, p8

    invoke-direct/range {v2 .. v12}, Lcom/bumptech/glide/h;-><init>(Landroid/content/Context;Lc1/b;Lcom/bumptech/glide/k;Lg3/e;Lcom/bumptech/glide/c$a;Ljava/util/Map;Ljava/util/List;Lb1/m;Lcom/bumptech/glide/i;I)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/c;->h:Lcom/bumptech/glide/h;

    return-void

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    .line 27
    monitor-exit v6

    throw v0

    :catchall_2
    move-exception v0

    move-object/from16 v1, p0

    .line 28
    monitor-exit v10

    throw v0

    :catchall_3
    move-exception v0

    .line 29
    monitor-exit v11

    throw v0
.end method

.method public static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 32

    move-object/from16 v0, p1

    sget-boolean v1, Lcom/bumptech/glide/c;->o:Z

    if-nez v1, :cond_15

    const/4 v1, 0x1

    sput-boolean v1, Lcom/bumptech/glide/c;->o:Z

    .line 1
    new-instance v12, Ll/a;

    invoke-direct {v12}, Ll/a;-><init>()V

    new-instance v2, Lcom/bumptech/glide/i$a;

    invoke-direct {v2}, Lcom/bumptech/glide/i$a;-><init>()V

    new-instance v11, Lcom/bumptech/glide/d;

    invoke-direct {v11}, Lcom/bumptech/glide/d;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lp1/a;->c()V

    :cond_0
    const-string v5, "ManifestParser"

    .line 3
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "Loading Glide modules"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x80

    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget-object v7, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v7, :cond_2

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "Got null app info metadata"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Got app info metadata: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v7, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "GlideModule"

    iget-object v10, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v10, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v8}, Lp1/e;->a(Ljava/lang/String;)Lp1/c;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Loaded Glide module: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_5
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "Finished loading Glide modules"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_1
    const-string v5, "Glide"

    if-eqz v0, :cond_9

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp1/c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_9
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp1/c;

    const-string v7, "Discovered GlideModule from manifest: "

    .line 5
    invoke-static {v7}, Lb/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_a
    if-eqz v0, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->e()Lo1/l$b;

    move-result-object v4

    goto :goto_4

    :cond_b
    const/4 v4, 0x0

    :goto_4
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp1/c;

    invoke-interface {v6}, Lp1/b;->a()V

    goto :goto_5

    :cond_c
    if-eqz v0, :cond_d

    invoke-virtual/range {p1 .. p1}, Lp1/a;->a()V

    :cond_d
    const/4 v5, 0x0

    .line 7
    invoke-static {}, Le1/a;->a()I

    move-result v18

    const-string v6, "source"

    .line 8
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_14

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v19, 0x0

    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v8, Le1/a$a;

    invoke-direct {v8, v6, v5}, Le1/a$a;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v16, v7

    move/from16 v17, v18

    move-object/from16 v23, v8

    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v5, Le1/a;

    invoke-direct {v5, v7}, Le1/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 9
    sget v6, Le1/a;->c:I

    const-string v6, "disk-cache"

    .line 10
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_13

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v19, 0x0

    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v8, Le1/a$a;

    invoke-direct {v8, v6, v1}, Le1/a$a;-><init>(Ljava/lang/String;Z)V

    const/16 v18, 0x1

    move-object/from16 v16, v7

    move/from16 v17, v18

    move-object/from16 v23, v8

    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v6, Le1/a;

    invoke-direct {v6, v7}, Le1/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 11
    invoke-static {}, Le1/a;->a()I

    move-result v7

    const/4 v8, 0x4

    if-lt v7, v8, :cond_e

    move/from16 v18, v3

    goto :goto_6

    :cond_e
    move/from16 v18, v1

    :goto_6
    const-string v3, "animation"

    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_12

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v19, 0x0

    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v8, Le1/a$a;

    invoke-direct {v8, v3, v1}, Le1/a$a;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v16, v7

    move/from16 v17, v18

    move-object/from16 v23, v8

    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v1, Le1/a;

    invoke-direct {v1, v7}, Le1/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 13
    new-instance v3, Ld1/j$a;

    invoke-direct {v3, v15}, Ld1/j$a;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance v7, Ld1/j;

    invoke-direct {v7, v3}, Ld1/j;-><init>(Ld1/j$a;)V

    .line 15
    new-instance v9, Lo1/e;

    invoke-direct {v9}, Lo1/e;-><init>()V

    .line 16
    iget v3, v7, Ld1/j;->a:I

    if-lez v3, :cond_f

    .line 17
    new-instance v8, Lc1/i;

    move-object/from16 p0, v14

    int-to-long v13, v3

    invoke-direct {v8, v13, v14}, Lc1/i;-><init>(J)V

    goto :goto_7

    :cond_f
    move-object/from16 p0, v14

    new-instance v3, Lc1/d;

    invoke-direct {v3}, Lc1/d;-><init>()V

    move-object v8, v3

    :goto_7
    new-instance v10, Lc1/h;

    .line 18
    iget v3, v7, Ld1/j;->d:I

    .line 19
    invoke-direct {v10, v3}, Lc1/h;-><init>(I)V

    new-instance v13, Ld1/h;

    .line 20
    iget v3, v7, Ld1/j;->b:I

    move-object/from16 v16, v11

    move-object v14, v12

    int-to-long v11, v3

    .line 21
    invoke-direct {v13, v11, v12}, Ld1/h;-><init>(J)V

    new-instance v3, Ld1/g;

    invoke-direct {v3, v15}, Ld1/g;-><init>(Landroid/content/Context;)V

    new-instance v7, Lb1/m;

    .line 22
    new-instance v11, Le1/a;

    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-wide v20, Le1/a;->b:J

    sget-object v22, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v23, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct/range {v23 .. v23}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v0, Le1/a$a;

    move-object/from16 v30, v14

    const-string v14, "source-unlimited"

    move-object/from16 v31, v9

    const/4 v9, 0x0

    invoke-direct {v0, v14, v9}, Le1/a$a;-><init>(Ljava/lang/String;Z)V

    const/16 v18, 0x0

    const v19, 0x7fffffff

    move-object/from16 v17, v12

    move-object/from16 v24, v0

    invoke-direct/range {v17 .. v24}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v11, v12}, Le1/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    move-object/from16 v23, v7

    move-object/from16 v24, v13

    move-object/from16 v25, v3

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    move-object/from16 v28, v11

    move-object/from16 v29, v1

    .line 23
    invoke-direct/range {v23 .. v29}, Lb1/m;-><init>(Ld1/i;Ld1/a$a;Le1/a;Le1/a;Le1/a;Le1/a;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v14, Lcom/bumptech/glide/i;

    invoke-direct {v14, v2}, Lcom/bumptech/glide/i;-><init>(Lcom/bumptech/glide/i$a;)V

    .line 25
    new-instance v1, Lo1/l;

    invoke-direct {v1, v4, v14}, Lo1/l;-><init>(Lo1/l$b;Lcom/bumptech/glide/i;)V

    new-instance v12, Lcom/bumptech/glide/c;

    const/4 v11, 0x4

    move-object v2, v12

    move-object v3, v15

    move-object v4, v7

    move-object v5, v13

    move-object v6, v8

    move-object v7, v10

    move-object v8, v1

    move v1, v9

    move-object/from16 v9, v31

    move v10, v11

    move-object/from16 v11, v16

    move-object v13, v12

    move-object/from16 v12, v30

    move-object v1, v13

    move-object v13, v0

    move-object/from16 v0, p0

    invoke-direct/range {v2 .. v14}, Lcom/bumptech/glide/c;-><init>(Landroid/content/Context;Lb1/m;Ld1/i;Lc1/c;Lc1/b;Lo1/l;Lo1/c;ILcom/bumptech/glide/c$a;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/i;)V

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp1/c;

    :try_start_1
    iget-object v3, v1, Lcom/bumptech/glide/c;->i:Lcom/bumptech/glide/k;

    invoke-interface {v2, v15, v1, v3}, Lp1/f;->b(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/k;)V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    .line 27
    invoke-static {v3}, Lb/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_10
    move-object/from16 v0, p1

    if-eqz v0, :cond_11

    iget-object v2, v1, Lcom/bumptech/glide/c;->i:Lcom/bumptech/glide/k;

    invoke-virtual {v0, v15, v1, v2}, Lp1/d;->b(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/k;)V

    :cond_11
    invoke-virtual {v15, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object v1, Lcom/bumptech/glide/c;->n:Lcom/bumptech/glide/c;

    const/4 v0, 0x0

    .line 29
    sput-boolean v0, Lcom/bumptech/glide/c;->o:Z

    return-void

    .line 30
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name must be non-null and non-empty, but given: animation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name must be non-null and non-empty, but given: disk-cache"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name must be non-null and non-empty, but given: source"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    .line 33
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to find metadata to parse GlideModules"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 34
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)Lcom/bumptech/glide/c;
    .locals 7

    sget-object v0, Lcom/bumptech/glide/c;->n:Lcom/bumptech/glide/c;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    const-class v2, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/bumptech/glide/c;->c(Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception p0

    invoke-static {p0}, Lcom/bumptech/glide/c;->c(Ljava/lang/Exception;)V

    throw v1

    :catch_2
    move-exception p0

    invoke-static {p0}, Lcom/bumptech/glide/c;->c(Ljava/lang/Exception;)V

    throw v1

    :catch_3
    move-exception p0

    invoke-static {p0}, Lcom/bumptech/glide/c;->c(Ljava/lang/Exception;)V

    throw v1

    :catch_4
    const/4 v0, 0x5

    const-string v2, "Glide"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    :goto_0
    const-class v0, Lcom/bumptech/glide/c;

    monitor-enter v0

    :try_start_1
    sget-object v2, Lcom/bumptech/glide/c;->n:Lcom/bumptech/glide/c;

    if-nez v2, :cond_1

    invoke-static {p0, v1}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_1
    sget-object p0, Lcom/bumptech/glide/c;->n:Lcom/bumptech/glide/c;

    return-object p0
.end method

.method public static c(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static e(Landroid/view/View;)Lcom/bumptech/glide/m;
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 1
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/c;->k:Lo1/l;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lv1/j;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Unable to obtain a request manager for a view without a Context"

    .line 6
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo1/l;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo1/l;->f(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p0

    goto/16 :goto_7

    :cond_1
    instance-of v2, v1, Landroidx/fragment/app/e;

    const/4 v3, 0x0

    const v4, 0x1020002

    if-eqz v2, :cond_9

    check-cast v1, Landroidx/fragment/app/e;

    .line 8
    iget-object v2, v0, Lo1/l;->f:Ll/a;

    invoke-virtual {v2}, Ll/g;->clear()V

    invoke-virtual {v1}, Landroidx/fragment/app/e;->k()Landroidx/fragment/app/q;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/q;->L()Ljava/util/List;

    move-result-object v2

    iget-object v5, v0, Lo1/l;->f:Ll/a;

    invoke-static {v2, v5}, Lo1/l;->c(Ljava/util/Collection;Ljava/util/Map;)V

    invoke-virtual {v1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v3

    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v4, v0, Lo1/l;->f:Ll/a;

    .line 9
    invoke-virtual {v4, p0, v3}, Ll/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v5, v5, Landroid/view/View;

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_1

    :cond_3
    :goto_2
    iget-object p0, v0, Lo1/l;->f:Ll/a;

    invoke-virtual {p0}, Ll/g;->clear()V

    if-eqz v4, :cond_8

    .line 11
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->k()Landroid/content/Context;

    move-result-object p0

    const-string v1, "You cannot start a load on a fragment before it is attached or after it is destroyed"

    .line 12
    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lv1/j;->h()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->k()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo1/l;->f(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p0

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/e;

    move-result-object p0

    if-eqz p0, :cond_5

    iget-object p0, v0, Lo1/l;->h:Lo1/g;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/e;

    invoke-interface {p0}, Lo1/g;->a()V

    :cond_5
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->j()Landroidx/fragment/app/q;

    move-result-object p0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->k()Landroid/content/Context;

    move-result-object v1

    .line 14
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/n;

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    iget-boolean v2, v4, Landroidx/fragment/app/Fragment;->o:Z

    if-eqz v2, :cond_6

    move v2, v3

    goto :goto_3

    :cond_6
    move v2, v5

    :goto_3
    if-eqz v2, :cond_7

    .line 15
    iget-boolean v2, v4, Landroidx/fragment/app/Fragment;->C:Z

    if-nez v2, :cond_7

    .line 16
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, v4, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    move v3, v5

    .line 17
    :goto_4
    invoke-virtual {v0, v1, p0, v4, v3}, Lo1/l;->j(Landroid/content/Context;Landroidx/fragment/app/q;Landroidx/fragment/app/Fragment;Z)Lcom/bumptech/glide/m;

    move-result-object p0

    goto/16 :goto_7

    .line 18
    :cond_8
    invoke-virtual {v0, v1}, Lo1/l;->g(Landroidx/fragment/app/e;)Lcom/bumptech/glide/m;

    move-result-object p0

    goto/16 :goto_7

    .line 19
    :cond_9
    iget-object v2, v0, Lo1/l;->g:Ll/a;

    invoke-virtual {v2}, Ll/g;->clear()V

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    iget-object v5, v0, Lo1/l;->g:Ll/a;

    invoke-virtual {v0, v2, v5}, Lo1/l;->b(Landroid/app/FragmentManager;Ll/a;)V

    invoke-virtual {v1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v3

    :goto_5
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v4, v0, Lo1/l;->g:Ll/a;

    .line 20
    invoke-virtual {v4, p0, v3}, Ll/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 21
    check-cast v4, Landroid/app/Fragment;

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v5, v5, Landroid/view/View;

    if-eqz v5, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_5

    :cond_b
    :goto_6
    iget-object p0, v0, Lo1/l;->g:Ll/a;

    invoke-virtual {p0}, Ll/g;->clear()V

    if-nez v4, :cond_c

    .line 22
    invoke-virtual {v0, v1}, Lo1/l;->e(Landroid/app/Activity;)Lcom/bumptech/glide/m;

    move-result-object p0

    goto :goto_7

    .line 23
    :cond_c
    invoke-virtual {v4}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-static {}, Lv1/j;->h()Z

    move-result p0

    if-nez p0, :cond_e

    invoke-virtual {v4}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_d

    iget-object p0, v0, Lo1/l;->h:Lo1/g;

    invoke-virtual {v4}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    invoke-interface {p0}, Lo1/g;->a()V

    :cond_d
    invoke-virtual {v4}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    invoke-virtual {v4}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v4}, Landroid/app/Fragment;->isVisible()Z

    move-result v2

    invoke-virtual {v0, v1, p0, v4, v2}, Lo1/l;->d(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/m;

    move-result-object p0

    goto :goto_7

    :cond_e
    invoke-virtual {v4}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo1/l;->f(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p0

    :goto_7
    return-object p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a fragment before it is attached"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final d(Lcom/bumptech/glide/m;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/c;->m:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot unregister not yet registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    .line 1
    invoke-static {}, Lv1/j;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/c;->g:Ld1/i;

    check-cast v0, Lv1/g;

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lv1/g;->e(J)V

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/c;->f:Lc1/c;

    invoke-interface {v0}, Lc1/c;->b()V

    iget-object v0, p0, Lcom/bumptech/glide/c;->j:Lc1/b;

    invoke-interface {v0}, Lc1/b;->b()V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 5

    .line 1
    invoke-static {}, Lv1/j;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/c;->m:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/m;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/bumptech/glide/c;->g:Ld1/i;

    check-cast v0, Ld1/h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x28

    if-lt p1, v1, :cond_1

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lv1/g;->e(J)V

    goto :goto_1

    :cond_1
    const/16 v1, 0x14

    if-ge p1, v1, :cond_2

    const/16 v1, 0xf

    if-ne p1, v1, :cond_3

    .line 3
    :cond_2
    monitor-enter v0

    :try_start_1
    iget-wide v1, v0, Lv1/g;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const-wide/16 v3, 0x2

    .line 4
    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lv1/g;->e(J)V

    .line 5
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bumptech/glide/c;->f:Lc1/c;

    invoke-interface {v0, p1}, Lc1/c;->a(I)V

    iget-object v0, p0, Lcom/bumptech/glide/c;->j:Lc1/b;

    invoke-interface {v0, p1}, Lc1/b;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p1

    .line 7
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
