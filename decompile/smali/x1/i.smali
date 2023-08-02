.class public final Lx1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/i$h;,
        Lx1/i$e;,
        Lx1/i$i;,
        Lx1/i$a;,
        Lx1/i$d;,
        Lx1/i$c;,
        Lx1/i$b;,
        Lx1/i$f;,
        Lx1/i$g;
    }
.end annotation


# instance fields
.field public a:Lx1/f;

.field public b:Lx1/f$h0;

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Lx1/i$g;

.field public g:Ljava/lang/StringBuilder;

.field public h:Z

.field public i:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx1/i;->a:Lx1/f;

    iput-object v0, p0, Lx1/i;->b:Lx1/f$h0;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lx1/i;->c:Z

    iput-boolean v1, p0, Lx1/i;->e:Z

    iput-object v0, p0, Lx1/i;->f:Lx1/i$g;

    iput-object v0, p0, Lx1/i;->g:Ljava/lang/StringBuilder;

    iput-boolean v1, p0, Lx1/i;->h:Z

    iput-object v0, p0, Lx1/i;->i:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A(Ljava/lang/String;)Lx1/f$n;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x25

    if-ne v3, v4, :cond_0

    const/16 v0, 0x9

    :goto_0
    move v1, v0

    move v0, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    if-le v0, v2, :cond_1

    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v0, -0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-static {v0}, Lb/f;->t(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    new-instance v0, Lx1/h;

    const-string v1, "Invalid length unit specifier: "

    .line 3
    invoke-static {v1, p0}, Lb/f;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-direct {v0, p0}, Lx1/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    :try_start_1
    invoke-static {p0, v0}, Lx1/i;->w(Ljava/lang/String;I)F

    move-result v0

    new-instance v2, Lx1/f$n;

    invoke-direct {v2, v0, v1}, Lx1/f$n;-><init>(FI)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    move-exception v0

    new-instance v1, Lx1/h;

    const-string v2, "Invalid length value: "

    .line 5
    invoke-static {v2, p0}, Lb/f;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-direct {v1, p0, v0}, Lx1/h;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_2
    new-instance p0, Lx1/h;

    const-string v0, "Invalid length value (empty string)"

    invoke-direct {p0, v0}, Lx1/h;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static B(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lx1/f$n;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lx1/i$h;

    invoke-direct {v2, p0}, Lx1/i$h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lx1/i$h;->q()V

    :goto_0
    invoke-virtual {v2}, Lx1/i$h;->f()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v2}, Lx1/i$h;->i()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance p0, Lx1/h;

    const-string v0, "Invalid length list value: "

    .line 1
    invoke-static {v0}, Lb/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v3, v2, Lx1/i$h;->b:I

    :goto_1
    invoke-virtual {v2}, Lx1/i$h;->f()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v2, Lx1/i$h;->a:Ljava/lang/String;

    iget v5, v2, Lx1/i$h;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v2, v4}, Lx1/i$h;->g(I)Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, v2, Lx1/i$h;->b:I

    add-int/2addr v4, v1

    iput v4, v2, Lx1/i$h;->b:I

    goto :goto_1

    :cond_0
    iget-object v1, v2, Lx1/i$h;->a:Ljava/lang/String;

    iget v4, v2, Lx1/i$h;->b:I

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput v3, v2, Lx1/i$h;->b:I

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lx1/h;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {v2}, Lx1/i$h;->n()I

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    :cond_2
    new-instance v4, Lx1/f$n;

    invoke-direct {v4, p0, v3}, Lx1/f$n;-><init>(FI)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lx1/i$h;->p()Z

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    new-instance p0, Lx1/h;

    const-string v0, "Invalid length list (empty string)"

    invoke-direct {p0, v0}, Lx1/h;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static C(Lx1/i$h;)Lx1/f$n;
    .locals 1

    const-string v0, "auto"

    invoke-virtual {p0, v0}, Lx1/i$h;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lx1/f$n;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lx1/f$n;-><init>(F)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lx1/i$h;->j()Lx1/f$n;

    move-result-object p0

    return-object p0
.end method

.method public static D(Ljava/lang/String;)Ljava/lang/Float;
    .locals 3

    :try_start_0
    invoke-static {p0}, Lx1/i;->v(Ljava/lang/String;)F

    move-result p0

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v1, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    cmpl-float v0, p0, v2

    if-lez v0, :cond_1

    move p0, v2

    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0
    :try_end_0
    .catch Lx1/h; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static E(Ljava/lang/String;)Lx1/f$m0;
    .locals 4

    const-string v0, "url("

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, Lx1/i;->t(Ljava/lang/String;)Lx1/f$m0;

    move-result-object v2

    :cond_0
    new-instance p0, Lx1/f$s;

    invoke-direct {p0, v1, v2}, Lx1/f$s;-><init>(Ljava/lang/String;Lx1/f$m0;)V

    return-object p0

    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lx1/f$s;

    invoke-direct {v0, p0, v2}, Lx1/f$s;-><init>(Ljava/lang/String;Lx1/f$m0;)V

    return-object v0

    :cond_2
    invoke-static {p0}, Lx1/i;->t(Ljava/lang/String;)Lx1/f$m0;

    move-result-object p0

    return-object p0
.end method

