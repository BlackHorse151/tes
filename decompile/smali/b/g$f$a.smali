.class public final Lb/g$f$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/g$f;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/g$f;


# direct methods
.method public constructor <init>(Lb/g$f;)V
    .locals 0

    iput-object p1, p0, Lb/g$f$a;->a:Lb/g$f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lb/g$f$a;->a:Lb/g$f;

    invoke-virtual {p1}, Lb/g$f;->d()V

    return-void
.end method
