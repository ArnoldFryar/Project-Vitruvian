.class public final Lrn/d;
.super Lrn/c;
.source "SourceFile"

# interfaces
.implements Lrn/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrn/d$a;
    }
.end annotation


# instance fields
.field public final d:Lrn/k;

.field public final e:Lkm/q;


# direct methods
.method public constructor <init>(Lrn/k;)V
    .locals 0

    invoke-direct {p0}, Lrn/c;-><init>()V

    iput-object p1, p0, Lrn/d;->d:Lrn/k;

    new-instance p1, Lrn/d$b;

    invoke-direct {p1, p0}, Lrn/d$b;-><init>(Lrn/d;)V

    invoke-static {p1}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object p1

    iput-object p1, p0, Lrn/d;->e:Lkm/q;

    return-void
.end method

.method public static E(LQm/z;)LQm/A;
    .locals 3

    instance-of v0, p0, LQm/e;

    if-eqz v0, :cond_1

    check-cast p0, LQm/e;

    invoke-interface {p0}, LQm/e;->i()LQm/f;

    move-result-object p0

    sget-object v0, LQm/f;->b:LQm/f;

    if-ne p0, v0, :cond_0

    sget-object p0, LQm/A;->B:LQm/A;

    goto :goto_0

    :cond_0
    sget-object p0, LQm/A;->b:LQm/A;

    :goto_0
    return-object p0

    :cond_1
    invoke-interface {p0}, LQm/k;->g()LQm/k;

    move-result-object v0

    instance-of v1, v0, LQm/e;

    if-eqz v1, :cond_2

    check-cast v0, LQm/e;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    sget-object p0, LQm/A;->b:LQm/A;

    return-object p0

    :cond_3
    instance-of v1, p0, LQm/b;

    if-nez v1, :cond_4

    sget-object p0, LQm/A;->b:LQm/A;

    return-object p0

    :cond_4
    check-cast p0, LQm/b;

    invoke-interface {p0}, LQm/b;->v()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "getOverriddenDescriptors(...)"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    invoke-interface {v0}, LQm/e;->r()LQm/A;

    move-result-object v1

    sget-object v2, LQm/A;->b:LQm/A;

    if-eq v1, v2, :cond_5

    sget-object p0, LQm/A;->A:LQm/A;

    return-object p0

    :cond_5
    invoke-interface {v0}, LQm/e;->i()LQm/f;

    move-result-object v0

    sget-object v1, LQm/f;->b:LQm/f;

    if-ne v0, v1, :cond_7

    invoke-interface {p0}, LQm/z;->e()LQm/r;

    move-result-object v0

    sget-object v1, LQm/q;->a:LQm/q$d;

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p0}, LQm/z;->r()LQm/A;

    move-result-object p0

    sget-object v0, LQm/A;->B:LQm/A;

    if-ne p0, v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v0, LQm/A;->A:LQm/A;

    goto :goto_2

    :cond_7
    sget-object v0, LQm/A;->b:LQm/A;

    :goto_2
    return-object v0
.end method

