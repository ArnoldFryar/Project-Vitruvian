.class public final Lzn/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzn/i;


# instance fields
.field public final b:Lzn/i;

.field public final c:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

.field public d:Ljava/util/HashMap;

.field public final e:Lkm/q;


# direct methods
.method public constructor <init>(Lzn/i;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V
    .locals 1

    const-string v0, "workerScope"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "givenSubstitutor"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn/n;->b:Lzn/i;

    new-instance p1, Lzn/n$b;

    invoke-direct {p1, p2}, Lzn/n$b;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V

    invoke-static {p1}, LFc/b;->s(Lzm/a;)Lkm/q;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->g()LGn/o0;

    move-result-object p1

    const-string p2, "getSubstitution(...)"

    invoke-static {p1, p2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltn/d;->b(LGn/o0;)LGn/o0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->e(LGn/o0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object p1

    iput-object p1, p0, Lzn/n;->c:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    new-instance p1, Lzn/n$a;

    invoke-direct {p1, p0}, Lzn/n$a;-><init>(Lzn/n;)V

    invoke-static {p1}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object p1

    iput-object p1, p0, Lzn/n;->e:Lkm/q;

    return-void
.end method


# virtual methods
.method public final a(Lpn/f;LYm/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzn/n;->b:Lzn/i;

    invoke-interface {v0, p1, p2}, Lzn/i;->a(Lpn/f;LYm/c;)Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzn/n;->i(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpn/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzn/n;->b:Lzn/i;

    invoke-interface {v0}, Lzn/i;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lpn/f;LYm/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzn/n;->b:Lzn/i;

    invoke-interface {v0, p1, p2}, Lzn/i;->c(Lpn/f;LYm/c;)Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzn/n;->i(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpn/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzn/n;->b:Lzn/i;

    invoke-interface {v0}, Lzn/i;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lzn/d;Lzm/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzn/d;",
            "Lzm/l<",
            "-",
            "Lpn/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "LQm/k;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lzn/n;->e:Lkm/q;

    invoke-virtual {p1}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public final f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpn/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzn/n;->b:Lzn/i;

    invoke-interface {v0}, Lzn/i;->f()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lpn/f;LYm/c;)LQm/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzn/n;->b:Lzn/i;

    invoke-interface {v0, p1, p2}, Lzn/l;->g(Lpn/f;LYm/c;)LQm/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lzn/n;->h(LQm/k;)LQm/k;

    move-result-object p1

    check-cast p1, LQm/h;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final h(LQm/k;)LQm/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "LQm/k;",
            ">(TD;)TD;"
        }
    .end annotation

    iget-object v0, p0, Lzn/n;->c:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:LGn/o0;

    invoke-virtual {v1}, LGn/o0;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    iget-object v1, p0, Lzn/n;->d:Ljava/util/HashMap;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lzn/n;->d:Ljava/util/HashMap;

    :cond_1
    iget-object v1, p0, Lzn/n;->d:Ljava/util/HashMap;

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    instance-of v2, p1, LQm/U;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, LQm/U;

    invoke-interface {v2, v0}, LQm/U;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)LQm/l;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "We expect that no conflict should happen while substitution is guaranteed to generate invariant projection, but "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " substitution fails"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown descriptor in scope: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    check-cast v2, LQm/k;

    return-object v2
.end method

.method public final i(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "LQm/k;",
            ">(",
            "Ljava/util/Collection<",
            "+TD;>;)",
            "Ljava/util/Collection<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, Lzn/n;->c:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:LGn/o0;

    invoke-virtual {v0}, LGn/o0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashSet;

    const/4 v2, 0x3

    if-ge v0, v2, :cond_2

    goto :goto_0

    :cond_2
    div-int/lit8 v2, v0, 0x3

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    :goto_0
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQm/k;

    invoke-virtual {p0, v0}, Lzn/n;->h(LQm/k;)LQm/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v1
.end method
