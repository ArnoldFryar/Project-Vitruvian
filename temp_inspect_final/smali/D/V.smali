.class public interface abstract LD/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/v;


# virtual methods
.method public a(LD/v$a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "LD/v$a<",
            "TValueT;>;TValueT;)TValueT;"
        }
    .end annotation

    invoke-interface {p0}, LD/V;->k()LD/v;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LD/v;->a(LD/v$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(LB/g;)V
    .locals 1

    invoke-interface {p0}, LD/V;->k()LD/v;

    move-result-object v0

    invoke-interface {v0, p1}, LD/v;->b(LB/g;)V

    return-void
.end method

.method public c(LD/v$a;LD/v$b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "LD/v$a<",
            "TValueT;>;",
            "LD/v$b;",
            ")TValueT;"
        }
    .end annotation

    invoke-interface {p0}, LD/V;->k()LD/v;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LD/v;->c(LD/v$a;LD/v$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LD/v$a<",
            "*>;>;"
        }
    .end annotation

    invoke-interface {p0}, LD/V;->k()LD/v;

    move-result-object v0

    invoke-interface {v0}, LD/v;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public e(LD/v$a;)LD/v$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD/v$a<",
            "*>;)",
            "LD/v$b;"
        }
    .end annotation

    invoke-interface {p0}, LD/V;->k()LD/v;

    move-result-object v0

    invoke-interface {v0, p1}, LD/v;->e(LD/v$a;)LD/v$b;

    move-result-object p1

    return-object p1
.end method

.method public f(LD/v$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "LD/v$a<",
            "TValueT;>;)TValueT;"
        }
    .end annotation

    invoke-interface {p0}, LD/V;->k()LD/v;

    move-result-object v0

    invoke-interface {v0, p1}, LD/v;->f(LD/v$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(LD/v$a;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD/v$a<",
            "*>;)",
            "Ljava/util/Set<",
            "LD/v$b;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, LD/V;->k()LD/v;

    move-result-object v0

    invoke-interface {v0, p1}, LD/v;->g(LD/v$a;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public h(LD/b;)Z
    .locals 1

    invoke-interface {p0}, LD/V;->k()LD/v;

    move-result-object v0

    invoke-interface {v0, p1}, LD/v;->h(LD/b;)Z

    move-result p1

    return p1
.end method

.method public abstract k()LD/v;
.end method
