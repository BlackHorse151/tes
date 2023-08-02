.class public final Lz1/f;
.super Lz1/k;
.source "SourceFile"


# instance fields
.field public transient g:Lz1/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lz1/g;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lz1/k;-><init>(Ljava/lang/String;Lz1/h;)V

    .line 2
    iput-object p2, p0, Lz1/f;->g:Lz1/g;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz1/f;->g:Lz1/g;

    return-object v0
.end method
