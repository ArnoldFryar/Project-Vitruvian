.class public final LGn/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LGn/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGn/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LGn/g;->a:LGn/g;

    return-void
.end method

.method public static final a(LJn/n;LJn/i;)Z
    .locals 1

    invoke-interface {p0, p1}, LJn/n;->y(LJn/i;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p1, LJn/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LJn/d;

    invoke-interface {p0, p1}, LJn/n;->j0(LJn/d;)LHn/j;

    move-result-object p1

    invoke-interface {p0, p1}, LJn/n;->l0(LJn/c;)LGn/l0;

    move-result-object p1

    invoke-interface {p0, p1}, LJn/n;->g0(LJn/k;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0, p1}, LJn/n;->U(LJn/k;)LGn/v0;

    move-result-object p1

    invoke-interface {p0, p1}, LJn/n;->d0(LJn/h;)LGn/M;

    move-result-object p1

    invoke-interface {p0, p1}, LJn/n;->y(LJn/i;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public static final b(LJn/n;LGn/e0;LJn/i;LJn/i;Z)Z
    .locals 4

    invoke-interface {p0, p2}, LJn/n;->f(LJn/i;)Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJn/h;

    invoke-interface {p0, v0}, LJn/n;->S(LJn/h;)LGn/f0;

    move-result-object v2

    invoke-interface {p0, p3}, LJn/n;->z(LJn/i;)LGn/f0;

    move-result-object v3

    invoke-static {v2, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz p4, :cond_1

    sget-object v2, LGn/g;->a:LGn/g;

    invoke-static {v2, p1, p3, v0}, LGn/g;->i(LGn/g;LGn/e0;LJn/h;LJn/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method public static c(LGn/e0;LJn/i;LJn/l;)Ljava/util/List;
    .locals 9

    iget-object v0, p0, LGn/e0;->c:LJn/n;

    invoke-interface {v0, p1, p2}, LJn/n;->h0(LJn/i;LJn/l;)V

    invoke-interface {v0, p2}, LJn/n;->Z(LJn/l;)Z

    move-result v1

    sget-object v2, Llm/y;->a:Llm/y;

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, LJn/n;->g(LJn/i;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v0, p2}, LJn/n;->O(LJn/l;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0, p1}, LJn/n;->z(LJn/i;)LGn/f0;

    move-result-object p0

    invoke-interface {v0, p0, p2}, LJn/n;->R(LJn/l;LJn/l;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LJn/b;->a:LJn/b;

    invoke-interface {v0, p1}, LJn/n;->W(LJn/i;)LGn/M;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    invoke-static {p1}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_2
    return-object v2

    :cond_3
    new-instance v1, LPn/c;

    invoke-direct {v1}, LPn/c;-><init>()V

    invoke-virtual {p0}, LGn/e0;->c()V

    iget-object v2, p0, LGn/e0;->g:Ljava/util/ArrayDeque;

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v3, p0, LGn/e0;->h:LPn/d;

    invoke-static {v3}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_b

    iget v4, v3, LPn/d;->b:I

    const/16 v5, 0x3e8

    if-gt v4, v5, :cond_a

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJn/i;

    invoke-static {v4}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, LPn/d;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, LJn/b;->a:LJn/b;

    invoke-interface {v0, v4}, LJn/n;->W(LJn/i;)LGn/M;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v5, v4

    :cond_5
    invoke-interface {v0, v5}, LJn/n;->z(LJn/i;)LGn/f0;

    move-result-object v6

    invoke-interface {v0, v6, p2}, LJn/n;->R(LJn/l;LJn/l;)Z

    move-result v6

    iget-object v7, p0, LGn/e0;->c:LJn/n;

    if-eqz v6, :cond_6

    invoke-virtual {v1, v5}, LPn/c;->add(Ljava/lang/Object;)Z

    sget-object v5, LGn/e0$c$c;->a:LGn/e0$c$c;

    goto :goto_2

    :cond_6
    invoke-interface {v0, v5}, LJn/n;->m(LJn/h;)I

    move-result v6

    if-nez v6, :cond_7

    sget-object v5, LGn/e0$c$b;->a:LGn/e0$c$b;

    goto :goto_2

    :cond_7
    invoke-interface {v7, v5}, LJn/n;->J(LJn/i;)LHn/c;

    move-result-object v5

    :goto_2
    sget-object v6, LGn/e0$c$c;->a:LGn/e0$c$c;

    invoke-static {v5, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_8

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_9

    goto :goto_1

    :cond_9
    invoke-interface {v7, v4}, LJn/n;->z(LJn/i;)LGn/f0;

    move-result-object v4

    invoke-interface {v7, v4}, LJn/n;->H(LJn/l;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJn/h;

    invoke-virtual {v5, p0, v6}, LGn/e0$c;->a(LGn/e0;LJn/h;)LJn/i;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Too many supertypes for type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Supertypes = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3f

    invoke-static/range {v3 .. v8}, Llm/w;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/l;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    invoke-virtual {p0}, LGn/e0;->a()V

    return-object v1
.end method

.method public static d(LGn/e0;LJn/i;LJn/l;)Ljava/util/List;
    .locals 7

    invoke-static {p0, p1, p2}, LGn/g;->c(LGn/e0;LJn/i;LJn/l;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_2

    :cond_0
    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LJn/i;

    iget-object v3, p0, LGn/e0;->c:LJn/n;

    invoke-interface {v3, v2}, LJn/n;->o(LJn/i;)LJn/j;

    move-result-object v2

    invoke-interface {v3, v2}, LJn/n;->P(LJn/j;)I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    invoke-interface {v3, v2, v5}, LJn/n;->a(LJn/j;I)LJn/k;

    move-result-object v6

    invoke-interface {v3, v6}, LJn/n;->U(LJn/k;)LGn/v0;

    move-result-object v6

    invoke-interface {v3, v6}, LJn/n;->k(LJn/h;)LGn/y;

    move-result-object v6

    if-nez v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_4

    move-object p1, v0

    :cond_4
    :goto_2
    return-object p1
.end method

.method public static e(LGn/e0;LJn/h;LJn/h;)Z
    .locals 9

    const-string v0, "state"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    sget-object v1, LGn/g;->a:LGn/g;

    iget-object v2, p0, LGn/e0;->c:LJn/n;

    invoke-static {v2, p1}, LGn/g;->g(LJn/n;LJn/h;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-static {v2, p2}, LGn/g;->g(LJn/n;LJn/h;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, LGn/e0;->e:LDd/a;

    invoke-virtual {v3, p1}, LDd/a;->C(LJn/h;)LGn/E;

    move-result-object v5

    invoke-virtual {p0, v5}, LGn/e0;->d(LJn/h;)LJn/h;

    move-result-object v5

    invoke-virtual {v3, p2}, LDd/a;->C(LJn/h;)LGn/E;

    move-result-object v3

    invoke-virtual {p0, v3}, LGn/e0;->d(LJn/h;)LJn/h;

    move-result-object v3

    invoke-interface {v2, v5}, LJn/n;->T(LJn/h;)LGn/M;

    move-result-object v6

    invoke-interface {v2, v5}, LJn/n;->S(LJn/h;)LGn/f0;

    move-result-object v7

    invoke-interface {v2, v3}, LJn/n;->S(LJn/h;)LGn/f0;

    move-result-object v8

    invoke-interface {v2, v7, v8}, LJn/n;->R(LJn/l;LJn/l;)Z

    move-result v7

    if-nez v7, :cond_1

    return v4

    :cond_1
    invoke-interface {v2, v6}, LJn/n;->m(LJn/h;)I

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v2, v5}, LJn/n;->d(LJn/h;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {v2, v3}, LJn/n;->d(LJn/h;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2, v6}, LJn/n;->t(LJn/i;)Z

    move-result p0

    invoke-interface {v2, v3}, LJn/n;->T(LJn/h;)LGn/M;

    move-result-object p1

    invoke-interface {v2, p1}, LJn/n;->t(LJn/i;)Z

    move-result p1

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v4

    :cond_4
    :goto_0
    return v0

    :cond_5
    invoke-static {v1, p0, p1, p2}, LGn/g;->i(LGn/g;LGn/e0;LJn/h;LJn/h;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v1, p0, p2, p1}, LGn/g;->i(LGn/g;LGn/e0;LJn/h;LJn/h;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    move v0, v4

    :goto_1
    return v0
.end method

.method public static f(LJn/n;LJn/h;LJn/i;)LJn/m;
    .locals 7

    invoke-interface {p0, p1}, LJn/n;->m(LJn/h;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_6

    invoke-interface {p0, p1, v2}, LJn/n;->E(LJn/h;I)LJn/k;

    move-result-object v4

    invoke-interface {p0, v4}, LJn/n;->g0(LJn/k;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_0

    move-object v3, v4

    :cond_0
    if-eqz v3, :cond_5

    invoke-interface {p0, v3}, LJn/n;->U(LJn/k;)LGn/v0;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {p0, v3}, LJn/n;->T(LJn/h;)LGn/M;

    move-result-object v4

    invoke-interface {p0, v4}, LJn/n;->n(LJn/i;)LJn/i;

    move-result-object v4

    invoke-interface {p0, v4}, LJn/n;->c0(LJn/i;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0, p2}, LJn/n;->T(LJn/h;)LGn/M;

    move-result-object v4

    invoke-interface {p0, v4}, LJn/n;->n(LJn/i;)LJn/i;

    move-result-object v4

    invoke-interface {p0, v4}, LJn/n;->c0(LJn/i;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move v6, v1

    :goto_1
    invoke-static {v3, p2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v6, :cond_3

    invoke-interface {p0, v3}, LJn/n;->S(LJn/h;)LGn/f0;

    move-result-object v4

    invoke-interface {p0, p2}, LJn/n;->S(LJn/h;)LGn/f0;

    move-result-object v5

    invoke-static {v4, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0, v3, p2}, LGn/g;->f(LJn/n;LJn/h;LJn/i;)LJn/m;

    move-result-object v3

    if-eqz v3, :cond_5

    return-object v3

    :cond_4
    :goto_2
    invoke-interface {p0, p1}, LJn/n;->S(LJn/h;)LGn/f0;

    move-result-object p1

    invoke-interface {p0, p1, v2}, LJn/n;->e(LJn/l;I)LJn/m;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v3
.end method

.method public static g(LJn/n;LJn/h;)Z
    .locals 1

    invoke-interface {p0, p1}, LJn/n;->S(LJn/h;)LGn/f0;

    move-result-object v0

    invoke-interface {p0, v0}, LJn/n;->F(LJn/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, LJn/n;->s(LJn/h;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, LJn/n;->B(LJn/h;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, LJn/n;->K(LJn/h;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, LJn/n;->T(LJn/h;)LGn/M;

    move-result-object v0

    invoke-interface {p0, v0}, LJn/n;->z(LJn/i;)LGn/f0;

    move-result-object v0

    invoke-interface {p0, p1}, LJn/n;->d0(LJn/h;)LGn/M;

    move-result-object p1

    invoke-interface {p0, p1}, LJn/n;->z(LJn/i;)LGn/f0;

    move-result-object p0

    invoke-static {v0, p0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h(LGn/e0;LJn/j;LJn/i;)Z
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capturedSubArguments"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGn/e0;->c:LJn/n;

    invoke-interface {v0, p2}, LJn/n;->z(LJn/i;)LGn/f0;

    move-result-object v1

    invoke-interface {v0, p1}, LJn/n;->P(LJn/j;)I

    move-result v2

    invoke-interface {v0, v1}, LJn/n;->v(LJn/l;)I

    move-result v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_c

    invoke-interface {v0, p2}, LJn/n;->m(LJn/h;)I

    move-result v5

    if-eq v2, v5, :cond_0

    goto/16 :goto_4

    :cond_0
    move v2, v4

    :goto_0
    const/4 v5, 0x1

    if-ge v2, v3, :cond_b

    invoke-interface {v0, p2, v2}, LJn/n;->E(LJn/h;I)LJn/k;

    move-result-object v6

    invoke-interface {v0, v6}, LJn/n;->g0(LJn/k;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-interface {v0, v6}, LJn/n;->U(LJn/k;)LGn/v0;

    move-result-object v7

    invoke-interface {v0, p1, v2}, LJn/n;->a(LJn/j;I)LJn/k;

    move-result-object v8

    invoke-interface {v0, v8}, LJn/n;->q(LJn/k;)LJn/q;

    sget-object v9, LJn/q;->A:LJn/q;

    invoke-interface {v0, v8}, LJn/n;->U(LJn/k;)LGn/v0;

    move-result-object v8

    invoke-interface {v0, v1, v2}, LJn/n;->e(LJn/l;I)LJn/m;

    move-result-object v10

    invoke-interface {v0, v10}, LJn/n;->i(LJn/m;)LJn/q;

    move-result-object v10

    invoke-interface {v0, v6}, LJn/n;->q(LJn/k;)LJn/q;

    move-result-object v6

    if-ne v10, v9, :cond_1

    move-object v10, v6

    goto :goto_1

    :cond_1
    if-ne v6, v9, :cond_2

    goto :goto_1

    :cond_2
    if-ne v10, v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    if-nez v10, :cond_4

    iget-boolean p0, p0, LGn/e0;->a:Z

    return p0

    :cond_4
    sget-object v6, LGn/g;->a:LGn/g;

    if-ne v10, v9, :cond_5

    invoke-static {v0, v8, v7, v1}, LGn/g;->j(LJn/n;LJn/h;LJn/h;LJn/l;)Z

    move-result v9

    if-nez v9, :cond_a

    invoke-static {v0, v7, v8, v1}, LGn/g;->j(LJn/n;LJn/h;LJn/h;LJn/l;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    iget v9, p0, LGn/e0;->f:I

    const/16 v11, 0x64

    if-gt v9, v11, :cond_9

    add-int/lit8 v9, v9, 0x1

    iput v9, p0, LGn/e0;->f:I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_8

    if-eq v9, v5, :cond_7

    const/4 v5, 0x2

    if-ne v9, v5, :cond_6

    invoke-static {p0, v8, v7}, LGn/g;->e(LGn/e0;LJn/h;LJn/h;)Z

    move-result v5

    goto :goto_2

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    invoke-static {v6, p0, v8, v7}, LGn/g;->i(LGn/g;LGn/e0;LJn/h;LJn/h;)Z

    move-result v5

    goto :goto_2

    :cond_8
    invoke-static {v6, p0, v7, v8}, LGn/g;->i(LGn/g;LGn/e0;LJn/h;LJn/h;)Z

    move-result v5

    :goto_2
    iget v6, p0, LGn/e0;->f:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, LGn/e0;->f:I

    if-nez v5, :cond_a

    return v4

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Arguments depth is too high. Some related argument: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    return v5

    :cond_c
    :goto_4
    return v4
.end method

.method public static i(LGn/g;LGn/e0;LJn/h;LJn/h;)Z
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "state"

    invoke-static {v0, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "subType"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "superType"

    invoke-static {v2, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    goto/16 :goto_27

    :cond_0
    invoke-virtual/range {p1 .. p3}, LGn/e0;->b(LJn/h;LJn/h;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    :goto_0
    move v3, v5

    goto/16 :goto_27

    :cond_1
    iget-object v4, v0, LGn/e0;->e:LDd/a;

    invoke-virtual {v4, v1}, LDd/a;->C(LJn/h;)LGn/E;

    move-result-object v1

    invoke-virtual {v0, v1}, LGn/e0;->d(LJn/h;)LJn/h;

    move-result-object v1

    invoke-virtual {v4, v2}, LDd/a;->C(LJn/h;)LGn/E;

    move-result-object v2

    invoke-virtual {v0, v2}, LGn/e0;->d(LJn/h;)LJn/h;

    move-result-object v2

    iget-object v4, v0, LGn/e0;->c:LJn/n;

    invoke-interface {v4, v1}, LJn/n;->T(LJn/h;)LGn/M;

    move-result-object v6

    invoke-interface {v4, v2}, LJn/n;->d0(LJn/h;)LGn/M;

    move-result-object v7

    invoke-interface {v4, v6}, LJn/n;->j(LJn/i;)Z

    move-result v8

    sget-object v9, LGn/g;->a:LGn/g;

    if-nez v8, :cond_1c

    invoke-interface {v4, v7}, LJn/n;->j(LJn/i;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto/16 :goto_a

    :cond_2
    invoke-interface {v4, v6}, LJn/n;->b0(LJn/i;)Z

    move-result v8

    iget-boolean v11, v0, LGn/e0;->b:Z

    if-eqz v8, :cond_b

    invoke-interface {v4, v7}, LJn/n;->b0(LJn/i;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v4, v6}, LJn/n;->e0(LJn/i;)LGn/q;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-interface {v4, v8}, LJn/n;->u(LJn/e;)LGn/M;

    move-result-object v8

    if-nez v8, :cond_4

    :cond_3
    move-object v8, v6

    :cond_4
    invoke-interface {v4, v7}, LJn/n;->e0(LJn/i;)LGn/q;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-interface {v4, v9}, LJn/n;->u(LJn/e;)LGn/M;

    move-result-object v9

    if-nez v9, :cond_6

    :cond_5
    move-object v9, v7

    :cond_6
    invoke-interface {v4, v8}, LJn/n;->z(LJn/i;)LGn/f0;

    move-result-object v8

    invoke-interface {v4, v9}, LJn/n;->z(LJn/i;)LGn/f0;

    move-result-object v9

    if-eq v8, v9, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {v4, v6}, LJn/n;->B(LJn/h;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-interface {v4, v7}, LJn/n;->B(LJn/h;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_1

    :cond_8
    invoke-interface {v4, v6}, LJn/n;->t(LJn/i;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4, v7}, LJn/n;->t(LJn/i;)Z

    move-result v6

    if-nez v6, :cond_a

    :goto_1
    if-eqz v11, :cond_9

    goto :goto_2

    :cond_9
    move v6, v5

    goto :goto_3

    :cond_a
    :goto_2
    move v6, v3

    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_b

    :cond_b
    invoke-interface {v4, v6}, LJn/n;->C(LJn/i;)Z

    move-result v8

    if-nez v8, :cond_1b

    invoke-interface {v4, v7}, LJn/n;->C(LJn/i;)Z

    move-result v8

    if-eqz v8, :cond_c

    goto/16 :goto_9

    :cond_c
    invoke-interface {v4, v7}, LJn/n;->e0(LJn/i;)LGn/q;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-interface {v4, v8}, LJn/n;->u(LJn/e;)LGn/M;

    move-result-object v8

    if-nez v8, :cond_e

    :cond_d
    move-object v8, v7

    :cond_e
    invoke-interface {v4, v8}, LJn/n;->X(LJn/i;)LJn/d;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-interface {v4, v8}, LJn/n;->h(LJn/d;)LGn/v0;

    move-result-object v11

    goto :goto_4

    :cond_f
    const/4 v11, 0x0

    :goto_4
    if-eqz v8, :cond_12

    if-eqz v11, :cond_12

    invoke-interface {v4, v7}, LJn/n;->t(LJn/i;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v4, v11}, LJn/n;->Y(LJn/h;)LJn/h;

    move-result-object v11

    goto :goto_5

    :cond_10
    invoke-interface {v4, v7}, LJn/n;->B(LJn/h;)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v4, v11}, LJn/n;->a0(LJn/h;)LGn/v0;

    move-result-object v11

    :cond_11
    :goto_5
    sget-object v8, LGn/e0$b;->a:[LGn/e0$b;

    invoke-static {v9, v0, v6, v11}, LGn/g;->i(LGn/g;LGn/e0;LJn/h;LJn/h;)Z

    move-result v8

    if-eqz v8, :cond_12

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_b

    :cond_12
    invoke-interface {v4, v7}, LJn/n;->z(LJn/i;)LGn/f0;

    move-result-object v8

    invoke-interface {v4, v8}, LJn/n;->N(LJn/l;)Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v4, v7}, LJn/n;->t(LJn/i;)Z

    invoke-interface {v4, v8}, LJn/n;->H(LJn/l;)Ljava/util/Collection;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_14

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_14

    :cond_13
    move v6, v3

    goto :goto_6

    :cond_14
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LJn/h;

    invoke-static {v9, v0, v6, v8}, LGn/g;->i(LGn/g;LGn/e0;LJn/h;LJn/h;)Z

    move-result v8

    if-nez v8, :cond_15

    move v6, v5

    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_b

    :cond_16
    invoke-interface {v4, v6}, LJn/n;->z(LJn/i;)LGn/f0;

    move-result-object v8

    instance-of v9, v6, LJn/d;

    if-nez v9, :cond_19

    invoke-interface {v4, v8}, LJn/n;->N(LJn/l;)Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v4, v8}, LJn/n;->H(LJn/l;)Ljava/util/Collection;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    instance-of v9, v8, Ljava/util/Collection;

    if-eqz v9, :cond_17

    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_17

    goto :goto_7

    :cond_17
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LJn/h;

    instance-of v9, v9, LJn/d;

    if-nez v9, :cond_18

    goto :goto_8

    :cond_19
    :goto_7
    invoke-static {v4, v7, v6}, LGn/g;->f(LJn/n;LJn/h;LJn/i;)LJn/m;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-interface {v4, v7}, LJn/n;->z(LJn/i;)LGn/f0;

    move-result-object v7

    invoke-interface {v4, v6, v7}, LJn/n;->r(LJn/m;LJn/l;)Z

    move-result v6

    if-eqz v6, :cond_1a

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_b

    :cond_1a
    :goto_8
    const/4 v6, 0x0

    goto :goto_b

    :cond_1b
    :goto_9
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_b

    :cond_1c
    :goto_a
    iget-boolean v8, v0, LGn/e0;->a:Z

    if-eqz v8, :cond_1d

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_b

    :cond_1d
    invoke-interface {v4, v6}, LJn/n;->t(LJn/i;)Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v4, v7}, LJn/n;->t(LJn/i;)Z

    move-result v8

    if-nez v8, :cond_1e

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_b

    :cond_1e
    invoke-interface {v4, v6, v5}, LJn/n;->I(LJn/i;Z)LGn/M;

    move-result-object v6

    invoke-interface {v4, v7, v5}, LJn/n;->I(LJn/i;Z)LGn/M;

    move-result-object v7

    const-string v8, "a"

    invoke-static {v6, v8}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "b"

    invoke-static {v7, v8}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6, v7}, LE6/F;->K(LJn/n;LJn/h;LJn/h;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_b
    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_21

    :cond_1f
    invoke-interface {v4, v1}, LJn/n;->T(LJn/h;)LGn/M;

    move-result-object v1

    invoke-interface {v4, v2}, LJn/n;->d0(LJn/h;)LGn/M;

    move-result-object v2

    invoke-interface {v4, v2}, LJn/n;->t(LJn/i;)Z

    move-result v6

    const-string v7, ". Supertypes = "

    const-string v8, "Too many supertypes for type: "

    const/16 v9, 0x3e8

    if-eqz v6, :cond_20

    goto/16 :goto_10

    :cond_20
    invoke-interface {v4, v1}, LJn/n;->B(LJn/h;)Z

    move-result v6

    if-nez v6, :cond_2f

    invoke-interface {v4, v1}, LJn/n;->K(LJn/h;)Z

    move-result v6

    if-eqz v6, :cond_21

    goto/16 :goto_10

    :cond_21
    instance-of v6, v1, LJn/d;

    if-eqz v6, :cond_22

    move-object v6, v1

    check-cast v6, LJn/d;

    invoke-interface {v4, v6}, LJn/n;->A(LJn/d;)Z

    move-result v6

    if-eqz v6, :cond_22

    goto/16 :goto_10

    :cond_22
    sget-object v6, LGn/e0$c$b;->a:LGn/e0$c$b;

    invoke-static {v0, v1, v6}, LGn/c;->a(LGn/e0;LJn/i;LGn/e0$c;)Z

    move-result v6

    if-eqz v6, :cond_23

    goto/16 :goto_10

    :cond_23
    invoke-interface {v4, v2}, LJn/n;->B(LJn/h;)Z

    move-result v6

    if-eqz v6, :cond_24

    goto/16 :goto_0

    :cond_24
    sget-object v6, LGn/e0$c$d;->a:LGn/e0$c$d;

    invoke-static {v0, v2, v6}, LGn/c;->a(LGn/e0;LJn/i;LGn/e0$c;)Z

    move-result v6

    if-eqz v6, :cond_25

    goto/16 :goto_0

    :cond_25
    invoke-interface {v4, v1}, LJn/n;->g(LJn/i;)Z

    move-result v6

    if-eqz v6, :cond_26

    goto/16 :goto_0

    :cond_26
    invoke-interface {v4, v2}, LJn/n;->z(LJn/i;)LGn/f0;

    move-result-object v6

    const-string v11, "end"

    invoke-static {v6, v11}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v6}, LGn/c;->b(LGn/e0;LJn/i;LJn/l;)Z

    move-result v11

    if-eqz v11, :cond_27

    goto/16 :goto_10

    :cond_27
    invoke-virtual/range {p1 .. p1}, LGn/e0;->c()V

    iget-object v11, v0, LGn/e0;->g:Ljava/util/ArrayDeque;

    invoke-static {v11}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v12, v0, LGn/e0;->h:LPn/d;

    invoke-static {v12}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_28
    :goto_c
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v13

    xor-int/2addr v13, v3

    if-eqz v13, :cond_2e

    iget v13, v12, LPn/d;->b:I

    if-gt v13, v9, :cond_2d

    invoke-virtual {v11}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LJn/i;

    invoke-static {v13}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v12, v13}, LPn/d;->add(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_28

    invoke-interface {v4, v13}, LJn/n;->t(LJn/i;)Z

    move-result v14

    if-eqz v14, :cond_29

    sget-object v14, LGn/e0$c$c;->a:LGn/e0$c$c;

    goto :goto_d

    :cond_29
    sget-object v14, LGn/e0$c$b;->a:LGn/e0$c$b;

    :goto_d
    sget-object v15, LGn/e0$c$c;->a:LGn/e0$c$c;

    invoke-static {v14, v15}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    xor-int/2addr v15, v3

    if-eqz v15, :cond_2a

    goto :goto_e

    :cond_2a
    const/4 v14, 0x0

    :goto_e
    if-nez v14, :cond_2b

    goto :goto_c

    :cond_2b
    invoke-interface {v4, v13}, LJn/n;->z(LJn/i;)LGn/f0;

    move-result-object v13

    invoke-interface {v4, v13}, LJn/n;->H(LJn/l;)Ljava/util/Collection;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_28

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LJn/h;

    invoke-virtual {v14, v0, v15}, LGn/e0$c;->a(LGn/e0;LJn/h;)LJn/i;

    move-result-object v15

    invoke-static {v0, v15, v6}, LGn/c;->b(LGn/e0;LJn/i;LJn/l;)Z

    move-result v16

    if-eqz v16, :cond_2c

    invoke-virtual/range {p1 .. p1}, LGn/e0;->a()V

    goto :goto_10

    :cond_2c
    invoke-virtual {v11, v15}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x3f

    invoke-static/range {v12 .. v17}, Llm/w;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/l;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    invoke-virtual/range {p1 .. p1}, LGn/e0;->a()V

    goto/16 :goto_0

    :cond_2f
    :goto_10
    invoke-interface {v4, v1}, LJn/n;->T(LJn/h;)LGn/M;

    move-result-object v6

    invoke-interface {v4, v2}, LJn/n;->d0(LJn/h;)LGn/M;

    move-result-object v11

    invoke-interface {v4, v6}, LJn/n;->y(LJn/i;)Z

    move-result v12

    if-nez v12, :cond_31

    invoke-interface {v4, v11}, LJn/n;->y(LJn/i;)Z

    move-result v12

    if-nez v12, :cond_31

    :cond_30
    const/4 v6, 0x0

    goto :goto_13

    :cond_31
    invoke-static {v4, v6}, LGn/g;->a(LJn/n;LJn/i;)Z

    move-result v12

    if-eqz v12, :cond_32

    invoke-static {v4, v11}, LGn/g;->a(LJn/n;LJn/i;)Z

    move-result v12

    if-eqz v12, :cond_32

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_13

    :cond_32
    invoke-interface {v4, v6}, LJn/n;->y(LJn/i;)Z

    move-result v12

    if-eqz v12, :cond_33

    invoke-static {v4, v0, v6, v11, v5}, LGn/g;->b(LJn/n;LGn/e0;LJn/i;LJn/i;Z)Z

    move-result v6

    if-eqz v6, :cond_30

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_13

    :cond_33
    invoke-interface {v4, v11}, LJn/n;->y(LJn/i;)Z

    move-result v12

    if-eqz v12, :cond_30

    invoke-interface {v4, v6}, LJn/n;->z(LJn/i;)LGn/f0;

    move-result-object v12

    instance-of v13, v12, LJn/g;

    if-eqz v13, :cond_36

    invoke-interface {v4, v12}, LJn/n;->H(LJn/l;)Ljava/util/Collection;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    instance-of v13, v12, Ljava/util/Collection;

    if-eqz v13, :cond_34

    move-object v13, v12

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_34

    goto :goto_11

    :cond_34
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_35
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_36

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LJn/h;

    invoke-interface {v4, v13}, LJn/n;->l(LJn/h;)LGn/M;

    move-result-object v13

    if-eqz v13, :cond_35

    invoke-interface {v4, v13}, LJn/n;->y(LJn/i;)Z

    move-result v13

    if-ne v13, v3, :cond_35

    goto :goto_12

    :cond_36
    :goto_11
    invoke-static {v4, v0, v11, v6, v3}, LGn/g;->b(LJn/n;LGn/e0;LJn/i;LJn/i;Z)Z

    move-result v6

    if-eqz v6, :cond_30

    :goto_12
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_13
    if-eqz v6, :cond_37

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto/16 :goto_27

    :cond_37
    invoke-interface {v4, v2}, LJn/n;->z(LJn/i;)LGn/f0;

    move-result-object v6

    invoke-interface {v4, v1}, LJn/n;->z(LJn/i;)LGn/f0;

    move-result-object v11

    invoke-interface {v4, v11, v6}, LJn/n;->R(LJn/l;LJn/l;)Z

    move-result v11

    if-eqz v11, :cond_38

    invoke-interface {v4, v6}, LJn/n;->v(LJn/l;)I

    move-result v11

    if-nez v11, :cond_38

    goto/16 :goto_27

    :cond_38
    invoke-interface {v4, v2}, LJn/n;->z(LJn/i;)LGn/f0;

    move-result-object v11

    invoke-interface {v4, v11}, LJn/n;->i0(LJn/l;)Z

    move-result v11

    if-eqz v11, :cond_39

    goto/16 :goto_27

    :cond_39
    const-string v11, "superConstructor"

    invoke-static {v6, v11}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v1}, LJn/n;->g(LJn/i;)Z

    move-result v11

    if-eqz v11, :cond_3a

    invoke-static {v0, v1, v6}, LGn/g;->d(LGn/e0;LJn/i;LJn/l;)Ljava/util/List;

    move-result-object v11

    goto/16 :goto_19

    :cond_3a
    invoke-interface {v4, v6}, LJn/n;->Z(LJn/l;)Z

    move-result v11

    if-nez v11, :cond_3b

    invoke-interface {v4, v6}, LJn/n;->G(LJn/l;)Z

    move-result v11

    if-nez v11, :cond_3b

    invoke-static {v0, v1, v6}, LGn/g;->c(LGn/e0;LJn/i;LJn/l;)Ljava/util/List;

    move-result-object v11

    goto/16 :goto_19

    :cond_3b
    new-instance v11, LPn/c;

    invoke-direct {v11}, LPn/c;-><init>()V

    invoke-virtual/range {p1 .. p1}, LGn/e0;->c()V

    iget-object v12, v0, LGn/e0;->g:Ljava/util/ArrayDeque;

    invoke-static {v12}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v13, v0, LGn/e0;->h:LPn/d;

    invoke-static {v13}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v12, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_3c
    :goto_14
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v14

    xor-int/2addr v14, v3

    if-eqz v14, :cond_42

    iget v14, v13, LPn/d;->b:I

    if-gt v14, v9, :cond_41

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LJn/i;

    invoke-static {v14}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v13, v14}, LPn/d;->add(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3c

    invoke-interface {v4, v14}, LJn/n;->g(LJn/i;)Z

    move-result v15

    if-eqz v15, :cond_3d

    invoke-virtual {v11, v14}, LPn/c;->add(Ljava/lang/Object;)Z

    sget-object v15, LGn/e0$c$c;->a:LGn/e0$c$c;

    goto :goto_15

    :cond_3d
    sget-object v15, LGn/e0$c$b;->a:LGn/e0$c$b;

    :goto_15
    sget-object v5, LGn/e0$c$c;->a:LGn/e0$c$c;

    invoke-static {v15, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_3e

    goto :goto_16

    :cond_3e
    const/4 v15, 0x0

    :goto_16
    if-nez v15, :cond_40

    :cond_3f
    const/4 v5, 0x0

    goto :goto_14

    :cond_40
    invoke-interface {v4, v14}, LJn/n;->z(LJn/i;)LGn/f0;

    move-result-object v5

    invoke-interface {v4, v5}, LJn/n;->H(LJn/l;)Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LJn/h;

    invoke-virtual {v15, v0, v14}, LGn/e0$c;->a(LGn/e0;LJn/h;)LJn/i;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x3f

    invoke-static/range {v13 .. v18}, Llm/w;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/l;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    invoke-virtual/range {p1 .. p1}, LGn/e0;->a()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, LPn/c;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_18
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_43

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LJn/i;

    invoke-static {v12}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static {v0, v12, v6}, LGn/g;->d(LGn/e0;LJn/i;LJn/l;)Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v12, v5}, Llm/s;->C(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_18

    :cond_43
    move-object v11, v5

    :goto_19
    check-cast v11, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v11, v12}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v5, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_45

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LJn/i;

    invoke-virtual {v0, v13}, LGn/e0;->d(LJn/h;)LJn/h;

    move-result-object v14

    invoke-interface {v4, v14}, LJn/n;->l(LJn/h;)LGn/M;

    move-result-object v14

    if-nez v14, :cond_44

    goto :goto_1b

    :cond_44
    move-object v13, v14

    :goto_1b
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_45
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-eqz v11, :cond_4f

    if-eq v11, v3, :cond_4e

    new-instance v7, LJn/a;

    invoke-interface {v4, v6}, LJn/n;->v(LJn/l;)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4, v6}, LJn/n;->v(LJn/l;)I

    move-result v8

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_1c
    if-ge v9, v8, :cond_4c

    if-nez v11, :cond_47

    invoke-interface {v4, v6, v9}, LJn/n;->e(LJn/l;I)LJn/m;

    move-result-object v11

    invoke-interface {v4, v11}, LJn/n;->i(LJn/m;)LJn/q;

    move-result-object v11

    sget-object v13, LJn/q;->c:LJn/q;

    if-eq v11, v13, :cond_46

    goto :goto_1d

    :cond_46
    const/4 v11, 0x0

    goto :goto_1e

    :cond_47
    :goto_1d
    move v11, v3

    :goto_1e
    if-nez v11, :cond_4b

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v5, v12}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LJn/i;

    invoke-interface {v4, v15, v9}, LJn/n;->x(LJn/i;I)LJn/k;

    move-result-object v10

    if-eqz v10, :cond_49

    invoke-interface {v4, v10}, LJn/n;->q(LJn/k;)LJn/q;

    move-result-object v12

    sget-object v3, LJn/q;->A:LJn/q;

    if-ne v12, v3, :cond_48

    goto :goto_20

    :cond_48
    const/4 v10, 0x0

    :goto_20
    if-eqz v10, :cond_49

    invoke-interface {v4, v10}, LJn/n;->U(LJn/k;)LGn/v0;

    move-result-object v3

    if-eqz v3, :cond_49

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    const/16 v12, 0xa

    goto :goto_1f

    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Incorrect type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", subType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", superType: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    invoke-interface {v4, v13}, LJn/n;->Q(Ljava/util/ArrayList;)LGn/v0;

    move-result-object v3

    invoke-interface {v4, v3}, LJn/n;->p(LJn/h;)LGn/n0;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4b
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x1

    const/16 v12, 0xa

    goto/16 :goto_1c

    :cond_4c
    if-nez v11, :cond_4d

    invoke-static {v0, v7, v2}, LGn/g;->h(LGn/e0;LJn/j;LJn/i;)Z

    move-result v1

    if-eqz v1, :cond_4d

    goto :goto_22

    :cond_4d
    new-instance v1, LGn/f;

    invoke-direct {v1, v5, v0, v4, v2}, LGn/f;-><init>(Ljava/util/ArrayList;LGn/e0;LJn/n;LJn/i;)V

    new-instance v0, LGn/e0$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LGn/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v0, LGn/e0$a$a;->a:Z

    goto/16 :goto_27

    :cond_4e
    invoke-static {v5}, Llm/w;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJn/i;

    invoke-interface {v4, v1}, LJn/n;->o(LJn/i;)LJn/j;

    move-result-object v1

    invoke-static {v0, v1, v2}, LGn/g;->h(LGn/e0;LJn/j;LJn/i;)Z

    move-result v3

    goto/16 :goto_27

    :cond_4f
    invoke-interface {v4, v1}, LJn/n;->z(LJn/i;)LGn/f0;

    move-result-object v2

    invoke-interface {v4, v2}, LJn/n;->Z(LJn/l;)Z

    move-result v3

    if-eqz v3, :cond_50

    invoke-interface {v4, v2}, LJn/n;->V(LJn/l;)Z

    move-result v0

    :goto_21
    move v3, v0

    goto/16 :goto_27

    :cond_50
    invoke-interface {v4, v1}, LJn/n;->z(LJn/i;)LGn/f0;

    move-result-object v2

    invoke-interface {v4, v2}, LJn/n;->V(LJn/l;)Z

    move-result v2

    if-eqz v2, :cond_51

    :goto_22
    const/4 v3, 0x1

    goto/16 :goto_27

    :cond_51
    invoke-virtual/range {p1 .. p1}, LGn/e0;->c()V

    iget-object v2, v0, LGn/e0;->g:Ljava/util/ArrayDeque;

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v10, v0, LGn/e0;->h:LPn/d;

    invoke-static {v10}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_52
    :goto_23
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    if-eqz v3, :cond_58

    iget v3, v10, LPn/d;->b:I

    if-gt v3, v9, :cond_57

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJn/i;

    invoke-static {v3}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v10, v3}, LPn/d;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_52

    invoke-interface {v4, v3}, LJn/n;->g(LJn/i;)Z

    move-result v5

    if-eqz v5, :cond_53

    sget-object v5, LGn/e0$c$c;->a:LGn/e0$c$c;

    goto :goto_24

    :cond_53
    sget-object v5, LGn/e0$c$b;->a:LGn/e0$c$b;

    :goto_24
    sget-object v6, LGn/e0$c$c;->a:LGn/e0$c$c;

    invoke-static {v5, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v11, 0x1

    xor-int/2addr v6, v11

    if-eqz v6, :cond_54

    goto :goto_25

    :cond_54
    const/4 v5, 0x0

    :goto_25
    if-nez v5, :cond_55

    goto :goto_23

    :cond_55
    invoke-interface {v4, v3}, LJn/n;->z(LJn/i;)LGn/f0;

    move-result-object v3

    invoke-interface {v4, v3}, LJn/n;->H(LJn/l;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_52

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJn/h;

    invoke-virtual {v5, v0, v6}, LGn/e0$c;->a(LGn/e0;LJn/h;)LJn/i;

    move-result-object v6

    invoke-interface {v4, v6}, LJn/n;->z(LJn/i;)LGn/f0;

    move-result-object v12

    invoke-interface {v4, v12}, LJn/n;->V(LJn/l;)Z

    move-result v12

    if-eqz v12, :cond_56

    invoke-virtual/range {p1 .. p1}, LGn/e0;->a()V

    move v3, v11

    goto :goto_27

    :cond_56
    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_57
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x3f

    invoke-static/range {v10 .. v15}, Llm/w;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/l;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_58
    invoke-virtual/range {p1 .. p1}, LGn/e0;->a()V

    const/4 v3, 0x0

    :goto_27
    return v3
.end method

.method public static j(LJn/n;LJn/h;LJn/h;LJn/l;)Z
    .locals 2

    invoke-interface {p0, p1}, LJn/n;->l(LJn/h;)LGn/M;

    move-result-object p1

    instance-of v0, p1, LJn/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, LJn/d;

    invoke-interface {p0, p1}, LJn/n;->f0(LJn/d;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0, p1}, LJn/n;->j0(LJn/d;)LHn/j;

    move-result-object v0

    invoke-interface {p0, v0}, LJn/n;->l0(LJn/c;)LGn/l0;

    move-result-object v0

    invoke-interface {p0, v0}, LJn/n;->g0(LJn/k;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0, p1}, LJn/n;->b(LJn/d;)LJn/b;

    move-result-object p1

    sget-object v0, LJn/b;->a:LJn/b;

    if-eq p1, v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p0, p2}, LJn/n;->S(LJn/h;)LGn/f0;

    move-result-object p1

    instance-of p2, p1, LJn/p;

    if-eqz p2, :cond_2

    check-cast p1, LJn/p;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    return v1

    :cond_3
    invoke-interface {p0, p1}, LJn/n;->w(LJn/p;)LQm/X;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p0, p1, p3}, LJn/n;->r(LJn/m;LJn/l;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_4

    move v1, p1

    :cond_4
    :goto_1
    return v1
.end method
