.class public final Lx1/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lx1/f$n;

.field public b:Lx1/f$n;

.field public c:Lx1/f$n;

.field public d:Lx1/f$n;


# direct methods
.method public constructor <init>(Lx1/f$n;Lx1/f$n;Lx1/f$n;Lx1/f$n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/f$b;->a:Lx1/f$n;

    iput-object p2, p0, Lx1/f$b;->b:Lx1/f$n;

    iput-object p3, p0, Lx1/f$b;->c:Lx1/f$n;

    iput-object p4, p0, Lx1/f$b;->d:Lx1/f$n;

    return-void
.end method
