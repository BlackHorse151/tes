.class public final Lb3/b$d;
.super Lv0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb3/b;


# direct methods
.method public constructor <init>(Lb3/b;)V
    .locals 0

    iput-object p1, p0, Lb3/b$d;->a:Lb3/b;

    invoke-direct {p0}, Lv0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lb3/b$d;->a:Lb3/b;

    .line 1
    iget-boolean v1, v0, Lb3/b;->l:Z

    if-nez v1, :cond_0

    .line 2
    iget v1, v0, Lb3/b;->m:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
