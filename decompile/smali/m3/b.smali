.class public Lm3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm3/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lm3/b;

    invoke-direct {v0}, Lm3/b;-><init>()V

    sput-object v0, Lm3/b;->a:Lm3/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lq3/a;)Lm3/a;
    .locals 1
    .param p0    # Lq3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lb1/q;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm3/d;

    invoke-direct {v0, p0}, Lm3/d;-><init>(Lq3/a;)V

    return-object v0
.end method
