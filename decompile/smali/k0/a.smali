.class public final Lk0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/a$c;,
        Lk0/a$d;,
        Lk0/a$a;,
        Lk0/a$b;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lk0/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ll/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/g<",
            "Lk0/a$b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lk0/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lk0/a$a;

.field public d:Lk0/a$d;

.field public e:J

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lk0/a;->g:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll/g;

    invoke-direct {v0}, Ll/g;-><init>()V

    iput-object v0, p0, Lk0/a;->a:Ll/g;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk0/a;->b:Ljava/util/ArrayList;

    new-instance v0, Lk0/a$a;

    invoke-direct {v0, p0}, Lk0/a$a;-><init>(Lk0/a;)V

    iput-object v0, p0, Lk0/a;->c:Lk0/a$a;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lk0/a;->e:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk0/a;->f:Z

    return-void
.end method

.method public static a()Lk0/a;
    .locals 2

    sget-object v0, Lk0/a;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lk0/a;

    invoke-direct {v1}, Lk0/a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/a;

    return-object v0
.end method
