.class public final LGn/X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGn/Z;

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LGn/Z$a;->a:LGn/Z$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LGn/X;->a:LGn/Z;

    const/4 v0, 0x0

    iput-boolean v0, p0, LGn/X;->b:Z

    return-void
.end method

.method public static b(LGn/E;LGn/c0;)LGn/c0;
    .locals 5

    invoke-static {p0}, LFc/b;->q(LGn/E;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LGn/E;->V0()LGn/c0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LGn/E;->V0()LGn/c0;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "other"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LMn/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LMn/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LGn/c0;->b:LGn/c0$a;

    iget-object v1, v1, LMn/z;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "<get-values>(...)"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, p1, LMn/e;->a:LMn/c;

    invoke-virtual {v3, v2}, LMn/c;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LGn/a0;

    iget-object v4, p0, LMn/e;->a:LMn/c;

    invoke-virtual {v4, v2}, LMn/c;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGn/a0;

    if-nez v3, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, LGn/a0;->a(LGn/a0;)LGn/k;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v2}, LGn/a0;->a(LGn/a0;)LGn/k;

    move-result-object v2

    :goto_1
    invoke-static {v2, v0}, LHe/a;->j(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_4
    invoke-static {v0}, LGn/c0$a;->a(Ljava/util/List;)LGn/c0;

    move-result-object p1

    :goto_2
    return-object p1
.end method


# virtual methods
.method public final a(LRm/h;LRm/h;)V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRm/c;

    invoke-interface {v1}, LRm/c;->d()Lpn/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LRm/c;

    invoke-interface {p2}, LRm/c;->d()Lpn/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LGn/X;->a:LGn/Z;

    invoke-interface {v1, p2}, LGn/Z;->c(LRm/c;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c(LGn/Y;LGn/c0;ZIZ)LGn/M;
    .locals 4

    new-instance v0, LGn/n0;

    sget-object v1, LGn/w0;->c:LGn/w0;

    iget-object v2, p1, LGn/Y;->b:LQm/W;

    invoke-interface {v2}, LQm/W;->o0()LGn/M;

    move-result-object v3

    invoke-direct {v0, v3, v1}, LGn/n0;-><init>(LGn/E;LGn/w0;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, p4}, LGn/X;->d(LGn/l0;LGn/Y;LQm/X;I)LGn/l0;

    move-result-object p4

    invoke-interface {p4}, LGn/l0;->b()LGn/E;

    move-result-object v0

    const-string v3, "getType(...)"

    invoke-static {v0, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LGn/q0;->a(LGn/E;)LGn/M;

    move-result-object v0

    invoke-static {v0}, LFc/b;->q(LGn/E;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p4}, LGn/l0;->a()LGn/w0;

    invoke-virtual {v0}, LGn/E;->k()LRm/h;

    move-result-object p4

    invoke-static {p2}, LGn/l;->a(LGn/c0;)LRm/h;

    move-result-object v3

    invoke-virtual {p0, p4, v3}, LGn/X;->a(LRm/h;LRm/h;)V

    invoke-static {v0}, LFc/b;->q(LGn/E;)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, p2}, LGn/X;->b(LGn/E;LGn/c0;)LGn/c0;

    move-result-object p4

    const/4 v3, 0x1

    invoke-static {v0, v1, p4, v3}, LGn/q0;->d(LGn/M;Ljava/util/List;LGn/c0;I)LGn/M;

    move-result-object v0

    :goto_0
    invoke-static {v0, p3}, LGn/t0;->l(LGn/M;Z)LGn/M;

    move-result-object p4

    const-string v0, "let(...)"

    invoke-static {p4, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_2

    invoke-interface {v2}, LQm/h;->q()LGn/f0;

    move-result-object p5

    const-string v0, "getTypeConstructor(...)"

    invoke-static {p5, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lzn/i$b;->b:Lzn/i$b;

    iget-object p1, p1, LGn/Y;->c:Ljava/util/List;

    invoke-static {p1, v0, p2, p5, p3}, LGn/F;->g(Ljava/util/List;Lzn/i;LGn/c0;LGn/f0;Z)LGn/M;

    move-result-object p1

    invoke-static {p4, p1}, LGn/Q;->c(LGn/M;LGn/M;)LGn/M;

    move-result-object p4

    :cond_2
    return-object p4
.end method

.method public final d(LGn/l0;LGn/Y;LQm/X;I)LGn/l0;
    .locals 14

    move-object v6, p0

    move-object/from16 v7, p2

    move/from16 v8, p4

    const/16 v0, 0x64

    iget-object v1, v7, LGn/Y;->b:LQm/W;

    if-gt v8, v0, :cond_1a

    invoke-interface {p1}, LGn/l0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p3 .. p3}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LGn/t0;->m(LQm/X;)LGn/T;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p1}, LGn/l0;->b()LGn/E;

    move-result-object v0

    const-string v2, "getType(...)"

    invoke-static {v0, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LGn/E;->W0()LGn/f0;

    move-result-object v3

    const-string v4, "constructor"

    invoke-static {v3, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, LGn/f0;->w()LQm/h;

    move-result-object v3

    instance-of v4, v3, LQm/X;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v4, v7, LGn/Y;->d:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LGn/l0;

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    iget-object v4, v6, LGn/X;->a:LGn/Z;

    if-nez v3, :cond_e

    invoke-interface {p1}, LGn/l0;->b()LGn/E;

    move-result-object v0

    invoke-virtual {v0}, LGn/E;->Z0()LGn/v0;

    move-result-object v0

    invoke-static {v0}, LGn/w;->a(LGn/E;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    :goto_1
    move-object v0, p1

    goto/16 :goto_6

    :cond_3
    invoke-static {v0}, LGn/q0;->a(LGn/E;)LGn/M;

    move-result-object v9

    invoke-static {v9}, LFc/b;->q(LGn/E;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LKn/b;->a:LKn/b;

    const-string v1, "predicate"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v0}, LGn/t0;->c(LGn/E;Lzm/l;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, LGn/E;->W0()LGn/f0;

    move-result-object v0

    invoke-interface {v0}, LGn/f0;->w()LQm/h;

    move-result-object v3

    invoke-interface {v0}, LGn/f0;->x()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    invoke-virtual {v9}, LGn/E;->U0()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    instance-of v10, v3, LQm/X;

    if-eqz v10, :cond_5

    move-object v1, p1

    goto/16 :goto_5

    :cond_5
    instance-of v10, v3, LQm/W;

    const/4 v11, 0x0

    if-eqz v10, :cond_a

    check-cast v3, LQm/W;

    invoke-virtual {v7, v3}, LGn/Y;->a(LQm/W;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4, v3}, LGn/Z;->a(LQm/W;)V

    new-instance v0, LGn/n0;

    sget-object v1, LGn/w0;->c:LGn/w0;

    sget-object v2, LIn/j;->C:LIn/j;

    invoke-interface {v3}, LQm/k;->getName()Lpn/f;

    move-result-object v3

    iget-object v3, v3, Lpn/f;->a:Ljava/lang/String;

    const-string v4, "toString(...)"

    invoke-static {v3, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LIn/k;->c(LIn/j;[Ljava/lang/String;)LIn/h;

    move-result-object v2

    invoke-direct {v0, v2, v1}, LGn/n0;-><init>(LGn/E;LGn/w0;)V

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v9}, LGn/E;->U0()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v10, v11, 0x1

    if-ltz v11, :cond_7

    check-cast v4, LGn/l0;

    invoke-interface {v0}, LGn/f0;->x()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LQm/X;

    add-int/lit8 v12, v8, 0x1

    invoke-virtual {p0, v4, v7, v11, v12}, LGn/X;->d(LGn/l0;LGn/Y;LQm/X;I)LGn/l0;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v10

    goto :goto_2

    :cond_7
    invoke-static {}, LL0/f;->u()V

    throw v5

    :cond_8
    invoke-static {v7, v3, v2}, LGn/Y$a;->a(LGn/Y;LQm/W;Ljava/util/List;)LGn/Y;

    move-result-object v1

    invoke-virtual {v9}, LGn/E;->V0()LGn/c0;

    move-result-object v2

    invoke-virtual {v9}, LGn/E;->X0()Z

    move-result v3

    add-int/lit8 v4, v8, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LGn/X;->c(LGn/Y;LGn/c0;ZIZ)LGn/M;

    move-result-object v0

    invoke-virtual {p0, v9, v7, v8}, LGn/X;->e(LGn/M;LGn/Y;I)LGn/M;

    move-result-object v1

    invoke-static {v0}, LGn/w;->a(LGn/E;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v0, v1}, LGn/Q;->c(LGn/M;LGn/M;)LGn/M;

    move-result-object v0

    :goto_3
    new-instance v1, LGn/n0;

    invoke-interface {p1}, LGn/l0;->a()LGn/w0;

    move-result-object v2

    invoke-direct {v1, v0, v2}, LGn/n0;-><init>(LGn/E;LGn/w0;)V

    goto/16 :goto_5

    :cond_a
    invoke-virtual {p0, v9, v7, v8}, LGn/X;->e(LGn/M;LGn/Y;I)LGn/M;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->d(LGn/E;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v3

    invoke-virtual {v0}, LGn/E;->U0()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v10, v11, 0x1

    if-ltz v11, :cond_c

    check-cast v8, LGn/l0;

    invoke-interface {v8}, LGn/l0;->d()Z

    move-result v12

    if-nez v12, :cond_b

    invoke-interface {v8}, LGn/l0;->b()LGn/E;

    move-result-object v12

    invoke-static {v12, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, LKn/a;->a:LKn/a;

    invoke-static {v13, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v13}, LGn/t0;->c(LGn/E;Lzm/l;)Z

    move-result v12

    if-nez v12, :cond_b

    invoke-virtual {v9}, LGn/E;->U0()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LGn/l0;

    invoke-virtual {v9}, LGn/E;->W0()LGn/f0;

    move-result-object v13

    invoke-interface {v13}, LGn/f0;->x()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LQm/X;

    iget-boolean v13, v6, LGn/X;->b:Z

    if-eqz v13, :cond_b

    invoke-interface {v12}, LGn/l0;->b()LGn/E;

    move-result-object v12

    invoke-static {v12, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, LGn/l0;->b()LGn/E;

    move-result-object v8

    invoke-static {v8, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-interface {v4, v3, v12, v8, v11}, LGn/Z;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;LGn/E;LGn/E;LQm/X;)V

    :cond_b
    move v11, v10

    goto :goto_4

    :cond_c
    invoke-static {}, LL0/f;->u()V

    throw v5

    :cond_d
    new-instance v1, LGn/n0;

    invoke-interface {p1}, LGn/l0;->a()LGn/w0;

    move-result-object v2

    invoke-direct {v1, v0, v2}, LGn/n0;-><init>(LGn/E;LGn/w0;)V

    :goto_5
    move-object v0, v1

    :goto_6
    return-object v0

    :cond_e
    invoke-interface {v3}, LGn/l0;->d()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static/range {p3 .. p3}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LGn/t0;->m(LQm/X;)LGn/T;

    move-result-object v0

    return-object v0

    :cond_f
    invoke-interface {v3}, LGn/l0;->b()LGn/E;

    move-result-object v2

    invoke-virtual {v2}, LGn/E;->Z0()LGn/v0;

    move-result-object v2

    invoke-interface {v3}, LGn/l0;->a()LGn/w0;

    move-result-object v3

    const-string v7, "getProjectionKind(...)"

    invoke-static {v3, v7}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LGn/l0;->a()LGn/w0;

    move-result-object v8

    invoke-static {v8, v7}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v8, v3, :cond_10

    goto :goto_7

    :cond_10
    sget-object v7, LGn/w0;->c:LGn/w0;

    if-ne v8, v7, :cond_11

    goto :goto_7

    :cond_11
    if-ne v3, v7, :cond_12

    move-object v3, v8

    goto :goto_7

    :cond_12
    invoke-interface {v4, v1, v2}, LGn/Z;->d(LQm/W;LGn/v0;)V

    :goto_7
    if-eqz p3, :cond_13

    invoke-interface/range {p3 .. p3}, LQm/X;->T()LGn/w0;

    move-result-object v7

    if-nez v7, :cond_14

    :cond_13
    sget-object v7, LGn/w0;->c:LGn/w0;

    :cond_14
    if-ne v7, v3, :cond_15

    goto :goto_8

    :cond_15
    sget-object v8, LGn/w0;->c:LGn/w0;

    if-ne v7, v8, :cond_16

    goto :goto_8

    :cond_16
    if-ne v3, v8, :cond_17

    move-object v3, v8

    goto :goto_8

    :cond_17
    invoke-interface {v4, v1, v2}, LGn/Z;->d(LQm/W;LGn/v0;)V

    :goto_8
    invoke-virtual {v0}, LGn/E;->k()LRm/h;

    move-result-object v1

    invoke-virtual {v2}, LGn/E;->k()LRm/h;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, LGn/X;->a(LRm/h;LRm/h;)V

    instance-of v1, v2, LGn/v;

    if-eqz v1, :cond_18

    check-cast v2, LGn/v;

    invoke-virtual {v0}, LGn/E;->V0()LGn/c0;

    move-result-object v0

    invoke-static {v2, v0}, LGn/X;->b(LGn/E;LGn/c0;)LGn/c0;

    move-result-object v0

    const-string v1, "newAttributes"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LGn/v;

    iget-object v2, v2, LGn/y;->c:LGn/M;

    invoke-static {v2}, LEk/S;->e(LGn/E;)LNm/k;

    move-result-object v2

    invoke-direct {v1, v2, v0}, LGn/v;-><init>(LNm/k;LGn/c0;)V

    goto :goto_9

    :cond_18
    invoke-static {v2}, LGn/q0;->a(LGn/E;)LGn/M;

    move-result-object v1

    invoke-virtual {v0}, LGn/E;->X0()Z

    move-result v2

    invoke-static {v1, v2}, LGn/t0;->l(LGn/M;Z)LGn/M;

    move-result-object v1

    const-string v2, "makeNullableIfNeeded(...)"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LGn/E;->V0()LGn/c0;

    move-result-object v0

    invoke-static {v1}, LFc/b;->q(LGn/E;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_9

    :cond_19
    invoke-static {v1, v0}, LGn/X;->b(LGn/E;LGn/c0;)LGn/c0;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v5, v0, v2}, LGn/q0;->d(LGn/M;Ljava/util/List;LGn/c0;I)LGn/M;

    move-result-object v0

    move-object v1, v0

    :goto_9
    new-instance v0, LGn/n0;

    invoke-direct {v0, v1, v3}, LGn/n0;-><init>(LGn/E;LGn/w0;)V

    return-object v0

    :cond_1a
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Too deep recursion while expanding type alias "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, LQm/k;->getName()Lpn/f;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final e(LGn/M;LGn/Y;I)LGn/M;
    .locals 8

    invoke-virtual {p1}, LGn/E;->W0()LGn/f0;

    move-result-object v0

    invoke-virtual {p1}, LGn/E;->U0()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v4, LGn/l0;

    invoke-interface {v0}, LGn/f0;->x()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQm/X;

    add-int/lit8 v5, p3, 0x1

    invoke-virtual {p0, v4, p2, v3, v5}, LGn/X;->d(LGn/l0;LGn/Y;LQm/X;I)LGn/l0;

    move-result-object v3

    invoke-interface {v3}, LGn/l0;->d()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance v5, LGn/n0;

    invoke-interface {v3}, LGn/l0;->a()LGn/w0;

    move-result-object v7

    invoke-interface {v3}, LGn/l0;->b()LGn/E;

    move-result-object v3

    invoke-interface {v4}, LGn/l0;->b()LGn/E;

    move-result-object v4

    invoke-virtual {v4}, LGn/E;->X0()Z

    move-result v4

    invoke-static {v3, v4}, LGn/t0;->k(LGn/E;Z)LGn/E;

    move-result-object v3

    invoke-direct {v5, v3, v7}, LGn/n0;-><init>(LGn/E;LGn/w0;)V

    move-object v3, v5

    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto :goto_0

    :cond_1
    invoke-static {}, LL0/f;->u()V

    throw v5

    :cond_2
    const/4 p2, 0x2

    invoke-static {p1, v2, v5, p2}, LGn/q0;->d(LGn/M;Ljava/util/List;LGn/c0;I)LGn/M;

    move-result-object p1

    return-object p1
.end method