.method public static c0(Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public static n0(LGn/E;)Z
    .locals 1

    invoke-static {p0}, LNm/f;->h(LGn/E;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LGn/E;->U0()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGn/l0;

    invoke-interface {v0}, LGn/l0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public static final w(Lrn/d;LQm/L;Ljava/lang/StringBuilder;)V
    .locals 7

    invoke-virtual {p0}, Lrn/d;->A()Z

    move-result v0

    const-string v1, "getTypeParameters(...)"

    const/4 v2, 0x1

    if-nez v0, :cond_8

    iget-object v0, p0, Lrn/d;->d:Lrn/k;

    iget-object v3, v0, Lrn/k;->g:Lrn/l;

    sget-object v4, Lrn/k;->X:[LHm/l;

    const/4 v5, 0x5

    aget-object v5, v4, v5

    invoke-virtual {v3, v0, v5}, LDm/a;->c(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_7

    invoke-virtual {p0}, Lrn/d;->z()Ljava/util/Set;

    move-result-object v3

    sget-object v6, Lrn/i;->D:Lrn/i;

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0, p2, p1, v3}, Lrn/d;->G(Ljava/lang/StringBuilder;LRm/a;LRm/e;)V

    invoke-interface {p1}, LQm/L;->x0()LQm/t;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v6, LRm/e;->b:LRm/e;

    invoke-virtual {p0, p2, v3, v6}, Lrn/d;->G(Ljava/lang/StringBuilder;LRm/a;LRm/e;)V

    :cond_1
    invoke-interface {p1}, LQm/L;->u0()LQm/t;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v6, LRm/e;->G:LRm/e;

    invoke-virtual {p0, p2, v3, v6}, Lrn/d;->G(Ljava/lang/StringBuilder;LRm/a;LRm/e;)V

    :cond_2
    iget-object v3, v0, Lrn/k;->H:Lrn/l;

    const/16 v6, 0x20

    aget-object v4, v4, v6

    invoke-virtual {v3, v0, v4}, LDm/a;->c(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrn/q;

    sget-object v3, Lrn/q;->b:Lrn/q;

    if-ne v0, v3, :cond_4

    invoke-interface {p1}, LQm/L;->f()LTm/N;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v3, LRm/e;->B:LRm/e;

    invoke-virtual {p0, p2, v0, v3}, Lrn/d;->G(Ljava/lang/StringBuilder;LRm/a;LRm/e;)V

    :cond_3
    invoke-interface {p1}, LQm/L;->h()LQm/N;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v3, LRm/e;->C:LRm/e;

    invoke-virtual {p0, p2, v0, v3}, Lrn/d;->G(Ljava/lang/StringBuilder;LRm/a;LRm/e;)V

    invoke-interface {v0}, LQm/a;->j()Ljava/util/List;

    move-result-object v0

    const-string v3, "getValueParameters(...)"

    invoke-static {v0, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llm/w;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQm/b0;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    sget-object v3, LRm/e;->F:LRm/e;

    invoke-virtual {p0, p2, v0, v3}, Lrn/d;->G(Ljava/lang/StringBuilder;LRm/a;LRm/e;)V

    :cond_4
    :goto_0
    invoke-interface {p1}, LQm/a;->y0()Ljava/util/List;

    move-result-object v0

    const-string v3, "getContextReceiverParameters(...)"

    invoke-static {v0, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0}, Lrn/d;->J(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-interface {p1}, LQm/z;->e()LQm/r;

    move-result-object v0

    const-string v3, "getVisibility(...)"

    invoke-static {v0, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lrn/d;->l0(LQm/r;Ljava/lang/StringBuilder;)Z

    invoke-virtual {p0}, Lrn/d;->z()Ljava/util/Set;

    move-result-object v0

    sget-object v3, Lrn/i;->K:Lrn/i;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LQm/c0;->F()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v5

    :goto_1
    const-string v3, "const"

    invoke-virtual {p0, p2, v0, v3}, Lrn/d;->T(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lrn/d;->Q(LQm/z;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p1, p2}, Lrn/d;->S(LQm/b;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p1, p2}, Lrn/d;->X(LQm/b;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lrn/d;->z()Ljava/util/Set;

    move-result-object v0

    sget-object v3, Lrn/i;->L:Lrn/i;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LQm/c0;->z0()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v5

    :goto_2
    const-string v3, "lateinit"

    invoke-virtual {p0, p2, v0, v3}, Lrn/d;->T(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lrn/d;->P(LQm/b;Ljava/lang/StringBuilder;)V

    :cond_7
    invoke-virtual {p0, p1, p2, v5}, Lrn/d;->i0(LQm/c0;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, LQm/a;->x()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, v2}, Lrn/d;->h0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0, p2, p1}, Lrn/d;->a0(Ljava/lang/StringBuilder;LQm/a;)V

    :cond_8
    invoke-virtual {p0, p1, p2, v2}, Lrn/d;->U(LQm/k;Ljava/lang/StringBuilder;Z)V

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LQm/a0;->b()LGn/E;

    move-result-object v0

    const-string v2, "getType(...)"

    invoke-static {v0, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lrn/d;->u(LGn/E;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p1}, Lrn/d;->b0(Ljava/lang/StringBuilder;LQm/a;)V

    invoke-virtual {p0, p1, p2}, Lrn/d;->N(LQm/c0;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, LQm/a;->x()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lrn/d;->m0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 4

    iget-object v0, p0, Lrn/d;->d:Lrn/k;

    iget-object v1, v0, Lrn/k;->f:Lrn/l;

    sget-object v2, Lrn/k;->X:[LHm/l;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, LDm/a;->c(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final B()Lrn/r;
    .locals 4

    iget-object v0, p0, Lrn/d;->d:Lrn/k;

    iget-object v1, v0, Lrn/k;->D:Lrn/l;

    sget-object v2, Lrn/k;->X:[LHm/l;

    const/16 v3, 0x1c

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, LDm/a;->c(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrn/r;

    return-object v0
.end method

.method public final C()Lrn/c$l;
    .locals 4

    iget-object v0, p0, Lrn/d;->d:Lrn/k;

    iget-object v1, v0, Lrn/k;->C:Lrn/l;

    sget-object v2, Lrn/k;->X:[LHm/l;

    const/16 v3, 0x1b

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, LDm/a;->c(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrn/c$l;

    return-object v0
.end method

.method public final D()Z
    .locals 4

    iget-object v0, p0, Lrn/d;->d:Lrn/k;

    iget-object v1, v0, Lrn/k;->j:Lrn/l;

    sget-object v2, Lrn/k;->X:[LHm/l;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, LDm/a;->c(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final F(LQm/k;)Ljava/lang/String;
    .locals 7

    const-string v0, "declarationDescriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lrn/d$a;

    invoke-direct {v1, p0}, Lrn/d$a;-><init>(Lrn/d;)V

    invoke-interface {p1, v1, v0}, LQm/k;->D0(LQm/m;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lrn/d;->d:Lrn/k;

    iget-object v2, v1, Lrn/k;->c:Lrn/l;

    sget-object v3, Lrn/k;->X:[LHm/l;

    const/4 v4, 0x1

    aget-object v5, v3, v4

    invoke-virtual {v2, v1, v5}, LDm/a;->c(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    instance-of v2, p1, LQm/E;

    if-nez v2, :cond_4

    instance-of v2, p1, LQm/I;

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p1}, LQm/k;->g()LQm/k;

    move-result-object v2

    if-eqz v2, :cond_4

    instance-of v5, v2, LQm/B;

    if-nez v5, :cond_4

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrn/d;->B()Lrn/r;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_2

    if-ne v6, v4, :cond_1

    const-string v4, "<i>defined in</i>"

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const-string v4, "defined in"

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lsn/j;->g(LQm/k;)Lpn/d;

    move-result-object v4

    const-string v5, "getFqName(...)"

    invoke-static {v4, v5}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v4, Lpn/d;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v4, "root package"

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lpn/d;->e()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LE6/F;->H(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lrn/d;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    iget-object v4, v1, Lrn/k;->d:Lrn/l;

    invoke-virtual {v4, v1, v3}, LDm/a;->c(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    instance-of v1, v2, LQm/E;

    if-eqz v1, :cond_4

    instance-of v1, p1, LQm/n;

    if-eqz v1, :cond_4

    check-cast p1, LQm/n;

    invoke-interface {p1}, LQm/n;->m()LQm/S;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final G(Ljava/lang/StringBuilder;LRm/a;LRm/e;)V
    .locals 6

    invoke-virtual {p0}, Lrn/d;->z()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lrn/i;->D:Lrn/i;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p2, LGn/E;

    iget-object v1, p0, Lrn/d;->d:Lrn/k;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lrn/k;->l()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lrn/k;->K:Lrn/l;

    sget-object v2, Lrn/k;->X:[LHm/l;

    const/16 v3, 0x23

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, LDm/a;->c(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    :goto_0
    iget-object v2, v1, Lrn/k;->M:Lrn/l;

    sget-object v3, Lrn/k;->X:[LHm/l;

    const/16 v4, 0x25

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3}, LDm/a;->c(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzm/l;

    invoke-interface {p2}, LRm/a;->k()LRm/h;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LRm/c;

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v3}, LRm/c;->d()Lpn/c;

    move-result-object v5

    invoke-static {v4, v5}, Llm/w;->O(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, LRm/c;->d()Lpn/c;

    move-result-object v4

    sget-object v5, LNm/o$a;->r:Lpn/c;

    invoke-static {v4, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v2, :cond_3

    invoke-interface {v2, v3}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_3
    invoke-virtual {p0, v3, p3}, Lrn/d;->p(LRm/c;LRm/e;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lrn/k;->X:[LHm/l;

    const/16 v4, 0x22

    aget-object v3, v3, v4

    iget-object v4, v1, Lrn/k;->J:Lrn/l;

    invoke-virtual {v4, v1, v3}, LDm/a;->c(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0xa

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string v3, " "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final H(LQm/i;Ljava/lang/StringBuilder;)V
    .locals 3

    invoke-interface {p1}, LQm/i;->B()Ljava/util/List;

    move-result-object v0

    const-string v1, "getDeclaredTypeParameters(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LQm/h;->q()LGn/f0;

    move-result-object v1

    invoke-interface {v1}, LGn/f0;->x()Ljava/util/List;

    move-result-object v1

    const-string v2, "getParameters(...)"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrn/d;->D()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, LQm/i;->S()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le p1, v2, :cond_0

    const-string p1, " /*captured type parameters: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lrn/d;->g0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string p1, "*/"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final I(Lun/g;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lun/g<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, Lrn/d;->d:Lrn/k;

    iget-object v1, v0, Lrn/k;->v:Lrn/l;

    sget-object v2, Lrn/k;->X:[LHm/l;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, LDm/a;->c(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    instance-of v0, p1, Lun/b;

    if-eqz v0, :cond_3

    check-cast p1, Lun/b;

    iget-object p1, p1, Lun/g;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lun/g;

    invoke-virtual {p0, v1}, Lrn/d;->I(Lun/g;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v3, "}"

    const/4 v4, 0x0

    const-string v1, ", "

    const-string v2, "{"

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, Llm/w;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/l;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lun/a;

    if-eqz v0, :cond_4

    check-cast p1, Lun/a;

    iget-object p1, p1, Lun/g;->a:Ljava/lang/Object;

    check-cast p1, LRm/c;

    invoke-static {p0, p1}, Lrn/c;->q(Lrn/c;LRm/c;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "@"

    invoke-static {v0, p1}, LSn/s;->K(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lun/s;

    if-eqz v0, :cond_8

    check-cast p1, Lun/s;

    iget-object p1, p1, Lun/g;->a:Ljava/lang/Object;

    check-cast p1, Lun/s$a;

    instance-of v0, p1, Lun/s$a$a;

    const-string v1, "::class"

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p1, Lun/s$a$a;

    iget-object p1, p1, Lun/s$a$a;->a:LGn/E;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    instance-of v0, p1, Lun/s$a$b;

    if-eqz v0, :cond_7

    check-cast p1, Lun/s$a$b;

    iget-object v0, p1, Lun/s$a$b;->a:Lun/f;

    iget-object v0, v0, Lun/f;->a:Lpn/b;

    invoke-virtual {v0}, Lpn/b;->b()Lpn/c;

    move-result-object v0

    invoke-virtual {v0}, Lpn/c;->b()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lun/s$a$b;->a:Lun/f;

    iget p1, p1, Lun/f;->b:I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_6

    const-string v3, "kotlin.Array<"

    const/16 v4, 0x3e

    invoke-static {v3, v0, v4}, LO/i;->b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    invoke-static {v0, v1}, LC/t;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    invoke-virtual {p1}, Lun/g;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final J(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-string v0, "context("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQm/O;

    sget-object v4, LRm/e;->D:LRm/e;

    invoke-virtual {p0, p1, v3, v4}, Lrn/d;->G(Ljava/lang/StringBuilder;LRm/a;LRm/e;)V

    invoke-interface {v3}, LQm/a0;->b()LGn/E;

    move-result-object v3

    const-string v4, "getType(...)"

    invoke-static {v3, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lrn/d;->M(LGn/E;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LL0/f;->h(Ljava/util/List;)I

    move-result v3

    if-ne v1, v3, :cond_0

    const-string v1, ") "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final K(Ljava/lang/StringBuilder;LGn/M;)V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lrn/d;->G(Ljava/lang/StringBuilder;LRm/a;LRm/e;)V

    instance-of v1, p2, LGn/q;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, LGn/q;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, v1, LGn/q;->b:LGn/M;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-static {p2}, LFc/b;->q(LGn/E;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    instance-of v0, p2, LIn/h;

    if-eqz v0, :cond_2

    move-object v1, p2

    check-cast v1, LIn/h;

    iget-object v1, v1, LIn/h;->A:LIn/j;

    iget-boolean v1, v1, LIn/j;->b:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    iget-object v2, p0, Lrn/d;->d:Lrn/k;

    if-eqz v1, :cond_4

    iget-object v1, v2, Lrn/k;->U:Lrn/l;

    sget-object v4, Lrn/k;->X:[LHm/l;

    const/16 v5, 0x2e

    aget-object v4, v4, v5

    invoke-virtual {v1, v2, v4}, LDm/a;->c(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, LIn/k;->a:LIn/k;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, LIn/h;

    iget-object v0, v0, LIn/h;->A:LIn/j;

    iget-boolean v0, v0, LIn/j;->b:Z

    :cond_3
    invoke-virtual {p2}, LGn/E;->W0()LGn/f0;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor"

    invoke-static {v0, v1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LIn/i;

    iget-object v0, v0, LIn/i;->b:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lrn/d;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_4
    if-eqz v0, :cond_5

    iget-object v0, v2, Lrn/k;->W:Lrn/l;

    sget-object v1, Lrn/k;->X:[LHm/l;

    const/16 v3, 0x30

    aget-object v1, v1, v3

    invoke-virtual {v0, v2, v1}, LDm/a;->c(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v0, p2

    check-cast v0, LIn/h;

    iget-object v0, v0, LIn/h;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, LGn/E;->W0()LGn/f0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {p2}, LGn/E;->U0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrn/d;->d0(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    instance-of v2, p2, LGn/W;

    if-eqz v2, :cond_7

    move-object v0, p2

    check-cast v0, LGn/W;

    iget-object v0, v0, LGn/d;->b:LHn/n;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    instance-of v2, v1, LGn/W;

    if-eqz v2, :cond_8

    check-cast v1, LGn/W;

    iget-object v0, v1, LGn/d;->b:LHn/n;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_8
    invoke-virtual {p2}, LGn/E;->W0()LGn/f0;

    move-result-object v1

    invoke-virtual {p2}, LGn/E;->W0()LGn/f0;

    move-result-object v2

    invoke-interface {v2}, LGn/f0;->w()LQm/h;

    move-result-object v2

    instance-of v4, v2, LQm/i;

    if-eqz v4, :cond_9

    move-object v0, v2

    check-cast v0, LQm/i;

    :cond_9
    invoke-static {p2, v0, v3}, LQm/Y;->a(LGn/M;LQm/i;I)Lh7/j;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual {p0, v1}, Lrn/d;->e0(LGn/f0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LGn/E;->U0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrn/d;->d0(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_a
    invoke-virtual {p0, p1, v0}, Lrn/d;->Z(Ljava/lang/StringBuilder;Lh7/j;)V

    :goto_4
    invoke-virtual {p2}, LGn/E;->X0()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    instance-of p2, p2, LGn/q;

    if-eqz p2, :cond_c

    const-string p2, " & Any"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    return-void
.end method

.method public final L(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lrn/d;->B()Lrn/r;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "<font color=red><b>"

    const-string v1, "</b></font>"

    invoke-static {v0, p1, v1}, LA3/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final M(LGn/E;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lrn/d;->u(LGn/E;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lrn/d;->n0(LGn/E;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, LGn/t0;->g(LGn/E;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    instance-of p1, p1, LGn/q;

    if-eqz p1, :cond_2

    :cond_1
    const-string p1, "("

    const/16 v1, 0x29

    invoke-static {p1, v0, v1}, LO/i;->b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final N(LQm/c0;Ljava/lang/StringBuilder;)V
    .locals 4

    iget-object v0, p0, Lrn/d;->d:Lrn/k;

    iget-object v1, v0, Lrn/k;->u:Lrn/l;

    sget-object v2, Lrn/k;->X:[LHm/l;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, LDm/a;->c(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LQm/c0;->f0()Lun/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lrn/d;->I(Lun/g;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, " = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lrn/d;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final O(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lrn/d;->B()Lrn/r;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lrn/d;->d:Lrn/k;

    iget-object v1, v0, Lrn/k;->V:Lrn/l;

    sget-object v2, Lrn/k;->X:[LHm/l;

    const/16 v3, 0x2f

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, LDm/a;->c(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "<b>"

    const-string v1, "</b>"

    invoke-static {v0, p1, v1}, LA3/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final P(LQm/b;Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-virtual {p0}, Lrn/d;->z()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lrn/i;->F:Lrn/i;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lrn/d;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LQm/b;->i()LQm/b$a;

    move-result-object v0

    sget-object v1, LQm/b$a;->a:LQm/b$a;

    if-eq v0, v1, :cond_1

    const-string v0, "/*"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LQm/b;->i()LQm/b$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LL6/a;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "*/ "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final Q(LQm/z;Ljava/lang/StringBuilder;)V
    .locals 4

    invoke-interface {p1}, LQm/z;->p()Z

    move-result v0

    const-string v1, "external"

    invoke-virtual {p0, p2, v0, v1}, Lrn/d;->T(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lrn/d;->z()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lrn/i;->I:Lrn/i;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, LQm/z;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "expect"

    invoke-virtual {p0, p2, v0, v3}, Lrn/d;->T(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lrn/d;->z()Ljava/util/Set;

    move-result-object v0

    sget-object v3, Lrn/i;->J:Lrn/i;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LQm/z;->O0()Z

    move-result p1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    const-string p1, "actual"

    invoke-virtual {p0, p2, v1, p1}, Lrn/d;->T(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method public final R(LQm/A;Ljava/lang/StringBuilder;LQm/A;)V
    .locals 4

    iget-object v0, p0, Lrn/d;->d:Lrn/k;

    iget-object v1, v0, Lrn/k;->p:Lrn/l;

    sget-object v2, Lrn/k;->X:[LHm/l;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, LDm/a;->c(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-ne p1, p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lrn/d;->z()Ljava/util/Set;

    move-result-object p3

    sget-object v0, Lrn/i;->B:Lrn/i;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LL6/a;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p1}, Lrn/d;->T(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method public final S(LQm/b;Ljava/lang/StringBuilder;)V
    .locals 4

    invoke-static {p1}, Lsn/j;->s(LQm/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LQm/z;->r()LQm/A;

    move-result-object v0

    sget-object v1, LQm/A;->b:LQm/A;

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lrn/d;->d:Lrn/k;

    iget-object v1, v0, Lrn/k;->B:Lrn/l;

    sget-object v2, Lrn/k;->X:[LHm/l;

    const/16 v3, 0x1a

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, LDm/a;->c(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrn/o;

    sget-object v1, Lrn/o;->a:Lrn/o;

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, LQm/z;->r()LQm/A;

    move-result-object v0

    sget-object v1, LQm/A;->A:LQm/A;

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, LQm/b;->v()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, LQm/z;->r()LQm/A;

    move-result-object v0

    const-string v1, "getModality(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lrn/d;->E(LQm/z;)LQm/A;

    move-result-object p1

    invoke-virtual {p0, v0, p2, p1}, Lrn/d;->R(LQm/A;Ljava/lang/StringBuilder;LQm/A;)V

    :cond_2
    return-void
.end method

.method public final T(Ljava/lang/StringBuilder;ZLjava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3}, Lrn/d;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final U(LQm/k;Ljava/lang/StringBuilder;Z)V
    .locals 1

    invoke-interface {p1}, LQm/k;->getName()Lpn/f;

    move-result-object p1

    const-string v0, "getName(...)"

    invoke-static {p1, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lrn/d;->t(Lpn/f;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final V(Ljava/lang/StringBuilder;LGn/E;)V
    .locals 4

    invoke-virtual {p2}, LGn/E;->Z0()LGn/v0;

    move-result-object v0

    instance-of v1, v0, LGn/a;

    if-eqz v1, :cond_0

    check-cast v0, LGn/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-object p2, p0, Lrn/d;->d:Lrn/k;

    iget-object v1, p2, Lrn/k;->R:Lrn/l;

    sget-object v2, Lrn/k;->X:[LHm/l;

    const/16 v3, 0x2a

    aget-object v3, v2, v3

    invoke-virtual {v1, p2, v3}, LDm/a;->c(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, v0, LGn/a;->b:LGn/M;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, v3}, Lrn/d;->W(Ljava/lang/StringBuilder;LGn/E;)V

    goto :goto_1

    :cond_1
    iget-object v0, v0, LGn/a;->c:LGn/M;

    invoke-virtual {p0, p1, v0}, Lrn/d;->W(Ljava/lang/StringBuilder;LGn/E;)V

    const/16 v0, 0x29

    aget-object v0, v2, v0

    iget-object v1, p2, Lrn/k;->Q:Lrn/l;

    invoke-virtual {v1, p2, v0}, LDm/a;->c(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lrn/d;->B()Lrn/r;

    move-result-object p2

    sget-object v0, Lrn/r;->b:Lrn/r$a;

    if-ne p2, v0, :cond_2

    const-string p2, "<font color=\"808080\"><i>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p2, " /* = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v3}, Lrn/d;->W(Ljava/lang/StringBuilder;LGn/E;)V

    const-string p2, " */"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrn/d;->B()Lrn/r;

    move-result-object p2

    if-ne p2, v0, :cond_3

    const-string p2, "</i></font>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-virtual {p0, p1, p2}, Lrn/d;->W(Ljava/lang/StringBuilder;LGn/E;)V

    return-void
.end method

.method public final W(Ljava/lang/StringBuilder;LGn/E;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, LGn/x0;

    iget-object v4, v0, Lrn/d;->d:Lrn/k;

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Lrn/k;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LGn/x0;

    invoke-virtual {v3}, LGn/x0;->b1()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v2, "<Not computed yet>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual/range {p2 .. p2}, LGn/E;->Z0()LGn/v0;

    move-result-object v2

    instance-of v3, v2, LGn/y;

    if-eqz v3, :cond_1

    check-cast v2, LGn/y;

    invoke-virtual {v2, v0, v0}, LGn/y;->e1(Lrn/c;Lrn/j;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_c

    :cond_1
    instance-of v3, v2, LGn/M;

    if-eqz v3, :cond_1f

    check-cast v2, LGn/M;

    sget-object v3, LGn/t0;->b:LIn/h;

    invoke-static {v2, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "???"

    if-nez v3, :cond_1e

    invoke-virtual {v2}, LGn/E;->W0()LGn/f0;

    move-result-object v3

    sget-object v6, LGn/t0;->a:LIn/h;

    iget-object v6, v6, LIn/h;->b:LGn/f0;

    if-ne v3, v6, :cond_2

    goto/16 :goto_b

    :cond_2
    invoke-virtual {v2}, LGn/E;->W0()LGn/f0;

    move-result-object v3

    instance-of v6, v3, LIn/i;

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    check-cast v3, LIn/i;

    iget-object v3, v3, LIn/i;->a:LIn/j;

    sget-object v6, LIn/j;->G:LIn/j;

    if-ne v3, v6, :cond_4

    iget-object v3, v4, Lrn/k;->t:Lrn/l;

    sget-object v6, Lrn/k;->X:[LHm/l;

    const/16 v8, 0x12

    aget-object v6, v6, v8

    invoke-virtual {v3, v4, v6}, LDm/a;->c(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, LGn/E;->W0()LGn/f0;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor"

    invoke-static {v2, v3}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LIn/i;

    iget-object v2, v2, LIn/i;->b:[Ljava/lang/String;

    aget-object v2, v2, v7

    invoke-virtual {v0, v2}, Lrn/d;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_c

    :cond_3
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_c

    :cond_4
    invoke-static {v2}, LFc/b;->q(LGn/E;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v1, v2}, Lrn/d;->K(Ljava/lang/StringBuilder;LGn/M;)V

    goto/16 :goto_c

    :cond_5
    invoke-static {v2}, Lrn/d;->n0(LGn/E;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget-object v6, v0, Lrn/d;->e:Lkm/q;

    invoke-virtual {v6}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrn/d;

    const/4 v8, 0x0

    invoke-virtual {v6, v1, v2, v8}, Lrn/d;->G(Ljava/lang/StringBuilder;LRm/a;LRm/e;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    const/4 v9, 0x1

    if-eq v6, v3, :cond_6

    move v6, v9

    goto :goto_0

    :cond_6
    move v6, v7

    :goto_0
    invoke-static {v2}, LNm/f;->f(LGn/E;)LGn/E;

    move-result-object v10

    invoke-static {v2}, LNm/f;->d(LGn/E;)Ljava/util/List;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    xor-int/2addr v12, v9

    const-string v13, ") "

    const-string v14, ", "

    if-eqz v12, :cond_8

    const-string v12, "context("

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LL0/f;->h(Ljava/util/List;)I

    move-result v12

    invoke-interface {v11, v7, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LGn/E;

    invoke-virtual {v0, v1, v15}, Lrn/d;->V(Ljava/lang/StringBuilder;LGn/E;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    invoke-static {v11}, Llm/w;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LGn/E;

    invoke-virtual {v0, v1, v11}, Lrn/d;->V(Ljava/lang/StringBuilder;LGn/E;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-static {v2}, LNm/f;->i(LGn/E;)Z

    move-result v11

    invoke-virtual {v2}, LGn/E;->X0()Z

    move-result v12

    if-nez v12, :cond_a

    if-eqz v6, :cond_9

    if-eqz v10, :cond_9

    goto :goto_2

    :cond_9
    move v15, v7

    goto :goto_3

    :cond_a
    :goto_2
    move v15, v9

    :goto_3
    const-string v8, "("

    if-eqz v15, :cond_d

    if-eqz v11, :cond_b

    const/16 v6, 0x28

    invoke-virtual {v1, v3, v6}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_b
    if-eqz v6, :cond_c

    invoke-static/range {p1 .. p1}, LSn/u;->b0(Ljava/lang/CharSequence;)C

    move-result v3

    invoke-static {v3}, Lac/a;->B(C)Z

    invoke-static/range {p1 .. p1}, LSn/s;->x(Ljava/lang/CharSequence;)I

    move-result v3

    sub-int/2addr v3, v9

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v6, 0x29

    if-eq v3, v6, :cond_c

    invoke-static/range {p1 .. p1}, LSn/s;->x(Ljava/lang/CharSequence;)I

    move-result v3

    const-string v6, "()"

    invoke-virtual {v1, v3, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    :goto_4
    const-string v3, "suspend"

    invoke-virtual {v0, v1, v11, v3}, Lrn/d;->T(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v3, ")"

    if-eqz v10, :cond_14

    invoke-static {v10}, Lrn/d;->n0(LGn/E;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v10}, LGn/E;->X0()Z

    move-result v6

    if-eqz v6, :cond_11

    :cond_e
    invoke-static {v10}, LNm/f;->i(LGn/E;)Z

    move-result v6

    if-nez v6, :cond_11

    invoke-virtual {v10}, LGn/E;->k()LRm/h;

    move-result-object v6

    invoke-interface {v6}, LRm/h;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_5

    :cond_f
    instance-of v6, v10, LGn/q;

    if-eqz v6, :cond_10

    goto :goto_5

    :cond_10
    move v6, v7

    goto :goto_6

    :cond_11
    :goto_5
    move v6, v9

    :goto_6
    if-eqz v6, :cond_12

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    invoke-virtual {v0, v1, v10}, Lrn/d;->V(Ljava/lang/StringBuilder;LGn/E;)V

    if-eqz v6, :cond_13

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    const-string v6, "."

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LNm/f;->h(LGn/E;)Z

    move-result v6

    const-string v8, "getType(...)"

    if-eqz v6, :cond_15

    invoke-virtual {v2}, LGn/E;->k()LRm/h;

    move-result-object v6

    sget-object v10, LNm/o$a;->p:Lpn/c;

    invoke-interface {v6, v10}, LRm/h;->s(Lpn/c;)LRm/c;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v2}, LGn/E;->U0()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-gt v6, v9, :cond_15

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_15
    invoke-static {v2}, LNm/f;->g(LGn/E;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v7

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    add-int/lit8 v10, v6, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LGn/l0;

    if-lez v6, :cond_16

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    iget-object v6, v4, Lrn/k;->T:Lrn/l;

    sget-object v16, Lrn/k;->X:[LHm/l;

    const/16 v17, 0x2c

    aget-object v9, v16, v17

    invoke-virtual {v6, v4, v9}, LDm/a;->c(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v11}, LGn/l0;->b()LGn/E;

    move-result-object v6

    invoke-static {v6, v8}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LNm/f;->c(LGn/E;)Lpn/f;

    move-result-object v6

    goto :goto_8

    :cond_17
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_18

    invoke-virtual {v0, v6, v7}, Lrn/d;->t(Lpn/f;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    invoke-virtual {v0, v11}, Lrn/d;->v(LGn/l0;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, v10

    const/4 v9, 0x1

    goto :goto_7

    :cond_19
    :goto_9
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lrn/d;->B()Lrn/r;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1a

    const-string v4, "&rarr;"

    goto :goto_a

    :cond_1a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1b
    const-string v4, "->"

    invoke-virtual {v0, v4}, Lrn/d;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_a
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LNm/f;->h(LGn/E;)Z

    invoke-virtual {v2}, LGn/E;->U0()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Llm/w;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGn/l0;

    invoke-interface {v2}, LGn/l0;->b()LGn/E;

    move-result-object v2

    invoke-static {v2, v8}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lrn/d;->V(Ljava/lang/StringBuilder;LGn/E;)V

    if-eqz v15, :cond_1c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    if-eqz v12, :cond_1f

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_1d
    invoke-virtual {v0, v1, v2}, Lrn/d;->K(Ljava/lang/StringBuilder;LGn/M;)V

    goto :goto_c

    :cond_1e
    :goto_b
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    :goto_c
    return-void
.end method

.method public final X(LQm/b;Ljava/lang/StringBuilder;)V
    .locals 5

    invoke-virtual {p0}, Lrn/d;->z()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lrn/i;->C:Lrn/i;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, LQm/b;->v()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrn/d;->d:Lrn/k;

    iget-object v2, v0, Lrn/k;->B:Lrn/l;

    sget-object v3, Lrn/k;->X:[LHm/l;

    const/16 v4, 0x1a

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3}, LDm/a;->c(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrn/o;

    sget-object v2, Lrn/o;->b:Lrn/o;

    if-eq v0, v2, :cond_1

    const-string v0, "override"

    invoke-virtual {p0, p2, v1, v0}, Lrn/d;->T(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lrn/d;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/*"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LQm/b;->v()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "*/ "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final Y(Lpn/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p0, p2}, Lrn/d;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lpn/c;->i()Lpn/d;

    move-result-object p1

    const-string p2, "toUnsafe(...)"

    invoke-static {p1, p2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpn/d;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LE6/F;->H(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrn/d;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_0

    const-string p2, " "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final Z(Ljava/lang/StringBuilder;Lh7/j;)V
    .locals 2

    iget-object v0, p2, Lh7/j;->c:Ljava/lang/Object;

    check-cast v0, Lh7/j;

    iget-object v1, p2, Lh7/j;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lrn/d;->Z(Ljava/lang/StringBuilder;Lh7/j;)V

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast v1, LQm/i;

    invoke-interface {v1}, LQm/k;->getName()Lpn/f;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lrn/d;->t(Lpn/f;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    check-cast v1, LQm/i;

    invoke-interface {v1}, LQm/h;->q()LGn/f0;

    move-result-object v0

    const-string v1, "getTypeConstructor(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lrn/d;->e0(LGn/f0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object p2, p2, Lh7/j;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p2}, Lrn/d;->d0(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lrn/d;->d:Lrn/k;

    invoke-virtual {v0}, Lrn/k;->a()V

    return-void
.end method

.method public final a0(Ljava/lang/StringBuilder;LQm/a;)V
    .locals 1

    invoke-interface {p2}, LQm/a;->t0()LQm/O;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object v0, LRm/e;->D:LRm/e;

    invoke-virtual {p0, p1, p2, v0}, Lrn/d;->G(Ljava/lang/StringBuilder;LRm/a;LRm/e;)V

    invoke-interface {p2}, LQm/a0;->b()LGn/E;

    move-result-object p2

    const-string v0, "getType(...)"

    invoke-static {p2, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lrn/d;->M(LGn/E;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lrn/d;->d:Lrn/k;

    invoke-virtual {v0}, Lrn/k;->b()V

    return-void
.end method

.method public final b0(Ljava/lang/StringBuilder;LQm/a;)V
    .locals 4

    iget-object v0, p0, Lrn/d;->d:Lrn/k;

    iget-object v1, v0, Lrn/k;->F:Lrn/l;

    sget-object v2, Lrn/k;->X:[LHm/l;

    const/16 v3, 0x1e

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, LDm/a;->c(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, LQm/a;->t0()LQm/O;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, " on "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, LQm/a0;->b()LGn/E;

    move-result-object p2

    const-string v0, "getType(...)"

    invoke-static {p2, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lrn/d;->u(LGn/E;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lrn/d;->d:Lrn/k;

    invoke-virtual {v0}, Lrn/k;->c()V

    return-void
.end method

.method public final d(Lrn/b;)V
    .locals 1

    iget-object v0, p0, Lrn/d;->d:Lrn/k;

    invoke-virtual {v0, p1}, Lrn/k;->d(Lrn/b;)V

    return-void
.end method

.method public final d0(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LGn/l0;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "typeArguments"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<"

    invoke-virtual {p0, v0}, Lrn/d;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Lrn/e;

    invoke-direct {v5, p0}, Lrn/e;-><init>(Lrn/d;)V

    const-string v2, ", "

    const/16 v6, 0x3c

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-static/range {v0 .. v6}, Llm/w;->b0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/l;I)V

    const-string p1, ">"

    invoke-virtual {p0, p1}, Lrn/d;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final e(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lrn/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrn/d;->d:Lrn/k;

    invoke-virtual {v0, p1}, Lrn/k;->e(Ljava/util/Set;)V

    return-void
.end method

.method public final e0(LGn/f0;)Ljava/lang/String;
    .locals 3

    const-string v0, "typeConstructor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LGn/f0;->w()LQm/h;

    move-result-object v0

    instance-of v1, v0, LQm/X;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, LQm/e;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, v0, LQm/W;

    if-eqz v1, :cond_3

    :goto_0
    const-string p1, "klass"

    invoke-static {v0, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LIn/k;->f(LQm/k;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, LQm/h;->q()LGn/f0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lrn/d;->y()Lrn/b;

    move-result-object p1

    invoke-interface {p1, v0, p0}, Lrn/b;->a(LQm/h;Lrn/c;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    if-nez v0, :cond_5

    instance-of v0, p1, LGn/C;

    if-eqz v0, :cond_4

    check-cast p1, LGn/C;

    sget-object v0, Lrn/d$c;->a:Lrn/d$c;

    invoke-virtual {p1, v0}, LGn/C;->d(Lzm/l;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected classifier: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lrn/d;->d:Lrn/k;

    invoke-virtual {v0}, Lrn/k;->f()Z

    move-result v0

    return v0
.end method

.method public final f0(LQm/X;Ljava/lang/StringBuilder;Z)V
    .locals 7

    if-eqz p3, :cond_0

    const-string v0, "<"

    invoke-virtual {p0, v0}, Lrn/d;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lrn/d;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/*"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LQm/X;->getIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*/ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {p1}, LQm/X;->K()Z

    move-result v0

    const-string v1, "reified"

    invoke-virtual {p0, p2, v0, v1}, Lrn/d;->T(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, LQm/X;->T()LGn/w0;

    move-result-object v0

    iget-object v0, v0, LGn/w0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-virtual {p0, p2, v1, v0}, Lrn/d;->T(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lrn/d;->G(Ljava/lang/StringBuilder;LRm/a;LRm/e;)V

    invoke-virtual {p0, p1, p2, p3}, Lrn/d;->U(LQm/k;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, LQm/X;->getUpperBounds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v4, 0x8e

    const-string v5, " : "

    if-le v1, v3, :cond_3

    if-eqz p3, :cond_4

    :cond_3
    if-ne v1, v3, :cond_7

    :cond_4
    invoke-interface {p1}, LQm/X;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGn/E;

    if-eqz p1, :cond_6

    invoke-static {p1}, LNm/k;->x(LGn/E;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LGn/E;->X0()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lrn/d;->u(LGn/E;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-static {v4}, LNm/k;->a(I)V

    throw v0

    :cond_7
    if-eqz p3, :cond_b

    invoke-interface {p1}, LQm/X;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGn/E;

    if-eqz v1, :cond_a

    invoke-static {v1}, LNm/k;->x(LGn/E;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v1}, LGn/E;->X0()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_1

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    const-string v3, " & "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {p0, v1}, Lrn/d;->u(LGn/E;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v2

    goto :goto_1

    :cond_a
    invoke-static {v4}, LNm/k;->a(I)V

    throw v0

    :cond_b
    :goto_3
    if-eqz p3, :cond_c

    const-string p1, ">"

    invoke-virtual {p0, p1}, Lrn/d;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    return-void
.end method

.method public final g(Ljava/util/LinkedHashSet;)V
    .locals 1

    iget-object v0, p0, Lrn/d;->d:Lrn/k;

    invoke-virtual {v0, p1}, Lrn/k;->g(Ljava/util/LinkedHashSet;)V

    return-void
.end method

.method public final g0(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "+",
            "LQm/X;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQm/X;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lrn/d;->f0(LQm/X;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lrn/d;->d:Lrn/k;

    invoke-virtual {v0}, Lrn/k;->h()V

    return-void
.end method

.method public final h0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LQm/X;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Z)V"
        }
    .end annotation

    iget-object v0, p0, Lrn/d;->d:Lrn/k;

    iget-object v1, v0, Lrn/k;->w:Lrn/l;

    sget-object v2, Lrn/k;->X:[LHm/l;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, LDm/a;->c(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-string v0, "<"

    invoke-virtual {p0, v0}, Lrn/d;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p1}, Lrn/d;->g0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string p1, ">"

    invoke-virtual {p0, p1}, Lrn/d;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final i(Lrn/p;)V
    .locals 1

    iget-object v0, p0, Lrn/d;->d:Lrn/k;

    invoke-virtual {v0, p1}, Lrn/k;->i(Lrn/p;)V

    return-void
.end method

.method public final i0(LQm/c0;Ljava/lang/StringBuilder;Z)V
    .locals 0

    if-nez p3, :cond_0

    instance-of p3, p1, LQm/b0;

    if-nez p3, :cond_2

    :cond_0
    invoke-interface {p1}, LQm/c0;->q0()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "var"

    goto :goto_0

    :cond_1
    const-string p1, "val"

    :goto_0
    invoke-virtual {p0, p1}, Lrn/d;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lrn/d;->d:Lrn/k;

    invoke-virtual {v0}, Lrn/k;->j()V

    return-void
.end method

.method public final j0(LQm/b0;ZLjava/lang/StringBuilder;Z)V
    .locals 8

    if-eqz p4, :cond_0

    const-string v0, "value-parameter"

    invoke-virtual {p0, v0}, Lrn/d;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lrn/d;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/*"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LQm/b0;->getIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*/ "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p3, p1, v0}, Lrn/d;->G(Ljava/lang/StringBuilder;LRm/a;LRm/e;)V

    invoke-interface {p1}, LQm/b0;->j0()Z

    move-result v1

    const-string v2, "crossinline"

    invoke-virtual {p0, p3, v1, v2}, Lrn/d;->T(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, LQm/b0;->g0()Z

    move-result v1

    const-string v2, "noinline"

    invoke-virtual {p0, p3, v1, v2}, Lrn/d;->T(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-object v1, p0, Lrn/d;->d:Lrn/k;

    iget-object v2, v1, Lrn/k;->r:Lrn/l;

    sget-object v3, Lrn/k;->X:[LHm/l;

    const/16 v4, 0x10

    aget-object v4, v3, v4

    invoke-virtual {v2, v1, v4}, LDm/a;->c(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    invoke-interface {p1}, LQm/b0;->g()LQm/a;

    move-result-object v2

    instance-of v6, v2, LQm/d;

    if-eqz v6, :cond_2

    move-object v0, v2

    check-cast v0, LQm/d;

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, LQm/j;->G()Z

    move-result v0

    if-ne v0, v5, :cond_3

    move v0, v5

    goto :goto_0

    :cond_3
    move v0, v4

    :goto_0
    if-eqz v0, :cond_4

    const/16 v2, 0x11

    aget-object v2, v3, v2

    iget-object v6, v1, Lrn/k;->s:Lrn/l;

    invoke-virtual {v6, v1, v2}, LDm/a;->c(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v6, "actual"

    invoke-virtual {p0, p3, v2, v6}, Lrn/d;->T(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    :cond_4
    invoke-interface {p1}, LQm/a0;->b()LGn/E;

    move-result-object v2

    const-string v6, "getType(...)"

    invoke-static {v2, v6}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LQm/b0;->s0()LGn/E;

    move-result-object v6

    if-nez v6, :cond_5

    move-object v7, v2

    goto :goto_1

    :cond_5
    move-object v7, v6

    :goto_1
    if-eqz v6, :cond_6

    move v4, v5

    :cond_6
    const-string v5, "vararg"

    invoke-virtual {p0, p3, v4, v5}, Lrn/d;->T(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-nez v0, :cond_7

    if-eqz p4, :cond_8

    invoke-virtual {p0}, Lrn/d;->A()Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    invoke-virtual {p0, p1, p3, v0}, Lrn/d;->i0(LQm/c0;Ljava/lang/StringBuilder;Z)V

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p0, p1, p3, p4}, Lrn/d;->U(LQm/k;Ljava/lang/StringBuilder;Z)V

    const-string p2, ": "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {p0, v7}, Lrn/d;->u(LGn/E;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p3}, Lrn/d;->N(LQm/c0;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lrn/d;->D()Z

    move-result p2

    if-eqz p2, :cond_a

    if-eqz v6, :cond_a

    const-string p2, " /*"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lrn/d;->u(LGn/E;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "*/"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object p2, v1, Lrn/k;->z:Lrn/l;

    const/16 p4, 0x18

    aget-object v0, v3, p4

    invoke-virtual {p2, v1, v0}, LDm/a;->c(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzm/l;

    if-eqz p2, :cond_c

    invoke-virtual {v1}, Lrn/k;->m()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, LQm/b0;->B0()Z

    move-result p2

    goto :goto_2

    :cond_b
    invoke-static {p1}, Lwn/c;->a(LQm/b0;)Z

    move-result p2

    :goto_2
    if-eqz p2, :cond_c

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lrn/k;->z:Lrn/l;

    aget-object p4, v3, p4

    invoke-virtual {v0, v1, p4}, LDm/a;->c(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lzm/l;

    invoke-static {p4}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-interface {p4, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lrn/d;->d:Lrn/k;

    invoke-virtual {v0}, Lrn/k;->k()V

    return-void
.end method

.method public final k0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "LQm/b0;",
            ">;Z",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lrn/d;->d:Lrn/k;

    iget-object v1, v0, Lrn/k;->E:Lrn/l;

    sget-object v2, Lrn/k;->X:[LHm/l;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, LDm/a;->c(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrn/p;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 p2, 0x2

    if-ne v0, p2, :cond_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    if-nez p2, :cond_0

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-virtual {p0}, Lrn/d;->C()Lrn/c$l;

    move-result-object v0

    invoke-interface {v0, p3}, Lrn/c$l;->a(Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v3, v0, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQm/b0;

    invoke-virtual {p0}, Lrn/d;->C()Lrn/c$l;

    move-result-object v5

    invoke-interface {v5, v4, p3}, Lrn/c$l;->b(LQm/b0;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v4, v1, p3, v2}, Lrn/d;->j0(LQm/b0;ZLjava/lang/StringBuilder;Z)V

    invoke-virtual {p0}, Lrn/d;->C()Lrn/c$l;

    move-result-object v5

    invoke-interface {v5, v4, v0, p2, p3}, Lrn/c$l;->c(LQm/b0;IILjava/lang/StringBuilder;)V

    move v0, v3

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lrn/d;->C()Lrn/c$l;

    move-result-object p1

    invoke-interface {p1, p3}, Lrn/c$l;->d(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public final l()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpn/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrn/d;->d:Lrn/k;

    invoke-virtual {v0}, Lrn/k;->l()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final l0(LQm/r;Ljava/lang/StringBuilder;)Z
    .locals 5

    invoke-virtual {p0}, Lrn/d;->z()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lrn/i;->A:Lrn/i;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lrn/d;->d:Lrn/k;

    iget-object v2, v0, Lrn/k;->n:Lrn/l;

    sget-object v3, Lrn/k;->X:[LHm/l;

    const/16 v4, 0xc

    aget-object v4, v3, v4

    invoke-virtual {v2, v0, v4}, LDm/a;->c(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LQm/r;->d()LQm/r;

    move-result-object p1

    :cond_1
    const/16 v2, 0xd

    aget-object v2, v3, v2

    iget-object v3, v0, Lrn/k;->o:Lrn/l;

    invoke-virtual {v3, v0, v2}, LDm/a;->c(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LQm/q;->l:LQm/q$h;

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, LQm/r;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrn/d;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lrn/d;->d:Lrn/k;

    invoke-virtual {v0}, Lrn/k;->m()Z

    move-result v0

    return v0
.end method

.method public final m0(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 8

    iget-object v0, p0, Lrn/d;->d:Lrn/k;

    iget-object v1, v0, Lrn/k;->w:Lrn/l;

    sget-object v2, Lrn/k;->X:[LHm/l;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, LDm/a;->c(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQm/X;

    invoke-interface {v2}, LQm/X;->getUpperBounds()Ljava/util/List;

    move-result-object v4

    const-string v5, "getUpperBounds(...)"

    invoke-static {v4, v5}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v3}, Llm/w;->Q(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LGn/E;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, LQm/k;->getName()Lpn/f;

    move-result-object v6

    const-string v7, "getName(...)"

    invoke-static {v6, v7}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6, v0}, Lrn/d;->t(Lpn/f;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lrn/d;->u(LGn/E;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v3

    if-eqz p2, :cond_3

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "where"

    invoke-virtual {p0, v0}, Lrn/d;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, ", "

    const/4 v4, 0x0

    const/16 v7, 0x7c

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Llm/w;->b0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/l;I)V

    :cond_3
    return-void
.end method

.method public final n()V
    .locals 1

    sget-object v0, Lrn/r;->a:Lrn/r$b;

    iget-object v0, p0, Lrn/d;->d:Lrn/k;

    invoke-virtual {v0}, Lrn/k;->n()V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lrn/d;->d:Lrn/k;

    invoke-virtual {v0}, Lrn/k;->o()V

    return-void
.end method

.method public final p(LRm/c;LRm/e;)Ljava/lang/String;
    .locals 11

    const-string v0, "annotation"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, LRm/e;->a:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3a

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1}, LRm/c;->b()LGn/E;

    move-result-object p2

    invoke-virtual {p0, p2}, Lrn/d;->u(LGn/E;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrn/d;->d:Lrn/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lrn/k;->X:[LHm/l;

    const/16 v3, 0x26

    aget-object v4, v2, v3

    iget-object v5, v1, Lrn/k;->N:Lrn/l;

    invoke-virtual {v5, v1, v4}, LDm/a;->c(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrn/a;

    iget-boolean v4, v4, Lrn/a;->a:Z

    if-eqz v4, :cond_d

    invoke-interface {p1}, LRm/c;->a()Ljava/util/Map;

    move-result-object v4

    const/16 v6, 0x21

    aget-object v2, v2, v6

    iget-object v6, v1, Lrn/k;->I:Lrn/l;

    invoke-virtual {v6, v1, v2}, LDm/a;->c(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    invoke-static {p1}, Lwn/c;->d(LRm/c;)LQm/e;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v6

    :goto_0
    const/16 v2, 0xa

    if-eqz p1, :cond_5

    invoke-interface {p1}, LQm/e;->Z()LQm/d;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, LQm/a;->j()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LQm/b0;

    invoke-interface {v8}, LQm/b0;->B0()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v6, v2}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {p1, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LQm/b0;

    invoke-interface {v7}, LQm/k;->getName()Lpn/f;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v6, p1

    :cond_5
    if-nez v6, :cond_6

    sget-object v6, Llm/y;->a:Llm/y;

    :cond_6
    move-object p1, v6

    check-cast p1, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lpn/f;

    invoke-static {v9}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_7

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v7, v2}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {p1, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpn/f;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lpn/f;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " = ..."

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpn/f;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lun/g;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lpn/f;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {p0, v4}, Lrn/d;->I(Lun/g;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_a
    const-string v4, "..."

    :goto_6
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {v7, p1}, Llm/w;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Llm/w;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    sget-object v2, Lrn/k;->X:[LHm/l;

    aget-object v2, v2, v3

    invoke-virtual {v5, v1, v2}, LDm/a;->c(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrn/a;

    iget-boolean v1, v1, Lrn/a;->b:Z

    if-nez v1, :cond_c

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_d

    :cond_c
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    const-string v5, ")"

    const/4 v6, 0x0

    const-string v3, ", "

    const-string v4, "("

    const/16 v7, 0x70

    move-object v2, v0

    invoke-static/range {v1 .. v7}, Llm/w;->b0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/l;I)V

    :cond_d
    invoke-virtual {p0}, Lrn/d;->D()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {p2}, LFc/b;->q(LGn/E;)Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {p2}, LGn/E;->W0()LGn/f0;

    move-result-object p1

    invoke-interface {p1}, LGn/f0;->w()LQm/h;

    move-result-object p1

    instance-of p1, p1, LQm/D$b;

    if-eqz p1, :cond_f

    :cond_e
    const-string p1, " /* annotation class not found */"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;LNm/k;)Ljava/lang/String;
    .locals 5

    const-string v0, "lowerRendered"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperRendered"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LE6/F;->M(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "("

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    invoke-static {p2, v1, p3}, LSn/o;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, ")!"

    invoke-static {v1, p1, p2}, LA3/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p2, "!"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lrn/d;->y()Lrn/b;

    move-result-object v0

    sget-object v2, LNm/o$a;->B:Lpn/c;

    invoke-virtual {p3, v2}, LNm/k;->i(Lpn/c;)LQm/e;

    move-result-object v2

    invoke-interface {v0, v2, p0}, Lrn/b;->a(LQm/h;Lrn/c;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Collection"

    invoke-static {v0, v2}, LSn/s;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Mutable"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(Mutable)"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, p2, v0, v3}, LE6/F;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    const-string v2, "MutableMap.MutableEntry"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Map.Entry"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(Mutable)Map.(Mutable)Entry"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, p2, v3, v0}, LE6/F;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lrn/d;->y()Lrn/b;

    move-result-object v0

    const-string v2, "Array"

    invoke-virtual {p3, v2}, LNm/k;->j(Ljava/lang/String;)LQm/e;

    move-result-object p3

    const-string v3, "getArray(...)"

    invoke-static {p3, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p3, p0}, Lrn/b;->a(LQm/h;Lrn/c;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v2}, LSn/s;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "Array<"

    invoke-virtual {p0, v0}, Lrn/d;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Array<out "

    invoke-virtual {p0, v2}, Lrn/d;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Array<(out) "

    invoke-virtual {p0, v3}, Lrn/d;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, v0, p2, v2, p3}, LE6/F;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    return-object p3

    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lpn/d;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lpn/d;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LE6/F;->H(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrn/d;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lpn/f;Z)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, LE6/F;->G(Lpn/f;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrn/d;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lrn/d;->d:Lrn/k;

    iget-object v1, v0, Lrn/k;->V:Lrn/l;

    sget-object v2, Lrn/k;->X:[LHm/l;

    const/16 v3, 0x2f

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, LDm/a;->c(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrn/d;->B()Lrn/r;

    move-result-object v0

    sget-object v1, Lrn/r;->b:Lrn/r$a;

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    const-string p2, "<b>"

    const-string v0, "</b>"

    invoke-static {p2, p1, v0}, LA3/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final u(LGn/E;)Ljava/lang/String;
    .locals 5

    const-string v0, "type"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lrn/d;->d:Lrn/k;

    iget-object v2, v1, Lrn/k;->y:Lrn/l;

    sget-object v3, Lrn/k;->X:[LHm/l;

    const/16 v4, 0x17

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3}, LDm/a;->c(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzm/l;

    invoke-interface {v1, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGn/E;

    invoke-virtual {p0, v0, p1}, Lrn/d;->V(Ljava/lang/StringBuilder;LGn/E;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final v(LGn/l0;)Ljava/lang/String;
    .locals 8

    const-string v0, "typeProjection"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Lrn/e;

    invoke-direct {v6, p0}, Lrn/e;-><init>(Lrn/d;)V

    const-string v3, ", "

    const/16 v7, 0x3c

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v7}, Llm/w;->b0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/l;I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final x(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lrn/d;->B()Lrn/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrn/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final y()Lrn/b;
    .locals 4

    iget-object v0, p0, Lrn/d;->d:Lrn/k;

    iget-object v1, v0, Lrn/k;->b:Lrn/l;

    sget-object v2, Lrn/k;->X:[LHm/l;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, LDm/a;->c(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrn/b;

    return-object v0
.end method

.method public final z()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lrn/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrn/d;->d:Lrn/k;

    iget-object v1, v0, Lrn/k;->e:Lrn/l;

    sget-object v2, Lrn/k;->X:[LHm/l;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, LDm/a;->c(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
