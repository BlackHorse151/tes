.class public final Lx1/b$b;
.super Lx1/i$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/b$b$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "(?s)/\\*.*?\\*/"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lx1/i$h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final r(I)I
    .locals 2

    const/16 v0, 0x30

    if-lt p1, v0, :cond_0

    const/16 v1, 0x39

    if-gt p1, v1, :cond_0

    sub-int/2addr p1, v0

    return p1

    :cond_0
    const/16 v0, 0x41

    if-lt p1, v0, :cond_1

    const/16 v1, 0x46

    if-gt p1, v1, :cond_1

    :goto_0
    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0xa

    return p1

    :cond_1
    const/16 v0, 0x61

    if-lt p1, v0, :cond_2

    const/16 v1, 0x66

    if-gt p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final s()Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lx1/i$h;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lx1/i$h;->a:Ljava/lang/String;

    iget v2, p0, Lx1/i$h;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x27

    if-eq v0, v2, :cond_1

    const/16 v2, 0x22

    if-eq v0, v2, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lx1/i$h;->b:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lx1/i$h;->b:I

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lx1/i$h;->h()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    const/4 v4, -0x1

    if-eq v2, v4, :cond_8

    if-eq v2, v0, :cond_8

    const/16 v5, 0x5c

    if-ne v2, v5, :cond_7

    invoke-virtual {p0}, Lx1/i$h;->h()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_3

    goto :goto_1

    :cond_3
    const/16 v5, 0xa

    if-eq v2, v5, :cond_2

    const/16 v5, 0xd

    if-eq v2, v5, :cond_2

    const/16 v5, 0xc

    if-ne v2, v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v2}, Lx1/b$b;->r(I)I

    move-result v5

    if-eq v5, v4, :cond_7

    move v6, v3

    :goto_2
    const/4 v7, 0x5

    if-gt v6, v7, :cond_6

    invoke-virtual {p0}, Lx1/i$h;->h()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lx1/b$b;->r(I)I

    move-result v7

    if-ne v7, v4, :cond_5

    goto :goto_3

    :cond_5
    mul-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    int-to-char v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lx1/i$h;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lx1/i$h;->b:I

    goto :goto_2

    :cond_0
    iget v0, p0, Lx1/i$h;->b:I

    iget-object v1, p0, Lx1/i$h;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lx1/i$h;->a()I

    move-result v1

    :cond_1
    const/16 v3, 0x7a

    const/16 v4, 0x5f

    const/16 v5, 0x5a

    const/16 v6, 0x61

    const/16 v7, 0x41

    if-lt v1, v7, :cond_2

    if-le v1, v5, :cond_4

    :cond_2
    if-lt v1, v6, :cond_3

    if-le v1, v3, :cond_4

    :cond_3
    if-ne v1, v4, :cond_9

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lx1/i$h;->a()I

    move-result v1

    if-lt v1, v7, :cond_5

    if-le v1, v5, :cond_4

    :cond_5
    if-lt v1, v6, :cond_6

    if-le v1, v3, :cond_4

    :cond_6
    const/16 v8, 0x30

    if-lt v1, v8, :cond_7

    const/16 v8, 0x39

    if-le v1, v8, :cond_4

    :cond_7
    if-eq v1, v2, :cond_4

    if-ne v1, v4, :cond_8

    goto :goto_0

    :cond_8
    iget v1, p0, Lx1/i$h;->b:I

    goto :goto_1

    :cond_9
    move v1, v0

    :goto_1
    iput v0, p0, Lx1/i$h;->b:I

    move v0, v1

    .line 2
    :goto_2
    iget v1, p0, Lx1/i$h;->b:I

    if-ne v0, v1, :cond_a

    const/4 v0, 0x0

    return-object v0

    :cond_a
    iget-object v2, p0, Lx1/i$h;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput v0, p0, Lx1/i$h;->b:I

    return-object v1
.end method

