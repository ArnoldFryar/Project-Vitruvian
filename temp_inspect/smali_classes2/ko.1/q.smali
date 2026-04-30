.class public final Lko/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lho/e;


# instance fields
.field public final a:Lkm/q;


# direct methods
.method public constructor <init>(Lzm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/a<",
            "+",
            "Lho/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object p1

    iput-object p1, p0, Lko/q;->a:Lkm/q;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lko/q;->b()Lho/e;

    move-result-object v0

    invoke-interface {v0}, Lho/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lho/e;
    .locals 1

    iget-object v0, p0, Lko/q;->a:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lho/e;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lko/q;->b()Lho/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lho/e;->d(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final e()I
    .locals 1

    invoke-virtual {p0}, Lko/q;->b()Lho/e;

    move-result-object v0

    invoke-interface {v0}, Lho/e;->e()I

    move-result v0

    return v0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lko/q;->b()Lho/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lho/e;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lko/q;->b()Lho/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lho/e;->g(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final h(I)Lho/e;
    .locals 1

    invoke-virtual {p0}, Lko/q;->b()Lho/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lho/e;->h(I)Lho/e;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lho/k;
    .locals 1

    invoke-virtual {p0}, Lko/q;->b()Lho/e;

    move-result-object v0

    invoke-interface {v0}, Lho/e;->i()Lho/k;

    move-result-object v0

    return-object v0
.end method

.method public final j(I)Z
    .locals 1

    invoke-virtual {p0}, Lko/q;->b()Lho/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lho/e;->j(I)Z

    move-result p1

    return p1
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    sget-object v0, Llm/y;->a:Llm/y;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
