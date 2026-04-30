.class public final Lnj/V;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzk/d;Ljava/util/Map;ZLcom/vitruvian/formtrainer/ble/ConnectionState;Lzm/l;Lzm/a;Lzm/a;Lzm/a;Lzm/a;Lt0/j;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwk/b;",
            ">;Z",
            "Lcom/vitruvian/formtrainer/ble/ConnectionState;",
            "Lzm/l<",
            "-",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move/from16 v14, p11

    const-string v0, "session"

    invoke-static {v15, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exercisesById"

    move-object/from16 v13, p1

    invoke-static {v13, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionState"

    move-object/from16 v12, p3

    invoke-static {v12, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDisconnect"

    move-object/from16 v11, p5

    invoke-static {v11, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onConnect"

    move-object/from16 v10, p6

    invoke-static {v10, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClose"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x22f77363

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v8

    and-int/lit8 v0, v14, 0x4

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    move/from16 v22, v7

    goto :goto_0

    :cond_0
    move/from16 v22, p2

    :goto_0
    and-int/lit8 v0, v14, 0x10

    const/16 v16, 0x0

    if-eqz v0, :cond_1

    move-object/from16 v23, v16

    goto :goto_1

    :cond_1
    move-object/from16 v23, p4

    :goto_1
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_2

    move-object/from16 v24, v16

    goto :goto_2

    :cond_2
    move-object/from16 v24, p7

    :goto_2
    invoke-static {v8, v7}, Llj/p;->a(Lt0/j;I)V

    sget-wide v1, LM0/g0;->j:J

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v0, 0x6

    move-object v5, v8

    move v9, v7

    move v7, v0

    invoke-static/range {v1 .. v7}, Llj/m;->a(JZLjava/lang/String;Lt0/j;II)V

    invoke-virtual {v8}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v0, v7, :cond_3

    invoke-static {v8}, Lt0/P;->h(Lt0/j;)Lao/f;

    move-result-object v0

    invoke-static {v0, v8}, LU5/r;->h(Lao/f;Lt0/k;)Landroidx/compose/runtime/a;

    move-result-object v0

    :cond_3
    check-cast v0, Landroidx/compose/runtime/a;

    iget-object v0, v0, Landroidx/compose/runtime/a;->a:LVn/F;

    iget-object v1, v15, Lzk/d;->B:Ljava/util/List;

    if-eqz v1, :cond_6

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v9

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzk/g;

    iget-object v4, v4, Lzk/g;->C:Ljava/lang/Integer;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_4

    :cond_4
    move v4, v9

    :goto_4
    add-int/2addr v3, v4

    goto :goto_3

    :cond_5
    move/from16 v17, v3

    goto :goto_5

    :cond_6
    move/from16 v17, v9

    :goto_5
    const v2, -0x8c761e7

    invoke-virtual {v8, v2}, Lt0/k;->K(I)V

    invoke-virtual {v8, v15}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Llm/y;->a:Llm/y;

    if-nez v2, :cond_7

    if-ne v3, v7, :cond_a

    :cond_7
    if-nez v1, :cond_8

    move-object v2, v4

    goto :goto_6

    :cond_8
    move-object v2, v1

    :goto_6
    invoke-static {v2}, Llm/w;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzk/g;

    iget-object v2, v2, Lzk/g;->E:Lzk/i;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lzk/i;->a:Ljava/lang/String;

    goto :goto_7

    :cond_9
    move-object/from16 v2, v16

    :goto_7
    invoke-virtual {v8, v2}, Lt0/k;->C(Ljava/lang/Object;)V

    move-object v3, v2

    :cond_a
    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    invoke-virtual {v8, v9}, Lt0/k;->U(Z)V

    const v2, -0x8c75644

    invoke-virtual {v8, v2}, Lt0/k;->K(I)V

    invoke-virtual {v8, v15}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_b

    if-ne v3, v7, :cond_10

    :cond_b
    if-nez v1, :cond_c

    move-object v1, v4

    :cond_c
    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_e

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_d
    move v1, v9

    goto :goto_8

    :cond_e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzk/g;

    invoke-virtual {v2}, Lzk/g;->l()Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v1, 0x1

    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v8, v3}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    invoke-virtual {v8, v9}, Lt0/k;->U(Z)V

    const v1, -0x8c7494a

    invoke-virtual {v8, v1}, Lt0/k;->K(I)V

    invoke-virtual {v8}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lt0/B1;->a:Lt0/B1;

    if-ne v1, v7, :cond_11

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v1

    invoke-virtual {v8, v1}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v19, v1

    check-cast v19, Lt0/q0;

    const v1, -0x8c7400a

    invoke-static {v8, v9, v1}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_12

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v1

    invoke-virtual {v8, v1}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v20, v1

    check-cast v20, Lt0/q0;

    invoke-virtual {v8, v9}, Lt0/k;->U(Z)V

    invoke-static {v8}, Landroidx/compose/material/e;->e(Lt0/j;)Lk0/K;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v8, v2}, Landroidx/compose/material/e;->d(Lk0/K;Lt0/j;I)Lk0/H;

    move-result-object v21

    new-array v1, v9, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lnj/V$c;->a:Lnj/V$c;

    const/4 v2, 0x0

    const/16 v6, 0xc08

    const/16 v25, 0x6

    move-object v5, v8

    move-object/from16 v26, v7

    move/from16 v7, v25

    invoke-static/range {v1 .. v7}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lt0/q0;

    new-array v1, v9, [Ljava/lang/Object;

    sget-object v4, Lnj/V$f;->a:Lnj/V$f;

    const/4 v7, 0x6

    invoke-static/range {v1 .. v7}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lt0/q0;

    invoke-interface/range {v25 .. v25}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sget-object v2, Lnj/V$d;->a:Lnj/V$d;

    invoke-static {v2}, LR/m;->b(Lzm/l;)LR/T;

    move-result-object v2

    const v3, -0x8c6f81e

    invoke-virtual {v8, v3}, Lt0/k;->K(I)V

    invoke-virtual {v8, v7}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_13

    move-object/from16 v3, v26

    if-ne v4, v3, :cond_14

    :cond_13
    new-instance v4, Lnj/V$e;

    invoke-direct {v4, v7}, Lnj/V$e;-><init>(Lt0/q0;)V

    invoke-virtual {v8, v4}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_14
    check-cast v4, Lzm/l;

    invoke-virtual {v8, v9}, Lt0/k;->U(Z)V

    const/16 v26, 0x4

    const-string v3, "bottomSheetOpacityAnimation"

    const/16 v6, 0xc30

    move-object v5, v8

    move-object/from16 v27, v7

    move/from16 v7, v26

    invoke-static/range {v1 .. v7}, LR/f;->b(FLR/A;Ljava/lang/String;Lzm/l;Lt0/j;II)Lt0/y1;

    move-result-object v4

    const v1, -0x8c6eadb

    invoke-virtual {v8, v1}, Lt0/k;->K(I)V

    invoke-interface/range {v27 .. v27}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v8, v9}, Llj/a;->a(Lt0/j;I)V

    :cond_15
    invoke-virtual {v8, v9}, Lt0/k;->U(Z)V

    const v1, -0x8c6ddff

    invoke-virtual {v8, v1}, Lt0/k;->K(I)V

    sget-object v1, Le1/u0;->f:Lt0/z1;

    invoke-virtual {v8, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA1/b;

    sget-object v3, LX/F0;->v:Ljava/util/WeakHashMap;

    invoke-static {v8}, LX/F0$a;->c(Lt0/j;)LX/F0;

    move-result-object v3

    invoke-virtual {v8, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA1/b;

    iget-object v1, v3, LX/F0;->e:LX/d;

    invoke-virtual {v1}, LX/d;->e()LQ1/b;

    move-result-object v1

    iget v1, v1, LQ1/b;->d:I

    invoke-interface {v2, v1}, LA1/b;->x(I)F

    move-result v6

    invoke-virtual {v8, v9}, Lt0/k;->U(Z)V

    if-eqz v18, :cond_16

    const/16 v1, 0x38

    int-to-float v1, v1

    add-float/2addr v1, v6

    :goto_9
    move v2, v1

    goto :goto_a

    :cond_16
    int-to-float v1, v9

    goto :goto_9

    :goto_a
    new-instance v9, Lnj/V$a;

    move-object/from16 v26, v0

    move-object v0, v9

    iget-object v3, v15, Lzk/d;->C:Lzk/o;

    move-object/from16 v1, v21

    move/from16 v5, v18

    move-object/from16 v7, p0

    move-object/from16 v28, v8

    move-object/from16 v8, p1

    move-object/from16 v29, v9

    move/from16 v9, v17

    move-object/from16 v10, v25

    move-object/from16 v11, p3

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, v19

    move-object/from16 v15, v16

    move/from16 v16, v22

    move-object/from16 v17, v23

    move-object/from16 v18, p8

    move-object/from16 v19, v20

    move-object/from16 v20, v24

    move-object/from16 v21, v26

    invoke-direct/range {v0 .. v21}, Lnj/V$a;-><init>(Lk0/H;FLzk/o;Lt0/y1;ZFLzk/d;Ljava/util/Map;ILt0/q0;Lcom/vitruvian/formtrainer/ble/ConnectionState;Lzm/a;Lzm/a;Lt0/q0;Ljava/lang/String;ZLzm/l;Lzm/a;Lt0/q0;Lzm/a;LVn/F;)V

    const v0, 0x84caf15

    move-object/from16 v8, v28

    move-object/from16 v1, v29

    invoke-static {v0, v1, v8}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/16 v6, 0xc06

    const/4 v7, 0x6

    move-object v5, v8

    invoke-static/range {v1 .. v7}, Lgl/d;->a(ZLgl/e;Lgl/b;Lzm/p;Lt0/j;II)V

    invoke-virtual {v8}, Lt0/k;->Y()Lt0/K0;

    move-result-object v12

    if-eqz v12, :cond_17

    new-instance v13, Lnj/V$b;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, v22

    move-object/from16 v4, p3

    move-object/from16 v5, v23

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, v24

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lnj/V$b;-><init>(Lzk/d;Ljava/util/Map;ZLcom/vitruvian/formtrainer/ble/ConnectionState;Lzm/l;Lzm/a;Lzm/a;Lzm/a;Lzm/a;II)V

    iput-object v13, v12, Lt0/K0;->d:Lzm/p;

    :cond_17
    return-void
.end method
