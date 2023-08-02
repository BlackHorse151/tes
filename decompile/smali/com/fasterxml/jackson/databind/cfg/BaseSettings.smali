.class public final Lcom/fasterxml/jackson/databind/cfg/BaseSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final r:Ljava/util/TimeZone;


# instance fields
.field public final f:Lcom/fasterxml/jackson/databind/type/TypeFactory;

.field public final g:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;

.field public final h:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

.field public final i:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

.field public final j:Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;

.field public final k:Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder<",
            "*>;"
        }
    .end annotation
.end field

.field public final l:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;

.field public final m:Ljava/text/DateFormat;

.field public final n:Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;

.field public final o:Ljava/util/Locale;

.field public final p:Ljava/util/TimeZone;

.field public final q:Lz1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->r:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;Ljava/text/DateFormat;Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;Ljava/util/Locale;Ljava/util/TimeZone;Lz1/a;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;",
            "Lcom/fasterxml/jackson/databind/AnnotationIntrospector;",
            "Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;",
            "Lcom/fasterxml/jackson/databind/type/TypeFactory;",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder<",
            "*>;",
            "Ljava/text/DateFormat;",
            "Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;",
            "Ljava/util/Locale;",
            "Ljava/util/TimeZone;",
            "Lz1/a;",
            "Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;",
            "Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->g:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->h:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->i:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->f:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    iput-object p5, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->k:Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    iput-object p6, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->m:Ljava/text/DateFormat;

    iput-object p7, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->n:Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;

    iput-object p8, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->o:Ljava/util/Locale;

    iput-object p9, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->p:Ljava/util/TimeZone;

    iput-object p10, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->q:Lz1/a;

    iput-object p11, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->l:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;

    iput-object p12, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->j:Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;

    return-void
.end method
