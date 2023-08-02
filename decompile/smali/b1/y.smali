.class public final Lb1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/f;


# static fields
.field public static final j:Lv1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/g<",
            "Ljava/lang/Class<",
            "*>;[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lc1/b;

.field public final c:Lz0/f;

.field public final d:Lz0/f;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Lz0/h;

.field public final i:Lz0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz0/l<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv1/g;

    const-wide/16 v1, 0x32

    invoke-direct {v0, v1, v2}, Lv1/g;-><init>(J)V

    sput-object v0, Lb1/y;->j:Lv1/g;

    return-void
.end method

.method public constructor <init>(Lc1/b;Lz0/f;Lz0/f;IILz0/l;Ljava/lang/Class;Lz0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/b;",
            "Lz0/f;",
            "Lz0/f;",
            "II",
            "Lz0/l<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lz0/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/y;->b:Lc1/b;

    iput-object p2, p0, Lb1/y;->c:Lz0/f;

    iput-object p3, p0, Lb1/y;->d:Lz0/f;

    iput p4, p0, Lb1/y;->e:I

    iput p5, p0, Lb1/y;->f:I

    iput-object p6, p0, Lb1/y;->i:Lz0/l;

    iput-object p7, p0, Lb1/y;->g:Ljava/lang/Class;

    iput-object p8, p0, Lb1/y;->h:Lz0/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 4

    iget-object v0, p0, Lb1/y;->b:Lc1/b;

    invoke-interface {v0}, Lc1/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lb1/y;->e:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lb1/y;->f:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    iget-object v1, p0, Lb1/y;->d:Lz0/f;

    invoke-interface {v1, p1}, Lz0/f;->a(Ljava/security/MessageDigest;)V

    iget-object v1, p0, Lb1/y;->c:Lz0/f;

    invoke-interface {v1, p1}, Lz0/f;->a(Ljava/security/MessageDigest;)V

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    iget-object v1, p0, Lb1/y;->i:Lz0/l;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lz0/f;->a(Ljava/security/MessageDigest;)V

    :cond_0
    iget-object v1, p0, Lb1/y;->h:Lz0/h;

    invoke-virtual {v1, p1}, Lz0/h;->a(Ljava/security/MessageDigest;)V

    .line 1
    sget-object v1, Lb1/y;->j:Lv1/g;

    iget-object v2, p0, Lb1/y;->g:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lv1/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-nez v2, :cond_1

    iget-object v2, p0, Lb1/y;->g:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lz0/f;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    iget-object v3, p0, Lb1/y;->g:Ljava/lang/Class;

    invoke-virtual {v1, v3, v2}, Lv1/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_1
    invoke-virtual {p1, v2}, Ljava/security/MessageDigest;->update([B)V

    iget-object p1, p0, Lb1/y;->b:Lc1/b;

    invoke-interface {p1, v0}, Lc1/b;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lb1/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lb1/y;

    iget v0, p0, Lb1/y;->f:I

    iget v2, p1, Lb1/y;->f:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lb1/y;->e:I

    iget v2, p1, Lb1/y;->e:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lb1/y;->i:Lz0/l;

    iget-object v2, p1, Lb1/y;->i:Lz0/l;

    invoke-static {v0, v2}, Lv1/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb1/y;->g:Ljava/lang/Class;

    iget-object v2, p1, Lb1/y;->g:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb1/y;->c:Lz0/f;

    iget-object v2, p1, Lb1/y;->c:Lz0/f;

    invoke-interface {v0, v2}, Lz0/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb1/y;->d:Lz0/f;

    iget-object v2, p1, Lb1/y;->d:Lz0/f;

    invoke-interface {v0, v2}, Lz0/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb1/y;->h:Lz0/h;

    iget-object p1, p1, Lb1/y;->h:Lz0/h;

    invoke-virtual {v0, p1}, Lz0/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lb1/y;->c:Lz0/f;

    invoke-interface {v0}, Lz0/f;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb1/y;->d:Lz0/f;

    invoke-interface {v1}, Lz0/f;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lb1/y;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lb1/y;->f:I

    add-int/2addr v1, v0

    iget-object v0, p0, Lb1/y;->i:Lz0/l;

    if-eqz v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lb1/y;->g:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb1/y;->h:Lz0/h;

    invoke-virtual {v1}, Lz0/h;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ResourceCacheKey{sourceKey="

    .line 1
    invoke-static {v0}, Lb/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb1/y;->c:Lz0/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb1/y;->d:Lz0/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb1/y;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb1/y;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodedResourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb1/y;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb1/y;->i:Lz0/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb1/y;->h:Lz0/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
