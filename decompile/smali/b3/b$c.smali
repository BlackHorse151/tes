.class public final Lb3/b$c;
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

    iput-object p1, p0, Lb3/b$c;->a:Lb3/b;

    invoke-direct {p0}, Lv0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lb3/b$c;->a:Lb3/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb3/b;->setIndeterminate(Z)V

    iget-object v0, p0, Lb3/b$c;->a:Lb3/b;

    invoke-virtual {v0, v1, v1}, Lb3/b;->a(IZ)V

    iget-object v0, p0, Lb3/b$c;->a:Lb3/b;

    .line 1
    iget v1, v0, Lb3/b;->g:I

    .line 2
    iget-boolean v2, v0, Lb3/b;->h:Z

    .line 3
    invoke-virtual {v0, v1, v2}, Lb3/b;->a(IZ)V

    return-void
.end method
