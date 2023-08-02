.class public abstract Lb1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb1/l$a;

.field public static final b:Lb1/l$b;

.field public static final c:Lb1/l$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb1/l$a;

    invoke-direct {v0}, Lb1/l$a;-><init>()V

    sput-object v0, Lb1/l;->a:Lb1/l$a;

    new-instance v0, Lb1/l$b;

    invoke-direct {v0}, Lb1/l$b;-><init>()V

    sput-object v0, Lb1/l;->b:Lb1/l$b;

    new-instance v0, Lb1/l$c;

    invoke-direct {v0}, Lb1/l$c;-><init>()V

    sput-object v0, Lb1/l;->c:Lb1/l$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(Lz0/a;)Z
.end method

.method public abstract d(ZLz0/a;Lz0/c;)Z
.end method
