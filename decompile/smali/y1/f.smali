.class public interface abstract annotation Ly1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Ly1/f;
        creatorVisibility = .enum Ly1/f$a;->i:Ly1/f$a;
        fieldVisibility = .enum Ly1/f$a;->i:Ly1/f$a;
        getterVisibility = .enum Ly1/f$a;->i:Ly1/f$a;
        isGetterVisibility = .enum Ly1/f$a;->i:Ly1/f$a;
        setterVisibility = .enum Ly1/f$a;->i:Ly1/f$a;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1/f$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract creatorVisibility()Ly1/f$a;
.end method

.method public abstract fieldVisibility()Ly1/f$a;
.end method

.method public abstract getterVisibility()Ly1/f$a;
.end method

.method public abstract isGetterVisibility()Ly1/f$a;
.end method

.method public abstract setterVisibility()Ly1/f$a;
.end method
