.class public final LGn/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGn/i0$a;
    }
.end annotation


# instance fields
.field public final a:LBo/b;

.field public final b:LL6/a;

.field public final c:Lkm/q;

.field public final d:LFn/d$k;


# direct methods
.method public constructor <init>(Len/f;)V
    .locals 1

    new-instance v0, LL6/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGn/i0;->a:LBo/b;

    iput-object v0, p0, LGn/i0;->b:LL6/a;

    new-instance p1, LFn/d;

    const-string v0, "Type parameter upper bound erasure results"

    invoke-direct {p1, v0}, LFn/d;-><init>(Ljava/lang/String;)V

    new-instance v0, LGn/j0;

    invoke-direct {v0, p0}, LGn/j0;-><init>(LGn/i0;)V

    invoke-static {v0}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object v0

    iput-object v0, p0, LGn/i0;->c:Lkm/q;

    new-instance v0, LGn/k0;

    invoke-direct {v0, p0}, LGn/k0;-><init>(LGn/i0;)V

    invoke-virtual {p1, v0}, LFn/d;->h(Lzm/l;)LFn/d$k;

    move-result-object p1

    iput-object p1, p0, LGn/i0;->d:LFn/d$k;

    return-void
.end method


# virtual methods
.method public final a(LGn/x;)LGn/v0;
    .locals 0

    invoke-virtual {p1}, LGn/x;->a()LGn/M;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, LEk/S;->k(LGn/E;)LGn/v0;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, LGn/i0;->c:Lkm/q;

    invoke-virtual {p1}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIn/h;

    :cond_1
    return-object p1
.end method

