.class public Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Std"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker<",
        "Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final k:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

.field public static final l:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;


# instance fields
.field public final f:Ly1/f$a;

.field public final g:Ly1/f$a;

.field public final h:Ly1/f$a;

.field public final i:Ly1/f$a;

.field public final j:Ly1/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v6, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    sget-object v7, Ly1/f$a;->g:Ly1/f$a;

    sget-object v4, Ly1/f$a;->f:Ly1/f$a;

    move-object v0, v6

    move-object v1, v7

    move-object v2, v7

    move-object v3, v4

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;-><init>(Ly1/f$a;Ly1/f$a;Ly1/f$a;Ly1/f$a;Ly1/f$a;)V

    sput-object v6, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->k:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    new-instance v6, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    move-object v0, v6

    move-object v3, v7

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;-><init>(Ly1/f$a;Ly1/f$a;Ly1/f$a;Ly1/f$a;Ly1/f$a;)V

    sput-object v6, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->l:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    return-void
.end method

.method public constructor <init>(Ly1/f$a;Ly1/f$a;Ly1/f$a;Ly1/f$a;Ly1/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->f:Ly1/f$a;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->g:Ly1/f$a;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->h:Ly1/f$a;

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->i:Ly1/f$a;

    iput-object p5, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->j:Ly1/f$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->k()Ljava/lang/reflect/Member;

    move-result-object p1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->i:Ly1/f$a;

    invoke-virtual {v0, p1}, Ly1/f$a;->a(Ljava/lang/reflect/Member;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->i:Ljava/lang/reflect/Method;

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->h:Ly1/f$a;

    invoke-virtual {v0, p1}, Ly1/f$a;->a(Ljava/lang/reflect/Member;)Z

    move-result p1

    return p1
.end method

.method public final c()Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;
    .locals 7

    sget-object v2, Ly1/f$a;->h:Ly1/f$a;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->g:Ly1/f$a;

    if-ne v0, v2, :cond_0

    move-object v6, p0

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->f:Ly1/f$a;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->h:Ly1/f$a;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->i:Ly1/f$a;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->j:Ly1/f$a;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;-><init>(Ly1/f$a;Ly1/f$a;Ly1/f$a;Ly1/f$a;Ly1/f$a;)V

    :goto_0
    return-object v6
.end method

.method public final d(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->i:Ljava/lang/reflect/Method;

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->g:Ly1/f$a;

    invoke-virtual {v0, p1}, Ly1/f$a;->a(Ljava/lang/reflect/Member;)Z

    move-result p1

    return p1
.end method

.method public final e(Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->h:Ljava/lang/reflect/Field;

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->j:Ly1/f$a;

    invoke-virtual {v0, p1}, Ly1/f$a;->a(Ljava/lang/reflect/Member;)Z

    move-result p1

    return p1
.end method

.method public final f()Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;
    .locals 7

    sget-object v3, Ly1/f$a;->h:Ly1/f$a;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->h:Ly1/f$a;

    if-ne v0, v3, :cond_0

    move-object v6, p0

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->f:Ly1/f$a;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->g:Ly1/f$a;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->i:Ly1/f$a;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->j:Ly1/f$a;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;-><init>(Ly1/f$a;Ly1/f$a;Ly1/f$a;Ly1/f$a;Ly1/f$a;)V

    :goto_0
    return-object v6
.end method

.method public final g()Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;
    .locals 0

    return-object p0
.end method

.method public final h()Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;
    .locals 7

    sget-object v1, Ly1/f$a;->h:Ly1/f$a;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->f:Ly1/f$a;

    if-ne v0, v1, :cond_0

    move-object v6, p0

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->g:Ly1/f$a;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->h:Ly1/f$a;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->i:Ly1/f$a;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->j:Ly1/f$a;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;-><init>(Ly1/f$a;Ly1/f$a;Ly1/f$a;Ly1/f$a;Ly1/f$a;)V

    :goto_0
    return-object v6
.end method

.method public final i(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->i:Ljava/lang/reflect/Method;

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->f:Ly1/f$a;

    invoke-virtual {v0, p1}, Ly1/f$a;->a(Ljava/lang/reflect/Member;)Z

    move-result p1

    return p1
.end method

.method public final j(Ly1/f;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->f:Ly1/f$a;

    invoke-interface {p1}, Ly1/f;->getterVisibility()Ly1/f$a;

    move-result-object v1

    .line 2
    sget-object v2, Ly1/f$a;->i:Ly1/f$a;

    if-ne v1, v2, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->g:Ly1/f$a;

    invoke-interface {p1}, Ly1/f;->isGetterVisibility()Ly1/f$a;

    move-result-object v1

    if-ne v1, v2, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->h:Ly1/f$a;

    invoke-interface {p1}, Ly1/f;->setterVisibility()Ly1/f$a;

    move-result-object v1

    if-ne v1, v2, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, v1

    :goto_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->i:Ly1/f$a;

    invoke-interface {p1}, Ly1/f;->creatorVisibility()Ly1/f$a;

    move-result-object v1

    if-ne v1, v2, :cond_3

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, v1

    :goto_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->j:Ly1/f$a;

    invoke-interface {p1}, Ly1/f;->fieldVisibility()Ly1/f$a;

    move-result-object p1

    if-ne p1, v2, :cond_4

    move-object v8, v0

    goto :goto_4

    :cond_4
    move-object v8, p1

    :goto_4
    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->m(Ly1/f$a;Ly1/f$a;Ly1/f$a;Ly1/f$a;Ly1/f$a;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;
    .locals 7

    sget-object v4, Ly1/f$a;->h:Ly1/f$a;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->i:Ly1/f$a;

    if-ne v0, v4, :cond_0

    move-object v6, p0

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->f:Ly1/f$a;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->g:Ly1/f$a;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->h:Ly1/f$a;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->j:Ly1/f$a;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;-><init>(Ly1/f$a;Ly1/f$a;Ly1/f$a;Ly1/f$a;Ly1/f$a;)V

    :goto_0
    return-object v6
.end method

.method public final l()Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;
    .locals 7

    sget-object v5, Ly1/f$a;->h:Ly1/f$a;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->j:Ly1/f$a;

    if-ne v0, v5, :cond_0

    move-object v6, p0

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->f:Ly1/f$a;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->g:Ly1/f$a;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->h:Ly1/f$a;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->i:Ly1/f$a;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;-><init>(Ly1/f$a;Ly1/f$a;Ly1/f$a;Ly1/f$a;Ly1/f$a;)V

    :goto_0
    return-object v6
.end method

.method public final m(Ly1/f$a;Ly1/f$a;Ly1/f$a;Ly1/f$a;Ly1/f$a;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;
    .locals 7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->f:Ly1/f$a;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->g:Ly1/f$a;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->h:Ly1/f$a;

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->i:Ly1/f$a;

    if-ne p4, v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->j:Ly1/f$a;

    if-ne p5, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;-><init>(Ly1/f$a;Ly1/f$a;Ly1/f$a;Ly1/f$a;Ly1/f$a;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->f:Ly1/f$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->g:Ly1/f$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->h:Ly1/f$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->i:Ly1/f$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->j:Ly1/f$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "[Visibility: getter=%s,isGetter=%s,setter=%s,creator=%s,field=%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
