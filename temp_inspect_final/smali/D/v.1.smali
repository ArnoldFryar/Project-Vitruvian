.class public interface abstract LD/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD/v$b;,
        LD/v$a;
    }
.end annotation


# direct methods
.method public static v(LD/v;LD/v;)LD/S;
    .locals 4

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    sget-object p0, LD/S;->t:LD/S;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, LD/N;->A(LD/v;)LD/N;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, LD/N;->z()LD/N;

    move-result-object p1

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, LD/v;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD/v$a;

    invoke-interface {p0, v1}, LD/v;->e(LD/v$a;)LD/v$b;

    move-result-object v2

    invoke-interface {p0, v1}, LD/v;->f(LD/v$a;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3}, LD/N;->B(LD/v$a;LD/v$b;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LD/S;->y(LD/M;)LD/S;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(LD/v$a;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "LD/v$a<",
            "TValueT;>;TValueT;)TValueT;"
        }
    .end annotation
.end method

.method public abstract b(LB/g;)V
.end method

.method public abstract c(LD/v$a;LD/v$b;)Ljava/lang/Object;
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
.end method

.method public abstract d()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LD/v$a<",
            "*>;>;"
        }
    .end annotation
.end method

.method public abstract e(LD/v$a;)LD/v$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD/v$a<",
            "*>;)",
            "LD/v$b;"
        }
    .end annotation
.end method

.method public abstract f(LD/v$a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "LD/v$a<",
            "TValueT;>;)TValueT;"
        }
    .end annotation
.end method

.method public abstract g(LD/v$a;)Ljava/util/Set;
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
.end method

.method public abstract h(LD/b;)Z
.end method
