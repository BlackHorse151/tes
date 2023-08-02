.class public abstract Lx1/f$j0;
.super Lx1/f$l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "j0"
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;

.field public e:Lx1/f$c0;

.field public f:Lx1/f$c0;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lx1/f$l0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx1/f$j0;->c:Ljava/lang/String;

    iput-object v0, p0, Lx1/f$j0;->d:Ljava/lang/Boolean;

    iput-object v0, p0, Lx1/f$j0;->e:Lx1/f$c0;

    iput-object v0, p0, Lx1/f$j0;->f:Lx1/f$c0;

    iput-object v0, p0, Lx1/f$j0;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lx1/f$l0;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
