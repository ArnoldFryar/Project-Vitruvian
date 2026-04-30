.class public final LWm/G;
.super LWm/v;
.source "SourceFile"

# interfaces
.implements Lgn/z;


# instance fields
.field public final a:LWm/E;

.field public final b:[Ljava/lang/annotation/Annotation;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(LWm/E;[Ljava/lang/annotation/Annotation;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "reflectAnnotations"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LWm/v;-><init>()V

    iput-object p1, p0, LWm/G;->a:LWm/E;

    iput-object p2, p0, LWm/G;->b:[Ljava/lang/annotation/Annotation;

    iput-object p3, p0, LWm/G;->c:Ljava/lang/String;

    iput-boolean p4, p0, LWm/G;->d:Z

    return-void
.end method


# virtual methods
.method public final b()Lgn/w;
    .locals 1

    iget-object v0, p0, LWm/G;->a:LWm/E;

    return-object v0
.end method

.method public final getName()Lpn/f;
    .locals 1

    iget-object v0, p0, LWm/G;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lpn/f;->j(Ljava/lang/String;)Lpn/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final k()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LWm/G;->b:[Ljava/lang/annotation/Annotation;

    invoke-static {v0}, Lac/a;->u([Ljava/lang/annotation/Annotation;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, LWm/G;->d:Z

    return v0
.end method

.method public final s(Lpn/c;)Lgn/a;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LWm/G;->b:[Ljava/lang/annotation/Annotation;

    invoke-static {v0, p1}, Lac/a;->s([Ljava/lang/annotation/Annotation;Lpn/c;)LWm/e;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, LWm/G;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, LWm/G;->d:Z

    if-eqz v2, :cond_0

    const-string v2, "vararg "

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LWm/G;->getName()Lpn/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LWm/G;->a:LWm/E;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
