.class public abstract Lzn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzn/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpn/f;LYm/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzn/a;->i()Lzn/i;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lzn/i;->a(Lpn/f;LYm/c;)Ljava/util/Collection;

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

    invoke-virtual {p0}, Lzn/a;->i()Lzn/i;

    move-result-object v0

    invoke-interface {v0}, Lzn/i;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c(Lpn/f;LYm/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzn/a;->i()Lzn/i;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lzn/i;->c(Lpn/f;LYm/c;)Ljava/util/Collection;

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

    invoke-virtual {p0}, Lzn/a;->i()Lzn/i;

    move-result-object v0

    invoke-interface {v0}, Lzn/i;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public e(Lzn/d;Lzm/l;)Ljava/util/Collection;
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

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzn/a;->i()Lzn/i;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lzn/l;->e(Lzn/d;Lzm/l;)Ljava/util/Collection;

    move-result-object p1

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

    invoke-virtual {p0}, Lzn/a;->i()Lzn/i;

    move-result-object v0

    invoke-interface {v0}, Lzn/i;->f()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lpn/f;LYm/c;)LQm/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzn/a;->i()Lzn/i;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lzn/l;->g(Lpn/f;LYm/c;)LQm/h;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lzn/i;
    .locals 2

    invoke-virtual {p0}, Lzn/a;->i()Lzn/i;

    move-result-object v0

    instance-of v0, v0, Lzn/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzn/a;->i()Lzn/i;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.AbstractScopeAdapter"

    invoke-static {v0, v1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lzn/a;

    invoke-virtual {v0}, Lzn/a;->h()Lzn/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lzn/a;->i()Lzn/i;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public abstract i()Lzn/i;
.end method
