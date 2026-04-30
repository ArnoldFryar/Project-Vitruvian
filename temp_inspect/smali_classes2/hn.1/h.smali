.class public final Lhn/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhn/h$a;,
        Lhn/h$b;
    }
.end annotation


# direct methods
.method public static a(LGn/M;Lhn/b;ILhn/x;ZZ)Lhn/h$b;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move/from16 v2, p5

    sget-object v3, Lhn/x;->c:Lhn/x;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    if-eqz v2, :cond_2

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    move v7, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v7, v5

    :goto_2
    const/4 v8, 0x0

    if-nez v6, :cond_3

    invoke-virtual/range {p0 .. p0}, LGn/E;->U0()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v0, Lhn/h$b;

    invoke-direct {v0, v8, v5, v4}, Lhn/h$b;-><init>(LGn/M;IZ)V

    return-object v0

    :cond_3
    invoke-virtual/range {p0 .. p0}, LGn/E;->W0()LGn/f0;

    move-result-object v6

    invoke-interface {v6}, LGn/f0;->w()LQm/h;

    move-result-object v6

    if-nez v6, :cond_4

    new-instance v0, Lhn/h$b;

    invoke-direct {v0, v8, v5, v4}, Lhn/h$b;-><init>(LGn/M;IZ)V

    return-object v0

    :cond_4
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Lhn/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhn/i;

    sget-object v10, Lhn/z;->a:Lhn/g;

    if-eq v1, v3, :cond_5

    instance-of v10, v6, LQm/e;

    if-nez v10, :cond_6

    :cond_5
    move-object v6, v8

    goto :goto_3

    :cond_6
    iget-object v10, v9, Lhn/i;->b:Lhn/j;

    sget-object v11, Lhn/j;->a:Lhn/j;

    if-ne v10, v11, :cond_8

    sget-object v10, Lhn/x;->a:Lhn/x;

    if-ne v1, v10, :cond_8

    move-object v10, v6

    check-cast v10, LQm/e;

    sget-object v11, LPm/c;->a:Ljava/lang/String;

    invoke-static {v10}, Lsn/j;->g(LQm/k;)Lpn/d;

    move-result-object v11

    sget-object v12, LPm/c;->j:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-static {v10}, Lsn/j;->g(LQm/k;)Lpn/d;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpn/c;

    if-eqz v6, :cond_7

    invoke-static {v10}, Lwn/c;->e(LQm/k;)LNm/k;

    move-result-object v10

    invoke-virtual {v10, v6}, LNm/k;->i(Lpn/c;)LQm/e;

    move-result-object v6

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Given class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not a mutable collection"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    sget-object v10, Lhn/j;->b:Lhn/j;

    iget-object v11, v9, Lhn/i;->b:Lhn/j;

    if-ne v11, v10, :cond_5

    sget-object v10, Lhn/x;->b:Lhn/x;

    if-ne v1, v10, :cond_5

    check-cast v6, LQm/e;

    sget-object v10, LPm/c;->a:Ljava/lang/String;

    invoke-static {v6}, Lsn/j;->g(LQm/k;)Lpn/d;

    move-result-object v10

    sget-object v11, LPm/c;->k:Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {v6}, LPm/d;->a(LQm/e;)LQm/e;

    move-result-object v6

    :goto_3
    if-eq v1, v3, :cond_9

    move v1, v5

    goto :goto_4

    :cond_9
    move v1, v4

    :goto_4
    const/4 v3, 0x2

    if-nez v1, :cond_a

    :goto_5
    move-object v1, v8

    goto :goto_7

    :cond_a
    iget-object v1, v9, Lhn/i;->a:Lhn/l;

    if-nez v1, :cond_b

    const/4 v1, -0x1

    goto :goto_6

    :cond_b
    sget-object v10, Lhn/z$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v10, v1

    :goto_6
    if-eq v1, v5, :cond_d

    if-eq v1, v3, :cond_c

    goto :goto_5

    :cond_c
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_d
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_7
    if-eqz v6, :cond_e

    invoke-interface {v6}, LQm/h;->q()LGn/f0;

    move-result-object v10

    if-nez v10, :cond_f

    :cond_e
    invoke-virtual/range {p0 .. p0}, LGn/E;->W0()LGn/f0;

    move-result-object v10

    :cond_f
    invoke-static {v10}, LAm/n;->d(Ljava/lang/Object;)V

    add-int/lit8 v11, p2, 0x1

    invoke-virtual/range {p0 .. p0}, LGn/E;->U0()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v10}, LGn/f0;->x()Ljava/util/List;

    move-result-object v13

    const-string v14, "getParameters(...)"

    invoke-static {v13, v14}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v12, v5}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-static {v13, v5}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(I)V

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LQm/X;

    check-cast v12, LGn/l0;

    if-nez v7, :cond_10

    new-instance v5, Lhn/h$a;

    invoke-direct {v5, v8, v4}, Lhn/h$a;-><init>(LGn/v0;I)V

    goto :goto_9

    :cond_10
    invoke-interface {v12}, LGn/l0;->d()Z

    move-result v5

    if-nez v5, :cond_11

    invoke-interface {v12}, LGn/l0;->b()LGn/E;

    move-result-object v5

    invoke-virtual {v5}, LGn/E;->Z0()LGn/v0;

    move-result-object v5

    invoke-static {v5, v0, v11, v2}, Lhn/h;->b(LGn/v0;Lhn/b;IZ)Lhn/h$a;

    move-result-object v5

    goto :goto_9

    :cond_11
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Lhn/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhn/i;

    iget-object v5, v5, Lhn/i;->a:Lhn/l;

    sget-object v8, Lhn/l;->a:Lhn/l;

    if-ne v5, v8, :cond_12

    invoke-interface {v12}, LGn/l0;->b()LGn/E;

    move-result-object v5

    invoke-virtual {v5}, LGn/E;->Z0()LGn/v0;

    move-result-object v5

    new-instance v8, Lhn/h$a;

    invoke-static {v5}, Lac/a;->D(LGn/E;)LGn/M;

    move-result-object v0

    invoke-virtual {v0, v4}, LGn/M;->d1(Z)LGn/M;

    move-result-object v0

    invoke-static {v5}, Lac/a;->L(LGn/E;)LGn/M;

    move-result-object v5

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, LGn/M;->d1(Z)LGn/M;

    move-result-object v5

    invoke-static {v0, v5}, LGn/F;->c(LGn/M;LGn/M;)LGn/v0;

    move-result-object v0

    invoke-direct {v8, v0, v4}, Lhn/h$a;-><init>(LGn/v0;I)V

    move-object v5, v8

    goto :goto_9

    :cond_12
    const/4 v4, 0x1

    new-instance v5, Lhn/h$a;

    const/4 v0, 0x0

    invoke-direct {v5, v0, v4}, Lhn/h$a;-><init>(LGn/v0;I)V

    :goto_9
    iget v0, v5, Lhn/h$a;->b:I

    add-int/2addr v11, v0

    const-string v0, "getProjectionKind(...)"

    iget-object v4, v5, Lhn/h$a;->a:LGn/E;

    if-eqz v4, :cond_13

    invoke-interface {v12}, LGn/l0;->a()LGn/w0;

    move-result-object v5

    invoke-static {v5, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5, v13}, LEk/S;->c(LGn/E;LGn/w0;LQm/X;)LGn/n0;

    move-result-object v0

    goto :goto_a

    :cond_13
    if-eqz v6, :cond_14

    invoke-interface {v12}, LGn/l0;->d()Z

    move-result v4

    if-nez v4, :cond_14

    invoke-interface {v12}, LGn/l0;->b()LGn/E;

    move-result-object v4

    const-string v5, "getType(...)"

    invoke-static {v4, v5}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12}, LGn/l0;->a()LGn/w0;

    move-result-object v5

    invoke-static {v5, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5, v13}, LEk/S;->c(LGn/E;LGn/w0;LQm/X;)LGn/n0;

    move-result-object v0

    goto :goto_a

    :cond_14
    if-eqz v6, :cond_15

    invoke-static {v13}, LGn/t0;->m(LQm/X;)LGn/T;

    move-result-object v0

    goto :goto_a

    :cond_15
    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_16
    sub-int v11, v11, p2

    if-nez v6, :cond_18

    if-nez v1, :cond_18

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_c

    :cond_17
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGn/l0;

    if-nez v2, :cond_18

    goto :goto_b

    :cond_18
    const/4 v2, 0x0

    goto :goto_d

    :cond_19
    :goto_c
    new-instance v0, Lhn/h$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v11, v2}, Lhn/h$b;-><init>(LGn/M;IZ)V

    return-object v0

    :goto_d
    const/4 v0, 0x3

    new-array v0, v0, [LRm/h;

    invoke-virtual/range {p0 .. p0}, LGn/E;->k()LRm/h;

    move-result-object v4

    aput-object v4, v0, v2

    sget-object v4, Lhn/z;->b:Lhn/g;

    if-eqz v6, :cond_1a

    :goto_e
    const/4 v5, 0x1

    goto :goto_f

    :cond_1a
    const/4 v4, 0x0

    goto :goto_e

    :goto_f
    aput-object v4, v0, v5

    sget-object v4, Lhn/z;->a:Lhn/g;

    if-eqz v1, :cond_1b

    :goto_10
    const/4 v5, 0x2

    goto :goto_11

    :cond_1b
    const/4 v4, 0x0

    goto :goto_10

    :goto_11
    aput-object v4, v0, v5

    invoke-static {v0}, Llm/n;->S([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_22

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1c

    new-instance v4, LRm/l;

    invoke-static {v0}, Llm/w;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, LRm/l;-><init>(Ljava/util/List;)V

    goto :goto_12

    :cond_1c
    invoke-static {v0}, Llm/w;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LRm/h;

    :goto_12
    invoke-static {v4}, LGn/d0;->j(LRm/h;)LGn/c0;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, LGn/E;->U0()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v3, v12}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v4, v12}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LGn/l0;

    check-cast v3, LGn/l0;

    if-nez v3, :cond_1d

    goto :goto_14

    :cond_1d
    move-object v4, v3

    :goto_14
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1e
    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_15
    const/4 v4, 0x0

    goto :goto_16

    :cond_1f
    invoke-virtual/range {p0 .. p0}, LGn/E;->X0()Z

    move-result v3

    goto :goto_15

    :goto_16
    invoke-static {v0, v10, v8, v3, v4}, LGn/F;->e(LGn/c0;LGn/f0;Ljava/util/List;ZLHn/f;)LGn/M;

    move-result-object v0

    iget-boolean v3, v9, Lhn/i;->c:Z

    if-eqz v3, :cond_20

    new-instance v3, Lhn/k;

    invoke-direct {v3, v0}, Lhn/k;-><init>(LGn/M;)V

    move-object v0, v3

    :cond_20
    if-eqz v1, :cond_21

    iget-boolean v1, v9, Lhn/i;->d:Z

    if-eqz v1, :cond_21

    move v4, v5

    goto :goto_17

    :cond_21
    move v4, v2

    :goto_17
    new-instance v1, Lhn/h$b;

    invoke-direct {v1, v0, v11, v4}, Lhn/h$b;-><init>(LGn/M;IZ)V

    return-object v1

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "At least one Annotations object expected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(LGn/v0;Lhn/b;IZ)Lhn/h$a;
    .locals 10

    invoke-static {p0}, LFc/b;->q(LGn/E;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Lhn/h$a;

    const/4 p1, 0x1

    invoke-direct {p0, v1, p1}, Lhn/h$a;-><init>(LGn/v0;I)V

    return-object p0

    :cond_0
    instance-of v0, p0, LGn/y;

    if-eqz v0, :cond_b

    instance-of v0, p0, LGn/L;

    move-object v8, p0

    check-cast v8, LGn/y;

    sget-object v5, Lhn/x;->a:Lhn/x;

    iget-object v2, v8, LGn/y;->b:LGn/M;

    move-object v3, p1

    move v4, p2

    move v6, v0

    move v7, p3

    invoke-static/range {v2 .. v7}, Lhn/h;->a(LGn/M;Lhn/b;ILhn/x;ZZ)Lhn/h$b;

    move-result-object v9

    sget-object v5, Lhn/x;->b:Lhn/x;

    iget-object v2, v8, LGn/y;->c:LGn/M;

    move-object v3, p1

    move v4, p2

    move v6, v0

    move v7, p3

    invoke-static/range {v2 .. v7}, Lhn/h;->a(LGn/M;Lhn/b;ILhn/x;ZZ)Lhn/h$b;

    move-result-object p1

    iget-object p2, p1, Lhn/h$b;->a:LGn/M;

    iget-object p3, v9, Lhn/h$b;->a:LGn/M;

    if-nez p3, :cond_1

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v1, v9, Lhn/h$b;->c:Z

    if-nez v1, :cond_8

    iget-boolean p1, p1, Lhn/h$b;->c:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, v8, LGn/y;->c:LGn/M;

    iget-object p1, v8, LGn/y;->b:LGn/M;

    if-eqz v0, :cond_5

    new-instance v1, Len/h;

    if-nez p3, :cond_3

    move-object p3, p1

    :cond_3
    if-nez p2, :cond_4

    move-object p2, p0

    :cond_4
    invoke-direct {v1, p3, p2}, Len/h;-><init>(LGn/M;LGn/M;)V

    goto :goto_2

    :cond_5
    if-nez p3, :cond_6

    move-object p3, p1

    :cond_6
    if-nez p2, :cond_7

    move-object p2, p0

    :cond_7
    invoke-static {p3, p2}, LGn/F;->c(LGn/M;LGn/M;)LGn/v0;

    move-result-object v1

    goto :goto_2

    :cond_8
    :goto_0
    if-eqz p2, :cond_a

    if-nez p3, :cond_9

    move-object p3, p2

    :cond_9
    invoke-static {p3, p2}, LGn/F;->c(LGn/M;LGn/M;)LGn/v0;

    move-result-object p3

    goto :goto_1

    :cond_a
    invoke-static {p3}, LAm/n;->d(Ljava/lang/Object;)V

    :goto_1
    invoke-static {p0, p3}, LCn/E;->A(LGn/v0;LGn/E;)LGn/v0;

    move-result-object v1

    :goto_2
    new-instance p0, Lhn/h$a;

    iget p1, v9, Lhn/h$b;->b:I

    invoke-direct {p0, v1, p1}, Lhn/h$a;-><init>(LGn/v0;I)V

    goto :goto_3

    :cond_b
    instance-of v0, p0, LGn/M;

    if-eqz v0, :cond_d

    move-object v1, p0

    check-cast v1, LGn/M;

    sget-object v4, Lhn/x;->c:Lhn/x;

    const/4 v5, 0x0

    move-object v2, p1

    move v3, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Lhn/h;->a(LGn/M;Lhn/b;ILhn/x;ZZ)Lhn/h$b;

    move-result-object p1

    new-instance p2, Lhn/h$a;

    iget-boolean p3, p1, Lhn/h$b;->c:Z

    iget-object v0, p1, Lhn/h$b;->a:LGn/M;

    if-eqz p3, :cond_c

    invoke-static {p0, v0}, LCn/E;->A(LGn/v0;LGn/E;)LGn/v0;

    move-result-object v0

    :cond_c
    iget p0, p1, Lhn/h$b;->b:I

    invoke-direct {p2, v0, p0}, Lhn/h$a;-><init>(LGn/v0;I)V

    move-object p0, p2

    :goto_3
    return-object p0

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
