.class public final synthetic Lk4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lk4/n;

.field public final synthetic b:Lk4/n$b;


# direct methods
.method public synthetic constructor <init>(Lk4/n;Lk4/n$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/i;->a:Lk4/n;

    iput-object p2, p0, Lk4/i;->b:Lk4/n$b;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Lk4/i;->a:Lk4/n;

    iget-object v0, p0, Lk4/i;->b:Lk4/n$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lk4/n$b;->b:Landroid/content/pm/ApplicationInfo;

    iput-object v0, p1, Lk4/n;->p:Landroid/content/pm/ApplicationInfo;

    const/4 p1, 0x0

    return p1
.end method
