.class public abstract Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;
.super Lcom/fasterxml/jackson/databind/cfg/MapperConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CFG::",
        "Lcom/fasterxml/jackson/databind/cfg/ConfigFeature;",
        "T:",
        "Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase<",
        "TCFG;TT;>;>",
        "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final p:Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;

.field public static final q:J

.field public static final r:J


# instance fields
.field public final h:Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;

.field public final i:Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;

.field public final j:Lcom/fasterxml/jackson/databind/PropertyName;

.field public final k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final l:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

.field public final m:Lcom/fasterxml/jackson/databind/util/RootNameLookup;

.field public final n:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

.field public final o:Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride$Empty;->a:Lcom/fasterxml/jackson/databind/cfg/ConfigOverride$Empty;

    .line 2
    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->p:Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;

    .line 3
    invoke-static {}, Lcom/fasterxml/jackson/databind/MapperFeature;->values()[Lcom/fasterxml/jackson/databind/MapperFeature;

    move-result-object v0

    array-length v1, v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v0, v4

    .line 4
    iget-boolean v6, v5, Lcom/fasterxml/jackson/databind/MapperFeature;->f:Z

    if-eqz v6, :cond_0

    .line 5
    iget-wide v5, v5, Lcom/fasterxml/jackson/databind/MapperFeature;->g:J

    or-long/2addr v2, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_1
    sput-wide v2, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->q:J

    sget-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->l:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 7
    iget-wide v0, v0, Lcom/fasterxml/jackson/databind/MapperFeature;->g:J

    .line 8
    sget-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->m:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 9
    iget-wide v2, v2, Lcom/fasterxml/jackson/databind/MapperFeature;->g:J

    or-long/2addr v0, v2

    .line 10
    sget-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->n:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 11
    iget-wide v2, v2, Lcom/fasterxml/jackson/databind/MapperFeature;->g:J

    or-long/2addr v0, v2

    .line 12
    sget-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->o:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 13
    iget-wide v2, v2, Lcom/fasterxml/jackson/databind/MapperFeature;->g:J

    or-long/2addr v0, v2

    .line 14
    sget-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->k:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 15
    iget-wide v2, v2, Lcom/fasterxml/jackson/databind/MapperFeature;->g:J

    or-long/2addr v0, v2

    .line 16
    sput-wide v0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->r:J

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;Lcom/fasterxml/jackson/databind/util/RootNameLookup;Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;)V
    .locals 2

    sget-wide v0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->q:J

    invoke-direct {p0, p1, v0, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;-><init>(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;J)V

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->h:Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->i:Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->m:Lcom/fasterxml/jackson/databind/util/RootNameLookup;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->j:Lcom/fasterxml/jackson/databind/PropertyName;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->k:Ljava/lang/Class;

    .line 1
    sget-object p1, Lcom/fasterxml/jackson/databind/cfg/ContextAttributes$Impl;->h:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes$Impl;

    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->l:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    iput-object p5, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->n:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    iput-object p6, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->o:Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase<",
            "TCFG;TT;>;J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;J)V

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->h:Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->h:Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->i:Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->i:Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->m:Lcom/fasterxml/jackson/databind/util/RootNameLookup;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->m:Lcom/fasterxml/jackson/databind/util/RootNameLookup;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->j:Lcom/fasterxml/jackson/databind/PropertyName;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->j:Lcom/fasterxml/jackson/databind/PropertyName;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->k:Ljava/lang/Class;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->k:Ljava/lang/Class;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->l:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->l:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->n:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->n:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->o:Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->o:Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->h:Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->n:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->a(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->p:Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;

    :cond_0
    return-object p1
.end method

.method public final g(Ljava/lang/Class;Ljava/lang/Class;)Ly1/r$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ly1/r$b;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->f(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->j(Ljava/lang/Class;)Ly1/r$b;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p1, p2}, Ly1/r$b;->a(Ly1/r$b;)Ly1/r$b;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->n:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->j:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final i(Ljava/lang/Class;)Ly1/k$d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ly1/k$d;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->n:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    .line 1
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->f:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;

    :cond_0
    iget-object p1, v0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->k:Ljava/lang/Boolean;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Ly1/k$d;->m:Ly1/k$d;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 4
    new-instance v8, Ly1/k$d;

    sget-object v6, Ly1/k$b;->c:Ly1/k$b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, ""

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ly1/k$d;-><init>(Ljava/lang/String;Ly1/k$c;Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;Ly1/k$b;Ljava/lang/Boolean;)V

    move-object p1, v8

    :goto_0
    return-object p1
.end method

.method public final j(Ljava/lang/Class;)Ly1/r$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ly1/r$b;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->f(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->n:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    .line 2
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->g:Ly1/r$b;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p1, v0}, Ly1/r$b;->a(Ly1/r$b;)Ly1/r$b;

    move-result-object p1

    return-object p1
.end method

.method public final l()Ly1/b0$a;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->n:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->h:Ly1/b0$a;

    return-object v0
.end method

.method public final m(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;",
            ")",
            "Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker<",
            "*>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->y(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->l:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->n:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    .line 2
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->i:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    .line 3
    iget-wide v1, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->f:J

    sget-wide v3, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->r:J

    and-long/2addr v1, v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_5

    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->l:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->q(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;->l()Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    move-result-object v0

    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->m:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->q(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;->h()Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    move-result-object v0

    :cond_2
    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->n:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->q(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;->c()Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    move-result-object v0

    :cond_3
    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->o:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->q(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;->f()Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    move-result-object v0

    :cond_4
    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->k:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->q(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;->k()Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    move-result-object v0

    .line 4
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1, p2, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->b(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    move-result-object v0

    :cond_6
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->n:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->a(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;->g()Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    move-result-object v0

    :cond_7
    return-object v0
.end method

.method public abstract r(J)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation
.end method

.method public final s(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/PropertyName;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->j:Lcom/fasterxml/jackson/databind/PropertyName;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->m:Lcom/fasterxml/jackson/databind/util/RootNameLookup;

    invoke-virtual {v0, p1, p0}, Lcom/fasterxml/jackson/databind/util/RootNameLookup;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/cfg/MapperConfig;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Class;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->n:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->a(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->n:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->j:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final u(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Ly1/p$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;",
            ")",
            "Ly1/p$a;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->H(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ly1/p$a;

    move-result-object p2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->n:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->a(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;

    .line 2
    sget-object p1, Ly1/p$a;->k:Ly1/p$a;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    return-object v1
.end method

.method public final v(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Ly1/s$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;",
            ")",
            "Ly1/s$a;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->K(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ly1/s$a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final varargs w([Lcom/fasterxml/jackson/databind/MapperFeature;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/fasterxml/jackson/databind/MapperFeature;",
            ")TT;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->f:J

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p1, v3

    .line 1
    iget-wide v4, v4, Lcom/fasterxml/jackson/databind/MapperFeature;->g:J

    not-long v4, v4

    and-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v2, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->f:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->r(J)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    move-result-object p1

    return-object p1
.end method
