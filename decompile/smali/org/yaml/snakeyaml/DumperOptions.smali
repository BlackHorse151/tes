.class public Lorg/yaml/snakeyaml/DumperOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/yaml/snakeyaml/DumperOptions$NonPrintableStyle;,
        Lorg/yaml/snakeyaml/DumperOptions$Version;,
        Lorg/yaml/snakeyaml/DumperOptions$LineBreak;,
        Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;,
        Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;
    }
.end annotation


# instance fields
.field public a:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

.field public b:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Lorg/yaml/snakeyaml/DumperOptions$LineBreak;

.field public l:Ljava/util/TimeZone;

.field public m:I

.field public n:Lorg/yaml/snakeyaml/DumperOptions$NonPrintableStyle;

.field public o:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->k:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    iput-object v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->a:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    sget-object v0, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->i:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    iput-object v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->b:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->c:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/yaml/snakeyaml/DumperOptions;->d:Z

    iput-boolean v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->e:Z

    const/4 v2, 0x2

    iput v2, p0, Lorg/yaml/snakeyaml/DumperOptions;->f:I

    iput v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->g:I

    iput-boolean v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->h:Z

    const/16 v0, 0x50

    iput v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->i:I

    iput-boolean v1, p0, Lorg/yaml/snakeyaml/DumperOptions;->j:Z

    sget-object v0, Lorg/yaml/snakeyaml/DumperOptions$LineBreak;->g:Lorg/yaml/snakeyaml/DumperOptions$LineBreak;

    iput-object v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->k:Lorg/yaml/snakeyaml/DumperOptions$LineBreak;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->l:Ljava/util/TimeZone;

    const/16 v0, 0x80

    iput v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->m:I

    sget-object v0, Lorg/yaml/snakeyaml/DumperOptions$NonPrintableStyle;->f:Lorg/yaml/snakeyaml/DumperOptions$NonPrintableStyle;

    iput-object v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->n:Lorg/yaml/snakeyaml/DumperOptions$NonPrintableStyle;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->o:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    if-ltz p1, :cond_1

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    iput p1, p0, Lorg/yaml/snakeyaml/DumperOptions;->g:I

    return-void

    :cond_0
    new-instance p1, Lorg/yaml/snakeyaml/error/YAMLException;

    const-string v0, "Indicator indent must be at most Emitter.MAX_INDENT-1: 9"

    invoke-direct {p1, v0}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lorg/yaml/snakeyaml/error/YAMLException;

    const-string v0, "Indicator indent must be non-negative."

    invoke-direct {p1, v0}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
