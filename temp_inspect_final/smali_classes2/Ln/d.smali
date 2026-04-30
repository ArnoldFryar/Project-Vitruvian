.class public final LLn/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LGn/E;)LLn/a;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGn/E;",
            ")",
            "LLn/a<",
            "LGn/E;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lac/a;->y(LGn/E;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lac/a;->D(LGn/E;)LGn/M;

    move-result-object v0

    invoke-static {v0}, LLn/d;->a(LGn/E;)LLn/a;

    move-result-object v0

    invoke-static {p0}, Lac/a;->L(LGn/E;)LGn/M;

    move-result-object v1

    invoke-static {v1}, LLn/d;->a(LGn/E;)LLn/a;

    move-result-object v1

    new-instance v2, LLn/a;

    iget-object v3, v0, LLn/a;->a:Ljava/lang/Object;

    check-cast v3, LGn/E;

    invoke-static {v3}, Lac/a;->D(LGn/E;)LGn/M;

    move-result-object v3

    iget-object v4, v1, LLn/a;->a:Ljava/lang/Object;

    check-cast v4, LGn/E;

    invoke-static {v4}, Lac/a;->L(LGn/E;)LGn/M;

    move-result-object v4

    invoke-static {v3, v4}, LGn/F;->c(LGn/M;LGn/M;)LGn/v0;

    move-result-object v3

    invoke-static {v3, p0}, LCn/E;->q(LGn/v0;LGn/E;)LGn/v0;

    move-result-object v3

    iget-object v0, v0, LLn/a;->b:Ljava/lang/Object;

    check-cast v0, LGn/E;

    invoke-static {v0}, Lac/a;->D(LGn/E;)LGn/M;

    move-result-object v0

    iget-object v1, v1, LLn/a;->b:Ljava/lang/Object;

    check-cast v1, LGn/E;

    invoke-static {v1}, Lac/a;->L(LGn/E;)LGn/M;

    move-result-object v1

    invoke-static {v0, v1}, LGn/F;->c(LGn/M;LGn/M;)LGn/v0;

    move-result-object v0

    invoke-static {v0, p0}, LCn/E;->q(LGn/v0;LGn/E;)LGn/v0;

    move-result-object p0

    invoke-direct {v2, v3, p0}, LLn/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, LGn/E;->W0()LGn/f0;

    move-result-object v0

    invoke-virtual {p0}, LGn/E;->W0()LGn/f0;

    move-result-object v1

    instance-of v1, v1, Ltn/b;

    const-string v2, "getNullableAnyType(...)"

    const/4 v3, 0x2

    const-string v4, "getType(...)"

    const-string v5, "getNothingType(...)"

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.calls.inference.CapturedTypeConstructor"

    invoke-static {v0, v1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ltn/b;

    invoke-interface {v0}, Ltn/b;->b()LGn/l0;

    move-result-object v0

    invoke-interface {v0}, LGn/l0;->b()LGn/E;

    move-result-object v1

    invoke-static {v1, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LGn/E;->X0()Z

    move-result v4

    invoke-static {v1, v4}, LGn/t0;->k(LGn/E;Z)LGn/E;

    move-result-object v1

    invoke-interface {v0}, LGn/l0;->a()LGn/w0;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v6, :cond_2

    if-ne v4, v3, :cond_1

    new-instance v0, LLn/a;

    invoke-static {p0}, LEk/S;->e(LGn/E;)LNm/k;

    move-result-object v2

    invoke-virtual {v2}, LNm/k;->n()LGn/M;

    move-result-object v2

    invoke-static {v2, v5}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LGn/E;->X0()Z

    move-result p0

    invoke-static {v2, p0}, LGn/t0;->k(LGn/E;Z)LGn/E;

    move-result-object p0

    invoke-direct {v0, p0, v1}, LLn/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Only nontrivial projections should have been captured, not: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_2
    new-instance v0, LLn/a;

    invoke-static {p0}, LEk/S;->e(LGn/E;)LNm/k;

    move-result-object p0

    invoke-virtual {p0}, LNm/k;->o()LGn/M;

    move-result-object p0

    invoke-static {p0, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, LLn/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_3
    invoke-virtual {p0}, LGn/E;->U0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {p0}, LGn/E;->U0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, LGn/f0;->x()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-eq v1, v7, :cond_4

    goto/16 :goto_6

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LGn/E;->U0()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v0}, LGn/f0;->x()Ljava/util/List;

    move-result-object v0

    const-string v9, "getParameters(...)"

    invoke-static {v0, v9}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v8, v0}, Llm/w;->Q0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkm/l;

    iget-object v9, v8, Lkm/l;->a:Ljava/lang/Object;

    check-cast v9, LGn/l0;

    iget-object v8, v8, Lkm/l;->b:Ljava/lang/Object;

    check-cast v8, LQm/X;

    invoke-static {v8}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-interface {v8}, LQm/X;->T()LGn/w0;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_b

    if-eqz v9, :cond_a

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-interface {v9}, LGn/l0;->d()Z

    move-result v11

    if-eqz v11, :cond_5

    sget-object v10, LGn/w0;->B:LGn/w0;

    goto :goto_2

    :cond_5
    invoke-interface {v9}, LGn/l0;->a()LGn/w0;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->b(LGn/w0;LGn/w0;)LGn/w0;

    move-result-object v10

    :goto_2
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_8

    if-eq v10, v6, :cond_7

    if-ne v10, v3, :cond_6

    new-instance v10, LLn/e;

    invoke-static {v8}, Lwn/c;->e(LQm/k;)LNm/k;

    move-result-object v11

    invoke-virtual {v11}, LNm/k;->n()LGn/M;

    move-result-object v11

    invoke-static {v11, v5}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, LGn/l0;->b()LGn/E;

    move-result-object v12

    invoke-static {v12, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v8, v11, v12}, LLn/e;-><init>(LQm/X;LGn/E;LGn/E;)V

    goto :goto_3

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    new-instance v10, LLn/e;

    invoke-interface {v9}, LGn/l0;->b()LGn/E;

    move-result-object v11

    invoke-static {v11, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lwn/c;->e(LQm/k;)LNm/k;

    move-result-object v12

    invoke-virtual {v12}, LNm/k;->o()LGn/M;

    move-result-object v12

    invoke-static {v12, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v8, v11, v12}, LLn/e;-><init>(LQm/X;LGn/E;LGn/E;)V

    goto :goto_3

    :cond_8
    new-instance v10, LLn/e;

    invoke-interface {v9}, LGn/l0;->b()LGn/E;

    move-result-object v11

    invoke-static {v11, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, LGn/l0;->b()LGn/E;

    move-result-object v12

    invoke-static {v12, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v8, v11, v12}, LLn/e;-><init>(LQm/X;LGn/E;LGn/E;)V

    :goto_3
    invoke-interface {v9}, LGn/l0;->d()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    iget-object v8, v10, LLn/e;->b:LGn/E;

    invoke-static {v8}, LLn/d;->a(LGn/E;)LLn/a;

    move-result-object v8

    iget-object v9, v8, LLn/a;->a:Ljava/lang/Object;

    check-cast v9, LGn/E;

    iget-object v8, v8, LLn/a;->b:Ljava/lang/Object;

    check-cast v8, LGn/E;

    iget-object v11, v10, LLn/e;->c:LGn/E;

    invoke-static {v11}, LLn/d;->a(LGn/E;)LLn/a;

    move-result-object v11

    iget-object v12, v11, LLn/a;->a:Ljava/lang/Object;

    check-cast v12, LGn/E;

    iget-object v11, v11, LLn/a;->b:Ljava/lang/Object;

    check-cast v11, LGn/E;

    new-instance v13, LLn/e;

    iget-object v10, v10, LLn/e;->a:LQm/X;

    invoke-direct {v13, v10, v8, v12}, LLn/e;-><init>(LQm/X;LGn/E;LGn/E;)V

    new-instance v8, LLn/e;

    invoke-direct {v8, v10, v9, v11}, LLn/e;-><init>(LQm/X;LGn/E;LGn/E;)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    const/16 p0, 0x24

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    throw v11

    :cond_b
    const/16 p0, 0x23

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    throw v11

    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    :cond_d
    move v6, v2

    goto :goto_4

    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLn/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LHn/d;->a:LHn/m;

    iget-object v8, v3, LLn/e;->c:LGn/E;

    iget-object v3, v3, LLn/e;->b:LGn/E;

    invoke-virtual {v4, v3, v8}, LHn/m;->d(LGn/E;LGn/E;)Z

    move-result v3

    xor-int/2addr v3, v6

    if-eqz v3, :cond_f

    :goto_4
    new-instance v0, LLn/a;

    if-eqz v6, :cond_10

    invoke-static {p0}, LEk/S;->e(LGn/E;)LNm/k;

    move-result-object v1

    invoke-virtual {v1}, LNm/k;->n()LGn/M;

    move-result-object v1

    invoke-static {v1, v5}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    invoke-static {v1, p0}, LLn/d;->b(Ljava/util/ArrayList;LGn/E;)LGn/E;

    move-result-object v1

    :goto_5
    invoke-static {v7, p0}, LLn/d;->b(Ljava/util/ArrayList;LGn/E;)LGn/E;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LLn/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_11
    :goto_6
    new-instance v0, LLn/a;

    invoke-direct {v0, p0, p0}, LLn/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final b(Ljava/util/ArrayList;LGn/E;)LGn/E;
    .locals 7

    invoke-virtual {p1}, LGn/E;->U0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLn/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LHn/d;->a:LHn/m;

    iget-object v4, v1, LLn/e;->b:LGn/E;

    iget-object v5, v1, LLn/e;->c:LGn/E;

    invoke-virtual {v3, v4, v5}, LHn/m;->d(LGn/E;LGn/E;)Z

    invoke-static {v4, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v1, v1, LLn/e;->a:LQm/X;

    invoke-interface {v1}, LQm/X;->T()LGn/w0;

    move-result-object v3

    sget-object v6, LGn/w0;->A:LGn/w0;

    if-ne v3, v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4}, LNm/k;->E(LGn/E;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, LQm/X;->T()LGn/w0;

    move-result-object v3

    if-eq v3, v6, :cond_2

    new-instance v2, LGn/n0;

    sget-object v3, LGn/w0;->B:LGn/w0;

    invoke-interface {v1}, LQm/X;->T()LGn/w0;

    move-result-object v1

    if-ne v3, v1, :cond_1

    sget-object v3, LGn/w0;->c:LGn/w0;

    :cond_1
    invoke-direct {v2, v5, v3}, LGn/n0;-><init>(LGn/E;LGn/w0;)V

    goto :goto_2

    :cond_2
    if-eqz v5, :cond_6

    invoke-static {v5}, LNm/k;->x(LGn/E;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v5}, LGn/E;->X0()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, LGn/n0;

    invoke-interface {v1}, LQm/X;->T()LGn/w0;

    move-result-object v1

    if-ne v6, v1, :cond_3

    sget-object v6, LGn/w0;->c:LGn/w0;

    :cond_3
    invoke-direct {v2, v4, v6}, LGn/n0;-><init>(LGn/E;LGn/w0;)V

    goto :goto_2

    :cond_4
    new-instance v2, LGn/n0;

    sget-object v3, LGn/w0;->B:LGn/w0;

    invoke-interface {v1}, LQm/X;->T()LGn/w0;

    move-result-object v1

    if-ne v3, v1, :cond_5

    sget-object v3, LGn/w0;->c:LGn/w0;

    :cond_5
    invoke-direct {v2, v5, v3}, LGn/n0;-><init>(LGn/E;LGn/w0;)V

    goto :goto_2

    :cond_6
    const/16 p0, 0x8d

    invoke-static {p0}, LNm/k;->a(I)V

    throw v2

    :cond_7
    :goto_1
    new-instance v2, LGn/n0;

    invoke-direct {v2, v4}, LGn/n0;-><init>(LGn/E;)V

    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    const/4 p0, 0x6

    invoke-static {p1, v0, v2, p0}, LGn/q0;->c(LGn/E;Ljava/util/List;LRm/h;I)LGn/E;

    move-result-object p0

    return-object p0
.end method
