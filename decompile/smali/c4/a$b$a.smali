.class public final Lc4/a$b$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc4/a$b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc4/a$b;


# direct methods
.method public constructor <init>(Lc4/a$b;)V
    .locals 0

    iput-object p1, p0, Lc4/a$b$a;->a:Lc4/a$b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lc4/a$b$a;->a:Lc4/a$b;

    invoke-virtual {p1}, Lc4/a$b;->d()V

    return-void
.end method
