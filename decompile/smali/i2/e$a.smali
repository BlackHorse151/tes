.class public final Li2/e$a;
.super Li2/e$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final f:Li2/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li2/e$a;

    invoke-direct {v0}, Li2/e$a;-><init>()V

    sput-object v0, Li2/e$a;->f:Li2/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li2/e$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lz1/g;I)V
    .locals 0

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Lz1/g;->N(C)V

    return-void
.end method
