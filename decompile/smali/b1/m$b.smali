.class public final Lb1/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Le1/a;

.field public final b:Le1/a;

.field public final c:Le1/a;

.field public final d:Le1/a;

.field public final e:Lb1/o;

.field public final f:Lb1/r$a;

.field public final g:Lw1/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/d<",
            "Lb1/n<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le1/a;Le1/a;Le1/a;Le1/a;Lb1/o;Lb1/r$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb1/m$b$a;

    invoke-direct {v0, p0}, Lb1/m$b$a;-><init>(Lb1/m$b;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lw1/a;->a(ILw1/a$b;)Ld0/d;

    move-result-object v0

    check-cast v0, Lw1/a$c;

    iput-object v0, p0, Lb1/m$b;->g:Lw1/a$c;

    iput-object p1, p0, Lb1/m$b;->a:Le1/a;

    iput-object p2, p0, Lb1/m$b;->b:Le1/a;

    iput-object p3, p0, Lb1/m$b;->c:Le1/a;

    iput-object p4, p0, Lb1/m$b;->d:Le1/a;

    iput-object p5, p0, Lb1/m$b;->e:Lb1/o;

    iput-object p6, p0, Lb1/m$b;->f:Lb1/r$a;

    return-void
.end method
