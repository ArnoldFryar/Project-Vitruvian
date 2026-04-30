.class public final Len/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly9/a;

.field public final b:Lcn/j;

.field public final c:Len/f;

.field public final d:LGn/i0;


# direct methods
.method public constructor <init>(Ly9/a;Lcn/j;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Len/d;->a:Ly9/a;

    iput-object p2, p0, Len/d;->b:Lcn/j;

    new-instance p1, Len/f;

    invoke-direct {p1}, LBo/b;-><init>()V

    iput-object p1, p0, Len/d;->c:Len/f;

    new-instance p2, LGn/i0;

    invoke-direct {p2, p1}, LGn/i0;-><init>(Len/f;)V

    iput-object p2, p0, Len/d;->d:LGn/i0;

    return-void
.end method


# virtual methods
.method public final a(Lgn/j;Len/a;LGn/M;)LGn/M;
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v0, p3

    iget-object v8, v6, Len/d;->a:Ly9/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual/range {p3 .. p3}, LGn/E;->V0()LGn/c0;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v9, p1

    :goto_0
    move-object v10, v2

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v2, Lcn/e;

    move-object/from16 v9, p1

    invoke-direct {v2, v8, v9, v1}, Lcn/e;-><init>(Ly9/a;Lgn/d;Z)V

    invoke-static {v2}, LGn/d0;->j(LRm/h;)LGn/c0;

    move-result-object v2

    goto :goto_0

    :goto_2
    invoke-interface/range {p1 .. p1}, Lgn/j;->g()Lgn/i;

    move-result-object v2

    if-eqz v2, :cond_28

    instance-of v3, v2, Lgn/g;

    const/4 v4, 0x1

    iget-object v5, v7, Len/a;->b:LGn/s0;

    iget-object v12, v7, Len/a;->c:Len/b;

    iget-boolean v13, v7, Len/a;->e:Z

    const-string v14, "getParameters(...)"

    if-eqz v3, :cond_d

    check-cast v2, Lgn/g;

    invoke-interface {v2}, Lgn/g;->d()Lpn/c;

    move-result-object v3

    if-eqz v13, :cond_4

    sget-object v15, Len/e;->a:Lpn/c;

    invoke-static {v3, v15}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    iget-object v3, v8, Ly9/a;->a:Ljava/lang/Object;

    check-cast v3, Lcn/c;

    iget-object v3, v3, Lcn/c;->p:LNm/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LNm/m;->e:[LHm/l;

    aget-object v15, v15, v1

    iget-object v1, v3, LNm/m;->c:LNm/m$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "property"

    invoke-static {v15, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15}, LHm/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LL6/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lpn/f;->k(Ljava/lang/String;)Lpn/f;

    move-result-object v1

    iget-object v15, v3, LNm/m;->b:Lkm/i;

    invoke-interface {v15}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lzn/i;

    sget-object v11, LYm/c;->b:LYm/c;

    invoke-interface {v15, v1, v11}, Lzn/l;->g(Lpn/f;LYm/c;)LQm/h;

    move-result-object v11

    instance-of v15, v11, LQm/e;

    if-eqz v15, :cond_2

    check-cast v11, LQm/e;

    goto :goto_3

    :cond_2
    const/4 v11, 0x0

    :goto_3
    if-nez v11, :cond_3

    new-instance v11, Lpn/b;

    sget-object v15, LNm/o;->i:Lpn/c;

    invoke-direct {v11, v15, v1}, Lpn/b;-><init>(Lpn/c;Lpn/f;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v3, LNm/m;->a:LQm/D;

    invoke-virtual {v3, v11, v1}, LQm/D;->a(Lpn/b;Ljava/util/List;)LQm/e;

    move-result-object v1

    goto/16 :goto_6

    :cond_3
    move-object v1, v11

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v8}, Ly9/a;->i()LQm/B;

    move-result-object v1

    invoke-interface {v1}, LQm/B;->u()LNm/k;

    move-result-object v1

    invoke-static {v3, v1}, LPm/d;->b(Lpn/c;LNm/k;)LQm/e;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_5
    sget-object v3, LPm/c;->a:Ljava/lang/String;

    invoke-static {v1}, Lsn/j;->g(LQm/k;)Lpn/d;

    move-result-object v3

    sget-object v11, LPm/c;->k:Ljava/util/HashMap;

    invoke-virtual {v11, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, Len/b;->c:Len/b;

    if-eq v12, v3, :cond_9

    sget-object v3, LGn/s0;->a:LGn/s0;

    if-eq v5, v3, :cond_9

    invoke-interface/range {p1 .. p1}, Lgn/j;->E()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Llm/w;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgn/w;

    instance-of v15, v3, Lgn/A;

    if-eqz v15, :cond_6

    check-cast v3, Lgn/A;

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_a

    invoke-interface {v3}, Lgn/A;->u()LWm/E;

    move-result-object v15

    if-eqz v15, :cond_a

    invoke-interface {v3}, Lgn/A;->I()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {v1}, Lsn/j;->g(LQm/k;)Lpn/d;

    move-result-object v3

    sget-object v15, LPm/c;->a:Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpn/c;

    if-eqz v3, :cond_8

    invoke-static {v1}, Lwn/c;->e(LQm/k;)LNm/k;

    move-result-object v11

    invoke-virtual {v11, v3}, LNm/k;->i(Lpn/c;)LQm/e;

    move-result-object v3

    invoke-interface {v3}, LQm/h;->q()LGn/f0;

    move-result-object v3

    invoke-interface {v3}, LGn/f0;->x()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v14}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Llm/w;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQm/X;

    if-eqz v3, :cond_a

    invoke-interface {v3}, LQm/X;->T()LGn/w0;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    sget-object v11, LGn/w0;->B:LGn/w0;

    if-eq v3, v11, :cond_a

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Given class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not a read-only collection"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_5
    invoke-static {v1}, LPm/d;->a(LQm/e;)LQm/e;

    move-result-object v1

    :cond_a
    :goto_6
    if-nez v1, :cond_b

    iget-object v1, v8, Ly9/a;->a:Ljava/lang/Object;

    check-cast v1, Lcn/c;

    iget-object v1, v1, Lcn/c;->k:Lcn/h;

    invoke-interface {v1, v2}, Lcn/h;->a(Lgn/g;)LQm/e;

    move-result-object v1

    :cond_b
    if-eqz v1, :cond_c

    invoke-interface {v1}, LQm/h;->q()LGn/f0;

    move-result-object v1

    if-eqz v1, :cond_c

    move-object v11, v1

    const/16 v16, 0x0

    goto :goto_7

    :cond_c
    invoke-virtual/range {p0 .. p1}, Len/d;->b(Lgn/j;)LGn/f0;

    const/16 v16, 0x0

    throw v16

    :cond_d
    const/16 v16, 0x0

    instance-of v1, v2, Lgn/x;

    if-eqz v1, :cond_27

    iget-object v1, v6, Len/d;->b:Lcn/j;

    check-cast v2, Lgn/x;

    invoke-interface {v1, v2}, Lcn/j;->a(Lgn/x;)LQm/X;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, LQm/X;->q()LGn/f0;

    move-result-object v1

    move-object v11, v1

    goto :goto_7

    :cond_e
    move-object/from16 v11, v16

    :goto_7
    if-nez v11, :cond_f

    return-object v16

    :cond_f
    sget-object v1, Len/b;->c:Len/b;

    if-ne v12, v1, :cond_10

    const/4 v12, 0x0

    goto :goto_9

    :cond_10
    if-nez v13, :cond_11

    sget-object v1, LGn/s0;->a:LGn/s0;

    if-eq v5, v1, :cond_11

    move v1, v4

    goto :goto_8

    :cond_11
    const/4 v1, 0x0

    :goto_8
    move v12, v1

    :goto_9
    if-eqz v0, :cond_12

    invoke-virtual/range {p3 .. p3}, LGn/E;->W0()LGn/f0;

    move-result-object v1

    goto :goto_a

    :cond_12
    const/4 v1, 0x0

    :goto_a
    invoke-static {v1, v11}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface/range {p1 .. p1}, Lgn/j;->y()Z

    move-result v1

    if-nez v1, :cond_13

    if-eqz v12, :cond_13

    invoke-virtual {v0, v4}, LGn/M;->d1(Z)LGn/M;

    move-result-object v0

    return-object v0

    :cond_13
    invoke-interface/range {p1 .. p1}, Lgn/j;->y()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-interface/range {p1 .. p1}, Lgn/j;->E()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v11}, LGn/f0;->x()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v14}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_14

    goto :goto_b

    :cond_14
    const/4 v4, 0x0

    :cond_15
    :goto_b
    invoke-interface {v11}, LGn/f0;->x()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v14}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    if-eqz v4, :cond_18

    check-cast v0, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, LQm/X;

    iget-object v0, v7, Len/a;->f:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-static {v15, v1, v0}, LEk/S;->g(LQm/X;LGn/f0;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v15, v7}, LGn/t0;->n(LQm/X;LGn/x;)LGn/m0;

    move-result-object v0

    move-object/from16 p3, v14

    goto :goto_d

    :cond_16
    new-instance v5, LGn/I;

    invoke-virtual {v8}, Ly9/a;->j()LFn/m;

    move-result-object v4

    new-instance v3, Len/c;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object v2, v15

    move-object v7, v3

    move-object/from16 v3, p2

    move-object v9, v4

    move-object v4, v11

    move-object/from16 p3, v14

    move-object v14, v5

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Len/c;-><init>(Len/d;LQm/X;Len/a;LGn/f0;Lgn/j;)V

    invoke-direct {v14, v9, v7}, LGn/I;-><init>(LFn/m;Lzm/a;)V

    invoke-interface/range {p1 .. p1}, Lgn/j;->y()Z

    move-result v2

    const/4 v1, 0x0

    const/16 v5, 0x3b

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, Len/a;->e(Len/a;Len/b;ZLjava/util/Set;LGn/M;I)Len/a;

    move-result-object v0

    iget-object v1, v6, Len/d;->d:LGn/i0;

    iget-object v2, v6, Len/d;->c:Len/f;

    invoke-virtual {v2, v15, v0, v1, v14}, Len/f;->h(LQm/X;LGn/x;LGn/i0;LGn/E;)LGn/l0;

    move-result-object v0

    :goto_d
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, p1

    move-object/from16 v7, p2

    move-object/from16 v14, p3

    goto :goto_c

    :cond_17
    :goto_e
    const/4 v0, 0x0

    goto/16 :goto_19

    :cond_18
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface/range {p1 .. p1}, Lgn/j;->E()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v2, v3, :cond_1a

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQm/X;

    new-instance v3, LGn/n0;

    sget-object v4, LIn/j;->P:LIn/j;

    invoke-interface {v1}, LQm/k;->getName()Lpn/f;

    move-result-object v1

    invoke-virtual {v1}, Lpn/f;->d()Ljava/lang/String;

    move-result-object v1

    const-string v5, "asString(...)"

    invoke-static {v1, v5}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LIn/k;->c(LIn/j;[Ljava/lang/String;)LIn/h;

    move-result-object v1

    invoke-direct {v3, v1}, LGn/n0;-><init>(LGn/E;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_19
    invoke-static {v2}, Llm/w;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    goto :goto_e

    :cond_1a
    invoke-interface/range {p1 .. p1}, Lgn/j;->E()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Llm/w;->P0(Ljava/lang/Iterable;)Llm/C;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Llm/C;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    move-object v2, v1

    check-cast v2, Llm/D;

    iget-object v4, v2, Llm/D;->a:Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual {v2}, Llm/D;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llm/B;

    iget-object v4, v2, Llm/B;->b:Ljava/lang/Object;

    check-cast v4, Lgn/w;

    invoke-interface {v0}, Ljava/util/List;->size()I

    iget v2, v2, Llm/B;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQm/X;

    sget-object v5, LGn/s0;->b:LGn/s0;

    const/4 v7, 0x7

    const/4 v9, 0x0

    const/4 v13, 0x0

    invoke-static {v5, v9, v9, v13, v7}, LE/d;->T(LGn/s0;ZZLTm/l;I)Len/a;

    move-result-object v5

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    instance-of v9, v4, Lgn/A;

    if-eqz v9, :cond_25

    check-cast v4, Lgn/A;

    invoke-interface {v4}, Lgn/A;->u()LWm/E;

    move-result-object v9

    invoke-interface {v4}, Lgn/A;->I()Z

    move-result v13

    if-eqz v13, :cond_1b

    sget-object v13, LGn/w0;->B:LGn/w0;

    goto :goto_11

    :cond_1b
    sget-object v13, LGn/w0;->A:LGn/w0;

    :goto_11
    if-eqz v9, :cond_1d

    invoke-interface {v2}, LQm/X;->T()LGn/w0;

    move-result-object v14

    sget-object v15, LGn/w0;->c:LGn/w0;

    if-ne v14, v15, :cond_1c

    goto :goto_12

    :cond_1c
    invoke-interface {v2}, LQm/X;->T()LGn/w0;

    move-result-object v14

    if-eq v13, v14, :cond_1e

    :cond_1d
    move-object/from16 p3, v0

    move-object/from16 p2, v1

    const/4 v1, 0x0

    goto/16 :goto_17

    :cond_1e
    :goto_12
    const-string v5, "c"

    invoke-static {v8, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lgn/A;->u()LWm/E;

    move-result-object v5

    if-eqz v5, :cond_24

    new-instance v5, Lcn/e;

    const/4 v14, 0x0

    invoke-direct {v5, v8, v4, v14}, Lcn/e;-><init>(Ly9/a;Lgn/d;Z)V

    invoke-virtual {v5}, Lcn/e;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    move-object v5, v4

    check-cast v5, LRn/f$a;

    invoke-virtual {v5}, LRn/f$a;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_21

    invoke-virtual {v5}, LRn/f$a;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, LRm/c;

    sget-object v15, LZm/w;->b:[Lpn/c;

    array-length v7, v15

    move-object/from16 p3, v0

    const/4 v0, 0x0

    :goto_14
    if-ge v0, v7, :cond_20

    move-object/from16 p2, v1

    aget-object v1, v15, v0

    move-object/from16 v17, v4

    invoke-interface {v14}, LRm/c;->d()Lpn/c;

    move-result-object v4

    invoke-static {v4, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_15

    :cond_1f
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p2

    move-object/from16 v4, v17

    goto :goto_14

    :cond_20
    move-object/from16 v0, p3

    const/4 v7, 0x7

    goto :goto_13

    :cond_21
    move-object/from16 p3, v0

    move-object/from16 p2, v1

    const/4 v5, 0x0

    :goto_15
    check-cast v5, LRm/c;

    sget-object v0, LGn/s0;->b:LGn/s0;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x7

    invoke-static {v0, v1, v1, v4, v7}, LE/d;->T(LGn/s0;ZZLTm/l;I)Len/a;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, Len/d;->d(Lgn/w;Len/a;)LGn/E;

    move-result-object v0

    if-eqz v5, :cond_23

    invoke-virtual {v0}, LGn/E;->k()LRm/h;

    move-result-object v4

    invoke-static {v4, v5}, Llm/w;->q0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_22

    sget-object v4, LRm/h$a;->a:LRm/h$a$a;

    goto :goto_16

    :cond_22
    new-instance v5, LRm/i;

    invoke-direct {v5, v4}, LRm/i;-><init>(Ljava/util/List;)V

    move-object v4, v5

    :goto_16
    invoke-static {v0, v4}, LEk/S;->j(LGn/E;LRm/h;)LGn/E;

    move-result-object v0

    :cond_23
    invoke-static {v0, v13, v2}, LEk/S;->c(LGn/E;LGn/w0;LQm/X;)LGn/n0;

    move-result-object v0

    goto :goto_18

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Nullability annotations on unbounded wildcards aren\'t supported"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_17
    invoke-static {v2, v5}, LGn/t0;->n(LQm/X;LGn/x;)LGn/m0;

    move-result-object v0

    goto :goto_18

    :cond_25
    move-object/from16 p3, v0

    move-object/from16 p2, v1

    const/4 v1, 0x0

    new-instance v0, LGn/n0;

    sget-object v2, LGn/w0;->c:LGn/w0;

    invoke-virtual {v6, v4, v5}, Len/d;->d(Lgn/w;Len/a;)LGn/E;

    move-result-object v4

    invoke-direct {v0, v4, v2}, LGn/n0;-><init>(LGn/E;LGn/w0;)V

    :goto_18
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    goto/16 :goto_10

    :cond_26
    invoke-static {v3}, Llm/w;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    goto/16 :goto_e

    :goto_19
    invoke-static {v10, v11, v13, v12, v0}, LGn/F;->e(LGn/c0;LGn/f0;Ljava/util/List;ZLHn/f;)LGn/M;

    move-result-object v0

    return-object v0

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unknown classifier kind: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    invoke-virtual/range {p0 .. p1}, Len/d;->b(Lgn/j;)LGn/f0;

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Lgn/j;)LGn/f0;
    .locals 1

    new-instance v0, Lpn/c;

    invoke-interface {p1}, Lgn/j;->z()Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Lgn/f;Len/a;Z)LGn/v0;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "arrayType"

    invoke-static {p1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lgn/f;->K()LWm/E;

    move-result-object v2

    instance-of v3, v2, Lgn/u;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lgn/u;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_1

    invoke-interface {v3}, Lgn/u;->b()LNm/l;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    new-instance v5, Lcn/e;

    iget-object v6, p0, Len/d;->a:Ly9/a;

    invoke-direct {v5, v6, p1, v1}, Lcn/e;-><init>(Ly9/a;Lgn/d;Z)V

    iget-boolean p1, p2, Len/a;->e:Z

    if-eqz v3, :cond_3

    invoke-virtual {v6}, Ly9/a;->i()LQm/B;

    move-result-object p2

    invoke-interface {p2}, LQm/B;->u()LNm/k;

    move-result-object p2

    invoke-virtual {p2, v3}, LNm/k;->q(LNm/l;)LGn/M;

    move-result-object p2

    invoke-static {p2}, LAm/n;->d(Ljava/lang/Object;)V

    new-instance p3, LRm/l;

    invoke-virtual {p2}, LGn/E;->k()LRm/h;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [LRm/h;

    aput-object v2, v3, v0

    aput-object v5, v3, v1

    invoke-direct {p3, v3}, LRm/l;-><init>([LRm/h;)V

    invoke-static {p2, p3}, LEk/S;->j(LGn/E;LRm/h;)LGn/E;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p2, p3}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LGn/M;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2, v1}, LGn/M;->d1(Z)LGn/M;

    move-result-object p1

    invoke-static {p2, p1}, LGn/F;->c(LGn/M;LGn/M;)LGn/v0;

    move-result-object p2

    :goto_2
    return-object p2

    :cond_3
    sget-object p2, LGn/s0;->b:LGn/s0;

    const/4 v3, 0x6

    invoke-static {p2, p1, v0, v4, v3}, LE/d;->T(LGn/s0;ZZLTm/l;I)Len/a;

    move-result-object p2

    invoke-virtual {p0, v2, p2}, Len/d;->d(Lgn/w;Len/a;)LGn/E;

    move-result-object p2

    if-eqz p1, :cond_5

    if-eqz p3, :cond_4

    sget-object p1, LGn/w0;->B:LGn/w0;

    goto :goto_3

    :cond_4
    sget-object p1, LGn/w0;->c:LGn/w0;

    :goto_3
    invoke-virtual {v6}, Ly9/a;->i()LQm/B;

    move-result-object p3

    invoke-interface {p3}, LQm/B;->u()LNm/k;

    move-result-object p3

    invoke-virtual {p3, p1, p2, v5}, LNm/k;->h(LGn/w0;LGn/E;LRm/h;)LGn/M;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {v6}, Ly9/a;->i()LQm/B;

    move-result-object p1

    invoke-interface {p1}, LQm/B;->u()LNm/k;

    move-result-object p1

    sget-object p3, LGn/w0;->c:LGn/w0;

    invoke-virtual {p1, p3, p2, v5}, LNm/k;->h(LGn/w0;LGn/E;LRm/h;)LGn/M;

    move-result-object p1

    invoke-virtual {v6}, Ly9/a;->i()LQm/B;

    move-result-object p3

    invoke-interface {p3}, LQm/B;->u()LNm/k;

    move-result-object p3

    sget-object v0, LGn/w0;->B:LGn/w0;

    invoke-virtual {p3, v0, p2, v5}, LNm/k;->h(LGn/w0;LGn/E;LRm/h;)LGn/M;

    move-result-object p2

    invoke-virtual {p2, v1}, LGn/M;->d1(Z)LGn/M;

    move-result-object p2

    invoke-static {p1, p2}, LGn/F;->c(LGn/M;LGn/M;)LGn/v0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lgn/w;Len/a;)LGn/E;
    .locals 8

    instance-of v0, p1, Lgn/u;

    iget-object v1, p0, Len/d;->a:Ly9/a;

    if-eqz v0, :cond_1

    check-cast p1, Lgn/u;

    invoke-interface {p1}, Lgn/u;->b()LNm/l;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Ly9/a;->i()LQm/B;

    move-result-object p2

    invoke-interface {p2}, LQm/B;->u()LNm/k;

    move-result-object p2

    invoke-virtual {p2, p1}, LNm/k;->s(LNm/l;)LGn/M;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ly9/a;->i()LQm/B;

    move-result-object p1

    invoke-interface {p1}, LQm/B;->u()LNm/k;

    move-result-object p1

    invoke-virtual {p1}, LNm/k;->w()LGn/M;

    move-result-object p1

    :goto_0
    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    instance-of v0, p1, Lgn/j;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    check-cast p1, Lgn/j;

    iget-boolean v0, p2, Len/a;->e:Z

    if-nez v0, :cond_2

    sget-object v0, LGn/s0;->a:LGn/s0;

    iget-object v1, p2, Len/a;->b:LGn/s0;

    if-eq v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-interface {p1}, Lgn/j;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    if-nez v2, :cond_4

    invoke-virtual {p0, p1, p2, v1}, Len/d;->a(Lgn/j;Len/a;LGn/M;)LGn/M;

    move-result-object p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p2, LIn/j;->c:LIn/j;

    invoke-interface {p1}, Lgn/j;->o()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, LIn/k;->c(LIn/j;[Ljava/lang/String;)LIn/h;

    move-result-object p2

    :goto_1
    move-object p1, p2

    goto/16 :goto_2

    :cond_4
    sget-object v3, Len/b;->c:Len/b;

    const/4 v4, 0x0

    const/16 v7, 0x3d

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Len/a;->e(Len/a;Len/b;ZLjava/util/Set;LGn/M;I)Len/a;

    move-result-object v2

    invoke-virtual {p0, p1, v2, v1}, Len/d;->a(Lgn/j;Len/a;LGn/M;)LGn/M;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object p2, LIn/j;->c:LIn/j;

    invoke-interface {p1}, Lgn/j;->o()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, LIn/k;->c(LIn/j;[Ljava/lang/String;)LIn/h;

    move-result-object p1

    goto :goto_2

    :cond_5
    sget-object v3, Len/b;->b:Len/b;

    const/4 v4, 0x0

    const/16 v7, 0x3d

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Len/a;->e(Len/a;Len/b;ZLjava/util/Set;LGn/M;I)Len/a;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v1}, Len/d;->a(Lgn/j;Len/a;LGn/M;)LGn/M;

    move-result-object p2

    if-nez p2, :cond_6

    sget-object p2, LIn/j;->c:LIn/j;

    invoke-interface {p1}, Lgn/j;->o()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, LIn/k;->c(LIn/j;[Ljava/lang/String;)LIn/h;

    move-result-object p1

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_7

    new-instance p1, Len/h;

    invoke-direct {p1, v1, p2}, Len/h;-><init>(LGn/M;LGn/M;)V

    goto :goto_2

    :cond_7
    invoke-static {v1, p2}, LGn/F;->c(LGn/M;LGn/M;)LGn/v0;

    move-result-object p1

    goto :goto_2

    :cond_8
    instance-of v0, p1, Lgn/f;

    if-eqz v0, :cond_9

    check-cast p1, Lgn/f;

    invoke-virtual {p0, p1, p2, v2}, Len/d;->c(Lgn/f;Len/a;Z)LGn/v0;

    move-result-object p1

    goto :goto_2

    :cond_9
    instance-of v0, p1, Lgn/A;

    if-eqz v0, :cond_b

    check-cast p1, Lgn/A;

    invoke-interface {p1}, Lgn/A;->u()LWm/E;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p0, p1, p2}, Len/d;->d(Lgn/w;Len/a;)LGn/E;

    move-result-object p1

    goto :goto_2

    :cond_a
    invoke-virtual {v1}, Ly9/a;->i()LQm/B;

    move-result-object p1

    invoke-interface {p1}, LQm/B;->u()LNm/k;

    move-result-object p1

    invoke-virtual {p1}, LNm/k;->m()LGn/M;

    move-result-object p1

    goto :goto_2

    :cond_b
    if-nez p1, :cond_c

    invoke-virtual {v1}, Ly9/a;->i()LQm/B;

    move-result-object p1

    invoke-interface {p1}, LQm/B;->u()LNm/k;

    move-result-object p1

    invoke-virtual {p1}, LNm/k;->m()LGn/M;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_c
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