.method public final b(LQm/X;LGn/x;)LGn/E;
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAttr"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LGn/i0$a;

    invoke-direct {v0, p1, p2}, LGn/i0$a;-><init>(LQm/X;LGn/x;)V

    iget-object p1, p0, LGn/i0;->d:LFn/d$k;

    invoke-virtual {p1, v0}, LFn/d$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGn/E;

    return-object p1
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Ljava/util/List;LGn/x;)Lmm/i;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    new-instance v3, Lmm/i;

    invoke-direct {v3}, Lmm/i;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LGn/E;

    invoke-virtual {v4}, LGn/E;->W0()LGn/f0;

    move-result-object v5

    invoke-interface {v5}, LGn/f0;->w()LQm/h;

    move-result-object v5

    instance-of v6, v5, LQm/e;

    iget-object v8, v0, LGn/i0;->b:LL6/a;

    if-eqz v6, :cond_14

    invoke-virtual/range {p3 .. p3}, LGn/x;->c()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, LGn/E;->Z0()LGn/v0;

    move-result-object v5

    instance-of v6, v5, LGn/y;

    const-string v10, "getType(...)"

    const/16 v12, 0xa

    const-string v13, "getParameters(...)"

    if-eqz v6, :cond_c

    move-object v6, v5

    check-cast v6, LGn/y;

    iget-object v15, v6, LGn/y;->b:LGn/M;

    invoke-virtual {v15}, LGn/E;->W0()LGn/f0;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, LGn/f0;->x()Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_5

    invoke-virtual {v15}, LGn/E;->W0()LGn/f0;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, LGn/f0;->w()LQm/h;

    move-result-object v16

    if-nez v16, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v15}, LGn/E;->W0()LGn/f0;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, LGn/f0;->x()Ljava/util/List;

    move-result-object v11

    invoke-static {v11, v13}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v11, v12}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LQm/X;

    invoke-virtual {v4}, LGn/E;->U0()Ljava/util/List;

    move-result-object v12

    invoke-interface {v11}, LQm/X;->getIndex()I

    move-result v14

    invoke-static {v14, v12}, Llm/w;->Y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LGn/l0;

    if-eqz v2, :cond_1

    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    if-eqz v12, :cond_2

    if-nez v14, :cond_2

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->g()LGn/o0;

    move-result-object v14

    move-object/from16 v17, v9

    invoke-interface {v12}, LGn/l0;->b()LGn/E;

    move-result-object v9

    invoke-static {v9, v10}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v9}, LGn/o0;->d(LGn/E;)LGn/l0;

    move-result-object v9

    if-nez v9, :cond_3

    goto :goto_2

    :cond_2
    move-object/from16 v17, v9

    :goto_2
    new-instance v12, LGn/T;

    invoke-direct {v12, v11}, LGn/T;-><init>(LQm/X;)V

    :cond_3
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v17

    const/16 v12, 0xa

    goto :goto_0

    :cond_4
    const/4 v9, 0x2

    const/4 v11, 0x0

    invoke-static {v15, v7, v11, v9}, LGn/q0;->d(LGn/M;Ljava/util/List;LGn/c0;I)LGn/M;

    move-result-object v15

    :cond_5
    :goto_3
    iget-object v6, v6, LGn/y;->c:LGn/M;

    invoke-virtual {v6}, LGn/E;->W0()LGn/f0;

    move-result-object v7

    invoke-interface {v7}, LGn/f0;->x()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v6}, LGn/E;->W0()LGn/f0;

    move-result-object v7

    invoke-interface {v7}, LGn/f0;->w()LQm/h;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v6}, LGn/E;->W0()LGn/f0;

    move-result-object v7

    invoke-interface {v7}, LGn/f0;->x()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v13}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v7, v11}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LQm/X;

    invoke-virtual {v4}, LGn/E;->U0()Ljava/util/List;

    move-result-object v12

    invoke-interface {v11}, LQm/X;->getIndex()I

    move-result v13

    invoke-static {v13, v12}, Llm/w;->Y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LGn/l0;

    if-eqz v2, :cond_7

    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/4 v13, 0x1

    goto :goto_5

    :cond_7
    const/4 v13, 0x0

    :goto_5
    if-eqz v12, :cond_8

    if-nez v13, :cond_8

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->g()LGn/o0;

    move-result-object v13

    invoke-interface {v12}, LGn/l0;->b()LGn/E;

    move-result-object v14

    invoke-static {v14, v10}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v14}, LGn/o0;->d(LGn/E;)LGn/l0;

    move-result-object v13

    if-nez v13, :cond_9

    :cond_8
    new-instance v12, LGn/T;

    invoke-direct {v12, v11}, LGn/T;-><init>(LQm/X;)V

    :cond_9
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static {v6, v9, v12, v11}, LGn/q0;->d(LGn/M;Ljava/util/List;LGn/c0;I)LGn/M;

    move-result-object v6

    :cond_b
    :goto_6
    invoke-static {v15, v6}, LGn/F;->c(LGn/M;LGn/M;)LGn/v0;

    move-result-object v2

    goto/16 :goto_a

    :cond_c
    instance-of v6, v5, LGn/M;

    if-eqz v6, :cond_13

    move-object v6, v5

    check-cast v6, LGn/M;

    invoke-virtual {v6}, LGn/E;->W0()LGn/f0;

    move-result-object v7

    invoke-interface {v7}, LGn/f0;->x()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_12

    invoke-virtual {v6}, LGn/E;->W0()LGn/f0;

    move-result-object v7

    invoke-interface {v7}, LGn/f0;->w()LQm/h;

    move-result-object v7

    if-nez v7, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v6}, LGn/E;->W0()LGn/f0;

    move-result-object v7

    invoke-interface {v7}, LGn/f0;->x()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v13}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v7, v11}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LQm/X;

    invoke-virtual {v4}, LGn/E;->U0()Ljava/util/List;

    move-result-object v12

    invoke-interface {v11}, LQm/X;->getIndex()I

    move-result v13

    invoke-static {v13, v12}, Llm/w;->Y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LGn/l0;

    if-eqz v2, :cond_e

    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/4 v13, 0x1

    goto :goto_8

    :cond_e
    const/4 v13, 0x0

    :goto_8
    if-eqz v12, :cond_f

    if-nez v13, :cond_f

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->g()LGn/o0;

    move-result-object v13

    invoke-interface {v12}, LGn/l0;->b()LGn/E;

    move-result-object v14

    invoke-static {v14, v10}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v14}, LGn/o0;->d(LGn/E;)LGn/l0;

    move-result-object v13

    if-nez v13, :cond_10

    :cond_f
    new-instance v12, LGn/T;

    invoke-direct {v12, v11}, LGn/T;-><init>(LQm/X;)V

    :cond_10
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static {v6, v9, v12, v11}, LGn/q0;->d(LGn/M;Ljava/util/List;LGn/c0;I)LGn/M;

    move-result-object v2

    goto :goto_a

    :cond_12
    :goto_9
    move-object v2, v6

    :goto_a
    invoke-static {v2, v5}, LCn/E;->q(LGn/v0;LGn/E;)LGn/v0;

    move-result-object v2

    sget-object v4, LGn/w0;->B:LGn/w0;

    invoke-virtual {v1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->h(LGn/E;LGn/w0;)LGn/E;

    move-result-object v1

    invoke-virtual {v3, v1}, Lmm/i;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_14
    instance-of v4, v5, LQm/X;

    if-eqz v4, :cond_16

    invoke-virtual/range {p3 .. p3}, LGn/x;->c()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_15

    invoke-virtual {v0, v2}, LGn/i0;->a(LGn/x;)LGn/v0;

    move-result-object v1

    invoke-virtual {v3, v1}, Lmm/i;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_15
    check-cast v5, LQm/X;

    invoke-interface {v5}, LQm/X;->getUpperBounds()Ljava/util/List;

    move-result-object v4

    const-string v5, "getUpperBounds(...)"

    invoke-static {v4, v5}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4, v2}, LGn/i0;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Ljava/util/List;LGn/x;)Lmm/i;

    move-result-object v1

    invoke-virtual {v3, v1}, Lmm/i;->addAll(Ljava/util/Collection;)Z

    :cond_16
    :goto_b
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_17
    invoke-static {v3}, LAm/K;->d(Lmm/i;)Lmm/i;

    move-result-object v1

    return-object v1
.end method
