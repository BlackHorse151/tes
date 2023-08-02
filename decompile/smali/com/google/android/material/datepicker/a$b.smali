.class public final Lcom/google/android/material/datepicker/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final e:J

.field public static final f:J


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/Long;

.field public d:Lcom/google/android/material/datepicker/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x76c

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/s;->k(II)Lcom/google/android/material/datepicker/s;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/s;->k:J

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/b0;->a(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/material/datepicker/a$b;->e:J

    const/16 v0, 0x834

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/s;->k(II)Lcom/google/android/material/datepicker/s;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/s;->k:J

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/b0;->a(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/material/datepicker/a$b;->f:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lcom/google/android/material/datepicker/a$b;->e:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/a$b;->a:J

    sget-wide v0, Lcom/google/android/material/datepicker/a$b;->f:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/a$b;->b:J

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/e;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/e;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/google/android/material/datepicker/a$b;->d:Lcom/google/android/material/datepicker/a$c;

    .line 3
    iget-object v0, p1, Lcom/google/android/material/datepicker/a;->f:Lcom/google/android/material/datepicker/s;

    .line 4
    iget-wide v0, v0, Lcom/google/android/material/datepicker/s;->k:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/a$b;->a:J

    .line 5
    iget-object v0, p1, Lcom/google/android/material/datepicker/a;->g:Lcom/google/android/material/datepicker/s;

    .line 6
    iget-wide v0, v0, Lcom/google/android/material/datepicker/s;->k:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/a$b;->b:J

    .line 7
    iget-object v0, p1, Lcom/google/android/material/datepicker/a;->i:Lcom/google/android/material/datepicker/s;

    .line 8
    iget-wide v0, v0, Lcom/google/android/material/datepicker/s;->k:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/a$b;->c:Ljava/lang/Long;

    .line 9
    iget-object p1, p1, Lcom/google/android/material/datepicker/a;->h:Lcom/google/android/material/datepicker/a$c;

    .line 10
    iput-object p1, p0, Lcom/google/android/material/datepicker/a$b;->d:Lcom/google/android/material/datepicker/a$c;

    return-void
.end method
