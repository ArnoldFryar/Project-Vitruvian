.class public final Lsn/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHn/b;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LGn/f0;",
            "LGn/f0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LHn/d$a;

.field public final c:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "LGn/E;",
            "LGn/E;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/HashMap;LHn/d$a;LHn/f;LHn/e;Lzm/p;)V
    .locals 1

    const-string v0, "equalityAxioms"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "kotlinTypePreparator"

    invoke-static {p4, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsn/u;->a:Ljava/util/Map;

    iput-object p2, p0, Lsn/u;->b:LHn/d$a;

    iput-object p5, p0, Lsn/u;->c:Lzm/p;

    return-void
.end method


# virtual methods
.method public final A(LJn/d;)Z
    .locals 0

    invoke-static {p1}, LHn/b$a;->Q(LJn/d;)Z

    move-result p1

    return p1
.end method

.method public final B(LJn/h;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LHn/b$a;->h(LJn/h;)LGn/M;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, LHn/b$a;->e(LJn/i;)LGn/q;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final C(LJn/i;)Z
    .locals 0

    invoke-static {p1}, LHn/b$a;->S(LJn/i;)Z

    move-result p1

    return p1
.end method

.method public final D(LJn/h;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsn/u;->S(LJn/h;)LGn/f0;

    move-result-object v0

    invoke-static {v0}, LHn/b$a;->N(LJn/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LHn/b$a;->O(LJn/h;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final E(LJn/h;I)LJn/k;
    .locals 0

    invoke-static {p1, p2}, LHn/b$a;->m(LJn/h;I)LJn/k;

    move-result-object p1

    return-object p1
.end method

.method public final F(LJn/l;)Z
    .locals 0

    invoke-static {p1}, LHn/b$a;->H(LJn/l;)Z

    move-result p1

    return p1
.end method

.method public final G(LJn/l;)Z
    .locals 0

    invoke-static {p1}, LHn/b$a;->K(LJn/l;)Z

    move-result p1

    return p1
.end method

.method public final H(LJn/l;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJn/l;",
            ")",
            "Ljava/util/Collection<",
            "LJn/h;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, LHn/b$a;->d0(LJn/l;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final I(LJn/i;Z)LGn/M;
    .locals 0

    invoke-static {p1, p2}, LHn/b$a;->h0(LJn/i;Z)LGn/M;

    move-result-object p1

    return-object p1
.end method

.method public final J(LJn/i;)LHn/c;
    .locals 0

    invoke-static {p0, p1}, LHn/b$a;->c0(LHn/b;LJn/i;)LHn/c;

    move-result-object p1

    return-object p1
.end method

.method public final K(LJn/h;)Z
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lhn/k;

    return p1
.end method

.method public final L(LJn/i;LJn/i;)LGn/v0;
    .locals 0

    invoke-static {p0, p1, p2}, LHn/b$a;->l(LHn/b;LJn/i;LJn/i;)LGn/v0;

    move-result-object p1

    return-object p1
.end method

.method public final M(LJn/i;LJn/i;)Z
    .locals 0

    invoke-static {p1, p2}, LHn/b$a;->D(LJn/i;LJn/i;)Z

    move-result p1

    return p1
.end method

.method public final N(LJn/l;)Z
    .locals 0

    invoke-static {p1}, LHn/b$a;->L(LJn/l;)Z

    move-result p1

    return p1
.end method

.method public final O(LJn/l;)Z
    .locals 0

    invoke-static {p1}, LHn/b$a;->G(LJn/l;)Z

    move-result p1

    return p1
.end method

.method public final P(LJn/j;)I
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LJn/i;

    if-eqz v0, :cond_0

    check-cast p1, LJn/h;

    invoke-static {p1}, LHn/b$a;->b(LJn/h;)I

    move-result p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, LJn/a;

    if-eqz v0, :cond_1

    check-cast p1, LJn/a;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    return p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown type argument list type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v2, LAm/G;->a:LAm/H;

    invoke-virtual {v2, p1}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Q(Ljava/util/ArrayList;)LGn/v0;
    .locals 9

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LGn/v0;

    if-nez v5, :cond_1

    invoke-static {v7}, LFc/b;->q(LGn/E;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    move v5, v4

    goto :goto_2

    :cond_1
    :goto_1
    move v5, v1

    :goto_2
    instance-of v8, v7, LGn/M;

    if-eqz v8, :cond_2

    check-cast v7, LGn/M;

    goto :goto_3

    :cond_2
    instance-of v6, v7, LGn/y;

    if-eqz v6, :cond_4

    invoke-static {v7}, LGn/w;->a(LGn/E;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_5

    :cond_3
    check-cast v7, LGn/y;

    iget-object v7, v7, LGn/y;->b:LGn/M;

    move v6, v1

    :goto_3
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    if-eqz v5, :cond_6

    sget-object v0, LIn/j;->U:LIn/j;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LIn/k;->c(LIn/j;[Ljava/lang/String;)LIn/h;

    move-result-object v7

    goto :goto_5

    :cond_6
    if-nez v6, :cond_7

    sget-object p1, LHn/r;->a:LHn/r;

    invoke-virtual {p1, v0}, LHn/r;->b(Ljava/util/ArrayList;)LGn/M;

    move-result-object v7

    goto :goto_5

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGn/v0;

    invoke-static {v2}, Lac/a;->L(LGn/E;)LGn/M;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    sget-object p1, LHn/r;->a:LHn/r;

    invoke-virtual {p1, v0}, LHn/r;->b(Ljava/util/ArrayList;)LGn/M;

    move-result-object v0

    invoke-virtual {p1, v1}, LHn/r;->b(Ljava/util/ArrayList;)LGn/M;

    move-result-object p1

    invoke-static {v0, p1}, LGn/F;->c(LGn/M;LGn/M;)LGn/v0;

    move-result-object v7

    goto :goto_5

    :cond_9
    invoke-static {p1}, Llm/w;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, LGn/v0;

    :goto_5
    return-object v7

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expected some types"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final R(LJn/l;LJn/l;)Z
    .locals 2

    const-string v0, "c1"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c2"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LGn/f0;

    const-string v1, "Failed requirement."

    if-eqz v0, :cond_6

    instance-of v0, p2, LGn/f0;

    if-eqz v0, :cond_5

    invoke-static {p1, p2}, LHn/b$a;->a(LJn/l;LJn/l;)Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p1, LGn/f0;

    check-cast p2, LGn/f0;

    iget-object v0, p0, Lsn/u;->b:LHn/d$a;

    invoke-interface {v0, p1, p2}, LHn/d$a;->a(LGn/f0;LGn/f0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lsn/u;->a:Ljava/util/Map;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGn/f0;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGn/f0;

    if-eqz v1, :cond_2

    invoke-static {v1, p2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {v0, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final S(LJn/h;)LGn/f0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LHn/b$a;->h(LJn/h;)LGn/M;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lsn/u;->T(LJn/h;)LGn/M;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LHn/b$a;->e0(LJn/i;)LGn/f0;

    move-result-object p1

    return-object p1
.end method

.method public final T(LJn/h;)LGn/M;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LHn/b$a;->g(LJn/h;)LGn/y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LHn/b$a;->V(LJn/f;)LGn/M;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p1}, LHn/b$a;->h(LJn/h;)LGn/M;

    move-result-object v0

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public final U(LJn/k;)LGn/v0;
    .locals 0

    invoke-static {p1}, LHn/b$a;->u(LJn/k;)LGn/v0;

    move-result-object p1

    return-object p1
.end method

.method public final V(LJn/l;)Z
    .locals 0

    invoke-static {p1}, LHn/b$a;->N(LJn/l;)Z

    move-result p1

    return p1
.end method

.method public final W(LJn/i;)LGn/M;
    .locals 1

    sget-object v0, LJn/b;->a:LJn/b;

    invoke-static {p1}, LHn/b$a;->j(LJn/i;)LGn/M;

    move-result-object p1

    return-object p1
.end method

.method public final X(LJn/i;)LJn/d;
    .locals 0

    invoke-static {p0, p1}, LHn/b$a;->d(LHn/b;LJn/i;)LJn/d;

    move-result-object p1

    return-object p1
.end method

.method public final Y(LJn/h;)LJn/h;
    .locals 0

    invoke-static {p0, p1}, LHn/b$a;->i0(LHn/b;LJn/h;)LJn/h;

    move-result-object p1

    return-object p1
.end method

.method public final Z(LJn/l;)Z
    .locals 0

    invoke-static {p1}, LHn/b$a;->F(LJn/l;)Z

    move-result p1

    return p1
.end method

.method public final a(LJn/j;I)LJn/k;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LJn/i;

    if-eqz v0, :cond_0

    check-cast p1, LJn/h;

    invoke-static {p1, p2}, LHn/b$a;->m(LJn/h;I)LJn/k;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, LJn/a;

    if-eqz v0, :cond_1

    check-cast p1, LJn/a;

    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "get(...)"

    invoke-static {p1, p2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LJn/k;

    :goto_0
    return-object p1

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown type argument list type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v1, LAm/G;->a:LAm/H;

    invoke-virtual {v1, p1}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a0(LJn/h;)LGn/v0;
    .locals 0

    invoke-static {p1}, LHn/b$a;->X(LJn/h;)LGn/v0;

    move-result-object p1

    return-object p1
.end method

.method public final b(LJn/d;)LJn/b;
    .locals 0

    invoke-static {p1}, LHn/b$a;->k(LJn/d;)LJn/b;

    move-result-object p1

    return-object p1
.end method

.method public final b0(LJn/i;)Z
    .locals 0

    invoke-static {p1}, LHn/b$a;->T(LJn/i;)Z

    move-result p1

    return p1
.end method

.method public final c(LJn/f;)LGn/M;
    .locals 0

    invoke-static {p1}, LHn/b$a;->V(LJn/f;)LGn/M;

    move-result-object p1

    return-object p1
.end method

.method public final c0(LJn/i;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LHn/b$a;->h(LJn/h;)LGn/M;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, LHn/b$a;->d(LHn/b;LJn/i;)LJn/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final d(LJn/h;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsn/u;->T(LJn/h;)LGn/M;

    move-result-object v0

    invoke-static {v0}, LHn/b$a;->M(LJn/i;)Z

    move-result v0

    invoke-virtual {p0, p1}, Lsn/u;->d0(LJn/h;)LGn/M;

    move-result-object p1

    invoke-static {p1}, LHn/b$a;->M(LJn/i;)Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d0(LJn/h;)LGn/M;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LHn/b$a;->g(LJn/h;)LGn/y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LHn/b$a;->g0(LJn/f;)LGn/M;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p1}, LHn/b$a;->h(LJn/h;)LGn/M;

    move-result-object v0

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public final e(LJn/l;I)LJn/m;
    .locals 0

    invoke-static {p1, p2}, LHn/b$a;->p(LJn/l;I)LJn/m;

    move-result-object p1

    return-object p1
.end method

.method public final e0(LJn/i;)LGn/q;
    .locals 0

    invoke-static {p1}, LHn/b$a;->e(LJn/i;)LGn/q;

    move-result-object p1

    return-object p1
.end method

.method public final f(LJn/i;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJn/i;",
            ")",
            "Ljava/util/Collection<",
            "LJn/h;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, LHn/b$a;->a0(LHn/b;LJn/i;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final f0(LJn/d;)Z
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Ltn/a;

    return p1
.end method

.method public final g(LJn/i;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LHn/b$a;->e0(LJn/i;)LGn/f0;

    move-result-object p1

    invoke-static {p1}, LHn/b$a;->F(LJn/l;)Z

    move-result p1

    return p1
.end method

.method public final g0(LJn/k;)Z
    .locals 0

    invoke-static {p1}, LHn/b$a;->R(LJn/k;)Z

    move-result p1

    return p1
.end method

.method public final h(LJn/d;)LGn/v0;
    .locals 0

    invoke-static {p1}, LHn/b$a;->W(LJn/d;)LGn/v0;

    move-result-object p1

    return-object p1
.end method

.method public final h0(LJn/i;LJn/l;)V
    .locals 0

    return-void
.end method

.method public final i(LJn/m;)LJn/q;
    .locals 0

    invoke-static {p1}, LHn/b$a;->A(LJn/m;)LJn/q;

    move-result-object p1

    return-object p1
.end method

.method public final i0(LJn/l;)Z
    .locals 0

    invoke-static {p1}, LHn/b$a;->E(LJn/l;)Z

    move-result p1

    return p1
.end method

.method public final j(LJn/i;)Z
    .locals 0

    invoke-static {p1}, LHn/b$a;->I(LJn/h;)Z

    move-result p1

    return p1
.end method

.method public final j0(LJn/d;)LHn/j;
    .locals 0

    invoke-static {p1}, LHn/b$a;->f0(LJn/d;)LHn/j;

    move-result-object p1

    return-object p1
.end method

.method public final k(LJn/h;)LGn/y;
    .locals 0

    invoke-static {p1}, LHn/b$a;->g(LJn/h;)LGn/y;

    move-result-object p1

    return-object p1
.end method

.method public final k0(LJn/f;)LGn/M;
    .locals 0

    invoke-static {p1}, LHn/b$a;->g0(LJn/f;)LGn/M;

    move-result-object p1

    return-object p1
.end method

.method public final l(LJn/h;)LGn/M;
    .locals 0

    invoke-static {p1}, LHn/b$a;->h(LJn/h;)LGn/M;

    move-result-object p1

    return-object p1
.end method

.method public final l0(LJn/c;)LGn/l0;
    .locals 0

    invoke-static {p1}, LHn/b$a;->b0(LJn/c;)LGn/l0;

    move-result-object p1

    return-object p1
.end method

.method public final m(LJn/h;)I
    .locals 0

    invoke-static {p1}, LHn/b$a;->b(LJn/h;)I

    move-result p1

    return p1
.end method

.method public final n(LJn/i;)LJn/i;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LHn/b$a;->e(LJn/i;)LGn/q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LHn/b$a;->Y(LJn/e;)LGn/M;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final o(LJn/i;)LJn/j;
    .locals 0

    invoke-static {p1}, LHn/b$a;->c(LJn/i;)LJn/j;

    move-result-object p1

    return-object p1
.end method

.method public final p(LJn/h;)LGn/n0;
    .locals 0

    invoke-static {p1}, LHn/b$a;->i(LJn/h;)LGn/n0;

    move-result-object p1

    return-object p1
.end method

.method public final q(LJn/k;)LJn/q;
    .locals 0

    invoke-static {p1}, LHn/b$a;->z(LJn/k;)LJn/q;

    move-result-object p1

    return-object p1
.end method

.method public final r(LJn/m;LJn/l;)Z
    .locals 0

    invoke-static {p1, p2}, LHn/b$a;->C(LJn/m;LJn/l;)Z

    move-result p1

    return p1
.end method

.method public final s(LJn/h;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LHn/b$a;->g(LJn/h;)LGn/y;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, LHn/b$a;->f(LGn/y;)LGn/v;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final t(LJn/i;)Z
    .locals 0

    invoke-static {p1}, LHn/b$a;->M(LJn/i;)Z

    move-result p1

    return p1
.end method

.method public final u(LJn/e;)LGn/M;
    .locals 0

    invoke-static {p1}, LHn/b$a;->Y(LJn/e;)LGn/M;

    move-result-object p1

    return-object p1
.end method

.method public final v(LJn/l;)I
    .locals 0

    invoke-static {p1}, LHn/b$a;->Z(LJn/l;)I

    move-result p1

    return p1
.end method

.method public final w(LJn/p;)LQm/X;
    .locals 0

    invoke-static {p1}, LHn/b$a;->v(LJn/p;)LQm/X;

    move-result-object p1

    return-object p1
.end method

.method public final x(LJn/i;I)LJn/k;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_0

    invoke-static {p1}, LHn/b$a;->b(LJn/h;)I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-static {p1, p2}, LHn/b$a;->m(LJn/h;I)LJn/k;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final y(LJn/i;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LHn/b$a;->e0(LJn/i;)LGn/f0;

    move-result-object p1

    invoke-static {p1}, LHn/b$a;->K(LJn/l;)Z

    move-result p1

    return p1
.end method

.method public final z(LJn/i;)LGn/f0;
    .locals 0

    invoke-static {p1}, LHn/b$a;->e0(LJn/i;)LGn/f0;

    move-result-object p1

    return-object p1
.end method
