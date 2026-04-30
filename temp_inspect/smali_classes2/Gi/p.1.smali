.class public final LGi/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LGi/q0;Lzm/l;Lzm/a;Lt0/j;I)V
    .locals 70
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGi/q0;",
            "Lzm/l<",
            "-",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "firstWorkout"

    invoke-static {v0, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onClassSelected"

    invoke-static {v1, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onExploreOtherWorkouts"

    invoke-static {v2, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0xd9a02da

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Lt0/j;->r(I)Lt0/k;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/16 v6, 0x10

    int-to-float v14, v6

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v5, v14, v7, v6}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v15, LX/e;->c:LX/e$k;

    sget-object v13, LF0/b$a;->m:LF0/d$a;

    const/4 v12, 0x0

    invoke-static {v15, v13, v4, v12}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v7

    iget v8, v4, Lt0/k;->P:I

    invoke-virtual {v4}, Lt0/k;->Q()Lt0/C0;

    move-result-object v9

    invoke-static {v4, v6}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v10, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Ld1/g$a;->b:Ld1/E$a;

    iget-object v10, v4, Lt0/k;->a:Lt0/e;

    instance-of v12, v10, Lt0/e;

    move/from16 v16, v14

    if-eqz v12, :cond_19

    invoke-virtual {v4}, Lt0/k;->t()V

    iget-boolean v12, v4, Lt0/k;->O:Z

    if-eqz v12, :cond_0

    invoke-virtual {v4, v11}, Lt0/k;->L(Lzm/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lt0/k;->A()V

    :goto_0
    sget-object v12, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v4, v7, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v7, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v4, v9, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v9, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v14, v4, Lt0/k;->O:Z

    if-nez v14, :cond_1

    invoke-virtual {v4}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v25, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v14, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_1
    move-object/from16 v25, v5

    :goto_1
    invoke-static {v8, v4, v8, v9}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_2
    sget-object v5, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v4, v6, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v6, 0x7f120469

    invoke-static {v6, v4}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v26

    sget-object v14, Lgl/d;->c:Lt0/z1;

    invoke-virtual {v4, v14}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgl/e;

    iget-object v6, v6, Lgl/e;->h:Lm1/M;

    sget-object v8, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v4, v8}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lgl/a;

    invoke-virtual/range {v18 .. v18}, Lgl/a;->l()J

    move-result-wide v18

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-wide/from16 v7, v18

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v18, 0x0

    move-object/from16 v32, v6

    move-object/from16 v6, v18

    const-wide/16 v18, 0x0

    move-object/from16 v34, v9

    move-object/from16 v33, v10

    move-wide/from16 v9, v18

    const/16 v18, 0x0

    move-object/from16 v35, v11

    move-object/from16 v11, v18

    move-object/from16 v36, v12

    move-object/from16 v12, v18

    move-object/from16 v37, v13

    move-object/from16 v13, v18

    const-wide/16 v18, 0x0

    move-object/from16 v40, v14

    move-object/from16 v39, v15

    move/from16 v38, v16

    move-wide/from16 v14, v18

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const v29, 0xfffa

    move-object/from16 v42, v5

    move-object/from16 v41, v25

    move-object/from16 v5, v26

    move-object/from16 v25, v32

    move-object/from16 v26, v4

    invoke-static/range {v5 .. v29}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/16 v5, 0x8

    int-to-float v5, v5

    move-object/from16 v14, v41

    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-static {v6, v4}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    sget-object v15, Lgl/d;->d:Lt0/z1;

    invoke-virtual {v4, v15}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgl/b;

    iget v6, v6, Lgl/b;->O:F

    invoke-static {v6}, Le0/i;->d(F)Le0/h;

    move-result-object v6

    invoke-static {v14, v6}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v6

    move-object/from16 v13, v31

    invoke-virtual {v4, v13}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgl/a;

    invoke-virtual {v7}, Lgl/a;->q()J

    move-result-wide v7

    sget-object v12, LM0/F0;->a:LM0/F0$a;

    invoke-static {v6, v7, v8, v12}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v6

    move/from16 v11, v38

    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v9, LF0/b$a;->a:LF0/d;

    const/4 v10, 0x0

    invoke-static {v9, v10}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v7

    iget v8, v4, Lt0/k;->P:I

    invoke-virtual {v4}, Lt0/k;->Q()Lt0/C0;

    move-result-object v10

    invoke-static {v4, v6}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    move/from16 v25, v5

    move-object/from16 p3, v15

    move-object/from16 v15, v33

    instance-of v5, v15, Lt0/e;

    if-eqz v5, :cond_18

    invoke-virtual {v4}, Lt0/k;->t()V

    iget-boolean v5, v4, Lt0/k;->O:Z

    if-eqz v5, :cond_3

    move-object/from16 v5, v35

    invoke-virtual {v4, v5}, Lt0/k;->L(Lzm/a;)V

    :goto_2
    move-object/from16 v16, v12

    move-object/from16 v12, v36

    goto :goto_3

    :cond_3
    move-object/from16 v5, v35

    invoke-virtual {v4}, Lt0/k;->A()V

    goto :goto_2

    :goto_3
    invoke-static {v4, v7, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v7, v30

    invoke-static {v4, v10, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v10, v4, Lt0/k;->O:Z

    if-nez v10, :cond_5

    invoke-virtual {v4}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v17, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v10, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    :goto_4
    move-object/from16 v9, v34

    goto :goto_6

    :cond_4
    move-object/from16 v9, v34

    :goto_5
    move-object/from16 v10, v42

    goto :goto_7

    :cond_5
    move-object/from16 v17, v9

    goto :goto_4

    :goto_6
    invoke-static {v8, v4, v8, v9}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    goto :goto_5

    :goto_7
    invoke-static {v4, v6, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move/from16 v38, v11

    move-object/from16 v8, v37

    move-object/from16 v6, v39

    const/4 v11, 0x0

    invoke-static {v6, v8, v4, v11}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v2

    iget v11, v4, Lt0/k;->P:I

    move-object/from16 v39, v6

    invoke-virtual {v4}, Lt0/k;->Q()Lt0/C0;

    move-result-object v6

    move-object/from16 v37, v8

    invoke-static {v4, v14}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    move-object/from16 v41, v14

    instance-of v14, v15, Lt0/e;

    if-eqz v14, :cond_17

    invoke-virtual {v4}, Lt0/k;->t()V

    iget-boolean v14, v4, Lt0/k;->O:Z

    if-eqz v14, :cond_6

    invoke-virtual {v4, v5}, Lt0/k;->L(Lzm/a;)V

    goto :goto_8

    :cond_6
    invoke-virtual {v4}, Lt0/k;->A()V

    :goto_8
    invoke-static {v4, v2, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v4, v6, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v2, v4, Lt0/k;->O:Z

    if-nez v2, :cond_7

    invoke-virtual {v4}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    invoke-static {v11, v4, v11, v9}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_8
    invoke-static {v4, v8, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v2, 0x7f120123

    invoke-static {v2, v4}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v14, v40

    invoke-virtual {v4, v14}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgl/e;

    iget-object v11, v6, Lgl/e;->l:Lm1/M;

    invoke-virtual {v4, v13}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgl/a;

    invoke-virtual {v6}, Lgl/a;->l()J

    move-result-wide v18

    move-object/from16 v43, v7

    move-object/from16 v6, v37

    move-wide/from16 v7, v18

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v18, 0x0

    move-object/from16 v45, v6

    move-object/from16 v44, v39

    move-object/from16 v6, v18

    const-wide/16 v18, 0x0

    move-object/from16 v46, v9

    move-object/from16 v47, v10

    move-object/from16 v48, v17

    move-wide/from16 v9, v18

    const/16 v17, 0x0

    move-object/from16 v26, v11

    move/from16 v49, v38

    move-object/from16 v11, v17

    move-object/from16 v50, v12

    move-object/from16 v51, v16

    move-object/from16 v12, v17

    const/16 v16, 0x0

    move-object/from16 v52, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v56, p3

    move-object/from16 v55, v14

    move-object/from16 v54, v15

    move-object/from16 v53, v41

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const v29, 0xfffa

    move-object/from16 v57, v5

    move/from16 v58, v25

    move-object v5, v2

    move-object/from16 v25, v26

    move-object/from16 v26, v4

    invoke-static/range {v5 .. v29}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    move/from16 v5, v49

    move-object/from16 v2, v53

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-static {v6, v4}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    move-object/from16 v14, v56

    invoke-virtual {v4, v14}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgl/b;

    iget v6, v6, Lgl/b;->O:F

    invoke-static {v6}, Le0/i;->d(F)Le0/h;

    move-result-object v6

    invoke-static {v2, v6}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-static {v6}, Lel/b;->d(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    move-object/from16 v7, v48

    const/4 v15, 0x0

    invoke-static {v7, v15}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v7

    iget v8, v4, Lt0/k;->P:I

    invoke-virtual {v4}, Lt0/k;->Q()Lt0/C0;

    move-result-object v9

    invoke-static {v4, v6}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    move-object/from16 v13, v54

    instance-of v10, v13, Lt0/e;

    if-eqz v10, :cond_16

    invoke-virtual {v4}, Lt0/k;->t()V

    iget-boolean v10, v4, Lt0/k;->O:Z

    if-eqz v10, :cond_9

    move-object/from16 v12, v57

    invoke-virtual {v4, v12}, Lt0/k;->L(Lzm/a;)V

    :goto_9
    move-object/from16 v11, v50

    goto :goto_a

    :cond_9
    move-object/from16 v12, v57

    invoke-virtual {v4}, Lt0/k;->A()V

    goto :goto_9

    :goto_a
    invoke-static {v4, v7, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v10, v43

    invoke-static {v4, v9, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v7, v4, Lt0/k;->O:Z

    if-nez v7, :cond_a

    invoke-virtual {v4}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    :cond_a
    move-object/from16 v9, v46

    goto :goto_c

    :cond_b
    move-object/from16 v9, v46

    :goto_b
    move-object/from16 v7, v47

    goto :goto_d

    :goto_c
    invoke-static {v8, v4, v8, v9}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    goto :goto_b

    :goto_d
    invoke-static {v4, v6, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v6, 0x7f120122

    invoke-static {v6, v4}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v6, v55

    invoke-virtual {v4, v6}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgl/e;

    iget-object v8, v8, Lgl/e;->m:Lm1/M;

    move-object/from16 v56, v14

    move-object/from16 v14, v52

    invoke-virtual {v4, v14}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lgl/a;

    invoke-virtual/range {v16 .. v16}, Lgl/a;->j()J

    move-result-wide v16

    move-object/from16 v59, v7

    move-object/from16 v26, v8

    move-wide/from16 v7, v16

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v16, 0x0

    move-object/from16 v60, v6

    move-object/from16 v6, v16

    const-wide/16 v16, 0x0

    move-object/from16 v62, v9

    move-object/from16 v61, v10

    move-wide/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 v63, v11

    move-object/from16 v11, v16

    move-object/from16 v64, v12

    move-object/from16 v12, v16

    move-object/from16 v65, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v66, v14

    move-object/from16 v67, v56

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const v29, 0xfffa

    move/from16 v68, v5

    move-object/from16 v5, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v4

    invoke-static/range {v5 .. v29}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v15, 0x1

    invoke-virtual {v4, v15}, Lt0/k;->U(Z)V

    move/from16 v5, v68

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v5, v4}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    move-object/from16 v5, v67

    invoke-virtual {v4, v5}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl/b;

    iget v5, v5, Lgl/b;->O:F

    invoke-static {v5}, Le0/i;->d(F)Le0/h;

    move-result-object v5

    invoke-static {v2, v5}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v5

    move-object/from16 v14, v66

    invoke-virtual {v4, v14}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgl/a;

    invoke-virtual {v6}, Lgl/a;->r()J

    move-result-wide v6

    move-object/from16 v8, v51

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v5

    new-instance v6, LGi/p$a;

    invoke-direct {v6, v1, v0}, LGi/p$a;-><init>(Lzm/l;LGi/q0;)V

    const/4 v7, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v5, v13, v12, v6, v7}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v5

    move-object/from16 v6, v44

    move-object/from16 v7, v45

    invoke-static {v6, v7, v4, v13}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v6

    iget v7, v4, Lt0/k;->P:I

    invoke-virtual {v4}, Lt0/k;->Q()Lt0/C0;

    move-result-object v8

    invoke-static {v4, v5}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    move-object/from16 v9, v65

    instance-of v9, v9, Lt0/e;

    if-eqz v9, :cond_15

    invoke-virtual {v4}, Lt0/k;->t()V

    iget-boolean v9, v4, Lt0/k;->O:Z

    if-eqz v9, :cond_c

    move-object/from16 v9, v64

    invoke-virtual {v4, v9}, Lt0/k;->L(Lzm/a;)V

    :goto_e
    move-object/from16 v9, v63

    goto :goto_f

    :cond_c
    invoke-virtual {v4}, Lt0/k;->A()V

    goto :goto_e

    :goto_f
    invoke-static {v4, v6, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v6, v61

    invoke-static {v4, v8, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v6, v4, Lt0/k;->O:Z

    if-nez v6, :cond_d

    invoke-virtual {v4}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    :cond_d
    move-object/from16 v6, v62

    goto :goto_11

    :cond_e
    :goto_10
    move-object/from16 v6, v59

    goto :goto_12

    :goto_11
    invoke-static {v7, v4, v7, v6}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    goto :goto_10

    :goto_12
    invoke-static {v4, v5, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-virtual {v4, v14}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl/a;

    invoke-virtual {v5}, Lgl/a;->r()J

    move-result-wide v5

    new-instance v7, LM0/g0;

    invoke-direct {v7, v5, v6}, LM0/g0;-><init>(J)V

    new-instance v5, LGi/p$b;

    invoke-direct {v5, v0}, LGi/p$b;-><init>(LGi/q0;)V

    const v6, -0x647e2cfc

    invoke-static {v6, v5, v4}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v16

    sget-object v17, LGi/c;->a:LB0/a;

    iget v11, v0, LGi/q0;->d:I

    iget-object v10, v0, LGi/q0;->c:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v8, 0x0

    iget-object v9, v0, LGi/q0;->a:Ljava/lang/String;

    iget-object v6, v0, LGi/q0;->f:Ljava/util/Set;

    iget-object v12, v0, LGi/q0;->e:Ljava/time/Duration;

    const v18, 0x36048000

    const/16 v19, 0x5

    move-object/from16 v20, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, v20

    move-object/from16 v20, v10

    move-object v10, v12

    move-object/from16 v12, v20

    move-object/from16 v13, v16

    move-object/from16 v69, v14

    move-object/from16 v14, v17

    move-object v15, v4

    move/from16 v16, v18

    move/from16 v17, v19

    invoke-static/range {v5 .. v17}, LGi/r0;->b(Landroidx/compose/ui/e;LM0/g0;Lzm/a;Ljava/lang/String;Ljava/util/Set;Ljava/time/Duration;ILjava/lang/String;Lzm/p;Lzm/p;Lt0/j;II)V

    const/4 v15, 0x1

    invoke-virtual {v4, v15}, Lt0/k;->U(Z)V

    const/16 v5, 0x18

    int-to-float v5, v5

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v5, v4}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    new-instance v5, Lm1/b;

    const v6, 0x7f1201e1

    invoke-static {v6, v4}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-direct {v5, v6, v8, v7}, Lm1/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    sget-object v6, LF0/b$a;->n:LF0/d$a;

    new-instance v7, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v7, v6}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(LF0/d$a;)V

    move-object/from16 v6, v60

    invoke-virtual {v4, v6}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgl/e;

    iget-object v6, v6, Lgl/e;->o:Lm1/M;

    move-object/from16 v8, v69

    invoke-virtual {v4, v8}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgl/a;

    invoke-virtual {v8}, Lgl/a;->c()J

    move-result-wide v18

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v16, 0x0

    const v17, 0xfffffe

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v27, v6

    invoke-static/range {v16 .. v33}, Lm1/M;->a(IIJJJJLm1/x;Lm1/M;Lr1/k;Lr1/z;Lx1/a;Lx1/f;Lx1/i;Ljava/lang/String;)Lm1/M;

    move-result-object v8

    const v6, -0x3a2c854f

    invoke-virtual {v4, v6}, Lt0/k;->K(I)V

    and-int/lit16 v6, v3, 0x380

    xor-int/lit16 v6, v6, 0x180

    const/16 v9, 0x100

    move-object/from16 v14, p2

    if-le v6, v9, :cond_f

    invoke-virtual {v4, v14}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    :cond_f
    and-int/lit16 v6, v3, 0x180

    if-ne v6, v9, :cond_11

    :cond_10
    move v12, v15

    goto :goto_13

    :cond_11
    const/4 v12, 0x0

    :goto_13
    invoke-virtual {v4}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v12, :cond_12

    sget-object v9, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v6, v9, :cond_13

    :cond_12
    new-instance v6, LGi/p$c;

    invoke-direct {v6, v14}, LGi/p$c;-><init>(Lzm/a;)V

    invoke-virtual {v4, v6}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_13
    move-object v12, v6

    check-cast v12, Lzm/l;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lt0/k;->U(Z)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x78

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v13

    move-object v13, v4

    move/from16 v14, v16

    move v0, v15

    move/from16 v15, v17

    invoke-static/range {v5 .. v15}, Lf0/k;->a(Lm1/b;Landroidx/compose/ui/e;Lm1/M;ZIILzm/l;Lzm/l;Lt0/j;II)V

    move/from16 v5, v58

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2, v4}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    invoke-virtual {v4, v0}, Lt0/k;->U(Z)V

    invoke-virtual {v4, v0}, Lt0/k;->U(Z)V

    invoke-virtual {v4, v0}, Lt0/k;->U(Z)V

    invoke-virtual {v4}, Lt0/k;->Y()Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v2, LGi/p$d;

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    invoke-direct {v2, v4, v1, v5, v3}, LGi/p$d;-><init>(LGi/q0;Lzm/l;Lzm/a;I)V

    iput-object v2, v0, Lt0/K0;->d:Lzm/p;

    :cond_14
    return-void

    :cond_15
    move-object v8, v12

    invoke-static {}, LA1/l;->m()V

    throw v8

    :cond_16
    const/4 v8, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v8

    :cond_17
    const/4 v8, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v8

    :cond_18
    const/4 v8, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v8

    :cond_19
    const/4 v8, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v8
.end method