.method public final u()Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx1/b$o;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lx1/i$h;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lx1/b$o;

    .line 1
    invoke-direct {v4}, Lx1/b$o;-><init>()V

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lx1/i$h;->f()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_49

    .line 3
    invoke-virtual/range {p0 .. p0}, Lx1/i$h;->f()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_23

    :cond_1
    iget v5, v0, Lx1/i$h;->b:I

    .line 4
    iget-object v7, v4, Lx1/b$o;->a:Ljava/util/ArrayList;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    move v7, v6

    goto :goto_2

    :cond_3
    :goto_1
    move v7, v3

    :goto_2
    const/16 v8, 0x2b

    const/4 v9, 0x2

    if-nez v7, :cond_5

    const/16 v7, 0x3e

    .line 5
    invoke-virtual {v0, v7}, Lx1/i$h;->d(C)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v9

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v8}, Lx1/i$h;->d(C)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x3

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lx1/i$h;->q()V

    goto :goto_4

    :cond_5
    move v7, v6

    :goto_4
    const/16 v8, 0x2a

    invoke-virtual {v0, v8}, Lx1/i$h;->d(C)Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v8, Lx1/b$p;

    invoke-direct {v8, v7, v2}, Lx1/b$p;-><init>(ILjava/lang/String;)V

    move/from16 v21, v3

    move-object v3, v2

    move-object v2, v8

    move v8, v6

    move/from16 v6, v21

    goto :goto_5

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lx1/b$b;->t()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    new-instance v10, Lx1/b$p;

    invoke-direct {v10, v7, v8}, Lx1/b$p;-><init>(ILjava/lang/String;)V

    .line 6
    iget v8, v4, Lx1/b$o;->b:I

    add-int/2addr v8, v3

    iput v8, v4, Lx1/b$o;->b:I

    move v8, v6

    move v6, v3

    move-object v3, v2

    move-object v2, v10

    goto :goto_5

    :cond_7
    move v8, v6

    move v6, v3

    move-object v3, v2

    .line 7
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lx1/i$h;->f()Z

    move-result v10

    if-nez v10, :cond_45

    const/16 v10, 0x2e

    invoke-virtual {v0, v10}, Lx1/i$h;->d(C)Z

    move-result v10

    if-eqz v10, :cond_a

    if-nez v2, :cond_8

    new-instance v2, Lx1/b$p;

    invoke-direct {v2, v7, v3}, Lx1/b$p;-><init>(ILjava/lang/String;)V

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lx1/b$b;->t()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    const-string v11, "class"

    invoke-virtual {v2, v11, v9, v10}, Lx1/b$p;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_9

    :cond_9
    new-instance v1, Lx1/a;

    const-string v2, "Invalid \".class\" simpleSelectors"

    invoke-direct {v1, v2}, Lx1/a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    const/16 v10, 0x23

    invoke-virtual {v0, v10}, Lx1/i$h;->d(C)Z

    move-result v10

    if-eqz v10, :cond_d

    if-nez v2, :cond_b

    new-instance v2, Lx1/b$p;

    invoke-direct {v2, v7, v3}, Lx1/b$p;-><init>(ILjava/lang/String;)V

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lx1/b$b;->t()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    const-string v11, "id"

    invoke-virtual {v2, v11, v9, v10}, Lx1/b$p;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    iget v10, v4, Lx1/b$o;->b:I

    const v11, 0xf4240

    add-int/2addr v10, v11

    iput v10, v4, Lx1/b$o;->b:I

    goto :goto_5

    .line 9
    :cond_c
    new-instance v1, Lx1/a;

    const-string v2, "Invalid \"#id\" simpleSelectors"

    invoke-direct {v1, v2}, Lx1/a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    const/16 v10, 0x5b

    invoke-virtual {v0, v10}, Lx1/i$h;->d(C)Z

    move-result v10

    if-eqz v10, :cond_19

    if-nez v2, :cond_e

    new-instance v2, Lx1/b$p;

    invoke-direct {v2, v7, v3}, Lx1/b$p;-><init>(ILjava/lang/String;)V

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lx1/i$h;->q()V

    invoke-virtual/range {p0 .. p0}, Lx1/b$b;->t()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Invalid attribute simpleSelectors"

    if-eqz v10, :cond_18

    invoke-virtual/range {p0 .. p0}, Lx1/i$h;->q()V

    const/16 v12, 0x3d

    invoke-virtual {v0, v12}, Lx1/i$h;->d(C)Z

    move-result v12

    if-eqz v12, :cond_f

    move v12, v9

    goto :goto_6

    :cond_f
    const-string v12, "~="

    invoke-virtual {v0, v12}, Lx1/i$h;->e(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/4 v12, 0x3

    goto :goto_6

    :cond_10
    const-string v12, "|="

    invoke-virtual {v0, v12}, Lx1/i$h;->e(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_11

    const/4 v12, 0x4

    goto :goto_6

    :cond_11
    move v12, v8

    :goto_6
    if-eqz v12, :cond_15

    invoke-virtual/range {p0 .. p0}, Lx1/i$h;->q()V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lx1/i$h;->f()Z

    move-result v13

    if-eqz v13, :cond_12

    move-object v13, v3

    goto :goto_7

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lx1/i$h;->k()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_13

    goto :goto_7

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lx1/b$b;->t()Ljava/lang/String;

    move-result-object v13

    :goto_7
    if-eqz v13, :cond_14

    .line 11
    invoke-virtual/range {p0 .. p0}, Lx1/i$h;->q()V

    goto :goto_8

    :cond_14
    new-instance v1, Lx1/a;

    invoke-direct {v1, v11}, Lx1/a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    move-object v13, v3

    :goto_8
    const/16 v14, 0x5d

    invoke-virtual {v0, v14}, Lx1/i$h;->d(C)Z

    move-result v14

    if-eqz v14, :cond_17

    if-nez v12, :cond_16

    move v12, v6

    :cond_16
    invoke-virtual {v2, v10, v12, v13}, Lx1/b$p;->a(Ljava/lang/String;ILjava/lang/String;)V

    :goto_9
    invoke-virtual {v4}, Lx1/b$o;->a()V

    goto/16 :goto_5

    :cond_17
    new-instance v1, Lx1/a;

    invoke-direct {v1, v11}, Lx1/a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    new-instance v1, Lx1/a;

    invoke-direct {v1, v11}, Lx1/a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    const/16 v9, 0x3a

    invoke-virtual {v0, v9}, Lx1/i$h;->d(C)Z

    move-result v9

    if-eqz v9, :cond_45

    if-nez v2, :cond_1a

    new-instance v2, Lx1/b$p;

    invoke-direct {v2, v7, v3}, Lx1/b$p;-><init>(ILjava/lang/String;)V

    .line 12
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lx1/b$b;->t()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_44

    .line 13
    sget-object v10, Lx1/b$g;->E:Ljava/util/HashMap;

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx1/b$g;

    if-eqz v10, :cond_1b

    goto :goto_a

    :cond_1b
    sget-object v10, Lx1/b$g;->D:Lx1/b$g;

    .line 14
    :goto_a
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const-string v12, "Invalid or missing parameter section for pseudo class: "

    const/16 v13, 0x28

    const/16 v14, 0x29

    packed-switch v11, :pswitch_data_0

    new-instance v1, Lx1/a;

    const-string v2, "Unsupported pseudo class: "

    .line 15
    invoke-static {v2, v9}, Lb/f;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Lx1/a;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    new-instance v3, Lx1/b$i;

    invoke-direct {v3, v9}, Lx1/b$i;-><init>(Ljava/lang/String;)V

    goto/16 :goto_12

    .line 17
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lx1/i$h;->f()Z

    move-result v6

    if-eqz v6, :cond_1c

    goto :goto_c

    :cond_1c
    iget v6, v0, Lx1/i$h;->b:I

    invoke-virtual {v0, v13}, Lx1/i$h;->d(C)Z

    move-result v8

    if-nez v8, :cond_1d

    goto :goto_c

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lx1/i$h;->q()V

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lx1/b$b;->t()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1f

    goto :goto_b

    :cond_1f
    if-nez v3, :cond_20

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_20
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lx1/i$h;->q()V

    invoke-virtual/range {p0 .. p0}, Lx1/i$h;->p()Z

    move-result v8

    if-nez v8, :cond_1e

    invoke-virtual {v0, v14}, Lx1/i$h;->d(C)Z

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_c

    :cond_21
    :goto_b
    iput v6, v0, Lx1/i$h;->b:I

    .line 18
    :goto_c
    new-instance v3, Lx1/b$i;

    invoke-direct {v3, v9}, Lx1/b$i;-><init>(Ljava/lang/String;)V

    goto/16 :goto_12

    .line 19
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lx1/i$h;->f()Z

    move-result v6

    if-eqz v6, :cond_22

    goto :goto_10

    :cond_22
    iget v6, v0, Lx1/i$h;->b:I

    invoke-virtual {v0, v13}, Lx1/i$h;->d(C)Z

    move-result v8

    if-nez v8, :cond_23

    goto :goto_10

    :cond_23
    invoke-virtual/range {p0 .. p0}, Lx1/i$h;->q()V

    invoke-virtual/range {p0 .. p0}, Lx1/b$b;->u()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_24

    goto :goto_d

    :cond_24
    invoke-virtual {v0, v14}, Lx1/i$h;->d(C)Z

    move-result v10

    if-nez v10, :cond_25

    :goto_d
    iput v6, v0, Lx1/i$h;->b:I

    goto :goto_10

    :cond_25
    move-object v6, v8

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_26
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx1/b$o;

    iget-object v10, v10, Lx1/b$o;->a:Ljava/util/ArrayList;

    if-nez v10, :cond_27

    goto :goto_f

    :cond_27
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_28
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_26

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx1/b$p;

    iget-object v11, v11, Lx1/b$p;->d:Ljava/util/ArrayList;

    if-nez v11, :cond_29

    goto :goto_e

    :cond_29
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_28

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx1/b$d;

    instance-of v13, v13, Lx1/b$h;

    if-eqz v13, :cond_2a

    goto :goto_10

    :cond_2b
    :goto_f
    move-object v3, v8

    :goto_10
    if-eqz v3, :cond_2e

    .line 20
    new-instance v6, Lx1/b$h;

    invoke-direct {v6, v3}, Lx1/b$h;-><init>(Ljava/util/List;)V

    .line 21
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/high16 v8, -0x80000000

    :cond_2c
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx1/b$o;

    iget v9, v9, Lx1/b$o;->b:I

    if-le v9, v8, :cond_2c

    move v8, v9

    goto :goto_11

    .line 22
    :cond_2d
    iput v8, v4, Lx1/b$o;->b:I

    goto/16 :goto_22

    :cond_2e
    new-instance v1, Lx1/a;

    .line 23
    invoke-static {v12, v9}, Lb/f;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Lx1/a;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    new-instance v3, Lx1/b$f;

    invoke-direct {v3}, Lx1/b$f;-><init>()V

    goto :goto_12

    :pswitch_4
    new-instance v3, Lx1/b$j;

    iget-object v8, v2, Lx1/b$p;->b:Ljava/lang/String;

    invoke-direct {v3, v6, v8}, Lx1/b$j;-><init>(ZLjava/lang/String;)V

    goto :goto_12

    :pswitch_5
    new-instance v6, Lx1/b$j;

    invoke-direct {v6, v8, v3}, Lx1/b$j;-><init>(ZLjava/lang/String;)V

    move-object v3, v6

    goto :goto_12

    :pswitch_6
    new-instance v3, Lx1/b$e;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    iget-object v14, v2, Lx1/b$p;->b:Ljava/lang/String;

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Lx1/b$e;-><init>(IIZZLjava/lang/String;)V

    goto :goto_12

    :pswitch_7
    new-instance v3, Lx1/b$e;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x1

    iget-object v6, v2, Lx1/b$p;->b:Ljava/lang/String;

    move-object v15, v3

    move-object/from16 v20, v6

    invoke-direct/range {v15 .. v20}, Lx1/b$e;-><init>(IIZZLjava/lang/String;)V

    goto :goto_12

    :pswitch_8
    new-instance v3, Lx1/b$e;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Lx1/b$e;-><init>(IIZZLjava/lang/String;)V

    goto :goto_12

    :pswitch_9
    new-instance v3, Lx1/b$e;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v14, v3

    invoke-direct/range {v14 .. v19}, Lx1/b$e;-><init>(IIZZLjava/lang/String;)V

    :goto_12
    move-object v6, v3

    goto/16 :goto_21

    :pswitch_a
    sget-object v11, Lx1/b$g;->h:Lx1/b$g;

    if-eq v10, v11, :cond_30

    sget-object v11, Lx1/b$g;->j:Lx1/b$g;

    if-ne v10, v11, :cond_2f

    goto :goto_13

    :cond_2f
    move/from16 v17, v8

    goto :goto_14

    :cond_30
    :goto_13
    move/from16 v17, v6

    :goto_14
    sget-object v11, Lx1/b$g;->j:Lx1/b$g;

    if-eq v10, v11, :cond_32

    sget-object v11, Lx1/b$g;->k:Lx1/b$g;

    if-ne v10, v11, :cond_31

    goto :goto_15

    :cond_31
    move/from16 v18, v8

    goto :goto_16

    :cond_32
    :goto_15
    move/from16 v18, v6

    .line 25
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lx1/i$h;->f()Z

    move-result v10

    if-eqz v10, :cond_33

    goto/16 :goto_20

    :cond_33
    iget v10, v0, Lx1/i$h;->b:I

    invoke-virtual {v0, v13}, Lx1/i$h;->d(C)Z

    move-result v11

    if-nez v11, :cond_34

    goto/16 :goto_20

    :cond_34
    invoke-virtual/range {p0 .. p0}, Lx1/i$h;->q()V

    const-string v3, "odd"

    invoke-virtual {v0, v3}, Lx1/i$h;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_35

    new-instance v3, Lx1/b$b$a;

    const/4 v8, 0x2

    invoke-direct {v3, v8, v6}, Lx1/b$b$a;-><init>(II)V

    goto/16 :goto_1f

    :cond_35
    const/4 v3, 0x2

    const-string v11, "even"

    invoke-virtual {v0, v11}, Lx1/i$h;->e(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_36

    new-instance v6, Lx1/b$b$a;

    invoke-direct {v6, v3, v8}, Lx1/b$b$a;-><init>(II)V

    move-object v3, v6

    goto/16 :goto_1f

    :cond_36
    const/16 v3, 0x2b

    invoke-virtual {v0, v3}, Lx1/i$h;->d(C)Z

    move-result v3

    const/16 v8, 0x2d

    if-eqz v3, :cond_37

    goto :goto_17

    :cond_37
    invoke-virtual {v0, v8}, Lx1/i$h;->d(C)Z

    move-result v3

    if-eqz v3, :cond_38

    const/4 v6, -0x1

    :cond_38
    :goto_17
    iget-object v3, v0, Lx1/i$h;->a:Ljava/lang/String;

    iget v11, v0, Lx1/i$h;->b:I

    iget v13, v0, Lx1/i$h;->c:I

    invoke-static {v3, v11, v13}, Lx1/c;->a(Ljava/lang/String;II)Lx1/c;

    move-result-object v3

    if-eqz v3, :cond_39

    .line 26
    iget v11, v3, Lx1/c;->a:I

    .line 27
    iput v11, v0, Lx1/i$h;->b:I

    :cond_39
    const/16 v11, 0x6e

    invoke-virtual {v0, v11}, Lx1/i$h;->d(C)Z

    move-result v11

    if-nez v11, :cond_3b

    const/16 v11, 0x4e

    invoke-virtual {v0, v11}, Lx1/i$h;->d(C)Z

    move-result v11

    if-eqz v11, :cond_3a

    goto :goto_18

    :cond_3a
    const/4 v8, 0x0

    const/4 v11, 0x1

    move-object/from16 v21, v8

    move v8, v6

    move v6, v11

    move-object/from16 v11, v21

    goto :goto_1c

    :cond_3b
    :goto_18
    if-eqz v3, :cond_3c

    goto :goto_19

    :cond_3c
    new-instance v3, Lx1/c;

    const-wide/16 v13, 0x1

    iget v11, v0, Lx1/i$h;->b:I

    invoke-direct {v3, v13, v14, v11}, Lx1/c;-><init>(JI)V

    :goto_19
    invoke-virtual/range {p0 .. p0}, Lx1/i$h;->q()V

    const/16 v11, 0x2b

    invoke-virtual {v0, v11}, Lx1/i$h;->d(C)Z

    move-result v11

    if-nez v11, :cond_3d

    invoke-virtual {v0, v8}, Lx1/i$h;->d(C)Z

    move-result v11

    if-eqz v11, :cond_3d

    const/4 v8, -0x1

    goto :goto_1a

    :cond_3d
    const/4 v8, 0x1

    :goto_1a
    if-eqz v11, :cond_3e

    invoke-virtual/range {p0 .. p0}, Lx1/i$h;->q()V

    iget-object v11, v0, Lx1/i$h;->a:Ljava/lang/String;

    iget v13, v0, Lx1/i$h;->b:I

    iget v14, v0, Lx1/i$h;->c:I

    invoke-static {v11, v13, v14}, Lx1/c;->a(Ljava/lang/String;II)Lx1/c;

    move-result-object v11

    if-eqz v11, :cond_41

    .line 28
    iget v13, v11, Lx1/c;->a:I

    .line 29
    iput v13, v0, Lx1/i$h;->b:I

    goto :goto_1b

    :cond_3e
    const/4 v11, 0x0

    :goto_1b
    move-object/from16 v21, v11

    move-object v11, v3

    move-object/from16 v3, v21

    :goto_1c
    new-instance v13, Lx1/b$b$a;

    if-nez v11, :cond_3f

    const/4 v6, 0x0

    goto :goto_1d

    .line 30
    :cond_3f
    iget-wide v14, v11, Lx1/c;->b:J

    long-to-int v11, v14

    mul-int/2addr v6, v11

    :goto_1d
    if-nez v3, :cond_40

    const/4 v3, 0x0

    goto :goto_1e

    :cond_40
    iget-wide v14, v3, Lx1/c;->b:J

    long-to-int v3, v14

    mul-int/2addr v3, v8

    .line 31
    :goto_1e
    invoke-direct {v13, v6, v3}, Lx1/b$b$a;-><init>(II)V

    move-object v3, v13

    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lx1/i$h;->q()V

    const/16 v6, 0x29

    invoke-virtual {v0, v6}, Lx1/i$h;->d(C)Z

    move-result v6

    if-eqz v6, :cond_41

    goto :goto_20

    :cond_41
    iput v10, v0, Lx1/i$h;->b:I

    const/4 v3, 0x0

    :goto_20
    if-eqz v3, :cond_42

    .line 32
    new-instance v6, Lx1/b$e;

    iget v15, v3, Lx1/b$b$a;->a:I

    iget v3, v3, Lx1/b$b$a;->b:I

    iget-object v8, v2, Lx1/b$p;->b:Ljava/lang/String;

    move-object v14, v6

    move/from16 v16, v3

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v19}, Lx1/b$e;-><init>(IIZZLjava/lang/String;)V

    goto :goto_21

    :cond_42
    new-instance v1, Lx1/a;

    .line 33
    invoke-static {v12, v9}, Lb/f;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Lx1/a;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_b
    new-instance v6, Lx1/b$k;

    invoke-direct {v6}, Lx1/b$k;-><init>()V

    goto :goto_21

    :pswitch_c
    new-instance v6, Lx1/b$l;

    invoke-direct {v6}, Lx1/b$l;-><init>()V

    :goto_21
    invoke-virtual {v4}, Lx1/b$o;->a()V

    .line 35
    :goto_22
    iget-object v3, v2, Lx1/b$p;->d:Ljava/util/ArrayList;

    if-nez v3, :cond_43

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lx1/b$p;->d:Ljava/util/ArrayList;

    :cond_43
    iget-object v3, v2, Lx1/b$p;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    goto/16 :goto_5

    .line 36
    :cond_44
    new-instance v1, Lx1/a;

    const-string v2, "Invalid pseudo class"

    invoke-direct {v1, v2}, Lx1/a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_45
    if-eqz v2, :cond_47

    .line 37
    iget-object v3, v4, Lx1/b$o;->a:Ljava/util/ArrayList;

    if-nez v3, :cond_46

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v4, Lx1/b$o;->a:Ljava/util/ArrayList;

    :cond_46
    iget-object v3, v4, Lx1/b$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_24

    .line 38
    :cond_47
    iput v5, v0, Lx1/i$h;->b:I

    :goto_23
    const/4 v2, 0x0

    :goto_24
    if-eqz v2, :cond_49

    .line 39
    invoke-virtual/range {p0 .. p0}, Lx1/i$h;->p()Z

    move-result v2

    if-nez v2, :cond_48

    goto :goto_25

    :cond_48
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lx1/b$o;

    .line 40
    invoke-direct {v2}, Lx1/b$o;-><init>()V

    move-object v4, v2

    :goto_25
    const/4 v2, 0x0

    const/4 v3, 0x1

    goto/16 :goto_0

    .line 41
    :cond_49
    iget-object v2, v4, Lx1/b$o;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_4b

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4a

    goto :goto_26

    :cond_4a
    const/4 v2, 0x0

    goto :goto_27

    :cond_4b
    :goto_26
    const/4 v2, 0x1

    :goto_27
    if-nez v2, :cond_4c

    .line 42
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4c
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
