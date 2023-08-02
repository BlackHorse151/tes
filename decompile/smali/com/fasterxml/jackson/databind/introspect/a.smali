.class public final synthetic Lcom/fasterxml/jackson/databind/introspect/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic b:Lcom/fasterxml/jackson/databind/introspect/a;

.field public static final synthetic c:Lcom/fasterxml/jackson/databind/introspect/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/introspect/a;-><init>(I)V

    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/a;->b:Lcom/fasterxml/jackson/databind/introspect/a;

    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/introspect/a;-><init>(I)V

    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/a;->c:Lcom/fasterxml/jackson/databind/introspect/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/fasterxml/jackson/databind/introspect/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/databind/introspect/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->j()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Landroid/content/pm/PackageInfo;

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