.method public static F(Lx1/f$n0;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lx1/i$h;

    invoke-direct {v0, p1}, Lx1/i$h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lx1/i$h;->q()V

    invoke-virtual {v0}, Lx1/i$h;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "defer"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lx1/i$h;->q()V

    invoke-virtual {v0}, Lx1/i$h;->l()Ljava/lang/String;

    move-result-object v1

    .line 2
    :cond_0
    sget-object v2, Lx1/i$a;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/d$a;

    .line 3
    invoke-virtual {v0}, Lx1/i$h;->q()V

    invoke-virtual {v0}, Lx1/i$h;->f()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lx1/i$h;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "meet"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "slice"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    new-instance p0, Lx1/h;

    const-string v0, "Invalid preserveAspectRatio definition: "

    .line 4
    invoke-static {v0, p1}, Lb/f;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lx1/h;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Lx1/d;

    invoke-direct {v0, v1, p1}, Lx1/d;-><init>(Lx1/d$a;I)V

    .line 6
    iput-object v0, p0, Lx1/f$n0;->n:Lx1/d;

    return-void
.end method

.method public static K(Lx1/f$c0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "inherit"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lx1/i$f;->a(Ljava/lang/String;)Lx1/i$f;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x5

    const-string v2, "auto"

    const/4 v3, 0x1

    if-eq p1, v3, :cond_42

    const/4 v4, 0x2

    if-eq p1, v4, :cond_41

    const/4 v5, 0x4

    if-eq p1, v5, :cond_40

    if-eq p1, v1, :cond_3f

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eq p1, v6, :cond_3c

    const/16 v6, 0x23

    if-eq p1, v6, :cond_3b

    const/16 v6, 0x28

    if-eq p1, v6, :cond_3a

    const/16 v6, 0x2a

    const-string v8, "visible"

    const/4 v9, -0x1

    const/4 v10, 0x3

    if-eq p1, v6, :cond_35

    const/16 v6, 0x4e

    const-string v11, "none"

    if-eq p1, v6, :cond_32

    const/16 v6, 0x3a

    const-string v12, "currentColor"

    if-eq p1, v6, :cond_30

    const/16 v6, 0x3b

    if-eq p1, v6, :cond_2f

    const/16 v6, 0x4a

    if-eq p1, v6, :cond_2b

    const/16 v6, 0x4b

    if-eq p1, v6, :cond_25

    const/16 v1, 0x7c

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const-string v2, "round"

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    goto/16 :goto_1c

    .line 1
    :pswitch_0
    invoke-static {p2}, Lx1/i;->y(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lx1/f$c0;->w:I

    if-eqz p1, :cond_46

    iget-wide p1, p0, Lx1/f$c0;->f:J

    const-wide/32 v0, 0x10000

    goto/16 :goto_1b

    .line 2
    :pswitch_1
    sget-object p1, Lx1/i$d;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 3
    iput-object p1, p0, Lx1/f$c0;->v:Ljava/lang/Integer;

    if-eqz p1, :cond_46

    iget-wide p1, p0, Lx1/f$c0;->f:J

    const-wide/32 v0, 0x8000

    goto/16 :goto_1b

    .line 4
    :pswitch_2
    :try_start_0
    sget-object p1, Lx1/i$c;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx1/f$n;

    if-nez p1, :cond_2

    .line 5
    invoke-static {p2}, Lx1/i;->A(Ljava/lang/String;)Lx1/f$n;

    move-result-object p1
    :try_end_0
    .catch Lx1/h; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move-object v0, p1

    .line 6
    :catch_0
    iput-object v0, p0, Lx1/f$c0;->u:Lx1/f$n;

    if-eqz v0, :cond_46

    iget-wide p1, p0, Lx1/f$c0;->f:J

    const-wide/16 v0, 0x4000

    goto/16 :goto_1b

    :pswitch_3
    invoke-static {p2}, Lx1/i;->x(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lx1/f$c0;->t:Ljava/util/List;

    if-eqz p1, :cond_46

    iget-wide p1, p0, Lx1/f$c0;->f:J

    const-wide/16 v0, 0x2000

    goto/16 :goto_1b

    .line 7
    :pswitch_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "|caption|icon|menu|message-box|small-caption|status-bar|"

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_1c

    :cond_3
    new-instance p1, Lx1/i$h;

    invoke-direct {p1, p2}, Lx1/i$h;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    move-object v2, p2

    move v1, v7

    :goto_0
    const/16 v4, 0x2f

    .line 8
    invoke-virtual {p1, v4, v7}, Lx1/i$h;->m(CZ)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {p1}, Lx1/i$h;->q()V

    if-nez v5, :cond_4

    goto/16 :goto_1c

    :cond_4
    if-eqz p2, :cond_5

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const-string v6, "normal"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_0

    :cond_6
    if-nez p2, :cond_7

    .line 10
    sget-object p2, Lx1/i$d;->a:Ljava/util/HashMap;

    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_7

    goto :goto_0

    :cond_7
    if-nez v1, :cond_8

    .line 11
    invoke-static {v5}, Lx1/i;->y(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_0

    :cond_8
    if-nez v2, :cond_9

    const-string v2, "small-caps"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v2, v5

    goto :goto_0

    .line 12
    :cond_9
    :goto_1
    :try_start_1
    sget-object v2, Lx1/i$c;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx1/f$n;

    if-nez v2, :cond_a

    .line 13
    invoke-static {v5}, Lx1/i;->A(Ljava/lang/String;)Lx1/f$n;

    move-result-object v2
    :try_end_1
    .catch Lx1/h; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-object v2, v0

    .line 14
    :cond_a
    :goto_2
    invoke-virtual {p1, v4}, Lx1/i$h;->d(C)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {p1}, Lx1/i$h;->q()V

    invoke-virtual {p1}, Lx1/i$h;->l()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    :try_start_2
    invoke-static {v4}, Lx1/i;->A(Ljava/lang/String;)Lx1/f$n;
    :try_end_2
    .catch Lx1/h; {:try_start_2 .. :try_end_2} :catch_3

    :cond_b
    invoke-virtual {p1}, Lx1/i$h;->q()V

    .line 15
    :cond_c
    invoke-virtual {p1}, Lx1/i$h;->f()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_3

    :cond_d
    iget v0, p1, Lx1/i$h;->b:I

    iget v4, p1, Lx1/i$h;->c:I

    iput v4, p1, Lx1/i$h;->b:I

    iget-object p1, p1, Lx1/i$h;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 16
    :goto_3
    invoke-static {v0}, Lx1/i;->x(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lx1/f$c0;->t:Ljava/util/List;

    iput-object v2, p0, Lx1/f$c0;->u:Lx1/f$n;

    if-nez p2, :cond_e

    const/16 p1, 0x190

    goto :goto_4

    :cond_e
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lx1/f$c0;->v:Ljava/lang/Integer;

    if-nez v1, :cond_f

    goto :goto_5

    :cond_f
    move v3, v1

    :goto_5
    iput v3, p0, Lx1/f$c0;->w:I

    iget-wide p1, p0, Lx1/f$c0;->f:J

    const-wide/32 v0, 0x1e000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lx1/f$c0;->f:J

    goto/16 :goto_1c

    .line 17
    :pswitch_5
    invoke-static {p2}, Lx1/i;->D(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lx1/f$c0;->i:Ljava/lang/Float;

    if-eqz p1, :cond_46

    iget-wide p1, p0, Lx1/f$c0;->f:J

    const-wide/16 v0, 0x4

    goto/16 :goto_1b

    :pswitch_6
    invoke-static {p2}, Lx1/i;->u(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lx1/f$c0;->h:I

    if-eqz p1, :cond_46

    iget-wide p1, p0, Lx1/f$c0;->f:J

    const-wide/16 v0, 0x2

    goto/16 :goto_1b

    :pswitch_7
    invoke-static {p2}, Lx1/i;->E(Ljava/lang/String;)Lx1/f$m0;

    move-result-object p1

    iput-object p1, p0, Lx1/f$c0;->g:Lx1/f$m0;

    if-eqz p1, :cond_46

    iget-wide p1, p0, Lx1/f$c0;->f:J

    const-wide/16 v0, 0x1

    goto/16 :goto_1b

    :pswitch_8
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_46

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_1c

    :cond_10
    invoke-virtual {p2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lx1/f$c0;->F:Ljava/lang/Boolean;

    iget-wide p1, p0, Lx1/f$c0;->f:J

    const-wide/32 v0, 0x1000000

    goto/16 :goto_1b

    :pswitch_9
    invoke-static {p2}, Lx1/i;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx1/f$c0;->E:Ljava/lang/String;

    iget-wide p1, p0, Lx1/f$c0;->f:J

    const-wide/32 v0, 0x800000

    goto/16 :goto_1b

    :pswitch_a
    invoke-static {p2}, Lx1/i;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx1/f$c0;->D:Ljava/lang/String;

    iget-wide p1, p0, Lx1/f$c0;->f:J

    const-wide/32 v0, 0x400000

    goto/16 :goto_1b

    :pswitch_b
    invoke-static {p2}, Lx1/i;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx1/f$c0;->C:Ljava/lang/String;

    iget-wide p1, p0, Lx1/f$c0;->f:J

    const-wide/32 v0, 0x200000

    goto/16 :goto_1b

    :pswitch_c
    invoke-static {p2}, Lx1/i;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx1/f$c0;->C:Ljava/lang/String;

    iput-object p1, p0, Lx1/f$c0;->D:Ljava/lang/String;

    iput-object p1, p0, Lx1/f$c0;->E:Ljava/lang/String;

    iget-wide p1, p0, Lx1/f$c0;->f:J

    const-wide/32 v0, 0xe00000

    goto/16 :goto_1b

    .line 18
    :pswitch_d
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_6

    :sswitch_0
    const-string p1, "optimizeSpeed"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_6

    :cond_11
    move v9, v4

    goto :goto_6

    :sswitch_1
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_6

    :cond_12
    move v9, v3

    goto :goto_6

    :sswitch_2
    const-string p1, "optimizeQuality"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_6

    :cond_13
    move v9, v7

    :goto_6
    packed-switch v9, :pswitch_data_4

    move v3, v7

    goto :goto_7

    :pswitch_e
    move v3, v10

    goto :goto_7

    :pswitch_f
    move v3, v4

    .line 19
    :goto_7
    :pswitch_10
    iput v3, p0, Lx1/f$c0;->R:I

    if-eqz v3, :cond_46

    iget-wide p1, p0, Lx1/f$c0;->f:J

    const-wide v0, 0x2000000000L

    goto/16 :goto_1b

    .line 20
    :pswitch_11
    :try_start_3
    invoke-static {p2}, Lx1/i;->A(Ljava/lang/String;)Lx1/f$n;

    move-result-object p1

    iput-object p1, p0, Lx1/f$c0;->l:Lx1/f$n;

    iget-wide p1, p0, Lx1/f$c0;->f:J
    :try_end_3
    .catch Lx1/h; {:try_start_3 .. :try_end_3} :catch_3

    const-wide/16 v0, 0x20

    goto/16 :goto_19

    :pswitch_12
    invoke-static {p2}, Lx1/i;->D(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lx1/f$c0;->k:Ljava/lang/Float;

    if-eqz p1, :cond_46

    iget-wide p1, p0, Lx1/f$c0;->f:J

    const-wide/16 v0, 0x10

    goto/16 :goto_1b

    :pswitch_13
    :try_start_4
    invoke-static {p2}, Lx1/i;->v(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lx1/f$c0;->o:Ljava/lang/Float;

    iget-wide p1, p0, Lx1/f$c0;->f:J
    :try_end_4
    .catch Lx1/h; {:try_start_4 .. :try_end_4} :catch_3

    const-wide/16 v0, 0x100

    goto/16 :goto_19

    :pswitch_14
    const-string p1, "miter"

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    move v3, v4

    goto :goto_8

    :cond_15
    const-string p1, "bevel"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    move v3, v10

    goto :goto_8

    :cond_16
    move v3, v7

    .line 22
    :goto_8
    iput v3, p0, Lx1/f$c0;->n:I

    if-eqz v3, :cond_46

    iget-wide p1, p0, Lx1/f$c0;->f:J

    const-wide/16 v0, 0x80

    goto/16 :goto_1b

    :pswitch_15
    const-string p1, "butt"

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_9

    :cond_17
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    move v3, v4

    goto :goto_9

    :cond_18
    const-string p1, "square"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    move v3, v10

    goto :goto_9

    :cond_19
    move v3, v7

    .line 24
    :goto_9
    iput v3, p0, Lx1/f$c0;->m:I

    if-eqz v3, :cond_46

    iget-wide p1, p0, Lx1/f$c0;->f:J

    const-wide/16 v0, 0x40

    goto/16 :goto_1b

    :pswitch_16
    :try_start_5
    invoke-static {p2}, Lx1/i;->A(Ljava/lang/String;)Lx1/f$n;

    move-result-object p1

    iput-object p1, p0, Lx1/f$c0;->q:Lx1/f$n;

    iget-wide p1, p0, Lx1/f$c0;->f:J
    :try_end_5
    .catch Lx1/h; {:try_start_5 .. :try_end_5} :catch_3

    const-wide/16 v0, 0x400

    goto/16 :goto_19

    :pswitch_17
    invoke-virtual {v11, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-wide/16 v1, 0x200

    if-eqz p1, :cond_1a

    iput-object v0, p0, Lx1/f$c0;->p:[Lx1/f$n;

    goto :goto_c

    .line 25
    :cond_1a
    new-instance p1, Lx1/i$h;

    invoke-direct {p1, p2}, Lx1/i$h;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lx1/i$h;->q()V

    invoke-virtual {p1}, Lx1/i$h;->f()Z

    move-result p2

    if-eqz p2, :cond_1b

    goto :goto_b

    :cond_1b
    invoke-virtual {p1}, Lx1/i$h;->j()Lx1/f$n;

    move-result-object p2

    if-nez p2, :cond_1c

    goto :goto_b

    :cond_1c
    invoke-virtual {p2}, Lx1/f$n;->f()Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_b

    .line 26
    :cond_1d
    iget v3, p2, Lx1/f$n;->f:F

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    invoke-virtual {p1}, Lx1/i$h;->f()Z

    move-result p2

    if-nez p2, :cond_20

    invoke-virtual {p1}, Lx1/i$h;->p()Z

    invoke-virtual {p1}, Lx1/i$h;->j()Lx1/f$n;

    move-result-object p2

    if-nez p2, :cond_1e

    goto :goto_b

    :cond_1e
    invoke-virtual {p2}, Lx1/f$n;->f()Z

    move-result v5

    if-eqz v5, :cond_1f

    goto :goto_b

    :cond_1f
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    iget p2, p2, Lx1/f$n;->f:F

    add-float/2addr v3, p2

    goto :goto_a

    :cond_20
    const/4 p1, 0x0

    cmpl-float p1, v3, p1

    if-nez p1, :cond_21

    goto :goto_b

    .line 29
    :cond_21
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lx1/f$n;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, [Lx1/f$n;

    .line 30
    :goto_b
    iput-object v0, p0, Lx1/f$c0;->p:[Lx1/f$n;

    if-eqz v0, :cond_46

    :goto_c
    iget-wide p1, p0, Lx1/f$c0;->f:J

    move-wide v0, v1

    goto/16 :goto_1b

    :pswitch_18
    invoke-static {p2}, Lx1/i;->E(Ljava/lang/String;)Lx1/f$m0;

    move-result-object p1

    iput-object p1, p0, Lx1/f$c0;->j:Lx1/f$m0;

    if-eqz p1, :cond_46

    iget-wide p1, p0, Lx1/f$c0;->f:J

    const-wide/16 v0, 0x8

    goto/16 :goto_1b

    :pswitch_19
    invoke-static {p2}, Lx1/i;->D(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lx1/f$c0;->I:Ljava/lang/Float;

    iget-wide p1, p0, Lx1/f$c0;->f:J

    const-wide/32 v0, 0x8000000

    goto/16 :goto_1b

    :pswitch_1a
    invoke-virtual {p2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    sget-object p1, Lx1/f$f;->f:Lx1/f$f;

    iput-object p1, p0, Lx1/f$c0;->H:Lx1/f$m0;

    goto :goto_d

    :cond_22
    :try_start_6
    invoke-static {p2}, Lx1/i;->s(Ljava/lang/String;)Lx1/f$e;

    move-result-object p1

    iput-object p1, p0, Lx1/f$c0;->H:Lx1/f$m0;
    :try_end_6
    .catch Lx1/h; {:try_start_6 .. :try_end_6} :catch_2

    :goto_d
    iget-wide p1, p0, Lx1/f$c0;->f:J

    const-wide/32 v0, 0x4000000

    goto/16 :goto_1b

    .line 31
    :pswitch_1b
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_46

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "|visible|hidden|collapse|"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_23

    goto/16 :goto_1c

    :cond_23
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lx1/f$c0;->G:Ljava/lang/Boolean;

    iget-wide p1, p0, Lx1/f$c0;->f:J

    const-wide/32 v0, 0x2000000

    goto/16 :goto_1b

    :pswitch_1c
    invoke-static {p2}, Lx1/i;->D(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lx1/f$c0;->P:Ljava/lang/Float;

    iget-wide p1, p0, Lx1/f$c0;->f:J

    const-wide v0, 0x400000000L

    goto/16 :goto_1b

    :pswitch_1d
    invoke-virtual {p2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    sget-object p1, Lx1/f$f;->f:Lx1/f$f;

    iput-object p1, p0, Lx1/f$c0;->O:Lx1/f$m0;

    goto :goto_e

    :cond_24
    :try_start_7
    invoke-static {p2}, Lx1/i;->s(Ljava/lang/String;)Lx1/f$e;

    move-result-object p1

    iput-object p1, p0, Lx1/f$c0;->O:Lx1/f$m0;
    :try_end_7
    .catch Lx1/h; {:try_start_7 .. :try_end_7} :catch_2

    :goto_e
    iget-wide p1, p0, Lx1/f$c0;->f:J

    const-wide v0, 0x200000000L

    goto/16 :goto_1b

    .line 32
    :cond_25
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_1

    goto :goto_f

    :sswitch_3
    const-string p1, "overline"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    goto :goto_f

    :cond_26
    move v9, v5

    goto :goto_f

    :sswitch_4
    const-string p1, "blink"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_27

    goto :goto_f

    :cond_27
    move v9, v10

    goto :goto_f

    :sswitch_5
    invoke-virtual {p2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_28

    goto :goto_f

    :cond_28
    move v9, v4

    goto :goto_f

    :sswitch_6
    const-string p1, "underline"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    goto :goto_f

    :cond_29
    move v9, v3

    goto :goto_f

    :sswitch_7
    const-string p1, "line-through"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2a

    goto :goto_f

    :cond_2a
    move v9, v7

    :goto_f
    packed-switch v9, :pswitch_data_5

    move v1, v7

    goto :goto_10

    :pswitch_1e
    move v1, v10

    goto :goto_10

    :pswitch_1f
    move v1, v3

    goto :goto_10

    :pswitch_20
    move v1, v4

    goto :goto_10

    :pswitch_21
    move v1, v5

    .line 33
    :goto_10
    :pswitch_22
    iput v1, p0, Lx1/f$c0;->x:I

    if-eqz v1, :cond_46

    iget-wide p1, p0, Lx1/f$c0;->f:J

    const-wide/32 v0, 0x20000

    goto/16 :goto_1b

    .line 34
    :cond_2b
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_2

    goto :goto_11

    :sswitch_8
    const-string p1, "start"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2c

    goto :goto_11

    :cond_2c
    move v9, v4

    goto :goto_11

    :sswitch_9
    const-string p1, "end"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    goto :goto_11

    :cond_2d
    move v9, v3

    goto :goto_11

    :sswitch_a
    const-string p1, "middle"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2e

    goto :goto_11

    :cond_2e
    move v9, v7

    :goto_11
    packed-switch v9, :pswitch_data_6

    move v3, v7

    goto :goto_12

    :pswitch_23
    move v3, v10

    goto :goto_12

    :pswitch_24
    move v3, v4

    .line 35
    :goto_12
    :pswitch_25
    iput v3, p0, Lx1/f$c0;->z:I

    if-eqz v3, :cond_46

    iget-wide p1, p0, Lx1/f$c0;->f:J

    const-wide/32 v0, 0x40000

    goto/16 :goto_1b

    :cond_2f
    invoke-static {p2}, Lx1/i;->D(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lx1/f$c0;->N:Ljava/lang/Float;

    iget-wide p1, p0, Lx1/f$c0;->f:J

    const-wide v0, 0x100000000L

    goto/16 :goto_1b

    :cond_30
    invoke-virtual {p2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_31

    sget-object p1, Lx1/f$f;->f:Lx1/f$f;

    iput-object p1, p0, Lx1/f$c0;->M:Lx1/f$m0;

    goto :goto_13

    :cond_31
    :try_start_8
    invoke-static {p2}, Lx1/i;->s(Ljava/lang/String;)Lx1/f$e;

    move-result-object p1

    iput-object p1, p0, Lx1/f$c0;->M:Lx1/f$m0;
    :try_end_8
    .catch Lx1/h; {:try_start_8 .. :try_end_8} :catch_2

    :goto_13
    iget-wide p1, p0, Lx1/f$c0;->f:J

    const-wide v0, 0x80000000L

    goto/16 :goto_1b

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SVGParser"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1c

    .line 36
    :cond_32
    invoke-virtual {p2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_34

    const-string p1, "non-scaling-stroke"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_33

    move v3, v7

    goto :goto_14

    :cond_33
    move v3, v4

    .line 37
    :cond_34
    :goto_14
    iput v3, p0, Lx1/f$c0;->Q:I

    if-eqz v3, :cond_46

    iget-wide p1, p0, Lx1/f$c0;->f:J

    const-wide v0, 0x800000000L

    goto/16 :goto_1b

    .line 38
    :cond_35
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_3

    :goto_15
    move v3, v9

    goto :goto_16

    :sswitch_b
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_36

    goto :goto_15

    :cond_36
    move v3, v10

    goto :goto_16

    :sswitch_c
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_37

    goto :goto_15

    :cond_37
    move v3, v4

    goto :goto_16

    :sswitch_d
    const-string p1, "scroll"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_39

    goto :goto_15

    :sswitch_e
    const-string p1, "hidden"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_38

    goto :goto_15

    :cond_38
    move v3, v7

    :cond_39
    :goto_16
    packed-switch v3, :pswitch_data_7

    goto :goto_17

    :pswitch_26
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_17

    :pswitch_27
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    :goto_17
    iput-object v0, p0, Lx1/f$c0;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_46

    iget-wide p1, p0, Lx1/f$c0;->f:J

    const-wide/32 v0, 0x80000

    goto/16 :goto_1b

    :cond_3a
    invoke-static {p2}, Lx1/i;->D(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lx1/f$c0;->r:Ljava/lang/Float;

    iget-wide p1, p0, Lx1/f$c0;->f:J

    const-wide/16 v0, 0x800

    goto/16 :goto_1b

    :cond_3b
    invoke-static {p2}, Lx1/i;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx1/f$c0;->L:Ljava/lang/String;

    iget-wide p1, p0, Lx1/f$c0;->f:J

    const-wide/32 v0, 0x40000000

    goto/16 :goto_1b

    :cond_3c
    const-string p1, "ltr"

    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3e

    const-string p1, "rtl"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3d

    move v3, v7

    goto :goto_18

    :cond_3d
    move v3, v4

    .line 41
    :cond_3e
    :goto_18
    iput v3, p0, Lx1/f$c0;->y:I

    if-eqz v3, :cond_46

    iget-wide p1, p0, Lx1/f$c0;->f:J

    const-wide v0, 0x1000000000L

    goto/16 :goto_1b

    :cond_3f
    :try_start_9
    invoke-static {p2}, Lx1/i;->s(Ljava/lang/String;)Lx1/f$e;

    move-result-object p1

    iput-object p1, p0, Lx1/f$c0;->s:Lx1/f$e;

    iget-wide p1, p0, Lx1/f$c0;->f:J

    const-wide/16 v0, 0x1000

    :goto_19
    or-long/2addr p1, v0

    .line 42
    iput-wide p1, p0, Lx1/f$c0;->f:J
    :try_end_9
    .catch Lx1/h; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_1c

    .line 43
    :cond_40
    invoke-static {p2}, Lx1/i;->u(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lx1/f$c0;->K:I

    iget-wide p1, p0, Lx1/f$c0;->f:J

    const-wide/32 v0, 0x20000000

    goto :goto_1b

    :cond_41
    invoke-static {p2}, Lx1/i;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx1/f$c0;->J:Ljava/lang/String;

    iget-wide p1, p0, Lx1/f$c0;->f:J

    const-wide/32 v0, 0x10000000

    goto :goto_1b

    .line 44
    :cond_42
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_43

    goto :goto_1a

    :cond_43
    const-string p1, "rect("

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_44

    goto :goto_1a

    :cond_44
    new-instance p1, Lx1/i$h;

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lx1/i$h;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lx1/i$h;->q()V

    invoke-static {p1}, Lx1/i;->C(Lx1/i$h;)Lx1/f$n;

    move-result-object p2

    invoke-virtual {p1}, Lx1/i$h;->p()Z

    invoke-static {p1}, Lx1/i;->C(Lx1/i$h;)Lx1/f$n;

    move-result-object v1

    invoke-virtual {p1}, Lx1/i$h;->p()Z

    invoke-static {p1}, Lx1/i;->C(Lx1/i$h;)Lx1/f$n;

    move-result-object v2

    invoke-virtual {p1}, Lx1/i$h;->p()Z

    invoke-static {p1}, Lx1/i;->C(Lx1/i$h;)Lx1/f$n;

    move-result-object v3

    invoke-virtual {p1}, Lx1/i$h;->q()V

    const/16 v4, 0x29

    invoke-virtual {p1, v4}, Lx1/i$h;->d(C)Z

    move-result v4

    if-nez v4, :cond_45

    invoke-virtual {p1}, Lx1/i$h;->f()Z

    move-result p1

    if-nez p1, :cond_45

    goto :goto_1a

    :cond_45
    new-instance v0, Lx1/f$b;

    invoke-direct {v0, p2, v1, v2, v3}, Lx1/f$b;-><init>(Lx1/f$n;Lx1/f$n;Lx1/f$n;Lx1/f$n;)V

    .line 45
    :goto_1a
    iput-object v0, p0, Lx1/f$c0;->B:Lx1/f$b;

    if-eqz v0, :cond_46

    iget-wide p1, p0, Lx1/f$c0;->f:J

    const-wide/32 v0, 0x100000

    :goto_1b
    or-long/2addr p1, v0

    iput-wide p1, p0, Lx1/f$c0;->f:J

    :catch_3
    :cond_46
    :goto_1c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1b
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3e
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x58
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x379c7c9e -> :sswitch_2
        0x2dddaf -> :sswitch_1
        0x159eff6a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_e
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x45d81614 -> :sswitch_7
        -0x3d363934 -> :sswitch_6
        0x33af38 -> :sswitch_5
        0x597af5c -> :sswitch_4
        0x1f9462c8 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_22
        :pswitch_1e
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x4009266b -> :sswitch_a
        0x188db -> :sswitch_9
        0x68ac462 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_25
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x48916256 -> :sswitch_e
        -0x361a1933 -> :sswitch_d
        0x2dddaf -> :sswitch_c
        0x1bd1f072 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_27
        :pswitch_27
        :pswitch_26
        :pswitch_26
    .end packed-switch
.end method

.method public static b(F)I
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const/16 p0, 0xff

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static e(FFF)I
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr p0, v2

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    add-float/2addr p0, v2

    :goto_0
    const/high16 v1, 0x42700000    # 60.0f

    div-float/2addr p0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    div-float/2addr p2, v1

    cmpg-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    cmpl-float v1, p1, v2

    if-lez v1, :cond_2

    move p1, v2

    :cond_2
    :goto_1
    cmpg-float v1, p2, v0

    if-gez v1, :cond_3

    goto :goto_2

    :cond_3
    cmpl-float v0, p2, v2

    if-lez v0, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, p2

    :goto_2
    const/high16 p2, 0x3f000000    # 0.5f

    cmpg-float p2, v0, p2

    if-gtz p2, :cond_5

    add-float/2addr p1, v2

    mul-float/2addr p1, v0

    goto :goto_3

    :cond_5
    add-float p2, v0, p1

    mul-float/2addr p1, v0

    sub-float p1, p2, p1

    :goto_3
    const/high16 p2, 0x40000000    # 2.0f

    mul-float/2addr v0, p2

    sub-float/2addr v0, p1

    add-float v1, p0, p2

    invoke-static {v0, p1, v1}, Lx1/i;->f(FFF)F

    move-result v1

    invoke-static {v0, p1, p0}, Lx1/i;->f(FFF)F

    move-result v2

    sub-float/2addr p0, p2

    invoke-static {v0, p1, p0}, Lx1/i;->f(FFF)F

    move-result p0

    const/high16 p1, 0x43800000    # 256.0f

    mul-float/2addr v1, p1

    invoke-static {v1}, Lx1/i;->b(F)I

    move-result p2

    shl-int/lit8 p2, p2, 0x10

    mul-float/2addr v2, p1

    invoke-static {v2}, Lx1/i;->b(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p2, v0

    mul-float/2addr p0, p1

    invoke-static {p0}, Lx1/i;->b(F)I

    move-result p0

    or-int/2addr p0, p2

    return p0
.end method

.method public static f(FFF)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    const/high16 v1, 0x40c00000    # 6.0f

    if-gez v0, :cond_0

    add-float/2addr p2, v1

    :cond_0
    cmpl-float v0, p2, v1

    if-ltz v0, :cond_1

    sub-float/2addr p2, v1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_2

    sub-float/2addr p1, p0

    mul-float/2addr p1, p2

    add-float/2addr p1, p0

    return p1

    :cond_2
    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_3

    return p1

    :cond_3
    const/high16 v0, 0x40800000    # 4.0f

    cmpg-float v1, p2, v0

    if-gez v1, :cond_4

    sub-float/2addr p1, p0

    sub-float/2addr v0, p2

    mul-float/2addr v0, p1

    add-float/2addr v0, p0

    return v0

    :cond_4
    return p0
.end method

.method public static s(Ljava/lang/String;)Lx1/f$e;
    .locals 15

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x5

    const/high16 v3, -0x1000000

    const/16 v4, 0x23

    if-ne v0, v4, :cond_b

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lt v5, v0, :cond_0

    goto :goto_3

    :cond_0
    const-wide/16 v6, 0x0

    move v8, v5

    :goto_0
    if-ge v8, v0, :cond_4

    .line 1
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x30

    const-wide/16 v11, 0x10

    if-lt v9, v10, :cond_1

    const/16 v10, 0x39

    if-gt v9, v10, :cond_1

    mul-long/2addr v6, v11

    add-int/lit8 v9, v9, -0x30

    int-to-long v9, v9

    add-long/2addr v6, v9

    goto :goto_2

    :cond_1
    const-wide/16 v13, 0xa

    const/16 v10, 0x41

    if-lt v9, v10, :cond_2

    const/16 v10, 0x46

    if-gt v9, v10, :cond_2

    mul-long/2addr v6, v11

    add-int/lit8 v9, v9, -0x41

    goto :goto_1

    :cond_2
    const/16 v10, 0x61

    if-lt v9, v10, :cond_4

    const/16 v10, 0x66

    if-gt v9, v10, :cond_4

    mul-long/2addr v6, v11

    add-int/lit8 v9, v9, -0x61

    :goto_1
    int-to-long v9, v9

    add-long/2addr v6, v9

    add-long/2addr v6, v13

    :goto_2
    const-wide v9, 0xffffffffL

    cmp-long v9, v6, v9

    if-lez v9, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    if-ne v8, v5, :cond_5

    goto :goto_3

    :cond_5
    new-instance v4, Lx1/c;

    invoke-direct {v4, v6, v7, v8}, Lx1/c;-><init>(JI)V

    :goto_3
    const-string v0, "Bad hex colour value: "

    if-eqz v4, :cond_a

    .line 2
    iget v5, v4, Lx1/c;->a:I

    if-eq v5, v1, :cond_9

    if-eq v5, v2, :cond_8

    const/4 v1, 0x7

    if-eq v5, v1, :cond_7

    const/16 v1, 0x9

    if-ne v5, v1, :cond_6

    .line 3
    new-instance p0, Lx1/f$e;

    .line 4
    iget-wide v0, v4, Lx1/c;->b:J

    long-to-int v0, v0

    shl-int/lit8 v1, v0, 0x18

    ushr-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    .line 5
    invoke-direct {p0, v0}, Lx1/f$e;-><init>(I)V

    return-object p0

    :cond_6
    new-instance v1, Lx1/h;

    .line 6
    invoke-static {v0, p0}, Lb/f;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-direct {v1, p0}, Lx1/h;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance p0, Lx1/f$e;

    .line 8
    iget-wide v0, v4, Lx1/c;->b:J

    long-to-int v0, v0

    or-int/2addr v0, v3

    .line 9
    invoke-direct {p0, v0}, Lx1/f$e;-><init>(I)V

    return-object p0

    .line 10
    :cond_8
    iget-wide v2, v4, Lx1/c;->b:J

    long-to-int p0, v2

    const v0, 0xf000

    and-int/2addr v0, p0

    and-int/lit16 v2, p0, 0xf00

    and-int/lit16 v3, p0, 0xf0

    and-int/lit8 p0, p0, 0xf

    .line 11
    new-instance v4, Lx1/f$e;

    shl-int/lit8 v5, p0, 0x1c

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v5

    shl-int/lit8 v5, v0, 0x8

    or-int/2addr p0, v5

    shl-int/2addr v0, v1

    or-int/2addr p0, v0

    shl-int/lit8 v0, v2, 0x4

    or-int/2addr p0, v0

    or-int/2addr p0, v2

    or-int/2addr p0, v3

    shr-int/lit8 v0, v3, 0x4

    or-int/2addr p0, v0

    invoke-direct {v4, p0}, Lx1/f$e;-><init>(I)V

    return-object v4

    .line 12
    :cond_9
    iget-wide v0, v4, Lx1/c;->b:J

    long-to-int p0, v0

    and-int/lit16 v0, p0, 0xf00

    and-int/lit16 v1, p0, 0xf0

    and-int/lit8 p0, p0, 0xf

    .line 13
    new-instance v2, Lx1/f$e;

    shl-int/lit8 v4, v0, 0xc

    or-int/2addr v3, v4

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v3

    shl-int/lit8 v3, v1, 0x8

    or-int/2addr v0, v3

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v0, v1

    shl-int/lit8 v1, p0, 0x4

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    invoke-direct {v2, p0}, Lx1/f$e;-><init>(I)V

    return-object v2

    :cond_a
    new-instance v1, Lx1/h;

    .line 14
    invoke-static {v0, p0}, Lb/f;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-direct {v1, p0}, Lx1/h;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "rgba("

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/16 v5, 0x29

    const/high16 v6, 0x43800000    # 256.0f

    const/16 v7, 0x25

    if-nez v4, :cond_16

    const-string v8, "rgb("

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    goto/16 :goto_5

    :cond_c
    const-string v4, "hsla("

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string v8, "hsl("

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_4

    .line 16
    :cond_d
    sget-object p0, Lx1/i$b;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_e

    .line 17
    new-instance v0, Lx1/f$e;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v0, p0}, Lx1/f$e;-><init>(I)V

    return-object v0

    :cond_e
    new-instance p0, Lx1/h;

    const-string v1, "Invalid colour keyword: "

    .line 18
    invoke-static {v1, v0}, Lb/f;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lx1/h;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_f
    :goto_4
    new-instance v0, Lx1/i$h;

    if-eqz v4, :cond_10

    move v1, v2

    :cond_10
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lx1/i$h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lx1/i$h;->q()V

    invoke-virtual {v0}, Lx1/i$h;->i()F

    move-result v1

    invoke-virtual {v0, v1}, Lx1/i$h;->c(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_11

    invoke-virtual {v0, v7}, Lx1/i$h;->d(C)Z

    :cond_11
    invoke-virtual {v0, v2}, Lx1/i$h;->c(F)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_12

    invoke-virtual {v0, v7}, Lx1/i$h;->d(C)Z

    :cond_12
    if-eqz v4, :cond_14

    invoke-virtual {v0, v8}, Lx1/i$h;->c(F)F

    move-result v3

    invoke-virtual {v0}, Lx1/i$h;->q()V

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_13

    invoke-virtual {v0, v5}, Lx1/i$h;->d(C)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance p0, Lx1/f$e;

    mul-float/2addr v3, v6

    invoke-static {v3}, Lx1/i;->b(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {v1, v2, v8}, Lx1/i;->e(FFF)I

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, Lx1/f$e;-><init>(I)V

    return-object p0

    :cond_13
    new-instance v0, Lx1/h;

    const-string v1, "Bad hsla() colour value: "

    .line 21
    invoke-static {v1, p0}, Lb/f;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Lx1/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-virtual {v0}, Lx1/i$h;->q()V

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v0, v5}, Lx1/i$h;->d(C)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance p0, Lx1/f$e;

    invoke-static {v1, v2, v8}, Lx1/i;->e(FFF)I

    move-result v0

    or-int/2addr v0, v3

    invoke-direct {p0, v0}, Lx1/f$e;-><init>(I)V

    return-object p0

    :cond_15
    new-instance v0, Lx1/h;

    const-string v1, "Bad hsl() colour value: "

    .line 23
    invoke-static {v1, p0}, Lb/f;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Lx1/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_5
    new-instance v0, Lx1/i$h;

    if-eqz v4, :cond_17

    move v1, v2

    :cond_17
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lx1/i$h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lx1/i$h;->q()V

    invoke-virtual {v0}, Lx1/i$h;->i()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    const/high16 v8, 0x42c80000    # 100.0f

    if-nez v2, :cond_18

    invoke-virtual {v0, v7}, Lx1/i$h;->d(C)Z

    move-result v2

    if-eqz v2, :cond_18

    mul-float/2addr v1, v6

    div-float/2addr v1, v8

    :cond_18
    invoke-virtual {v0, v1}, Lx1/i$h;->c(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_19

    invoke-virtual {v0, v7}, Lx1/i$h;->d(C)Z

    move-result v9

    if-eqz v9, :cond_19

    mul-float/2addr v2, v6

    div-float/2addr v2, v8

    :cond_19
    invoke-virtual {v0, v2}, Lx1/i$h;->c(F)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_1a

    invoke-virtual {v0, v7}, Lx1/i$h;->d(C)Z

    move-result v7

    if-eqz v7, :cond_1a

    mul-float/2addr v9, v6

    div-float/2addr v9, v8

    :cond_1a
    if-eqz v4, :cond_1c

    invoke-virtual {v0, v9}, Lx1/i$h;->c(F)F

    move-result v3

    invoke-virtual {v0}, Lx1/i$h;->q()V

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-virtual {v0, v5}, Lx1/i$h;->d(C)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance p0, Lx1/f$e;

    mul-float/2addr v3, v6

    invoke-static {v3}, Lx1/i;->b(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {v1}, Lx1/i;->b(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-static {v2}, Lx1/i;->b(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {v9}, Lx1/i;->b(F)I

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, Lx1/f$e;-><init>(I)V

    return-object p0

    :cond_1b
    new-instance v0, Lx1/h;

    const-string v1, "Bad rgba() colour value: "

    .line 25
    invoke-static {v1, p0}, Lb/f;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Lx1/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    invoke-virtual {v0}, Lx1/i$h;->q()V

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-virtual {v0, v5}, Lx1/i$h;->d(C)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance p0, Lx1/f$e;

    invoke-static {v1}, Lx1/i;->b(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v3

    invoke-static {v2}, Lx1/i;->b(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {v9}, Lx1/i;->b(F)I

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, Lx1/f$e;-><init>(I)V

    return-object p0

    :cond_1d
    new-instance v0, Lx1/h;

    const-string v1, "Bad rgb() colour value: "

    .line 27
    invoke-static {v1, p0}, Lb/f;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Lx1/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static t(Ljava/lang/String;)Lx1/f$m0;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "currentColor"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, Lx1/i;->s(Ljava/lang/String;)Lx1/f$e;

    move-result-object p0
    :try_end_0
    .catch Lx1/h; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lx1/f$f;->f:Lx1/f$f;

    return-object p0

    :cond_1
    sget-object p0, Lx1/f$e;->h:Lx1/f$e;

    return-object p0
.end method

.method public static u(Ljava/lang/String;)I
    .locals 1

    const-string v0, "nonzero"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "evenodd"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static v(Ljava/lang/String;)F
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lx1/i;->w(Ljava/lang/String;I)F

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lx1/h;

    const-string v0, "Invalid float value (empty string)"

    invoke-direct {p0, v0}, Lx1/h;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static w(Ljava/lang/String;I)F
    .locals 2

    new-instance v0, La1/a;

    invoke-direct {v0}, La1/a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, La1/a;->e(Ljava/lang/String;II)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    new-instance p1, Lx1/h;

    const-string v0, "Invalid float value: "

    .line 1
    invoke-static {v0, p0}, Lb/f;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-direct {p1, p0}, Lx1/h;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static x(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lx1/i$h;

    invoke-direct {v0, p0}, Lx1/i$h;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {v0}, Lx1/i$h;->k()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 v1, 0x2c

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Lx1/i$h;->m(CZ)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    if-nez p0, :cond_3

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lx1/i$h;->p()Z

    invoke-virtual {v0}, Lx1/i$h;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object p0
.end method

.method public static y(Ljava/lang/String;)I
    .locals 5

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "normal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    goto :goto_0

    :sswitch_1
    const-string v0, "italic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_0

    :sswitch_2
    const-string v0, "oblique"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    packed-switch v4, :pswitch_data_0

    return v3

    :pswitch_0
    return v2

    :pswitch_1
    return v1

    :pswitch_2
    const/4 p0, 0x3

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x62ce05cf -> :sswitch_2
        -0x4642c5d0 -> :sswitch_1
        -0x3df94319 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static z(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "url("

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final G(Lx1/i$h;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/i$h;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lx1/i$h;->q()V

    :goto_0
    const/16 v1, 0x3d

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v1, v2}, Lx1/i$h;->m(CZ)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Lx1/i$h;->d(C)Z

    invoke-virtual {p1}, Lx1/i$h;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lx1/i$h;->q()V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final H(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 19

    move-object/from16 v0, p1

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    new-instance v2, Lx1/i$h;

    invoke-direct {v2, v0}, Lx1/i$h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lx1/i$h;->q()V

    :goto_0
    invoke-virtual {v2}, Lx1/i$h;->f()Z

    move-result v3

    if-nez v3, :cond_18

    .line 1
    invoke-virtual {v2}, Lx1/i$h;->f()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    goto :goto_3

    :cond_0
    iget v3, v2, Lx1/i$h;->b:I

    iget-object v6, v2, Lx1/i$h;->a:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    :goto_1
    const/16 v7, 0x61

    if-lt v6, v7, :cond_1

    const/16 v7, 0x7a

    if-le v6, v7, :cond_2

    :cond_1
    const/16 v7, 0x41

    if-lt v6, v7, :cond_3

    const/16 v7, 0x5a

    if-gt v6, v7, :cond_3

    :cond_2
    invoke-virtual {v2}, Lx1/i$h;->a()I

    move-result v6

    goto :goto_1

    :cond_3
    iget v7, v2, Lx1/i$h;->b:I

    :goto_2
    invoke-virtual {v2, v6}, Lx1/i$h;->g(I)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v2}, Lx1/i$h;->a()I

    move-result v6

    goto :goto_2

    :cond_4
    const/16 v8, 0x28

    if-ne v6, v8, :cond_5

    iget v4, v2, Lx1/i$h;->b:I

    add-int/2addr v4, v5

    iput v4, v2, Lx1/i$h;->b:I

    iget-object v4, v2, Lx1/i$h;->a:Ljava/lang/String;

    invoke-virtual {v4, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    iput v3, v2, Lx1/i$h;->b:I

    :goto_3
    if-eqz v4, :cond_17

    const/4 v3, -0x1

    .line 2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    sparse-switch v6, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v6, "translate"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    move v3, v7

    goto :goto_4

    :sswitch_1
    const-string v6, "skewY"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    move v3, v8

    goto :goto_4

    :sswitch_2
    const-string v6, "skewX"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    move v3, v9

    goto :goto_4

    :sswitch_3
    const-string v6, "scale"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_4

    :cond_9
    move v3, v10

    goto :goto_4

    :sswitch_4
    const-string v6, "rotate"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    move v3, v5

    goto :goto_4

    :sswitch_5
    const-string v6, "matrix"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_4

    :cond_b
    move v3, v11

    :goto_4
    const/4 v6, 0x0

    const/16 v12, 0x29

    const-string v13, "Invalid transform list: "

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lx1/h;

    const-string v1, "Invalid transform list fn: "

    const-string v2, ")"

    .line 3
    invoke-static {v1, v4, v2}, Lb/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1}, Lx1/h;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {v2}, Lx1/i$h;->q()V

    invoke-virtual {v2}, Lx1/i$h;->i()F

    move-result v3

    invoke-virtual {v2}, Lx1/i$h;->o()F

    move-result v4

    invoke-virtual {v2}, Lx1/i$h;->q()V

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v2, v12}, Lx1/i$h;->d(C)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v1, v3, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto/16 :goto_5

    :cond_d
    new-instance v1, Lx1/h;

    .line 5
    invoke-static {v13, v0}, Lb/f;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lx1/h;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    invoke-virtual {v2}, Lx1/i$h;->q()V

    invoke-virtual {v2}, Lx1/i$h;->i()F

    move-result v3

    invoke-virtual {v2}, Lx1/i$h;->q()V

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v2, v12}, Lx1/i$h;->d(C)Z

    move-result v4

    if-eqz v4, :cond_e

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v1, v6, v3}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto/16 :goto_5

    :cond_e
    new-instance v1, Lx1/h;

    .line 7
    invoke-static {v13, v0}, Lb/f;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, Lx1/h;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    invoke-virtual {v2}, Lx1/i$h;->q()V

    invoke-virtual {v2}, Lx1/i$h;->i()F

    move-result v3

    invoke-virtual {v2}, Lx1/i$h;->q()V

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v2, v12}, Lx1/i$h;->d(C)Z

    move-result v4

    if-eqz v4, :cond_f

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v1, v3, v6}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto/16 :goto_5

    :cond_f
    new-instance v1, Lx1/h;

    .line 9
    invoke-static {v13, v0}, Lb/f;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {v1, v0}, Lx1/h;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    invoke-virtual {v2}, Lx1/i$h;->q()V

    invoke-virtual {v2}, Lx1/i$h;->i()F

    move-result v3

    invoke-virtual {v2}, Lx1/i$h;->o()F

    move-result v4

    invoke-virtual {v2}, Lx1/i$h;->q()V

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {v2, v12}, Lx1/i$h;->d(C)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_5

    :cond_10
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_5

    :cond_11
    new-instance v1, Lx1/h;

    .line 11
    invoke-static {v13, v0}, Lb/f;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-direct {v1, v0}, Lx1/h;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    invoke-virtual {v2}, Lx1/i$h;->q()V

    invoke-virtual {v2}, Lx1/i$h;->i()F

    move-result v3

    invoke-virtual {v2}, Lx1/i$h;->o()F

    move-result v4

    invoke-virtual {v2}, Lx1/i$h;->o()F

    move-result v5

    invoke-virtual {v2}, Lx1/i$h;->q()V

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_14

    invoke-virtual {v2, v12}, Lx1/i$h;->d(C)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto/16 :goto_5

    :cond_12
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_13

    invoke-virtual {v1, v3, v4, v5}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    goto :goto_5

    :cond_13
    new-instance v1, Lx1/h;

    .line 13
    invoke-static {v13, v0}, Lb/f;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, Lx1/h;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v1, Lx1/h;

    .line 15
    invoke-static {v13, v0}, Lb/f;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Lx1/h;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    invoke-virtual {v2}, Lx1/i$h;->q()V

    invoke-virtual {v2}, Lx1/i$h;->i()F

    move-result v3

    invoke-virtual {v2}, Lx1/i$h;->p()Z

    invoke-virtual {v2}, Lx1/i$h;->i()F

    move-result v4

    invoke-virtual {v2}, Lx1/i$h;->p()Z

    invoke-virtual {v2}, Lx1/i$h;->i()F

    move-result v14

    invoke-virtual {v2}, Lx1/i$h;->p()Z

    invoke-virtual {v2}, Lx1/i$h;->i()F

    move-result v15

    invoke-virtual {v2}, Lx1/i$h;->p()Z

    invoke-virtual {v2}, Lx1/i$h;->i()F

    move-result v16

    invoke-virtual {v2}, Lx1/i$h;->p()Z

    invoke-virtual {v2}, Lx1/i$h;->i()F

    move-result v17

    invoke-virtual {v2}, Lx1/i$h;->q()V

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-nez v18, :cond_16

    invoke-virtual {v2, v12}, Lx1/i$h;->d(C)Z

    move-result v12

    if-eqz v12, :cond_16

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    const/16 v13, 0x9

    new-array v13, v13, [F

    aput v3, v13, v11

    aput v14, v13, v5

    aput v16, v13, v10

    aput v4, v13, v9

    aput v15, v13, v8

    aput v17, v13, v7

    const/4 v3, 0x6

    aput v6, v13, v3

    const/4 v3, 0x7

    aput v6, v13, v3

    const/16 v3, 0x8

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v13, v3

    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {v1, v12}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :goto_5
    invoke-virtual {v2}, Lx1/i$h;->f()Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_6

    :cond_15
    invoke-virtual {v2}, Lx1/i$h;->p()Z

    goto/16 :goto_0

    :cond_16
    new-instance v1, Lx1/h;

    .line 17
    invoke-static {v13, v0}, Lb/f;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, Lx1/h;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    new-instance v1, Lx1/h;

    const-string v2, "Bad transform function encountered in transform list: "

    .line 19
    invoke-static {v2, v0}, Lb/f;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-direct {v1, v0}, Lx1/h;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    :goto_6
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4072683f -> :sswitch_5
        -0x372522a5 -> :sswitch_4
        0x683094a -> :sswitch_3
        0x686bc8e -> :sswitch_2
        0x686bc8f -> :sswitch_1
        0x3ec0f14e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Ljava/io/InputStream;)V
    .locals 3

    const-string v0, "SVGParser"

    const-string v1, "Falling back to SAX parser"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    const-string v1, "http://xml.org/sax/features/external-general-entities"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    const-string v1, "http://xml.org/sax/features/external-parameter-entities"

    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v0

    new-instance v1, Lx1/i$e;

    invoke-direct {v1, p0}, Lx1/i$e;-><init>(Lx1/i;)V

    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    const-string v2, "http://xml.org/sax/properties/lexical-handler"

    invoke-interface {v0, v2, v1}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lorg/xml/sax/InputSource;

    invoke-direct {v1, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lx1/h;

    const-string v1, "Stream error"

    invoke-direct {v0, v1, p1}, Lx1/h;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Lx1/h;

    const-string v1, "SVG parse error"

    invoke-direct {v0, v1, p1}, Lx1/h;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_2
    move-exception p1

    new-instance v0, Lx1/h;

    const-string v1, "XML parser problem"

    invoke-direct {v0, v1, p1}, Lx1/h;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public final J(Ljava/io/InputStream;)V
    .locals 8

    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    new-instance v1, Lx1/i$i;

    invoke-direct {v1, v0}, Lx1/i$i;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-docdecl"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v4, 0x1

    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    if-eq v2, v4, :cond_a

    if-eqz v2, :cond_8

    const/16 v5, 0x8

    const-string v6, "SVGParser"

    if-eq v2, v5, :cond_7

    const/16 v5, 0xa

    if-eq v2, v5, :cond_6

    const/16 v5, 0x3a

    const/4 v6, 0x2

    if-eq v2, v6, :cond_4

    const/4 v7, 0x3

    if-eq v2, v7, :cond_2

    const/4 v5, 0x4

    if-eq v2, v5, :cond_1

    const/4 v5, 0x5

    if-eq v2, v5, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lx1/i;->O(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    new-array v2, v6, [I

    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getTextCharacters([I)[C

    move-result-object v5

    aget v6, v2, v3

    aget v2, v2, v4

    invoke-virtual {p0, v5, v6, v2}, Lx1/i;->P([CII)V

    goto/16 :goto_2

    :cond_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6, v2}, Lx1/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6, v2, v1}, Lx1/i;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lx1/i;->a:Lx1/f;

    .line 1
    iget-object v2, v2, Lx1/f;->a:Lx1/f$d0;

    if-nez v2, :cond_9

    .line 2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    const-string v5, "<!ENTITY "

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_9

    :try_start_2
    const-string v0, "Switching to SAX parser to process entities"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    invoke-virtual {p0, p1}, Lx1/i;->I(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_0
    :try_start_3
    const-string p1, "Detected internal entity definitions, but could not parse them."

    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PROC INSTR: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lx1/i$h;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Lx1/i$h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lx1/i$h;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v2}, Lx1/i;->G(Lx1/i$h;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, v5, v2}, Lx1/i;->d(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 3
    :cond_8
    new-instance v2, Lx1/f;

    invoke-direct {v2}, Lx1/f;-><init>()V

    iput-object v2, p0, Lx1/i;->a:Lx1/f;

    .line 4
    :cond_9
    :goto_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-result v2
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    :cond_a
    return-void

    :catch_1
    move-exception p1

    new-instance v0, Lx1/h;

    const-string v1, "Stream error"

    invoke-direct {v0, v1, p1}, Lx1/h;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_2
    move-exception p1

    new-instance v0, Lx1/h;

    const-string v1, "XML parser problem"

    invoke-direct {v0, v1, p1}, Lx1/h;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public final L(Lorg/xml/sax/Attributes;)V
    .locals 3

    iget-object v0, p0, Lx1/i;->b:Lx1/f$h0;

    if-eqz v0, :cond_0

    new-instance v1, Lx1/f$a0;

    invoke-direct {v1}, Lx1/f$a0;-><init>()V

    iget-object v2, p0, Lx1/i;->a:Lx1/f;

    iput-object v2, v1, Lx1/f$l0;->a:Lx1/f;

    iput-object v0, v1, Lx1/f$l0;->b:Lx1/f$h0;

    invoke-virtual {p0, v1, p1}, Lx1/i;->k(Lx1/f$j0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {p0, v1, p1}, Lx1/i;->n(Lx1/f$j0;Lorg/xml/sax/Attributes;)V

    iget-object p1, p0, Lx1/i;->b:Lx1/f$h0;

    invoke-interface {p1, v1}, Lx1/f$h0;->f(Lx1/f$l0;)V

    iput-object v1, p0, Lx1/i;->b:Lx1/f$h0;

    return-void

    :cond_0
    new-instance p1, Lx1/h;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lx1/h;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    iget-boolean v3, v1, Lx1/i;->c:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget v0, v1, Lx1/i;->d:I

    add-int/2addr v0, v4

    iput v0, v1, Lx1/i;->d:I

    return-void

    :cond_0
    const-string v3, "http://www.w3.org/2000/svg"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, ""

    if-nez v3, :cond_1

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move-object/from16 v0, p2

    goto :goto_0

    :cond_2
    move-object/from16 v0, p3

    .line 1
    :goto_0
    sget-object v3, Lx1/i$g;->L:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/i$g;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lx1/i$g;->K:Lx1/i$g;

    .line 2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v6, "objectBoundingBox"

    const-string v7, "userSpaceOnUse"

    const/4 v8, 0x6

    const-string v9, "http://www.w3.org/1999/xlink"

    const/16 v10, 0x1a

    const/16 v11, 0x19

    const-string v12, "Invalid document. Root element must be <svg>"

    const/16 v13, 0x39

    const/16 v14, 0x38

    const/4 v15, 0x0

    packed-switch v3, :pswitch_data_0

    iput-boolean v4, v1, Lx1/i;->c:Z

    iput v4, v1, Lx1/i;->d:I

    goto/16 :goto_3e

    :pswitch_0
    invoke-virtual {v1, v2}, Lx1/i;->Q(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_3e

    .line 3
    :pswitch_1
    iget-object v0, v1, Lx1/i;->b:Lx1/f$h0;

    if-eqz v0, :cond_b

    new-instance v0, Lx1/f$b1;

    invoke-direct {v0}, Lx1/f$b1;-><init>()V

    iget-object v3, v1, Lx1/i;->a:Lx1/f;

    iput-object v3, v0, Lx1/f$l0;->a:Lx1/f;

    iget-object v3, v1, Lx1/i;->b:Lx1/f$h0;

    iput-object v3, v0, Lx1/f$l0;->b:Lx1/f$h0;

    invoke-virtual {v1, v0, v2}, Lx1/i;->k(Lx1/f$j0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v0, v2}, Lx1/i;->n(Lx1/f$j0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v0, v2}, Lx1/i;->p(Lx1/f$l;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v0, v2}, Lx1/i;->j(Lx1/f$e0;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    .line 4
    :goto_2
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_a

    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v2, v3}, Lb/f;->f(Lorg/xml/sax/Attributes;I)I

    move-result v6

    if-eq v6, v11, :cond_7

    if-eq v6, v10, :cond_5

    packed-switch v6, :pswitch_data_1

    goto :goto_3

    .line 6
    :pswitch_2
    invoke-static {v4}, Lx1/i;->A(Ljava/lang/String;)Lx1/f$n;

    move-result-object v4

    iput-object v4, v0, Lx1/f$b1;->q:Lx1/f$n;

    goto :goto_3

    :pswitch_3
    invoke-static {v4}, Lx1/i;->A(Ljava/lang/String;)Lx1/f$n;

    move-result-object v4

    iput-object v4, v0, Lx1/f$b1;->p:Lx1/f$n;

    goto :goto_3

    :pswitch_4
    invoke-static {v4}, Lx1/i;->A(Ljava/lang/String;)Lx1/f$n;

    move-result-object v4

    iput-object v4, v0, Lx1/f$b1;->r:Lx1/f$n;

    invoke-virtual {v4}, Lx1/f$n;->f()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Lx1/h;

    const-string v2, "Invalid <use> element. width cannot be negative"

    invoke-direct {v0, v2}, Lx1/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_6
    iput-object v4, v0, Lx1/f$b1;->o:Ljava/lang/String;

    goto :goto_3

    :cond_7
    invoke-static {v4}, Lx1/i;->A(Ljava/lang/String;)Lx1/f$n;

    move-result-object v4

    iput-object v4, v0, Lx1/f$b1;->s:Lx1/f$n;

    invoke-virtual {v4}, Lx1/f$n;->f()Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    new-instance v0, Lx1/h;

    const-string v2, "Invalid <use> element. height cannot be negative"

    invoke-direct {v0, v2}, Lx1/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_a
    iget-object v2, v1, Lx1/i;->b:Lx1/f$h0;

    invoke-interface {v2, v0}, Lx1/f$h0;->f(Lx1/f$l0;)V

    iput-object v0, v1, Lx1/i;->b:Lx1/f$h0;

    goto/16 :goto_3e

    :cond_b
    new-instance v0, Lx1/h;

    invoke-direct {v0, v12}, Lx1/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :pswitch_5
    iget-object v0, v1, Lx1/i;->b:Lx1/f$h0;

    if-eqz v0, :cond_e

    instance-of v0, v0, Lx1/f$w0;

    if-eqz v0, :cond_d

    new-instance v0, Lx1/f$t0;

    invoke-direct {v0}, Lx1/f$t0;-><init>()V

    iget-object v3, v1, Lx1/i;->a:Lx1/f;

    iput-object v3, v0, Lx1/f$l0;->a:Lx1/f;

    iget-object v3, v1, Lx1/i;->b:Lx1/f$h0;

    iput-object v3, v0, Lx1/f$l0;->b:Lx1/f$h0;

    invoke-virtual {v1, v0, v2}, Lx1/i;->k(Lx1/f$j0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v0, v2}, Lx1/i;->n(Lx1/f$j0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v0, v2}, Lx1/i;->j(Lx1/f$e0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v0, v2}, Lx1/i;->o(Lx1/f$y0;Lorg/xml/sax/Attributes;)V

    iget-object v2, v1, Lx1/i;->b:Lx1/f$h0;

    invoke-interface {v2, v0}, Lx1/f$h0;->f(Lx1/f$l0;)V

    iput-object v0, v1, Lx1/i;->b:Lx1/f$h0;

    iget-object v2, v0, Lx1/f$l0;->b:Lx1/f$h0;

    instance-of v3, v2, Lx1/f$z0;

    if-eqz v3, :cond_c

    check-cast v2, Lx1/f$z0;

    goto :goto_4

    :cond_c
    check-cast v2, Lx1/f$v0;

    invoke-interface {v2}, Lx1/f$v0;->i()Lx1/f$z0;

    move-result-object v2

    .line 9
    :goto_4
    iput-object v2, v0, Lx1/f$t0;->r:Lx1/f$z0;

    goto/16 :goto_3e

    .line 10
    :cond_d
    new-instance v0, Lx1/h;

    const-string v2, "Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements."

    invoke-direct {v0, v2}, Lx1/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Lx1/h;

    invoke-direct {v0, v12}, Lx1/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :pswitch_6
    iget-object v0, v1, Lx1/i;->b:Lx1/f$h0;

    if-eqz v0, :cond_15

    instance-of v0, v0, Lx1/f$w0;

    if-eqz v0, :cond_14

    new-instance v0, Lx1/f$s0;

    invoke-direct {v0}, Lx1/f$s0;-><init>()V

    iget-object v3, v1, Lx1/i;->a:Lx1/f;

    iput-object v3, v0, Lx1/f$l0;->a:Lx1/f;

    iget-object v3, v1, Lx1/i;->b:Lx1/f$h0;

    iput-object v3, v0, Lx1/f$l0;->b:Lx1/f$h0;

    invoke-virtual {v1, v0, v2}, Lx1/i;->k(Lx1/f$j0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v0, v2}, Lx1/i;->n(Lx1/f$j0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v0, v2}, Lx1/i;->j(Lx1/f$e0;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    .line 12
    :goto_5
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_12

    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {v2, v3}, Lb/f;->f(Lorg/xml/sax/Attributes;I)I

    move-result v6

    if-eq v6, v10, :cond_f

    goto :goto_6

    .line 14
    :cond_f
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    :cond_10
    iput-object v4, v0, Lx1/f$s0;->n:Ljava/lang/String;

    :cond_11
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 15
    :cond_12
    iget-object v2, v1, Lx1/i;->b:Lx1/f$h0;

    invoke-interface {v2, v0}, Lx1/f$h0;->f(Lx1/f$l0;)V

    iget-object v2, v0, Lx1/f$l0;->b:Lx1/f$h0;

    instance-of v3, v2, Lx1/f$z0;

    if-eqz v3, :cond_13

    check-cast v2, Lx1/f$z0;

    goto :goto_7

    :cond_13
    check-cast v2, Lx1/f$v0;

    invoke-interface {v2}, Lx1/f$v0;->i()Lx1/f$z0;

    move-result-object v2

    .line 16
    :goto_7
    iput-object v2, v0, Lx1/f$s0;->o:Lx1/f$z0;

    goto/16 :goto_3e

    .line 17
    :cond_14
    new-instance v0, Lx1/h;

    const-string v2, "Invalid document. <tref> elements are only valid inside <text> or <tspan> elements."

    invoke-direct {v0, v2}, Lx1/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Lx1/h;

    invoke-direct {v0, v12}, Lx1/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :pswitch_7
    iget-object v0, v1, Lx1/i;->b:Lx1/f$h0;

    if-eqz v0, :cond_1c

    new-instance v0, Lx1/f$x0;

    invoke-direct {v0}, Lx1/f$x0;-><init>()V

    iget-object v3, v1, Lx1/i;->a:Lx1/f;

    iput-object v3, v0, Lx1/f$l0;->a:Lx1/f;

    iget-object v3, v1, Lx1/i;->b:Lx1/f$h0;

    iput-object v3, v0, Lx1/f$l0;->b:Lx1/f$h0;

    invoke-virtual {v1, v0, v2}, Lx1/i;->k(Lx1/f$j0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v0, v2}, Lx1/i;->n(Lx1/f$j0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v0, v2}, Lx1/i;->j(Lx1/f$e0;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    .line 19
    :goto_8
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_1a

    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-static {v2, v3}, Lb/f;->f(Lorg/xml/sax/Attributes;I)I

    move-result v6

    if-eq v6, v10, :cond_17

    const/16 v7, 0x3d

    if-eq v6, v7, :cond_16

    goto :goto_9

    .line 21
    :cond_16
    invoke-static {v4}, Lx1/i;->A(Ljava/lang/String;)Lx1/f$n;

    move-result-object v4

    iput-object v4, v0, Lx1/f$x0;->o:Lx1/f$n;

    goto :goto_9

    :cond_17
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    :cond_18
    iput-object v4, v0, Lx1/f$x0;->n:Ljava/lang/String;

    :cond_19
    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 22
    :cond_1a
    iget-object v2, v1, Lx1/i;->b:Lx1/f$h0;

    invoke-interface {v2, v0}, Lx1/f$h0;->f(Lx1/f$l0;)V

    iput-object v0, v1, Lx1/i;->b:Lx1/f$h0;

    iget-object v2, v0, Lx1/f$l0;->b:Lx1/f$h0;

    instance-of v3, v2, Lx1/f$z0;

    if-eqz v3, :cond_1b

    check-cast v2, Lx1/f$z0;

    goto :goto_a

    :cond_1b
    check-cast v2, Lx1/f$v0;

    invoke-interface {v2}, Lx1/f$v0;->i()Lx1/f$z0;

    move-result-object v2

    .line 23
    :goto_a
    iput-object v2, v0, Lx1/f$x0;->p:Lx1/f$z0;

    goto/16 :goto_3e

    .line 24
    :cond_1c
    new-instance v0, Lx1/h;

    invoke-direct {v0, v12}, Lx1/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :pswitch_8
    iget-object v0, v1, Lx1/i;->b:Lx1/f$h0;

    if-eqz v0, :cond_1d

    new-instance v0, Lx1/f$u0;

    invoke-direct {v0}, Lx1/f$u0;-><init>()V

    iget-object v3, v1, Lx1/i;->a:Lx1/f;

    iput-object v3, v0, Lx1/f$l0;->a:Lx1/f;

    iget-object v3, v1, Lx1/i;->b:Lx1/f$h0;

    iput-object v3, v0, Lx1/f$l0;->b:Lx1/f$h0;

    invoke-virtual {v1, v0, v2}, Lx1/i;->k(Lx1/f$j0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v0, v2}, Lx1/i;->n(Lx1/f$j0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v0, v2}, Lx1/i;->p(Lx1/f$l;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v0, v2}, Lx1/i;->j(Lx1/f$e0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v0, v2}, Lx1/i;->o(Lx1/f$y0;Lorg/xml/sax/Attributes;)V

    iget-object v2, v1, Lx1/i;->b:Lx1/f$h0;

    invoke-interface {v2, v0}, Lx1/f$h0;->f(Lx1/f$l0;)V

    iput-object v0, v1, Lx1/i;->b:Lx1/f$h0;

    goto/16 :goto_3e

    :cond_1d
    new-instance v0, Lx1/h;

    invoke-direct {v0, v12}, Lx1/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :pswitch_9
    iget-object v0, v1, Lx1/i;->b:Lx1/f$h0;

    if-eqz v0, :cond_1e

    new-instance v0, Lx1/f$r0;

    invoke-direct {v0}, Lx1/f$r0;-><init>()V

    iget-object v3, v1, Lx1/i;->a:Lx1/f;

    iput-object v3, v0, Lx1/f$l0;->a:Lx1/f;

    iget-object v3, v1, Lx1/i;->b:Lx1/f$h0;

    iput-object v3, v0, Lx1/f$l0;->b:Lx1/f$h0;

    invoke-virtual {v1, v0, v2}, Lx1/i;->k(Lx1/f$j0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v0, v2}, Lx1/i;->n(Lx1/f$j0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v0, v2}, Lx1/i;->j(Lx1/f$e0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v0, v2}, Lx1/i;->q(Lx1/f$p0;Lorg/xml/sax/Attributes;)V

    iget-object v2, v1, Lx1/i;->b:Lx1/f$h0;

    invoke-interface {v2, v0}, Lx1/f$h0;->f(Lx1/f$l0;)V

    iput-object v0, v1, Lx1/i;->b:Lx1/f$h0;

    goto/16 :goto_3e

    :cond_1e
    new-instance v0, Lx1/h;

    invoke-direct {v0, v12}, Lx1/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :pswitch_a
    iget-object v0, v1, Lx1/i;->b:Lx1/f$h0;

    if-eqz v0, :cond_1f

    new-instance v0, Lx1/f$q0;

    invoke-direct {v0}, Lx1/f$q0;-><init>()V

    iget-object v3, v1, Lx1/i;->a:Lx1/f;

    iput-object v3, v0, Lx1/f$l0;->a:Lx1/f;

    iget-object v3, v1, Lx1/i;->b:Lx1/f$h0;

    iput-object v3, v0, Lx1/f$l0;->b:Lx1/f$h0;

    invoke-virtual {v1, v0, v2}, Lx1/i;->k(Lx1/f$j0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v0, v2}, Lx1/i;->n(Lx1/f$j0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v0, v2}, Lx1/i;->p(Lx1/f$l;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v0, v2}, Lx1/i;->j(Lx1/f$e0;Lorg/xml/sax/Attributes;)V

    iget-object v2, v1, Lx1/i;->b:Lx1/f$h0;

    invoke-interface {v2, v0}, Lx1/f$h0;->f(Lx1/f$l0;)V

    iput-object v0, v1, Lx1/i;->b:Lx1/f$h0;

    goto/16 :goto_3e

    :cond_1f
    new-instance v0, Lx1/h;

    invoke-direct {v0, v12}, Lx1/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :pswitch_b
    invoke-virtual {v1, v2}, Lx1/i;->N(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_3e

    .line 29
    :pswitch_c
    iget-object v0, v1, Lx1/i;->b:Lx1/f$h0;

    if-eqz v0, :cond_28

    instance-of v3, v0, Lx1/f$i;

    if-eqz v3, :cond_27

    new-instance v3, Lx1/f$b0;

    invoke-direct {v3}, Lx1/f$b0;-><init>()V

    iget-object v5, v1, Lx1/i;->a:Lx1/f;

    iput-object v5, v3, Lx1/f$l0;->a:Lx1/f;

    iput-object v0, v3, Lx1/f$l0;->b:Lx1/f$h0;

    invoke-virtual {v1, v3, v2}, Lx1/i;->k(Lx1/f$j0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v3, v2}, Lx1/i;->n(Lx1/f$j0;Lorg/xml/sax/Attributes;)V

    const/4 v0, 0x0

    .line 30
    :goto_b
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v5

    if-ge v0, v5, :cond_26

    invoke-interface {v2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 31
    invoke-static {v2, v0}, Lb/f;->f(Lorg/xml/sax/Attributes;I)I

    move-result v6

    const/16 v7, 0x27

    if-eq v6, v7, :cond_20

    goto :goto_e

    .line 32
    :cond_20
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_25

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x25

    if-ne v7, v8, :cond_21

    add-int/lit8 v6, v6, -0x1

    move v7, v4

    goto :goto_c

    :cond_21
    const/4 v7, 0x0

    :goto_c
    :try_start_0
    invoke-static {v5, v6}, Lx1/i;->w(Ljava/lang/String;I)F

    move-result v6

    const/high16 v8, 0x42c80000    # 100.0f

    if-eqz v7, :cond_22

    div-float/2addr v6, v8

    :cond_22
    cmpg-float v7, v6, v15

    if-gez v7, :cond_23

    move v8, v15

    goto :goto_d

    :cond_23
    cmpl-float v7, v6, v8

    if-lez v7, :cond_24

    goto :goto_d

    :cond_24
    move v8, v6

    :goto_d
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    iput-object v5, v3, Lx1/f$b0;->h:Ljava/lang/Float;

    :goto_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :catch_0
    move-exception v0

    .line 34
    new-instance v2, Lx1/h;

    const-string v3, "Invalid offset value in <stop>: "

    .line 35
    invoke-static {v3, v5}, Lb/f;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-direct {v2, v3, v0}, Lx1/h;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :cond_25
    new-instance v0, Lx1/h;

    const-string v2, "Invalid offset value in <stop> (empty string)"

    invoke-direct {v0, v2}, Lx1/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_26
    iget-object v0, v1, Lx1/i;->b:Lx1/f$h0;

    invoke-interface {v0, v3}, Lx1/f$h0;->f(Lx1/f$l0;)V

    iput-object v3, v1, Lx1/i;->b:Lx1/f$h0;

    goto/16 :goto_3e

    :cond_27
    new-instance v0, Lx1/h;

    const-string v2, "Invalid document. <stop> elements are only valid inside <linearGradient> or <radialGradient> elements."

    invoke-direct {v0, v2}, Lx1/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Lx1/h;

    invoke-direct {v0, v12}, Lx1/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :pswitch_d
    invoke-virtual {v1, v2}, Lx1/i;->L(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_3e

    .line 39
    :pswitch_e
    iget-object v0, v1, Lx1/i;->b:Lx1/f$h0;

    if-eqz v0, :cond_31

    new-instance v3, Lx1/f$z;

    invoke-direct {v3}, Lx1/f$z;-><init>()V

    iget-object v4, v1, Lx1/i;->a:Lx1/f;

    iput-object v4, v3, Lx1/f$l0;->a:Lx1/f;

    iput-object v0, v3, Lx1/f$l0;->b:Lx1/f$h0;

    invoke-virtual {v1, v3, v2}, Lx1/i;->k(Lx1/f$j0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v3, v2}, Lx1/i;->n(Lx1/f$j0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v3, v2}, Lx1/i;->p(Lx1/f$l;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v3, v2}, Lx1/i;->j(Lx1/f$e0;Lorg/xml/sax/Attributes;)V

    const/4 v0, 0x0

    .line 40
    :goto_f
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v0, v4, :cond_30

    invoke-interface {v2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-static {v2, v0}, Lb/f;->f(Lorg/xml/sax/Attributes;I)I

    move-result v5

    if-eq v5, v11, :cond_2e

    if-eq v5, v14, :cond_2c

    if-eq v5, v13, :cond_2a

    packed-switch v5, :pswitch_data_2

    goto :goto_10

    .line 42
    :pswitch_f
    invoke-static {v4}, Lx1/i;->A(Ljava/lang/String;)Lx1/f$n;

    move-result-object v4

    iput-object v4, v3, Lx1/f$z;->p:Lx1/f$n;

    goto :goto_10

    :pswitch_10
    invoke-static {v4}, Lx1/i;->A(Ljava/lang/String;)Lx1/f$n;

    move-result-object v4

    iput-object v4, v3, Lx1/f$z;->o:Lx1/f$n;

    goto :goto_10

    :pswitch_11
    invoke-static {v4}, Lx1/i;->A(Ljava/lang/String;)Lx1/f$n;

    move-result-object v4

    iput-object v4, v3, Lx1/f$z;->q:Lx1/f$n;

    invoke-virtual {v4}, Lx1/f$n;->f()Z

    move-result v4

    if-nez v4, :cond_29

    goto :goto_10

    :cond_29
    new-instance v0, Lx1/h;

    const-string v2, "Invalid <rect> element. width cannot be negative"

    invoke-direct {v0, v2}, Lx1/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    invoke-static {v4}, Lx1/i;->A(Ljava/lang/String;)Lx1/f$n;

    move-result-object v4

    iput-object v4, v3, Lx1/f$z;->t:Lx1/f$n;

    invoke-virtual {v4}, Lx1/f$n;->f()Z

    move-result v4

    if-nez v4, :cond_2b

    goto :goto_10

    :cond_2b
    new-instance v0, Lx1/h;

    const-string v2, "Invalid <rect> element. ry cannot be negative"

    invoke-direct {v0, v2}, Lx1/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    invoke-static {v4}, Lx1/i;->A(Ljava/lang/String;)Lx1/f$n;

    move-result-object v4

    iput-object v4, v3, Lx1/f$z;->s:Lx1/f$n;

    invoke-virtual {v4}, Lx1/f$n;->f()Z

    move-result v4

    if-nez v4, :cond_2d

    goto :goto_10

    :cond_2d
    new-instance v0, Lx1/h;

    const-string v2, "Invalid <rect> element. rx cannot be negative"

    invoke-direct {v0, v2}, Lx1/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    invoke-static {v4}, Lx1/i;->A(Ljava/lang/String;)Lx1/f$n;

    move-result-object v4

    iput-object v4, v3, Lx1/f$z;->r:Lx1/f$n;

    invoke-virtual {v4}, Lx1/f$n;->f()Z

    move-result v4

    if-nez v4, :cond_2f

    :goto_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_2f
    new-instance v0, Lx1/h;

    const-string v2, "Invalid <rect> element. height cannot be negative"

    invoke-direct {v0, v2}, Lx1/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_30
    iget-object v0, v1, Lx1/i;->b:Lx1/f$h0;

    invoke-interface {v0, v3}, Lx1/f$h0;->f(Lx1/f$l0;)V

    goto/16 :goto_3e

    :cond_31
    new-instance v0, Lx1/h;

    invoke-direct {v0, v12}, Lx1/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :pswitch_12
    iget-object v0, v1, Lx1/i;->b:Lx1/f$h0;

    if-eqz v0, :cond_39

    new-instance v0, Lx1/f$o0;

    invoke-direct {v0}, Lx1/f$o0;-><init>()V

    iget-object v3, v1, Lx1/i;->a:Lx1/f;

    iput-object v3, v0, Lx1/f$l0;->a:Lx1/f;

    iget-object v3, v1, Lx1/i;->b:Lx1/f$h0;

    iput-object v3, v0, Lx1/f$l0;->b:Lx1/f$h0;

    invoke-virtual {v1, v0, v2}, Lx1/i;->k(Lx1/f$j0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v0, v2}, Lx1/i;->n(Lx1/f$j0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v0, v2}, Lx1/i;->l(Lx1/f$i;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    .line 45
    :goto_11
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_38

    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-static {v2, v3}, Lb/f;->f(Lorg/xml/sax/Attributes;I)I

    move-result v5

    if-eq v5, v8, :cond_37

    const/4 v6, 0x7

    if-eq v5, v6, :cond_36

    const/16 v6, 0xb

    if-eq v5, v6, :cond_35

    const/16 v6, 0xc

    if-eq v5, v6, :cond_34

    const/16 v6, 0x31

    if-eq v5, v6, :cond_32

    goto :goto_12

    .line 47
    :cond_32
    invoke-static {v4}, Lx1/i;->A(Ljava/lang/String;)Lx1/f$n;

    move-result-object v4

    iput-object v4, v0, Lx1/f$o0;->o:Lx1/f$n;

    invoke-virtual {v4}, Lx1/f$n;->f()Z

    move-result v4

    if-nez v4, :cond_33

    goto :goto_12

    :cond_33
    new-instance v0, Lx1/h;

    const-string v2, "Invalid <radialGradient> element. r cannot be negative"

    invoke-direct {v0, v2}, Lx1/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    invoke-static {v4}, Lx1/i;->A(Ljava/lang/String;)Lx1/f$n;

    move-result-object v4

    iput-object v4, v0, Lx1/f$o0;->q:Lx1/f$n;

    goto :goto_12

    :cond_35
    invoke-static {v4}, Lx1/i;->A(Ljava/lang/String;)Lx1/f$n;

    move-result-object v4

    iput-object v4, v0, Lx1/f$o0;->p:Lx1/f$n;

    goto :goto_12

    :cond_36
    invoke-static {v4}, Lx1/i;->A(Ljava/lang/String;)Lx1/f$n;

    move-result-object v4

    iput-object v4, v0, Lx1/f$o0;->n:Lx1/f$n;

    goto :goto_12

    :cond_37
    invoke-static {v4}, Lx1/i;->A(Ljava/lang/String;)Lx1/f$n;

    move-result-object v4

    iput-object v4, v0, Lx1/f$o0;->m:Lx1/f$n;

    :goto_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    .line 48
    :cond_38
    iget-object v2, v1, Lx1/i;->b:Lx1/f$h0;

    invoke-interface {v2, v0}, Lx1/f$h0;->f(Lx1/f$l0;)V

    iput-object v0, v1, Lx1/i;->b:Lx1/f$h0;

    goto/16 :goto_3e

    :cond_39
    new-instance v0, Lx1/h;

    invoke-direct {v0, v12}, Lx1/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :pswitch_13
    iget-object v0, v1, Lx1/i;->b:Lx1/f$h0;

    if-eqz v0, :cond_3a

    new-instance v3, Lx1/f$x;

    invoke-direct {v3}, Lx1/f$x;-><init>()V

    iget-object v4, v1, Lx1/i;->a:Lx1/f;

    iput-object v4, v3, Lx1/f$l0;->a:Lx1/f;

    iput-object v0, v3, Lx1/f$l0;->b:Lx1/f$h0;

    invoke-virtual {v1, v3, v2}, Lx1/i;->k(Lx1/f$j0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v3, v2}, Lx1/i;->n(Lx1/f$j0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v3, v2}, Lx1/i;->p(Lx1/f$l;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v3, v2}, Lx1/i;->j(Lx1/f$e0;Lorg/xml/sax/Attributes;)V

    const-string v0, "polyline"

    invoke-virtual {v1, v3, v2, v0}, Lx1/i;->m(Lx1/f$x;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    iget-object v0, v1, Lx1/i;->b:Lx1/f$h0;

    invoke-interface {v0, v3}, Lx1/f$h0;->f(Lx1/f$l0;)V

    goto/16 :goto_3e

    :cond_3a
    new-instance v0, Lx1/h;

    invoke-direct {v0, v12}, Lx1/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :pswitch_14
    iget-object v0, v1, Lx1/i;->b:Lx1/f$h0;

    if-eqz v0, :cond_3b

    new-instance v3, Lx1/f$y;

    invoke-direct {v3}, Lx1/f$y;-><init>()V

    iget-object v4, v1, Lx1/i;->a:Lx1/f;

    iput-object v4, v3, Lx1/f$l0;->a:Lx1/f;

    iput-object v0, v3, Lx1/f$l0;->b:Lx1/f$h0;

    invoke-virtual {v1, v3, v2}, Lx1/i;->k(Lx1/f$j0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v3, v2}, Lx1/i;->n(Lx1/f$j0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v3, v2}, Lx1/i;->p(Lx1/f$l;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v3, v2}, Lx1/i;->j(Lx1/f$e0;Lorg/xml/sax/Attributes;)V

    const-string v0, "polygon"

    invoke-virtual {v1, v3, v2, v0}, Lx1/i;->m(Lx1/f$x;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    iget-object v0, v1, Lx1/i;->b:Lx1/f$h0;

    invoke-interface {v0, v3}, Lx1/f$h0;->f(Lx1/f$l0;)V

    goto/16 :goto_3e

    :cond_3b
    new-instance v0, Lx1/h;

    invoke-direct {v0, v12}, Lx1/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :pswitch_15
    iget-object v0, v1, Lx1/i;->b:Lx1/f$h0;

    if-eqz v0, :cond_47

    new-instance v0, Lx1/f$w;

    invoke-direct {v0}, Lx1/f$w;-><init>()V

    iget-object v3, v1, Lx1/i;->a:Lx1/f;

    iput-object v3, v0, Lx1/f$l0;->a:Lx1/f;

    iget-object v3, v1, Lx1/i;->b:Lx1/f$h0;

    iput-object v3, v0, Lx1/f$l0;->b:Lx1/f$h0;

    invoke-virtual {v1, v0, v2}, Lx1/i;->k(Lx1/f$j0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v0, v2}, Lx1/i;->n(Lx1/f$j0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v0, v2}, Lx1/i;->j(Lx1/f$e0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v0, v2}, Lx1/i;->q(Lx1/f$p0;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    .line 52
    :goto_13
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_46

    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-static {v2, v3}, Lb/f;->f(Lorg/xml/sax/Attributes;I)I

    move-result v8

    if-eq v8, v11, :cond_43

    if-eq v8, v10, :cond_41

    packed-switch v8, :pswitch_data_3

    packed-switch v8, :pswitch_data_4

    goto/16 :goto_16

    .line 54
    :pswitch_16
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3c

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_14

    :cond_3c
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3d

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_14
    iput-object v4, v0, Lx1/f$w;->p:Ljava/lang/Boolean;

    goto/16 :goto_16

    :cond_3d
    new-instance v0, Lx1/h;

    const-string v2, "Invalid value for attribute patternUnits"

    invoke-direct {v0, v2}, Lx1/h;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_17
    invoke-virtual {v1, v4}, Lx1/i;->H(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v4

    iput-object v4, v0, Lx1/f$w;->r:Landroid/graphics/Matrix;

    goto :goto_16

    :pswitch_18
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3e

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_15

    :cond_3e
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3f

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_15
    iput-object v4, v0, Lx1/f$w;->q:Ljava/lang/Boolean;

    goto :goto_16

    :cond_3f
    new-instance v0, Lx1/h;

    const-string v2, "Invalid value for attribute patternContentUnits"

    invoke-direct {v0, v2}, Lx1/h;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_19
    invoke-static {v4}, Lx1/i;->A(Ljava/lang/String;)Lx1/f$n;

    move-result-object v4

    iput-object v4, v0, Lx1/f$w;->t:Lx1/f$n;

    goto :goto_16

    :pswitch_1a
    invoke-static {v4}, Lx1/i;->A(Ljava/lang/String;)Lx1/f$n;

    move-result-object v4

    iput-object v4, v0, Lx1/f$w;->s:Lx1/f$n;

    goto :goto_16

    :pswitch_1b
    invoke-static {v4}, Lx1/i;->A(Ljava/lang/String;)Lx1/f$n;

    move-result-object v4

    iput-object v4, v0, Lx1/f$w;->u:Lx1/f$n;

    invoke-virtual {v4}, Lx1/f$n;->f()Z

    move-result v4

    if-nez v4, :cond_40

    goto :goto_16

    :cond_40
    new-instance v0, Lx1/h;

    const-string v2, "Invalid <pattern> element. width cannot be negative"

    invoke-direct {v0, v2}, Lx1/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_42

    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_44

    :cond_42
    iput-object v4, v0, Lx1/f$w;->w:Ljava/lang/String;

    goto :goto_16

    :cond_43
    invoke-static {v4}, Lx1/i;->A(Ljava/lang/String;)Lx1/f$n;

    move-result-object v4

    iput-object v4, v0, Lx1/f$w;->v:Lx1/f$n;

    invoke-virtual {v4}, Lx1/f$n;->f()Z

    move-result v4

    if-nez v4, :cond_45

    :cond_44
    :goto_16
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_13

    :cond_45
    new-instance v0, Lx1/h;

    const-string v2, "Invalid <pattern> element. height cannot be negative"

    invoke-direct {v0, v2}, Lx1/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_46
    iget-object v2, v1, Lx1/i;->b:Lx1/f$h0;

    invoke-interface {v2, v0}, Lx1/f$h0;->f(Lx1/f$l0;)V

    iput-object v0, v1, Lx1/i;->b:Lx1/f$h0;

    goto/16 :goto_3e

    :cond_47
    new-instance v0, Lx1/h;

    invoke-direct {v0, v12}, Lx1/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :pswitch_1c
    iget-object v0, v1, Lx1/i;->b:Lx1/f$h0;

    if-eqz v0, :cond_6b

    new-instance v3, Lx1/f$t;

    invoke-direct {v3}, Lx1/f$t;-><init>()V

    iget-object v4, v1, Lx1/i;->a:Lx1/f;

    iput-object v4, v3, Lx1/f$l0;->a:Lx1/f;

    iput-object v0, v3, Lx1/f$l0;->b:Lx1/f$h0;

    invoke-virtual {v1, v3, v2}, Lx1/i;->k(Lx1/f$j0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v3, v2}, Lx1/i;->n(Lx1/f$j0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v3, v2}, Lx1/i;->p(Lx1/f$l;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v3, v2}, Lx1/i;->j(Lx1/f$e0;Lorg/xml/sax/Attributes;)V

    const/4 v0, 0x0

    .line 57
    :goto_17
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v0, v4, :cond_6a

    invoke-interface {v2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 58
    invoke-static {v2, v0}, Lb/f;->f(Lorg/xml/sax/Attributes;I)I

    move-result v5

    const/16 v6, 0xd

    if-eq v5, v6, :cond_4a

    const/16 v6, 0x2b

    if-eq v5, v6, :cond_48

    :goto_18
    move/from16 v19, v15

    goto/16 :goto_2b

    .line 59
    :cond_48
    invoke-static {v4}, Lx1/i;->v(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpg-float v4, v4, v15

    if-ltz v4, :cond_49

    goto :goto_18

    :cond_49
    new-instance v0, Lx1/h;

    const-string v2, "Invalid <path> element. pathLength cannot be negative"

    invoke-direct {v0, v2}, Lx1/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_4a
    new-instance v5, Lx1/i$h;

    invoke-direct {v5, v4}, Lx1/i$h;-><init>(Ljava/lang/String;)V

    new-instance v4, Lx1/f$u;

    invoke-direct {v4}, Lx1/f$u;-><init>()V

    invoke-virtual {v5}, Lx1/i$h;->f()Z

    move-result v6

    if-eqz v6, :cond_4b

    :goto_19
    move/from16 v19, v15

    goto/16 :goto_2a

    :cond_4b
    invoke-virtual {v5}, Lx1/i$h;->h()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x4d

    const/16 v8, 0x6d

    if-eq v6, v7, :cond_4c

    if-eq v6, v8, :cond_4c

    goto :goto_19

    :cond_4c
    move v14, v6

    move v13, v8

    move v6, v15

    move v7, v6

    move v8, v7

    move v9, v8

    move/from16 v16, v9

    move/from16 v17, v16

    :goto_1a
    invoke-virtual {v5}, Lx1/i$h;->q()V

    const/16 v10, 0x6c

    const/high16 v11, 0x40000000    # 2.0f

    sparse-switch v14, :sswitch_data_0

    goto :goto_19

    :sswitch_0
    const/16 v6, 0x8

    .line 61
    invoke-virtual {v4, v6}, Lx1/f$u;->f(B)V

    move/from16 v6, v16

    move v7, v6

    move/from16 v9, v17

    goto/16 :goto_1f

    .line 62
    :sswitch_1
    invoke-virtual {v5}, Lx1/i$h;->i()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_4d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1b

    :cond_4d
    const/16 v10, 0x76

    if-ne v14, v10, :cond_4e

    add-float/2addr v9, v8

    :cond_4e
    invoke-virtual {v4, v6, v9}, Lx1/f$u;->d(FF)V

    goto/16 :goto_1f

    :sswitch_2
    mul-float v10, v6, v11

    sub-float/2addr v10, v7

    mul-float/2addr v11, v8

    sub-float/2addr v11, v9

    invoke-virtual {v5}, Lx1/i$h;->i()F

    move-result v7

    invoke-virtual {v5, v7}, Lx1/i$h;->c(F)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_4f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1b

    :cond_4f
    const/16 v12, 0x74

    if-ne v14, v12, :cond_50

    add-float/2addr v7, v6

    add-float/2addr v9, v8

    :cond_50
    move v8, v9

    move v9, v11

    goto :goto_1c

    :sswitch_3
    mul-float v10, v6, v11

    sub-float/2addr v10, v7

    mul-float/2addr v11, v8

    sub-float/2addr v11, v9

    invoke-virtual {v5}, Lx1/i$h;->i()F

    move-result v7

    invoke-virtual {v5, v7}, Lx1/i$h;->c(F)F

    move-result v9

    invoke-virtual {v5, v9}, Lx1/i$h;->c(F)F

    move-result v12

    invoke-virtual {v5, v12}, Lx1/i$h;->c(F)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-eqz v18, :cond_51

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1b
    move/from16 v19, v15

    goto/16 :goto_29

    :cond_51
    const/16 v15, 0x73

    if-ne v14, v15, :cond_52

    add-float/2addr v12, v6

    add-float/2addr v13, v8

    add-float/2addr v7, v6

    add-float/2addr v9, v8

    :cond_52
    move v15, v9

    move v8, v11

    move/from16 v18, v12

    move/from16 v19, v13

    move v13, v7

    move v7, v10

    goto/16 :goto_22

    :sswitch_4
    invoke-virtual {v5}, Lx1/i$h;->i()F

    move-result v7

    invoke-virtual {v5, v7}, Lx1/i$h;->c(F)F

    move-result v9

    invoke-virtual {v5, v9}, Lx1/i$h;->c(F)F

    move-result v10

    invoke-virtual {v5, v10}, Lx1/i$h;->c(F)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_53

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_21

    :cond_53
    const/16 v12, 0x71

    if-ne v14, v12, :cond_54

    add-float/2addr v10, v6

    add-float/2addr v11, v8

    add-float/2addr v7, v6

    add-float/2addr v9, v8

    :cond_54
    move/from16 v21, v10

    move v10, v7

    move/from16 v7, v21

    move v8, v11

    :goto_1c
    invoke-virtual {v4, v10, v9, v7, v8}, Lx1/f$u;->b(FFFF)V

    goto/16 :goto_20

    :sswitch_5
    invoke-virtual {v5}, Lx1/i$h;->i()F

    move-result v7

    invoke-virtual {v5, v7}, Lx1/i$h;->c(F)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_55

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_21

    :cond_55
    if-ne v14, v13, :cond_57

    .line 63
    iget v11, v4, Lx1/f$u;->b:I

    if-nez v11, :cond_56

    const/4 v11, 0x1

    goto :goto_1d

    :cond_56
    const/4 v11, 0x0

    :goto_1d
    if-nez v11, :cond_57

    add-float/2addr v7, v6

    add-float/2addr v9, v8

    :cond_57
    move v8, v9

    .line 64
    invoke-virtual {v4, v7, v8}, Lx1/f$u;->a(FF)V

    if-ne v14, v13, :cond_58

    move v14, v10

    goto :goto_1e

    :cond_58
    const/16 v6, 0x4c

    move v14, v6

    :goto_1e
    move v10, v7

    move/from16 v16, v10

    move v9, v8

    move/from16 v17, v9

    goto :goto_20

    :sswitch_6
    invoke-virtual {v5}, Lx1/i$h;->i()F

    move-result v7

    invoke-virtual {v5, v7}, Lx1/i$h;->c(F)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_59

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_21

    :cond_59
    if-ne v14, v10, :cond_5a

    add-float/2addr v7, v6

    add-float/2addr v9, v8

    :cond_5a
    move v6, v7

    invoke-virtual {v4, v6, v9}, Lx1/f$u;->d(FF)V

    move v7, v6

    :goto_1f
    move v15, v9

    goto/16 :goto_23

    :sswitch_7
    invoke-virtual {v5}, Lx1/i$h;->i()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_5b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_21

    :cond_5b
    const/16 v10, 0x68

    if-ne v14, v10, :cond_5c

    add-float/2addr v7, v6

    :cond_5c
    invoke-virtual {v4, v7, v8}, Lx1/f$u;->d(FF)V

    move v10, v7

    :goto_20
    move v6, v7

    move v15, v9

    move v7, v10

    move v9, v8

    goto :goto_23

    :sswitch_8
    invoke-virtual {v5}, Lx1/i$h;->i()F

    move-result v7

    invoke-virtual {v5, v7}, Lx1/i$h;->c(F)F

    move-result v9

    invoke-virtual {v5, v9}, Lx1/i$h;->c(F)F

    move-result v10

    invoke-virtual {v5, v10}, Lx1/i$h;->c(F)F

    move-result v11

    invoke-virtual {v5, v11}, Lx1/i$h;->c(F)F

    move-result v12

    invoke-virtual {v5, v12}, Lx1/i$h;->c(F)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_5d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_21
    const/16 v19, 0x0

    goto/16 :goto_29

    :cond_5d
    const/16 v15, 0x63

    if-ne v14, v15, :cond_5e

    add-float/2addr v12, v6

    add-float/2addr v13, v8

    add-float/2addr v7, v6

    add-float/2addr v9, v8

    add-float/2addr v10, v6

    add-float/2addr v11, v8

    :cond_5e
    move v6, v7

    move v7, v10

    move v8, v9

    move v15, v11

    move/from16 v18, v12

    move/from16 v19, v13

    move v13, v7

    move v7, v6

    :goto_22
    const/16 v20, 0x6d

    move-object v6, v4

    move v9, v13

    move v10, v15

    move/from16 v11, v18

    move/from16 v12, v19

    invoke-virtual/range {v6 .. v12}, Lx1/f$u;->c(FFFFFF)V

    move v7, v13

    move/from16 v6, v18

    move/from16 v9, v19

    move/from16 v13, v20

    :goto_23
    move v8, v9

    move v9, v15

    const/16 v19, 0x0

    goto :goto_25

    :sswitch_9
    invoke-virtual {v5}, Lx1/i$h;->i()F

    move-result v7

    invoke-virtual {v5, v7}, Lx1/i$h;->c(F)F

    move-result v9

    invoke-virtual {v5, v9}, Lx1/i$h;->c(F)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v5, v11}, Lx1/i$h;->b(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v5, v11}, Lx1/i$h;->b(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v12

    if-nez v12, :cond_5f

    const/high16 v15, 0x7fc00000    # Float.NaN

    goto :goto_24

    .line 65
    :cond_5f
    invoke-virtual {v5}, Lx1/i$h;->p()Z

    invoke-virtual {v5}, Lx1/i$h;->i()F

    move-result v15

    .line 66
    :goto_24
    invoke-virtual {v5, v15}, Lx1/i$h;->c(F)F

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->isNaN(F)Z

    move-result v19

    if-nez v19, :cond_68

    const/16 v19, 0x0

    cmpg-float v20, v7, v19

    if-ltz v20, :cond_69

    cmpg-float v20, v9, v19

    if-gez v20, :cond_60

    goto/16 :goto_28

    :cond_60
    move/from16 v20, v13

    const/16 v13, 0x61

    if-ne v14, v13, :cond_61

    add-float/2addr v15, v6

    add-float v18, v18, v8

    :cond_61
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move-object v6, v4

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v15

    move/from16 v13, v18

    invoke-virtual/range {v6 .. v13}, Lx1/f$u;->e(FFFZZFF)V

    move v6, v15

    move v7, v6

    move/from16 v8, v18

    move v9, v8

    move/from16 v13, v20

    :goto_25
    invoke-virtual {v5}, Lx1/i$h;->p()Z

    invoke-virtual {v5}, Lx1/i$h;->f()Z

    move-result v10

    if-eqz v10, :cond_62

    goto :goto_2a

    .line 67
    :cond_62
    iget v10, v5, Lx1/i$h;->b:I

    iget v11, v5, Lx1/i$h;->c:I

    if-ne v10, v11, :cond_63

    goto :goto_26

    :cond_63
    iget-object v11, v5, Lx1/i$h;->a:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x61

    if-lt v10, v11, :cond_64

    const/16 v11, 0x7a

    if-le v10, v11, :cond_65

    :cond_64
    const/16 v11, 0x41

    if-lt v10, v11, :cond_66

    const/16 v11, 0x5a

    if-gt v10, v11, :cond_66

    :cond_65
    const/4 v10, 0x1

    goto :goto_27

    :cond_66
    :goto_26
    const/4 v10, 0x0

    :goto_27
    if-eqz v10, :cond_67

    .line 68
    invoke-virtual {v5}, Lx1/i$h;->h()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move v14, v10

    :cond_67
    move/from16 v15, v19

    goto/16 :goto_1a

    :cond_68
    const/16 v19, 0x0

    :cond_69
    :goto_28
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_29
    const-string v6, "Bad path coords for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v6, v14

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v6, " path segment"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "SVGParser"

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :goto_2a
    iput-object v4, v3, Lx1/f$t;->o:Lx1/f$u;

    :goto_2b
    add-int/lit8 v0, v0, 0x1

    move/from16 v15, v19

    goto/16 :goto_17

    .line 70
    :cond_6a
    iget-object v0, v1, Lx1/i;->b:Lx1/f$h0;

    invoke-interface {v0, v3}, Lx1/f$h0;->f(Lx1/f$l0;)V

    goto/16 :goto_3e

    :cond_6b
    new-instance v0, Lx1/h;

    invoke-direct {v0, v12}, Lx1/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :pswitch_1d
    invoke-virtual {v1, v2}, Lx1/i;->h(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_3e

    .line 72
    :pswitch_1e
    iget-object v0, v1, Lx1/i;->b:Lx1/f$h0;

    if-eqz v0, :cond_75

    new-instance v0, Lx1/f$p;

    invoke-direct {v0}, Lx1/f$p;-><init>()V

    iget-object v3, v1, Lx1/i;->a:Lx1/f;

    iput-object v3, v0, Lx1/f$l0;->a:Lx1/f;

    iget-object v3, v1, Lx1/i;->b:Lx1/f$h0;

    iput-object v3, v0, Lx1/f$l0;->b:Lx1/f$h0;

    invoke-virtual {v1, v0, v2}, Lx1/i;->k(Lx1/f$j0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v0, v2}, Lx1/i;->n(Lx1/f$j0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v0, v2}, Lx1/i;->j(Lx1/f$e0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v0, v2}, Lx1/i;->q(Lx1/f$p0;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    .line 73
    :goto_2c
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_74

    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 74
    invoke-static {v2, v3}, Lb/f;->f(Lorg/xml/sax/Attributes;I)I

    move-result v5

    const/16 v6, 0x29

    if-eq v5, v6, :cond_72

    const/16 v6, 0x32

    if-eq v5, v6, :cond_71

    const/16 v6, 0x33

    if-eq v5, v6, :cond_70

    packed-switch v5, :pswitch_data_5

    goto :goto_2f

    .line 75
    :pswitch_1f
    invoke-static {v4}, Lx1/i;->A(Ljava/lang/String;)Lx1/f$n;

    move-result-object v4

    iput-object v4, v0, Lx1/f$p;->s:Lx1/f$n;

    invoke-virtual {v4}, Lx1/f$n;->f()Z

    move-result v4

    if-nez v4, :cond_6c

    goto :goto_2f

    :cond_6c
    new-instance v0, Lx1/h;

    const-string v2, "Invalid <marker> element. markerWidth cannot be negative"

    invoke-direct {v0, v2}, Lx1/h;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_20
    const-string v5, "strokeWidth"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6d

    const/4 v4, 0x0

    :goto_2d
    iput-boolean v4, v0, Lx1/f$p;->p:Z

    goto :goto_2f

    :cond_6d
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6e

    const/4 v4, 0x1

    goto :goto_2d

    :cond_6e
    new-instance v0, Lx1/h;

    const-string v2, "Invalid value for attribute markerUnits"

    invoke-direct {v0, v2}, Lx1/h;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_21
    invoke-static {v4}, Lx1/i;->A(Ljava/lang/String;)Lx1/f$n;

    move-result-object v4

    iput-object v4, v0, Lx1/f$p;->t:Lx1/f$n;

    invoke-virtual {v4}, Lx1/f$n;->f()Z

    move-result v4

    if-nez v4, :cond_6f

    goto :goto_2f

    :cond_6f
    new-instance v0, Lx1/h;

    const-string v2, "Invalid <marker> element. markerHeight cannot be negative"

    invoke-direct {v0, v2}, Lx1/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_70
    invoke-static {v4}, Lx1/i;->A(Ljava/lang/String;)Lx1/f$n;

    move-result-object v4

    iput-object v4, v0, Lx1/f$p;->r:Lx1/f$n;

    goto :goto_2f

    :cond_71
    invoke-static {v4}, Lx1/i;->A(Ljava/lang/String;)Lx1/f$n;

    move-result-object v4

    iput-object v4, v0, Lx1/f$p;->q:Lx1/f$n;

    goto :goto_2f

    :cond_72
    const-string v5, "auto"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_73

    const/high16 v4, 0x7fc00000    # Float.NaN

    goto :goto_2e

    :cond_73
    invoke-static {v4}, Lx1/i;->v(Ljava/lang/String;)F

    move-result v4

    :goto_2e
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v0, Lx1/f$p;->u:Ljava/lang/Float;

    :goto_2f
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2c

    .line 76
    :cond_74
    iget-object v2, v1, Lx1/i;->b:Lx1/f$h0;

    invoke-interface {v2, v0}, Lx1/f$h0;->f(Lx1/f$l0;)V

    iput-object v0, v1, Lx1/i;->b:Lx1/f$h0;

    goto/16 :goto_3e

    :cond_75
    new-instance v0, Lx1/h;

    invoke-direct {v0, v12}, Lx1/h;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_22
    const/4 v0, 0x0

    .line 77
    iget-object v3, v1, Lx1/i;->b:Lx1/f$h0;

    if-eqz v3, :cond_77

    new-instance v3, Lx1/f$k0;

    invoke-direct {v3}, Lx1/f$k0;-><init>()V

    iget-object v4, v1, Lx1/i;->a:Lx1/f;

    iput-object v4, v3, Lx1/f$l0;->a:Lx1/f;

    iget-object v4, v1, Lx1/i;->b:Lx1/f$h0;

    iput-object v4, v3, Lx1/f$l0;->b:Lx1/f$h0;

    invoke-virtual {v1, v3, v2}, Lx1/i;->k(Lx1/f$j0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v3, v2}, Lx1/i;->n(Lx1/f$j0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v3, v2}, Lx1/i;->l(Lx1/f$i;Lorg/xml/sax/Attributes;)V

    .line 78
    :goto_30
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v0, v4, :cond_76

    invoke-interface {v2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 79
    invoke-static {v2, v0}, Lb/f;->f(Lorg/xml/sax/Attributes;I)I

    move-result v5

    packed-switch v5, :pswitch_data_6

    goto :goto_31

    .line 80
    :pswitch_23
    invoke-static {v4}, Lx1/i;->A(Ljava/lang/String;)Lx1/f$n;

    move-result-object v4

    iput-object v4, v3, Lx1/f$k0;->p:Lx1/f$n;

    goto :goto_31

    :pswitch_24
    invoke-static {v4}, Lx1/i;->A(Ljava/lang/String;)Lx1/f$n;

    move-result-object v4

    iput-object v4, v3, Lx1/f$k0;->o:Lx1/f$n;

    goto :goto_31

    :pswitch_25
    invoke-static {v4}, Lx1/i;->A(Ljava/lang/String;)Lx1/f$n;

    move-result-object v4

    iput-object v4, v3, Lx1/f$k0;->n:Lx1/f$n;

    goto :goto_31

    :pswitch_26
    invoke-static {v4}, Lx1/i;->A(Ljava/lang/String;)Lx1/f$n;

    move-result-object v4

    iput-object v4, v3, Lx1/f$k0;->m:Lx1/f$n;

    :goto_31
    add-int/lit8 v0, v0, 0x1

    goto :goto_30

    .line 81
    :cond_76
    iget-object v0, v1, Lx1/i;->b:Lx1/f$h0;

    invoke-interface {v0, v3}, Lx1/f$h0;->f(Lx1/f$l0;)V

    iput-object v3, v1, Lx1/i;->b:Lx1/f$h0;

    goto/16 :goto_3e

    :cond_77
    new-instance v0, Lx1/h;

    invoke-direct {v0, v12}, Lx1/h;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_27
    const/4 v0, 0x0

    .line 82
    iget-object v3, v1, Lx1/i;->b:Lx1/f$h0;

    if-eqz v3, :cond_79

    new-instance v4, Lx1/f$o;

    invoke-direct {v4}, Lx1/f$o;-><init>()V

    iget-object v5, v1, Lx1/i;->a:Lx1/f;

    iput-object v5, v4, Lx1/f$l0;->a:Lx1/f;

    iput-object v3, v4, Lx1/f$l0;->b:Lx1/f$h0;

    invoke-virtual {v1, v4, v2}, Lx1/i;->k(Lx1/f$j0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v4, v2}, Lx1/i;->n(Lx1/f$j0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v4, v2}, Lx1/i;->p(Lx1/f$l;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v4, v2}, Lx1/i;->j(Lx1/f$e0;Lorg/xml/sax/Attributes;)V

    .line 83
    :goto_32
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v0, v3, :cond_78

    invoke-interface {v2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-static {v2, v0}, Lb/f;->f(Lorg/xml/sax/Attributes;I)I

    move-result v5

    packed-switch v5, :pswitch_data_7

    goto :goto_33

    .line 85
    :pswitch_28
    invoke-static {v3}, Lx1/i;->A(Ljava/lang/String;)Lx1/f$n;

    move-result-object v3

    iput-object v3, v4, Lx1/f$o;->r:Lx1/f$n;

    goto :goto_33

    :pswitch_29
    invoke-static {v3}, Lx1/i;->A(Ljava/lang/String;)Lx1/f$n;

    move-result-object v3

    iput-object v3, v4, Lx1/f$o;->q:Lx1/f$n;

    goto :goto_33

    :pswitch_2a
    invoke-static {v3}, Lx1/i;->A(Ljava/lang/String;)Lx1/f$n;

    move-result-object v3

    iput-object v3, v4, Lx1/f$o;->p:Lx1/f$n;

    goto :goto_33

    :pswitch_2b
    invoke-static {v3}, Lx1/i;->A(Ljava/lang/String;)Lx1/f$n;

    move-result-object v3

    iput-object v3, v4, Lx1/f$o;->o:Lx1/f$n;

    :goto_33
    add-int/lit8 v0, v0, 0x1

    goto :goto_32

    .line 86
    :cond_78
    iget-object v0, v1, Lx1/i;->b:Lx1/f$h0;

    invoke-interface {v0, v4}, Lx1/f$h0;->f(Lx1/f$l0;)V

    goto/16 :goto_3e

    :cond_79
    new-instance v0, Lx1/h;

    invoke-direct {v0, v12}, Lx1/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :pswitch_2c
    invoke-virtual {v1, v2}, Lx1/i;->g(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_3e

    :pswitch_2d
    const/4 v0, 0x0

    .line 88
    iget-object v3, v1, Lx1/i;->b:Lx1/f$h0;

    if-eqz v3, :cond_81

    new-instance v4, Lx1/f$h;

    invoke-direct {v4}, Lx1/f$h;-><init>()V

    iget-object v5, v1, Lx1/i;->a:Lx1/f;

    iput-object v5, v4, Lx1/f$l0;->a:Lx1/f;

    iput-object v3, v4, Lx1/f$l0;->b:Lx1/f$h0;

    invoke-virtual {v1, v4, v2}, Lx1/i;->k(Lx1/f$j0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v4, v2}, Lx1/i;->n(Lx1/f$j0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v4, v2}, Lx1/i;->p(Lx1/f$l;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v4, v2}, Lx1/i;->j(Lx1/f$e0;Lorg/xml/sax/Attributes;)V

    .line 89
    :goto_34
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v0, v3, :cond_80

    invoke-interface {v2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 90
    invoke-static {v2, v0}, Lb/f;->f(Lorg/xml/sax/Attributes;I)I

    move-result v5

    if-eq v5, v8, :cond_7f

    const/4 v6, 0x7

    if-eq v5, v6, :cond_7e

    if-eq v5, v14, :cond_7c

    if-eq v5, v13, :cond_7a

    goto :goto_35

    .line 91
    :cond_7a
    invoke-static {v3}, Lx1/i;->A(Ljava/lang/String;)Lx1/f$n;

    move-result-object v3

    iput-object v3, v4, Lx1/f$h;->r:Lx1/f$n;

    invoke-virtual {v3}, Lx1/f$n;->f()Z

    move-result v3

    if-nez v3, :cond_7b

    goto :goto_35

    :cond_7b
    new-instance v0, Lx1/h;

    const-string v2, "Invalid <ellipse> element. ry cannot be negative"

    invoke-direct {v0, v2}, Lx1/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7c
    invoke-static {v3}, Lx1/i;->A(Ljava/lang/String;)Lx1/f$n;

    move-result-object v3

    iput-object v3, v4, Lx1/f$h;->q:Lx1/f$n;

    invoke-virtual {v3}, Lx1/f$n;->f()Z

    move-result v3

    if-nez v3, :cond_7d

    goto :goto_35

    :cond_7d
    new-instance v0, Lx1/h;

    const-string v2, "Invalid <ellipse> element. rx cannot be negative"

    invoke-direct {v0, v2}, Lx1/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7e
    invoke-static {v3}, Lx1/i;->A(Ljava/lang/String;)Lx1/f$n;

    move-result-object v3

    iput-object v3, v4, Lx1/f$h;->p:Lx1/f$n;

    goto :goto_35

    :cond_7f
    invoke-static {v3}, Lx1/i;->A(Ljava/lang/String;)Lx1/f$n;

    move-result-object v3

    iput-object v3, v4, Lx1/f$h;->o:Lx1/f$n;

    :goto_35
    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    .line 92
    :cond_80
    iget-object v0, v1, Lx1/i;->b:Lx1/f$h0;

    invoke-interface {v0, v4}, Lx1/f$h0;->f(Lx1/f$l0;)V

    goto/16 :goto_3e

    :cond_81
    new-instance v0, Lx1/h;

    invoke-direct {v0, v12}, Lx1/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :pswitch_2e
    iput-boolean v4, v1, Lx1/i;->e:Z

    iput-object v0, v1, Lx1/i;->f:Lx1/i$g;

    goto/16 :goto_3e

    .line 94
    :pswitch_2f
    iget-object v0, v1, Lx1/i;->b:Lx1/f$h0;

    if-eqz v0, :cond_82

    new-instance v0, Lx1/f$g;

    invoke-direct {v0}, Lx1/f$g;-><init>()V

    iget-object v3, v1, Lx1/i;->a:Lx1/f;

    iput-object v3, v0, Lx1/f$l0;->a:Lx1/f;

    iget-object v3, v1, Lx1/i;->b:Lx1/f$h0;

    iput-object v3, v0, Lx1/f$l0;->b:Lx1/f$h0;

    invoke-virtual {v1, v0, v2}, Lx1/i;->k(Lx1/f$j0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v0, v2}, Lx1/i;->n(Lx1/f$j0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v0, v2}, Lx1/i;->p(Lx1/f$l;Lorg/xml/sax/Attributes;)V

    iget-object v2, v1, Lx1/i;->b:Lx1/f$h0;

    invoke-interface {v2, v0}, Lx1/f$h0;->f(Lx1/f$l0;)V

    iput-object v0, v1, Lx1/i;->b:Lx1/f$h0;

    goto/16 :goto_3e

    :cond_82
    new-instance v0, Lx1/h;

    invoke-direct {v0, v12}, Lx1/h;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_30
    const/4 v0, 0x0

    .line 95
    iget-object v3, v1, Lx1/i;->b:Lx1/f$h0;

    if-eqz v3, :cond_87

    new-instance v3, Lx1/f$d;

    invoke-direct {v3}, Lx1/f$d;-><init>()V

    iget-object v4, v1, Lx1/i;->a:Lx1/f;

    iput-object v4, v3, Lx1/f$l0;->a:Lx1/f;

    iget-object v4, v1, Lx1/i;->b:Lx1/f$h0;

    iput-object v4, v3, Lx1/f$l0;->b:Lx1/f$h0;

    invoke-virtual {v1, v3, v2}, Lx1/i;->k(Lx1/f$j0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v3, v2}, Lx1/i;->n(Lx1/f$j0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v3, v2}, Lx1/i;->p(Lx1/f$l;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v3, v2}, Lx1/i;->j(Lx1/f$e0;Lorg/xml/sax/Attributes;)V

    .line 96
    :goto_36
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v0, v4, :cond_86

    invoke-interface {v2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 97
    invoke-static {v2, v0}, Lb/f;->f(Lorg/xml/sax/Attributes;I)I

    move-result v5

    const/4 v8, 0x3

    if-eq v5, v8, :cond_83

    goto :goto_38

    .line 98
    :cond_83
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_84

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_37

    :cond_84
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_85

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_37
    iput-object v4, v3, Lx1/f$d;->o:Ljava/lang/Boolean;

    :goto_38
    add-int/lit8 v0, v0, 0x1

    goto :goto_36

    :cond_85
    new-instance v0, Lx1/h;

    const-string v2, "Invalid value for attribute clipPathUnits"

    invoke-direct {v0, v2}, Lx1/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_86
    iget-object v0, v1, Lx1/i;->b:Lx1/f$h0;

    invoke-interface {v0, v3}, Lx1/f$h0;->f(Lx1/f$l0;)V

    iput-object v3, v1, Lx1/i;->b:Lx1/f$h0;

    goto/16 :goto_3e

    :cond_87
    new-instance v0, Lx1/h;

    invoke-direct {v0, v12}, Lx1/h;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_31
    const/4 v0, 0x0

    .line 100
    iget-object v3, v1, Lx1/i;->b:Lx1/f$h0;

    if-eqz v3, :cond_8d

    new-instance v4, Lx1/f$c;

    invoke-direct {v4}, Lx1/f$c;-><init>()V

    iget-object v5, v1, Lx1/i;->a:Lx1/f;

    iput-object v5, v4, Lx1/f$l0;->a:Lx1/f;

    iput-object v3, v4, Lx1/f$l0;->b:Lx1/f$h0;

    invoke-virtual {v1, v4, v2}, Lx1/i;->k(Lx1/f$j0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v4, v2}, Lx1/i;->n(Lx1/f$j0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v4, v2}, Lx1/i;->p(Lx1/f$l;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v4, v2}, Lx1/i;->j(Lx1/f$e0;Lorg/xml/sax/Attributes;)V

    .line 101
    :goto_39
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v0, v3, :cond_8c

    invoke-interface {v2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 102
    invoke-static {v2, v0}, Lb/f;->f(Lorg/xml/sax/Attributes;I)I

    move-result v5

    const/4 v6, 0x7

    const/16 v7, 0x31

    if-eq v5, v8, :cond_8b

    if-eq v5, v6, :cond_8a

    if-eq v5, v7, :cond_88

    goto :goto_3a

    .line 103
    :cond_88
    invoke-static {v3}, Lx1/i;->A(Ljava/lang/String;)Lx1/f$n;

    move-result-object v3

    iput-object v3, v4, Lx1/f$c;->q:Lx1/f$n;

    invoke-virtual {v3}, Lx1/f$n;->f()Z

    move-result v3

    if-nez v3, :cond_89

    goto :goto_3a

    :cond_89
    new-instance v0, Lx1/h;

    const-string v2, "Invalid <circle> element. r cannot be negative"

    invoke-direct {v0, v2}, Lx1/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8a
    invoke-static {v3}, Lx1/i;->A(Ljava/lang/String;)Lx1/f$n;

    move-result-object v3

    iput-object v3, v4, Lx1/f$c;->p:Lx1/f$n;

    goto :goto_3a

    :cond_8b
    invoke-static {v3}, Lx1/i;->A(Ljava/lang/String;)Lx1/f$n;

    move-result-object v3

    iput-object v3, v4, Lx1/f$c;->o:Lx1/f$n;

    :goto_3a
    add-int/lit8 v0, v0, 0x1

    goto :goto_39

    .line 104
    :cond_8c
    iget-object v0, v1, Lx1/i;->b:Lx1/f$h0;

    invoke-interface {v0, v4}, Lx1/f$h0;->f(Lx1/f$l0;)V

    goto/16 :goto_3e

    :cond_8d
    new-instance v0, Lx1/h;

    invoke-direct {v0, v12}, Lx1/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :pswitch_32
    iget-object v0, v1, Lx1/i;->b:Lx1/f$h0;

    if-eqz v0, :cond_8e

    new-instance v0, Lx1/f$k;

    invoke-direct {v0}, Lx1/f$k;-><init>()V

    iget-object v3, v1, Lx1/i;->a:Lx1/f;

    iput-object v3, v0, Lx1/f$l0;->a:Lx1/f;

    iget-object v3, v1, Lx1/i;->b:Lx1/f$h0;

    iput-object v3, v0, Lx1/f$l0;->b:Lx1/f$h0;

    invoke-virtual {v1, v0, v2}, Lx1/i;->k(Lx1/f$j0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v0, v2}, Lx1/i;->n(Lx1/f$j0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v0, v2}, Lx1/i;->p(Lx1/f$l;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v0, v2}, Lx1/i;->j(Lx1/f$e0;Lorg/xml/sax/Attributes;)V

    iget-object v2, v1, Lx1/i;->b:Lx1/f$h0;

    invoke-interface {v2, v0}, Lx1/f$h0;->f(Lx1/f$l0;)V

    iput-object v0, v1, Lx1/i;->b:Lx1/f$h0;

    goto/16 :goto_3e

    :cond_8e
    new-instance v0, Lx1/h;

    invoke-direct {v0, v12}, Lx1/h;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_33
    const/4 v0, 0x0

    .line 106
    new-instance v3, Lx1/f$d0;

    invoke-direct {v3}, Lx1/f$d0;-><init>()V

    iget-object v4, v1, Lx1/i;->a:Lx1/f;

    iput-object v4, v3, Lx1/f$l0;->a:Lx1/f;

    iget-object v4, v1, Lx1/i;->b:Lx1/f$h0;

    iput-object v4, v3, Lx1/f$l0;->b:Lx1/f$h0;

    invoke-virtual {v1, v3, v2}, Lx1/i;->k(Lx1/f$j0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v3, v2}, Lx1/i;->n(Lx1/f$j0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v3, v2}, Lx1/i;->j(Lx1/f$e0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v1, v3, v2}, Lx1/i;->q(Lx1/f$p0;Lorg/xml/sax/Attributes;)V

    .line 107
    :goto_3b
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v0, v4, :cond_93

    invoke-interface {v2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 108
    invoke-static {v2, v0}, Lb/f;->f(Lorg/xml/sax/Attributes;I)I

    move-result v5

    if-eq v5, v11, :cond_90

    const/16 v6, 0x4f

    if-eq v5, v6, :cond_91

    packed-switch v5, :pswitch_data_8

    goto :goto_3c

    .line 109
    :pswitch_34
    invoke-static {v4}, Lx1/i;->A(Ljava/lang/String;)Lx1/f$n;

    move-result-object v4

    iput-object v4, v3, Lx1/f$d0;->q:Lx1/f$n;

    goto :goto_3c

    :pswitch_35
    invoke-static {v4}, Lx1/i;->A(Ljava/lang/String;)Lx1/f$n;

    move-result-object v4

    iput-object v4, v3, Lx1/f$d0;->p:Lx1/f$n;

    goto :goto_3c

    :pswitch_36
    invoke-static {v4}, Lx1/i;->A(Ljava/lang/String;)Lx1/f$n;

    move-result-object v4

    iput-object v4, v3, Lx1/f$d0;->r:Lx1/f$n;

    invoke-virtual {v4}, Lx1/f$n;->f()Z

    move-result v4

    if-nez v4, :cond_8f

    goto :goto_3c

    :cond_8f
    new-instance v0, Lx1/h;

    const-string v2, "Invalid <svg> element. width cannot be negative"

    invoke-direct {v0, v2}, Lx1/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_90
    invoke-static {v4}, Lx1/i;->A(Ljava/lang/String;)Lx1/f$n;

    move-result-object v4

    iput-object v4, v3, Lx1/f$d0;->s:Lx1/f$n;

    invoke-virtual {v4}, Lx1/f$n;->f()Z

    move-result v4

    if-nez v4, :cond_92

    :cond_91
    :goto_3c
    add-int/lit8 v0, v0, 0x1

    goto :goto_3b

    :cond_92
    new-instance v0, Lx1/h;

    const-string v2, "Invalid <svg> element. height cannot be negative"

    invoke-direct {v0, v2}, Lx1/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_93
    iget-object v0, v1, Lx1/i;->b:Lx1/f$h0;

    if-nez v0, :cond_94

    iget-object v0, v1, Lx1/i;->a:Lx1/f;

    .line 111
    iput-object v3, v0, Lx1/f;->a:Lx1/f$d0;

    goto :goto_3d

    .line 112
    :cond_94
    invoke-interface {v0, v3}, Lx1/f$h0;->f(Lx1/f$l0;)V

    :goto_3d
    iput-object v3, v1, Lx1/i;->b:Lx1/f$h0;

    :goto_3e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_32
        :pswitch_2c
        :pswitch_27
        :pswitch_22
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2e
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x51
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x51
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2c
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x51
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_9
        0x43 -> :sswitch_8
        0x48 -> :sswitch_7
        0x4c -> :sswitch_6
        0x4d -> :sswitch_5
        0x51 -> :sswitch_4
        0x53 -> :sswitch_3
        0x54 -> :sswitch_2
        0x56 -> :sswitch_1
        0x5a -> :sswitch_0
        0x61 -> :sswitch_9
        0x63 -> :sswitch_8
        0x68 -> :sswitch_7
        0x6c -> :sswitch_6
        0x6d -> :sswitch_5
        0x71 -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0x76 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x20
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x54
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x54
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x51
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch
.end method

.method public final N(Lorg/xml/sax/Attributes;)V
    .locals 7

    iget-object v0, p0, Lx1/i;->b:Lx1/f$h0;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "all"

    move v3, v1

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v0, v4, :cond_2

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 1
    invoke-static {p1, v0}, Lb/f;->f(Lorg/xml/sax/Attributes;I)I

    move-result v5

    const/16 v6, 0x26

    if-eq v5, v6, :cond_1

    const/16 v6, 0x4d

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "text/css"

    .line 2
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    sget-object p1, Lx1/b$c;->g:Lx1/b$c;

    .line 3
    new-instance v0, Lx1/b$b;

    invoke-direct {v0, v2}, Lx1/b$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lx1/i$h;->q()V

    invoke-static {v0}, Lx1/b;->d(Lx1/b$b;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lx1/b;->b(Ljava/util/List;Lx1/b$c;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    iput-boolean v1, p0, Lx1/i;->h:Z

    goto :goto_2

    :cond_3
    iput-boolean v1, p0, Lx1/i;->c:Z

    iput v1, p0, Lx1/i;->d:I

    :goto_2
    return-void

    :cond_4
    new-instance p1, Lx1/h;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lx1/h;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lx1/i;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lx1/i;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx1/i;->g:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lx1/i;->g:Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lx1/i;->g:Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lx1/i;->h:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lx1/i;->i:Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lx1/i;->i:Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lx1/i;->i:Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lx1/i;->b:Lx1/f$h0;

    instance-of v0, v0, Lx1/f$w0;

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lx1/i;->a(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final P([CII)V
    .locals 1

    iget-boolean v0, p0, Lx1/i;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lx1/i;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx1/i;->g:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lx1/i;->g:Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lx1/i;->g:Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lx1/i;->h:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lx1/i;->i:Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lx1/i;->i:Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lx1/i;->i:Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lx1/i;->b:Lx1/f$h0;

    instance-of v0, v0, Lx1/f$w0;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v0}, Lx1/i;->a(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final Q(Lorg/xml/sax/Attributes;)V
    .locals 2

    iget-object v0, p0, Lx1/i;->b:Lx1/f$h0;

    if-eqz v0, :cond_0

    new-instance v0, Lx1/f$c1;

    invoke-direct {v0}, Lx1/f$c1;-><init>()V

    iget-object v1, p0, Lx1/i;->a:Lx1/f;

    iput-object v1, v0, Lx1/f$l0;->a:Lx1/f;

    iget-object v1, p0, Lx1/i;->b:Lx1/f$h0;

    iput-object v1, v0, Lx1/f$l0;->b:Lx1/f$h0;

    invoke-virtual {p0, v0, p1}, Lx1/i;->k(Lx1/f$j0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {p0, v0, p1}, Lx1/i;->j(Lx1/f$e0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {p0, v0, p1}, Lx1/i;->q(Lx1/f$p0;Lorg/xml/sax/Attributes;)V

    iget-object p1, p0, Lx1/i;->b:Lx1/f$h0;

    invoke-interface {p1, v0}, Lx1/f$h0;->f(Lx1/f$l0;)V

    iput-object v0, p0, Lx1/i;->b:Lx1/f$h0;

    return-void

    :cond_0
    new-instance p1, Lx1/h;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lx1/h;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lx1/i;->b:Lx1/f$h0;

    check-cast v0, Lx1/f$f0;

    iget-object v1, v0, Lx1/f$f0;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lx1/f$f0;->i:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/f$l0;

    :goto_0
    instance-of v1, v0, Lx1/f$a1;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v0, Lx1/f$a1;

    iget-object v2, v0, Lx1/f$a1;->c:Ljava/lang/String;

    .line 1
    invoke-static {v1, v2, p1}, Ln/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iput-object p1, v0, Lx1/f$a1;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lx1/i;->b:Lx1/f$h0;

    new-instance v1, Lx1/f$a1;

    invoke-direct {v1, p1}, Lx1/f$a1;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lx1/f$h0;->f(Lx1/f$l0;)V

    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lx1/i;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lx1/i;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lx1/i;->d:I

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lx1/i;->c:Z

    return-void

    :cond_0
    const-string v0, "http://www.w3.org/2000/svg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p3

    .line 1
    :goto_0
    sget-object p1, Lx1/i$g;->L:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx1/i$g;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lx1/i$g;->K:Lx1/i$g;

    .line 2
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_3

    :pswitch_1
    iget-object p1, p0, Lx1/i;->i:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_7

    iput-boolean v1, p0, Lx1/i;->h:Z

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx1/i;->r(Ljava/lang/String;)V

    iget-object p1, p0, Lx1/i;->i:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void

    :pswitch_2
    iput-boolean v1, p0, Lx1/i;->e:Z

    iget-object p1, p0, Lx1/i;->g:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lx1/i;->f:Lx1/i$g;

    sget-object p2, Lx1/i$g;->F:Lx1/i$g;

    if-ne p1, p2, :cond_4

    goto :goto_2

    :cond_4
    sget-object p2, Lx1/i$g;->k:Lx1/i$g;

    if-ne p1, p2, :cond_5

    :goto_2
    iget-object p1, p0, Lx1/i;->a:Lx1/f;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object p1, p0, Lx1/i;->g:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_6
    return-void

    :pswitch_3
    iget-object p1, p0, Lx1/i;->b:Lx1/f$h0;

    check-cast p1, Lx1/f$l0;

    iget-object p1, p1, Lx1/f$l0;->b:Lx1/f$h0;

    iput-object p1, p0, Lx1/i;->b:Lx1/f$h0;

    :cond_7
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "xml-stylesheet"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1
    sget-object p1, Lx1/f;->d:Lb1/q;

    if-eqz p1, :cond_2

    const-string p1, "type"

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "text/css"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "alternate"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "no"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string p1, "href"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 3
    sget-object p1, Lx1/f;->d:Lb1/q;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final g(Lorg/xml/sax/Attributes;)V
    .locals 5

    iget-object v0, p0, Lx1/i;->b:Lx1/f$h0;

    if-eqz v0, :cond_8

    new-instance v0, Lx1/f$m;

    invoke-direct {v0}, Lx1/f$m;-><init>()V

    iget-object v1, p0, Lx1/i;->a:Lx1/f;

    iput-object v1, v0, Lx1/f$l0;->a:Lx1/f;

    iget-object v1, p0, Lx1/i;->b:Lx1/f$h0;

    iput-object v1, v0, Lx1/f$l0;->b:Lx1/f$h0;

    invoke-virtual {p0, v0, p1}, Lx1/i;->k(Lx1/f$j0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {p0, v0, p1}, Lx1/i;->n(Lx1/f$j0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {p0, v0, p1}, Lx1/i;->p(Lx1/f$l;Lorg/xml/sax/Attributes;)V

    invoke-virtual {p0, v0, p1}, Lx1/i;->j(Lx1/f$e0;Lorg/xml/sax/Attributes;)V

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_7

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {p1, v1}, Lb/f;->f(Lorg/xml/sax/Attributes;I)I

    move-result v3

    const/16 v4, 0x19

    if-eq v3, v4, :cond_4

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_2

    const/16 v4, 0x30

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 3
    :pswitch_0
    invoke-static {v2}, Lx1/i;->A(Ljava/lang/String;)Lx1/f$n;

    move-result-object v2

    iput-object v2, v0, Lx1/f$m;->q:Lx1/f$n;

    goto :goto_1

    :pswitch_1
    invoke-static {v2}, Lx1/i;->A(Ljava/lang/String;)Lx1/f$n;

    move-result-object v2

    iput-object v2, v0, Lx1/f$m;->p:Lx1/f$n;

    goto :goto_1

    :pswitch_2
    invoke-static {v2}, Lx1/i;->A(Ljava/lang/String;)Lx1/f$n;

    move-result-object v2

    iput-object v2, v0, Lx1/f$m;->r:Lx1/f$n;

    invoke-virtual {v2}, Lx1/f$n;->f()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lx1/h;

    const-string v0, "Invalid <use> element. width cannot be negative"

    invoke-direct {p1, v0}, Lx1/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v0, v2}, Lx1/i;->F(Lx1/f$n0;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "http://www.w3.org/1999/xlink"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_3
    iput-object v2, v0, Lx1/f$m;->o:Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lx1/i;->A(Ljava/lang/String;)Lx1/f$n;

    move-result-object v2

    iput-object v2, v0, Lx1/f$m;->s:Lx1/f$n;

    invoke-virtual {v2}, Lx1/f$n;->f()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    new-instance p1, Lx1/h;

    const-string v0, "Invalid <use> element. height cannot be negative"

    invoke-direct {p1, v0}, Lx1/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_7
    iget-object p1, p0, Lx1/i;->b:Lx1/f$h0;

    invoke-interface {p1, v0}, Lx1/f$h0;->f(Lx1/f$l0;)V

    iput-object v0, p0, Lx1/i;->b:Lx1/f$h0;

    return-void

    :cond_8
    new-instance p1, Lx1/h;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lx1/h;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x51
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lorg/xml/sax/Attributes;)V
    .locals 7

    iget-object v0, p0, Lx1/i;->b:Lx1/f$h0;

    if-eqz v0, :cond_a

    new-instance v0, Lx1/f$q;

    invoke-direct {v0}, Lx1/f$q;-><init>()V

    iget-object v1, p0, Lx1/i;->a:Lx1/f;

    iput-object v1, v0, Lx1/f$l0;->a:Lx1/f;

    iget-object v1, p0, Lx1/i;->b:Lx1/f$h0;

    iput-object v1, v0, Lx1/f$l0;->b:Lx1/f$h0;

    invoke-virtual {p0, v0, p1}, Lx1/i;->k(Lx1/f$j0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {p0, v0, p1}, Lx1/i;->n(Lx1/f$j0;Lorg/xml/sax/Attributes;)V

    invoke-virtual {p0, v0, p1}, Lx1/i;->j(Lx1/f$e0;Lorg/xml/sax/Attributes;)V

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_9

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {p1, v1}, Lb/f;->f(Lorg/xml/sax/Attributes;I)I

    move-result v3

    const/16 v4, 0x19

    if-eq v3, v4, :cond_7

    const/16 v4, 0x24

    const-string v5, "userSpaceOnUse"

    const-string v6, "objectBoundingBox"

    if-eq v3, v4, :cond_4

    const/16 v4, 0x25

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    goto :goto_3

    .line 3
    :pswitch_0
    invoke-static {v2}, Lx1/i;->A(Ljava/lang/String;)Lx1/f$n;

    goto :goto_3

    :pswitch_1
    invoke-static {v2}, Lx1/i;->A(Ljava/lang/String;)Lx1/f$n;

    move-result-object v2

    iput-object v2, v0, Lx1/f$q;->p:Lx1/f$n;

    invoke-virtual {v2}, Lx1/f$n;->f()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    new-instance p1, Lx1/h;

    const-string v0, "Invalid <mask> element. width cannot be negative"

    invoke-direct {p1, v0}, Lx1/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    iput-object v2, v0, Lx1/f$q;->n:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    new-instance p1, Lx1/h;

    const-string v0, "Invalid value for attribute maskUnits"

    invoke-direct {p1, v0}, Lx1/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_2
    iput-object v2, v0, Lx1/f$q;->o:Ljava/lang/Boolean;

    goto :goto_3

    :cond_6
    new-instance p1, Lx1/h;

    const-string v0, "Invalid value for attribute maskContentUnits"

    invoke-direct {p1, v0}, Lx1/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {v2}, Lx1/i;->A(Ljava/lang/String;)Lx1/f$n;

    move-result-object v2

    iput-object v2, v0, Lx1/f$q;->q:Lx1/f$n;

    invoke-virtual {v2}, Lx1/f$n;->f()Z

    move-result v2

    if-nez v2, :cond_8

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_8
    new-instance p1, Lx1/h;

    const-string v0, "Invalid <mask> element. height cannot be negative"

    invoke-direct {p1, v0}, Lx1/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_9
    iget-object p1, p0, Lx1/i;->b:Lx1/f$h0;

    invoke-interface {p1, v0}, Lx1/f$h0;->f(Lx1/f$l0;)V

    iput-object v0, p0, Lx1/i;->b:Lx1/f$h0;

    return-void

    :cond_a
    new-instance p1, Lx1/h;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lx1/h;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x51
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/io/InputStream;)Lx1/f;
    .locals 4

    const-string v0, "Exception thrown closing input stream"

    const-string v1, "SVGParser"

    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v2

    :cond_0
    const/4 v2, 0x3

    :try_start_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    const v3, 0x8b1f

    if-ne v2, v3, :cond_1

    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v3, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v2

    :catch_0
    :cond_1
    const/16 v2, 0x1000

    :try_start_1
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {p0, p1}, Lx1/i;->J(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p1, p0, Lx1/i;->a:Lx1/f;

    return-object p1

    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    throw v2
.end method

.method public final j(Lx1/f$e0;Lorg/xml/sax/Attributes;)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_7

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1
    invoke-static {p2, v1}, Lb/f;->f(Lorg/xml/sax/Attributes;I)I

    move-result v3

    const/16 v4, 0x49

    if-eq v3, v4, :cond_4

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_6

    .line 2
    :pswitch_0
    invoke-static {v2}, Lx1/i;->x(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    if-eqz v2, :cond_0

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_0
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    :goto_1
    invoke-interface {p1, v3}, Lx1/f$e0;->d(Ljava/util/Set;)V

    goto/16 :goto_6

    .line 3
    :pswitch_1
    new-instance v3, Lx1/i$h;

    invoke-direct {v3, v2}, Lx1/i$h;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :goto_2
    invoke-virtual {v3}, Lx1/i$h;->f()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lx1/i$h;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lx1/i$h;->q()V

    goto :goto_2

    .line 4
    :cond_1
    invoke-interface {p1, v2}, Lx1/f$e0;->b(Ljava/util/Set;)V

    goto :goto_6

    :pswitch_2
    invoke-interface {p1, v2}, Lx1/f$e0;->h(Ljava/lang/String;)V

    goto :goto_6

    .line 5
    :pswitch_3
    new-instance v3, Lx1/i$h;

    invoke-direct {v3, v2}, Lx1/i$h;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :goto_3
    invoke-virtual {v3}, Lx1/i$h;->f()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lx1/i$h;->l()Ljava/lang/String;

    move-result-object v4

    const-string v5, "http://www.w3.org/TR/SVG11/feature#"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x23

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_2
    const-string v4, "UNSUPPORTED"

    :goto_4
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lx1/i$h;->q()V

    goto :goto_3

    .line 6
    :cond_3
    invoke-interface {p1, v2}, Lx1/f$e0;->k(Ljava/util/Set;)V

    goto :goto_6

    .line 7
    :cond_4
    new-instance v3, Lx1/i$h;

    invoke-direct {v3, v2}, Lx1/i$h;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :goto_5
    invoke-virtual {v3}, Lx1/i$h;->f()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v3}, Lx1/i$h;->l()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2d

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_5
    new-instance v5, Ljava/util/Locale;

    const-string v6, ""

    invoke-direct {v5, v4, v6, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lx1/i$h;->q()V

    goto :goto_5

    .line 8
    :cond_6
    invoke-interface {p1, v2}, Lx1/f$e0;->e(Ljava/util/Set;)V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lx1/f$j0;Lorg/xml/sax/Attributes;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "xml:id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    const-string v2, "xml:space"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string v0, "default"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const-string v0, "preserve"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    iput-object p2, p1, Lx1/f$j0;->d:Ljava/lang/Boolean;

    goto :goto_3

    :cond_2
    new-instance p1, Lx1/h;

    const-string v0, "Invalid value for \"xml:space\" attribute: "

    .line 1
    invoke-static {v0, p2}, Lb/f;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-direct {p1, p2}, Lx1/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lx1/f$j0;->c:Ljava/lang/String;

    :cond_5
    :goto_3
    return-void
.end method

.method public final l(Lx1/f$i;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_8

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-static {p2, v0}, Lb/f;->f(Lorg/xml/sax/Attributes;I)I

    move-result v2

    const/16 v3, 0x17

    if-eq v2, v3, :cond_6

    const/16 v3, 0x18

    if-eq v2, v3, :cond_3

    const/16 v3, 0x1a

    if-eq v2, v3, :cond_1

    const/16 v3, 0x3c

    if-eq v2, v3, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    :try_start_0
    invoke-static {v1}, Lb/f;->s(Ljava/lang/String;)I

    move-result v2

    .line 3
    iput v2, p1, Lx1/f$i;->k:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-instance p1, Lx1/h;

    const-string p2, "Invalid spreadMethod attribute. \""

    const-string v0, "\" is not a valid value."

    .line 4
    invoke-static {p2, v1, v0}, Lb/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2}, Lx1/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://www.w3.org/1999/xlink"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_2
    iput-object v1, p1, Lx1/f$i;->l:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v2, "objectBoundingBox"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    const-string v2, "userSpaceOnUse"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    iput-object v1, p1, Lx1/f$i;->i:Ljava/lang/Boolean;

    goto :goto_2

    :cond_5
    new-instance p1, Lx1/h;

    const-string p2, "Invalid value for attribute gradientUnits"

    invoke-direct {p1, p2}, Lx1/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p0, v1}, Lx1/i;->H(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v1

    iput-object v1, p1, Lx1/f$i;->j:Landroid/graphics/Matrix;

    :cond_7
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final m(Lx1/f$x;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lx1/i$f;->a(Ljava/lang/String;)Lx1/i$f;

    move-result-object v2

    sget-object v3, Lx1/i$f;->a0:Lx1/i$f;

    if-ne v2, v3, :cond_3

    new-instance v2, Lx1/i$h;

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lx1/i$h;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lx1/i$h;->q()V

    :goto_1
    invoke-virtual {v2}, Lx1/i$h;->f()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2}, Lx1/i$h;->i()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    const-string v6, "Invalid <"

    if-nez v5, :cond_1

    invoke-virtual {v2}, Lx1/i$h;->p()Z

    invoke-virtual {v2}, Lx1/i$h;->i()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v2}, Lx1/i$h;->p()Z

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance p1, Lx1/h;

    const-string p2, "> points attribute. There should be an even number of coordinates."

    .line 1
    invoke-static {v6, p3, p2}, Lb/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-direct {p1, p2}, Lx1/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lx1/h;

    const-string p2, "> points attribute. Non-coordinate content found in list."

    .line 3
    invoke-static {v6, p3, p2}, Lb/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {p1, p2}, Lx1/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [F

    iput-object v2, p1, Lx1/f$x;->o:[F

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, p1, Lx1/f$x;->o:[F

    add-int/lit8 v6, v3, 0x1

    aput v4, v5, v3

    move v3, v6

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final n(Lx1/f$j0;Lorg/xml/sax/Attributes;)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_c

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    invoke-static {p2, v1}, Lb/f;->f(Lorg/xml/sax/Attributes;I)I

    move-result v3

    if-eqz v3, :cond_8

    const/16 v4, 0x48

    if-eq v3, v4, :cond_2

    .line 2
    iget-object v2, p1, Lx1/f$j0;->e:Lx1/f$c0;

    if-nez v2, :cond_1

    new-instance v2, Lx1/f$c0;

    invoke-direct {v2}, Lx1/f$c0;-><init>()V

    iput-object v2, p1, Lx1/f$j0;->e:Lx1/f$c0;

    :cond_1
    iget-object v2, p1, Lx1/f$j0;->e:Lx1/f$c0;

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lx1/i;->K(Lx1/f$c0;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 3
    :cond_2
    new-instance v3, Lx1/i$h;

    const-string v4, "/\\*.*?\\*/"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lx1/i$h;-><init>(Ljava/lang/String;)V

    :cond_3
    :goto_1
    const/16 v2, 0x3a

    .line 4
    invoke-virtual {v3, v2, v0}, Lx1/i$h;->m(CZ)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v3}, Lx1/i$h;->q()V

    invoke-virtual {v3, v2}, Lx1/i$h;->d(C)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lx1/i$h;->q()V

    const/16 v2, 0x3b

    const/4 v5, 0x1

    .line 6
    invoke-virtual {v3, v2, v5}, Lx1/i$h;->m(CZ)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_3

    .line 7
    :cond_5
    invoke-virtual {v3}, Lx1/i$h;->q()V

    invoke-virtual {v3}, Lx1/i$h;->f()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v3, v2}, Lx1/i$h;->d(C)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_6
    iget-object v2, p1, Lx1/f$j0;->f:Lx1/f$c0;

    if-nez v2, :cond_7

    new-instance v2, Lx1/f$c0;

    invoke-direct {v2}, Lx1/f$c0;-><init>()V

    iput-object v2, p1, Lx1/f$j0;->f:Lx1/f$c0;

    :cond_7
    iget-object v2, p1, Lx1/f$j0;->f:Lx1/f$c0;

    invoke-static {v2, v4, v5}, Lx1/i;->K(Lx1/f$c0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lx1/i$h;->q()V

    goto :goto_1

    .line 8
    :cond_8
    new-instance v3, Lx1/b$b;

    invoke-direct {v3, v2}, Lx1/b$b;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v3}, Lx1/i$h;->f()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v3}, Lx1/i$h;->l()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_2

    :cond_9
    if-nez v2, :cond_a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lx1/i$h;->q()V

    goto :goto_2

    .line 9
    :cond_b
    iput-object v2, p1, Lx1/f$j0;->g:Ljava/util/ArrayList;

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final o(Lx1/f$y0;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-static {p2, v0}, Lb/f;->f(Lorg/xml/sax/Attributes;I)I

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_3

    const/16 v3, 0xa

    if-eq v2, v3, :cond_2

    const/16 v3, 0x52

    if-eq v2, v3, :cond_1

    const/16 v3, 0x53

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {v1}, Lx1/i;->B(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p1, Lx1/f$y0;->o:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lx1/i;->B(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p1, Lx1/f$y0;->n:Ljava/util/ArrayList;

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lx1/i;->B(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p1, Lx1/f$y0;->q:Ljava/util/ArrayList;

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lx1/i;->B(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p1, Lx1/f$y0;->p:Ljava/util/ArrayList;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final p(Lx1/f$l;Lorg/xml/sax/Attributes;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lx1/i$f;->a(Ljava/lang/String;)Lx1/i$f;

    move-result-object v1

    sget-object v2, Lx1/i$f;->D0:Lx1/i$f;

    if-ne v1, v2, :cond_0

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lx1/i;->H(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-interface {p1, v1}, Lx1/f$l;->l(Landroid/graphics/Matrix;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final q(Lx1/f$p0;Lorg/xml/sax/Attributes;)V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-static {p2, v0}, Lb/f;->f(Lorg/xml/sax/Attributes;I)I

    move-result v2

    const/16 v3, 0x30

    if-eq v2, v3, :cond_4

    const/16 v3, 0x50

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v2, Lx1/i$h;

    invoke-direct {v2, v1}, Lx1/i$h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lx1/i$h;->q()V

    invoke-virtual {v2}, Lx1/i$h;->i()F

    move-result v1

    invoke-virtual {v2}, Lx1/i$h;->p()Z

    invoke-virtual {v2}, Lx1/i$h;->i()F

    move-result v3

    invoke-virtual {v2}, Lx1/i$h;->p()Z

    invoke-virtual {v2}, Lx1/i$h;->i()F

    move-result v4

    invoke-virtual {v2}, Lx1/i$h;->p()Z

    invoke-virtual {v2}, Lx1/i$h;->i()F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x0

    cmpg-float v6, v4, v5

    if-ltz v6, :cond_2

    cmpg-float v5, v2, v5

    if-ltz v5, :cond_1

    new-instance v5, Lx1/f$a;

    invoke-direct {v5, v1, v3, v4, v2}, Lx1/f$a;-><init>(FFFF)V

    .line 3
    iput-object v5, p1, Lx1/f$p0;->o:Lx1/f$a;

    goto :goto_1

    .line 4
    :cond_1
    new-instance p1, Lx1/h;

    const-string p2, "Invalid viewBox. height cannot be negative"

    invoke-direct {p1, p2}, Lx1/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lx1/h;

    const-string p2, "Invalid viewBox. width cannot be negative"

    invoke-direct {p1, p2}, Lx1/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lx1/h;

    const-string p2, "Invalid viewBox definition - should have four numbers"

    invoke-direct {p1, p2}, Lx1/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_4
    invoke-static {p1, v1}, Lx1/i;->F(Lx1/f$n0;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lx1/b;

    invoke-direct {v0}, Lx1/b;-><init>()V

    iget-object v1, p0, Lx1/i;->a:Lx1/f;

    .line 1
    new-instance v2, Lx1/b$b;

    invoke-direct {v2, p1}, Lx1/b$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lx1/i$h;->q()V

    invoke-virtual {v0, v2}, Lx1/b;->f(Lx1/b$b;)Lx1/b$n;

    move-result-object p1

    .line 2
    iget-object v0, v1, Lx1/f;->b:Lx1/b$n;

    invoke-virtual {v0, p1}, Lx1/b$n;->b(Lx1/b$n;)V

    return-void
.end method
