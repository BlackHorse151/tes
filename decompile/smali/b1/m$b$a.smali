.class public final Lb1/m$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw1/a$b<",
        "Lb1/n<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb1/m$b;


# direct methods
.method public constructor <init>(Lb1/m$b;)V
    .locals 0

    iput-object p1, p0, Lb1/m$b$a;->a:Lb1/m$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    new-instance v8, Lb1/n;

    iget-object v0, p0, Lb1/m$b$a;->a:Lb1/m$b;

    iget-object v1, v0, Lb1/m$b;->a:Le1/a;

    iget-object v2, v0, Lb1/m$b;->b:Le1/a;

    iget-object v3, v0, Lb1/m$b;->c:Le1/a;

    iget-object v4, v0, Lb1/m$b;->d:Le1/a;

    iget-object v5, v0, Lb1/m$b;->e:Lb1/o;

    iget-object v6, v0, Lb1/m$b;->f:Lb1/r$a;

    iget-object v7, v0, Lb1/m$b;->g:Lw1/a$c;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lb1/n;-><init>(Le1/a;Le1/a;Le1/a;Le1/a;Lb1/o;Lb1/r$a;Ld0/d;)V

    return-object v8
.end method
