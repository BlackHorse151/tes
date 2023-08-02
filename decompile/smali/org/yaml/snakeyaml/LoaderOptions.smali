.class public Lorg/yaml/snakeyaml/LoaderOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/yaml/snakeyaml/LoaderOptions;->a:Z

    const/16 v1, 0x32

    iput v1, p0, Lorg/yaml/snakeyaml/LoaderOptions;->b:I

    iput-boolean v0, p0, Lorg/yaml/snakeyaml/LoaderOptions;->c:Z

    const/high16 v0, 0x300000

    iput v0, p0, Lorg/yaml/snakeyaml/LoaderOptions;->d:I

    return-void
.end method
