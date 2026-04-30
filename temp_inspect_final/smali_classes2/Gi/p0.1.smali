.class public final LGi/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LGi/t1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v0, 0x20

    int-to-float v0, v0

    sput v0, LGi/p0;->a:F

    new-instance v1, LGi/t1;

    sget-object v0, LGi/a;->a:LGi/a;

    const-string v2, "Tue"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LGi/t1;-><init>(Ljava/lang/String;LGi/a;Z)V

    new-instance v2, LGi/t1;

    sget-object v4, LGi/a;->b:LGi/a;

    const-string v5, "Wed"

    invoke-direct {v2, v5, v4, v3}, LGi/t1;-><init>(Ljava/lang/String;LGi/a;Z)V

    new-instance v5, LGi/t1;

    const-string v6, "Thu"

    invoke-direct {v5, v6, v4, v3}, LGi/t1;-><init>(Ljava/lang/String;LGi/a;Z)V

    new-instance v6, LGi/t1;

    const-string v7, "Fri"

    invoke-direct {v6, v7, v4, v3}, LGi/t1;-><init>(Ljava/lang/String;LGi/a;Z)V

    new-instance v7, LGi/t1;

    const-string v8, "Sat"

    invoke-direct {v7, v8, v4, v3}, LGi/t1;-><init>(Ljava/lang/String;LGi/a;Z)V

    new-instance v8, LGi/t1;

    const-string v9, "Sun"

    invoke-direct {v8, v9, v0, v3}, LGi/t1;-><init>(Ljava/lang/String;LGi/a;Z)V

    new-instance v0, LGi/t1;

    const/4 v3, 0x1

    const-string v9, "Mon"

    invoke-direct {v0, v9, v4, v3}, LGi/t1;-><init>(Ljava/lang/String;LGi/a;Z)V

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v0

    filled-new-array/range {v1 .. v7}, [LGi/t1;

    move-result-object v0

    invoke-static {v0}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LGi/p0;->b:Ljava/util/List;

    return-void
.end method

.method public static final a(LAk/a;Ljava/util/List;Lt0/j;I)V
    .locals 79
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAk/a;",
            "Ljava/util/List<",
            "LGi/t1;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "totalVolume"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "weeklyActivityItems"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x716149d9

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Lt0/j;->r(I)Lt0/k;

    move-result-object v2

    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v3, Lgl/d;->d:Lt0/z1;

    invoke-virtual {v2, v3}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/b;

    iget v3, v3, Lgl/b;->O:F

    invoke-static {v3}, Le0/i;->d(F)Le0/h;

    move-result-object v3

    invoke-static {v5, v3}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v6, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v2, v6}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/a;

    invoke-virtual {v4}, Lgl/a;->q()J

    move-result-wide v7

    sget-object v4, LM0/F0;->a:LM0/F0$a;

    invoke-static {v3, v7, v8, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v7, 0x10

    int-to-float v15, v7

    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v14, LF0/b$a;->a:LF0/d;

    const/4 v12, 0x0

    invoke-static {v14, v12}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v7

    invoke-virtual {v2}, Lt0/k;->D()I

    move-result v8

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v9

    invoke-static {v2, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v10, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Ld1/g$a;->b:Ld1/E$a;

    iget-object v11, v2, Lt0/k;->a:Lt0/e;

    instance-of v10, v11, Lt0/e;

    move/from16 v16, v15

    if-eqz v10, :cond_31

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v10, v2, Lt0/k;->O:Z

    if-eqz v10, :cond_0

    invoke-virtual {v2, v13}, Lt0/k;->L(Lzm/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lt0/k;->A()V

    :goto_0
    sget-object v10, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v2, v7, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v7, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v2, v9, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v9, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v15, v2, Lt0/k;->O:Z

    if-nez v15, :cond_1

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v15, v12}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    :cond_1
    invoke-static {v8, v2, v8, v9}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_2
    sget-object v15, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v2, v3, v15}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, LX/e;->c:LX/e$k;

    sget-object v8, LF0/b$a;->m:LF0/d$a;

    const/4 v12, 0x0

    invoke-static {v3, v8, v2, v12}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v3

    invoke-virtual {v2}, Lt0/k;->D()I

    move-result v8

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v12

    move-object/from16 v23, v4

    invoke-static {v2, v5}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    move-object/from16 v18, v14

    instance-of v14, v11, Lt0/e;

    if-eqz v14, :cond_30

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v14, v2, Lt0/k;->O:Z

    if-eqz v14, :cond_3

    invoke-virtual {v2, v13}, Lt0/k;->L(Lzm/a;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lt0/k;->A()V

    :goto_1
    invoke-static {v2, v3, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v2, v12, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v3, v2, Lt0/k;->O:Z

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v3, v12}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    invoke-static {v8, v2, v8, v9}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_5
    invoke-static {v2, v4, v15}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, LX/e;->a:LX/e$j;

    sget-object v3, LF0/b$a;->j:LF0/d$b;

    const/4 v12, 0x0

    invoke-static {v4, v3, v2, v12}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v8

    invoke-virtual {v2}, Lt0/k;->D()I

    move-result v14

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v12

    move-object/from16 v24, v3

    invoke-static {v2, v5}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    move-object/from16 v28, v4

    instance-of v4, v11, Lt0/e;

    if-eqz v4, :cond_2f

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v4, v2, Lt0/k;->O:Z

    if-eqz v4, :cond_6

    invoke-virtual {v2, v13}, Lt0/k;->L(Lzm/a;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Lt0/k;->A()V

    :goto_2
    invoke-static {v2, v8, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v2, v12, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v4, v2, Lt0/k;->O:Z

    if-nez v4, :cond_7

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    invoke-static {v14, v2, v14, v9}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_8
    invoke-static {v2, v3, v15}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v3, 0x7f12035d

    invoke-static {v3, v2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lgl/d;->c:Lt0/z1;

    invoke-virtual {v2, v4}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgl/e;

    iget-object v14, v8, Lgl/e;->l:Lm1/M;

    invoke-virtual {v2, v6}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgl/a;

    invoke-virtual {v8}, Lgl/a;->l()J

    move-result-wide v29

    const/high16 v12, 0x3f800000    # 1.0f

    move-object/from16 v32, v4

    move-object/from16 v31, v5

    float-to-double v4, v12

    const-wide/16 v19, 0x0

    cmpl-double v4, v4, v19

    if-lez v4, :cond_2e

    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v12, v5}, LGm/o;->q(FF)F

    move-result v5

    const/4 v8, 0x1

    invoke-direct {v4, v5, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v22, 0x0

    const/16 v25, 0x0

    const-wide/16 v19, 0x0

    move-object v5, v7

    move-wide/from16 v7, v19

    const/16 v19, 0x0

    move-object/from16 v33, v9

    move-object/from16 v9, v19

    move-object/from16 v34, v10

    move-object/from16 v10, v19

    move-object/from16 v35, v11

    move-object/from16 v11, v19

    const-wide/16 v19, 0x0

    move-object/from16 v36, v13

    move-wide/from16 v12, v19

    const/16 v17, 0x0

    move-object/from16 v38, v14

    move-object/from16 v37, v18

    move-object/from16 v14, v17

    move-object/from16 v40, v15

    move/from16 v39, v16

    move-object/from16 v15, v17

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xfff8

    move-object/from16 v41, v24

    move-object/from16 v42, v23

    move-object/from16 v43, v28

    move-object/from16 v44, v32

    move-object/from16 v47, v5

    move-object/from16 v46, v6

    move-object/from16 v45, v31

    move-wide/from16 v5, v29

    move-object/from16 v23, v38

    move-object/from16 v24, v2

    invoke-static/range {v3 .. v27}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    sget-object v3, LF0/b$a;->l:LF0/d$b;

    const/16 v5, 0x30

    move-object/from16 v4, v43

    invoke-static {v4, v3, v2, v5}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v3

    invoke-virtual {v2}, Lt0/k;->D()I

    move-result v4

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v6

    move-object/from16 v15, v45

    invoke-static {v2, v15}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    move-object/from16 v14, v35

    instance-of v8, v14, Lt0/e;

    if-eqz v8, :cond_2d

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v8, v2, Lt0/k;->O:Z

    if-eqz v8, :cond_9

    move-object/from16 v12, v36

    invoke-virtual {v2, v12}, Lt0/k;->L(Lzm/a;)V

    :goto_3
    move-object/from16 v13, v34

    goto :goto_4

    :cond_9
    move-object/from16 v12, v36

    invoke-virtual {v2}, Lt0/k;->A()V

    goto :goto_3

    :goto_4
    invoke-static {v2, v3, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v3, v47

    invoke-static {v2, v6, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v6, v2, Lt0/k;->O:Z

    if-nez v6, :cond_a

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    :cond_a
    move-object/from16 v6, v33

    goto :goto_6

    :cond_b
    move-object/from16 v6, v33

    :goto_5
    move-object/from16 v11, v40

    goto :goto_7

    :goto_6
    invoke-static {v4, v2, v4, v6}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    goto :goto_5

    :goto_7
    invoke-static {v2, v7, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v0, v9, v10, v2, v10}, LA1/l;->t(LAk/a;ZILt0/j;I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v7, v46

    invoke-virtual {v2, v7}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/a;

    invoke-virtual {v4}, Lgl/a;->l()J

    move-result-wide v28

    move-object/from16 v8, v44

    invoke-virtual {v2, v8}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/e;

    iget-object v4, v4, Lgl/e;->k:Lm1/M;

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v16, 0x0

    move-object/from16 v24, v4

    move-object/from16 v4, v16

    const-wide/16 v16, 0x0

    move-object/from16 v48, v7

    move-object/from16 v49, v8

    move-wide/from16 v7, v16

    const/16 v16, 0x0

    move-object/from16 v9, v16

    move-object/from16 v10, v16

    move-object/from16 v50, v11

    move-object/from16 v11, v16

    const-wide/16 v16, 0x0

    move-object/from16 v51, v12

    move-object/from16 v52, v13

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v53, v14

    move-object/from16 v14, v16

    move-object/from16 v54, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xfffa

    move-object/from16 v55, v3

    move-object/from16 v3, v23

    move-object/from16 v56, v6

    move-wide/from16 v5, v28

    move-object/from16 v23, v24

    move-object/from16 v24, v2

    invoke-static/range {v3 .. v27}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/16 v3, 0x8

    int-to-float v3, v3

    move-object/from16 v15, v54

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/i;->s(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v4, v2}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    const v4, 0x7f1202e6

    invoke-static {v4, v2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v4, v49

    invoke-virtual {v2, v4}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/e;

    iget-object v14, v4, Lgl/e;->s:Lm1/M;

    move-object/from16 v4, v48

    invoke-virtual {v2, v4}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/a;

    invoke-virtual {v4}, Lgl/a;->m()J

    move-result-wide v5

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v24, v14

    move-object/from16 v14, v16

    move-object/from16 v57, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xfffa

    move/from16 v58, v3

    move-object/from16 v3, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v2

    invoke-static/range {v3 .. v27}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lt0/k;->U(Z)V

    invoke-virtual {v2, v3}, Lt0/k;->U(Z)V

    move/from16 v14, v39

    move-object/from16 v15, v57

    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v4, v2}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v5, LX/e;->g:LX/e$g;

    const/4 v12, 0x6

    move-object/from16 v6, v41

    invoke-static {v5, v6, v2, v12}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v5

    invoke-virtual {v2}, Lt0/k;->D()I

    move-result v6

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v7

    invoke-static {v2, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    move-object/from16 v13, v53

    instance-of v8, v13, Lt0/e;

    if-eqz v8, :cond_2c

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v8, v2, Lt0/k;->O:Z

    if-eqz v8, :cond_c

    move-object/from16 v8, v51

    invoke-virtual {v2, v8}, Lt0/k;->L(Lzm/a;)V

    :goto_8
    move-object/from16 v8, v52

    goto :goto_9

    :cond_c
    invoke-virtual {v2}, Lt0/k;->A()V

    goto :goto_8

    :goto_9
    invoke-static {v2, v5, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v5, v55

    invoke-static {v2, v7, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v5, v2, Lt0/k;->O:Z

    if-nez v5, :cond_d

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    :cond_d
    move-object/from16 v5, v56

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v5, v50

    goto :goto_c

    :goto_b
    invoke-static {v6, v2, v6, v5}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    goto :goto_a

    :goto_c
    invoke-static {v2, v4, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v4, -0x70d9de5

    invoke-virtual {v2, v4}, Lt0/k;->K(I)V

    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :goto_d
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, LGi/t1;

    sget v10, LGi/p0;->a:F

    invoke-static {v15, v10}, Landroidx/compose/foundation/layout/i;->s(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v5, LF0/b$a;->b:LF0/d;

    const/4 v9, 0x0

    invoke-static {v5, v9}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v5

    invoke-virtual {v2}, Lt0/k;->D()I

    move-result v6

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v7

    invoke-static {v2, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v8, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ld1/g$a;->b:Ld1/E$a;

    instance-of v3, v13, Lt0/e;

    if-eqz v3, :cond_29

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v3, v2, Lt0/k;->O:Z

    if-eqz v3, :cond_f

    invoke-virtual {v2, v8}, Lt0/k;->L(Lzm/a;)V

    goto :goto_e

    :cond_f
    invoke-virtual {v2}, Lt0/k;->A()V

    :goto_e
    sget-object v3, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v2, v5, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v2, v7, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v7, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v9, v2, Lt0/k;->O:Z

    if-nez v9, :cond_10

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    :cond_10
    invoke-static {v6, v2, v6, v7}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_11
    sget-object v12, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v2, v4, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v9, LF0/b$a;->n:LF0/d$a;

    sget-object v4, LX/e;->c:LX/e$k;

    move/from16 v16, v10

    const/16 v6, 0x30

    invoke-static {v4, v9, v2, v6}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v10

    invoke-virtual {v2}, Lt0/k;->D()I

    move-result v6

    move-object/from16 v17, v4

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v4

    move-object/from16 v18, v9

    invoke-static {v2, v15}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v9

    move/from16 v39, v14

    instance-of v14, v13, Lt0/e;

    if-eqz v14, :cond_28

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v14, v2, Lt0/k;->O:Z

    if-eqz v14, :cond_12

    invoke-virtual {v2, v8}, Lt0/k;->L(Lzm/a;)V

    goto :goto_f

    :cond_12
    invoke-virtual {v2}, Lt0/k;->A()V

    :goto_f
    invoke-static {v2, v10, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v2, v4, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v4, v2, Lt0/k;->O:Z

    if-nez v4, :cond_13

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4, v10}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    :cond_13
    invoke-static {v6, v2, v6, v7}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_14
    invoke-static {v2, v9, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/4 v4, 0x4

    int-to-float v14, v4

    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v4, v2}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    iget-object v10, v11, LGi/t1;->a:Ljava/lang/String;

    sget-object v9, Lgl/d;->c:Lt0/z1;

    invoke-virtual {v2, v9}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/e;

    iget-object v4, v4, Lgl/e;->t:Lm1/M;

    sget-object v6, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v2, v6}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lgl/a;

    invoke-virtual/range {v19 .. v19}, Lgl/a;->n()J

    move-result-wide v19

    move-object/from16 v59, v5

    move-object/from16 v60, v6

    move-wide/from16 v5, v19

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v19, 0x0

    move-object/from16 v23, v4

    move-object/from16 v61, v17

    move-object/from16 v4, v19

    const-wide/16 v19, 0x0

    move-object/from16 v63, v7

    move-object/from16 v62, v8

    move-wide/from16 v7, v19

    const/16 v17, 0x0

    move-object/from16 v65, v9

    move-object/from16 v64, v18

    move-object/from16 v9, v17

    move-object/from16 v24, v10

    move/from16 v66, v16

    move-object/from16 v10, v17

    const/16 v16, 0x0

    move-object/from16 v67, v11

    move-object/from16 v11, v16

    const-wide/16 v16, 0x0

    move-object/from16 v69, v12

    move-object/from16 v68, v13

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move/from16 v71, v14

    move/from16 v70, v39

    move-object/from16 v14, v16

    move-object/from16 v72, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xfffa

    move-object/from16 v73, v3

    move-object/from16 v3, v24

    move-object/from16 v24, v2

    invoke-static/range {v3 .. v27}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    move/from16 v14, v58

    move-object/from16 v15, v72

    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v3, v2}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    const v3, -0x5c1ce8d1

    invoke-virtual {v2, v3}, Lt0/k;->K(I)V

    move-object/from16 v4, v67

    iget-boolean v11, v4, LGi/t1;->c:Z

    if-eqz v11, :cond_15

    const/4 v3, 0x2

    int-to-float v3, v3

    sget-object v5, Lgl/d;->b:Lt0/z1;

    invoke-virtual {v2, v5}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl/c;

    invoke-virtual {v5}, Lgl/c;->a()LM0/Z;

    move-result-object v5

    sget-object v6, Le0/i;->a:Le0/h;

    invoke-static {v3, v15, v5, v6}, LS/m;->b(FLandroidx/compose/ui/e;LM0/Z;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v5

    :goto_10
    const/4 v12, 0x0

    goto :goto_11

    :cond_15
    move-object v5, v15

    goto :goto_10

    :goto_11
    invoke-virtual {v2, v12}, Lt0/k;->U(Z)V

    move-object/from16 v13, v37

    invoke-static {v13, v12}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v3

    invoke-virtual {v2}, Lt0/k;->D()I

    move-result v6

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v7

    invoke-static {v2, v5}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    move-object/from16 v10, v68

    instance-of v8, v10, Lt0/e;

    if-eqz v8, :cond_27

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v8, v2, Lt0/k;->O:Z

    if-eqz v8, :cond_16

    move-object/from16 v9, v62

    invoke-virtual {v2, v9}, Lt0/k;->L(Lzm/a;)V

    :goto_12
    move-object/from16 v8, v73

    goto :goto_13

    :cond_16
    move-object/from16 v9, v62

    invoke-virtual {v2}, Lt0/k;->A()V

    goto :goto_12

    :goto_13
    invoke-static {v2, v3, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v3, v59

    invoke-static {v2, v7, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v7, v2, Lt0/k;->O:Z

    if-nez v7, :cond_17

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7, v12}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    :cond_17
    move-object/from16 v12, v63

    goto :goto_15

    :cond_18
    move-object/from16 v12, v63

    :goto_14
    move-object/from16 v7, v69

    goto :goto_16

    :goto_15
    invoke-static {v6, v2, v6, v12}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    goto :goto_14

    :goto_16
    invoke-static {v2, v5, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, LGi/a;->b:LGi/a;

    iget-object v6, v4, LGi/t1;->b:LGi/a;

    if-ne v6, v5, :cond_19

    const v4, -0x71bba5f4

    invoke-virtual {v2, v4}, Lt0/k;->K(I)V

    sget-object v4, Le0/i;->a:Le0/h;

    invoke-static {v15, v4}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v4

    move-object/from16 v5, v60

    invoke-virtual {v2, v5}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lgl/a;

    invoke-virtual/range {v16 .. v16}, Lgl/a;->i()J

    move-result-wide v0

    move-object/from16 v37, v13

    move-object/from16 v13, v42

    invoke-static {v4, v0, v1, v13}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v0

    const/16 v1, 0x20

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, LX/k;->a(Landroidx/compose/ui/e;Lt0/j;I)V

    invoke-virtual {v2, v1}, Lt0/k;->U(Z)V

    move-object/from16 v74, v5

    move-object/from16 v75, v6

    move-object v0, v7

    move-object v1, v8

    move-object/from16 v76, v9

    move-object/from16 v42, v13

    move/from16 v58, v14

    move/from16 v39, v70

    move-object v13, v3

    move-object v14, v10

    const/4 v3, 0x1

    goto/16 :goto_18

    :cond_19
    move-object/from16 v37, v13

    move-object/from16 v13, v42

    move-object/from16 v5, v60

    const v0, -0x71b5c028

    invoke-virtual {v2, v0}, Lt0/k;->K(I)V

    const/4 v0, 0x1

    int-to-float v1, v0

    invoke-virtual {v2, v5}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/a;

    move/from16 v16, v1

    invoke-virtual {v4}, Lgl/a;->d()J

    move-result-wide v0

    sget-object v4, Le0/i;->a:Le0/h;

    move-object/from16 v17, v6

    move/from16 v6, v16

    invoke-static {v15, v6, v0, v1, v4}, LS/m;->a(Landroidx/compose/ui/e;FJLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v0

    move/from16 v1, v66

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v1, LF0/b$a;->e:LF0/d;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v1

    invoke-virtual {v2}, Lt0/k;->D()I

    move-result v4

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v6

    invoke-static {v2, v0}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    move-object/from16 v42, v13

    instance-of v13, v10, Lt0/e;

    if-eqz v13, :cond_26

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v13, v2, Lt0/k;->O:Z

    if-eqz v13, :cond_1a

    invoke-virtual {v2, v9}, Lt0/k;->L(Lzm/a;)V

    goto :goto_17

    :cond_1a
    invoke-virtual {v2}, Lt0/k;->A()V

    :goto_17
    invoke-static {v2, v1, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v2, v6, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v1, v2, Lt0/k;->O:Z

    if-nez v1, :cond_1b

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    :cond_1b
    invoke-static {v4, v2, v4, v12}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_1c
    invoke-static {v2, v0, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-virtual {v2, v5}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl/a;

    invoke-virtual {v0}, Lgl/a;->l()J

    move-result-wide v0

    move/from16 v13, v70

    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v16

    const v4, 0x7f08019f

    const/4 v6, 0x0

    invoke-static {v4, v2, v6}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v18

    const/4 v4, 0x0

    const-string v19, "day complete"

    const/16 v6, 0x1b8

    move/from16 v39, v13

    move-object v13, v3

    move v3, v6

    move-object/from16 v74, v5

    move-object/from16 v75, v17

    move-wide v5, v0

    move-object v0, v7

    move-object v7, v2

    move-object v1, v8

    move-object/from16 v8, v16

    move-object/from16 v76, v9

    move-object/from16 v9, v18

    move/from16 v58, v14

    move-object v14, v10

    move-object/from16 v10, v19

    invoke-static/range {v3 .. v10}, Lk0/r1;->a(IIJLt0/j;Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lt0/k;->U(Z)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lt0/k;->U(Z)V

    :goto_18
    invoke-virtual {v2, v3}, Lt0/k;->U(Z)V

    invoke-virtual {v2, v3}, Lt0/k;->U(Z)V

    const v3, -0x4f101f83

    invoke-virtual {v2, v3}, Lt0/k;->K(I)V

    if-eqz v11, :cond_25

    sget-object v3, LGi/a;->a:LGi/a;

    move-object/from16 v4, v75

    if-eq v4, v3, :cond_25

    const/16 v3, 0x2d

    int-to-float v3, v3

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/i;->n(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    move-object/from16 v5, v61

    move-object/from16 v4, v64

    const/16 v11, 0x30

    invoke-static {v5, v4, v2, v11}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v4

    invoke-virtual {v2}, Lt0/k;->D()I

    move-result v5

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v6

    invoke-static {v2, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    instance-of v7, v14, Lt0/e;

    if-eqz v7, :cond_24

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v7, v2, Lt0/k;->O:Z

    if-eqz v7, :cond_1d

    move-object/from16 v7, v76

    invoke-virtual {v2, v7}, Lt0/k;->L(Lzm/a;)V

    goto :goto_19

    :cond_1d
    move-object/from16 v7, v76

    invoke-virtual {v2}, Lt0/k;->A()V

    :goto_19
    invoke-static {v2, v4, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v2, v6, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v4, v2, Lt0/k;->O:Z

    if-nez v4, :cond_1e

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    :cond_1e
    invoke-static {v5, v2, v5, v12}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_1f
    invoke-static {v2, v3, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Lgl/d;->d:Lt0/z1;

    invoke-virtual {v2, v3}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/b;

    iget v3, v3, Lgl/b;->O:F

    invoke-static {v3}, Le0/i;->d(F)Le0/h;

    move-result-object v3

    invoke-static {v15, v3}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v4, Lgl/d;->b:Lt0/z1;

    invoke-virtual {v2, v4}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/c;

    invoke-virtual {v4}, Lgl/c;->a()LM0/Z;

    move-result-object v4

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static {v3, v4, v10, v9}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/e;LM0/Z;Le0/h;I)Landroidx/compose/ui/e;

    move-result-object v3

    move/from16 v8, v58

    move/from16 v4, v71

    invoke-static {v3, v8, v4}, Landroidx/compose/foundation/layout/g;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v3

    move-object/from16 v4, v37

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v6

    invoke-virtual {v2}, Lt0/k;->D()I

    move-result v5

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v9

    invoke-static {v2, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    instance-of v10, v14, Lt0/e;

    if-eqz v10, :cond_23

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v10, v2, Lt0/k;->O:Z

    if-eqz v10, :cond_20

    invoke-virtual {v2, v7}, Lt0/k;->L(Lzm/a;)V

    goto :goto_1a

    :cond_20
    invoke-virtual {v2}, Lt0/k;->A()V

    :goto_1a
    invoke-static {v2, v6, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v2, v9, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v1, v2, Lt0/k;->O:Z

    if-nez v1, :cond_21

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    :cond_21
    invoke-static {v5, v2, v5, v12}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_22
    invoke-static {v2, v3, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v0, 0x7f120159

    invoke-static {v0, v2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v65

    invoke-virtual {v2, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl/e;

    iget-object v0, v0, Lgl/e;->s:Lm1/M;

    move-object/from16 v1, v74

    invoke-virtual {v2, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/a;

    invoke-virtual {v1}, Lgl/a;->j()J

    move-result-wide v5

    const/4 v1, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/4 v7, 0x0

    move-object v12, v4

    move-object v4, v7

    const-wide/16 v9, 0x0

    move/from16 v16, v8

    move-wide v7, v9

    const/4 v9, 0x0

    const/16 v29, 0x6

    const/4 v10, 0x0

    const/16 v30, 0x0

    const/4 v13, 0x0

    move/from16 v31, v11

    move-object v11, v13

    const-wide/16 v17, 0x0

    move-object/from16 v33, v12

    move/from16 v32, v39

    move-object/from16 v1, v42

    move-wide/from16 v12, v17

    const/16 v17, 0x0

    move-object/from16 v34, v14

    move/from16 v77, v16

    move-object/from16 v14, v17

    const/16 v16, 0x0

    move-object/from16 v78, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xfffa

    move-object/from16 v23, v0

    move-object/from16 v24, v2

    invoke-static/range {v3 .. v27}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lt0/k;->U(Z)V

    new-instance v0, Llj/o;

    const-string v3, "M9.45908 6.44365C8.66893 7.28648 7.33107 7.28648 6.54093 6.44365L0.500002 2.9979e-07L15.5 1.61113e-06L9.45908 6.44365Z"

    invoke-direct {v0, v3}, Llj/o;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, v78

    invoke-static {v3, v0}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-wide v4, Lgl/a;->C0:J

    invoke-static {v0, v4, v5, v1}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v0

    const/16 v4, 0xf

    int-to-float v4, v4

    move/from16 v5, v77

    invoke-static {v0, v4, v5}, Landroidx/compose/foundation/layout/i;->p(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, LX/k;->a(Landroidx/compose/ui/e;Lt0/j;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lt0/k;->U(Z)V

    goto :goto_1b

    :cond_23
    const/16 v30, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v30

    :cond_24
    const/16 v30, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v30

    :cond_25
    move-object/from16 v34, v14

    move-object v3, v15

    move-object/from16 v33, v37

    move/from16 v32, v39

    move-object/from16 v1, v42

    move/from16 v5, v58

    const/4 v0, 0x1

    const/4 v4, 0x0

    const/16 v29, 0x6

    const/16 v30, 0x0

    const/16 v31, 0x30

    :goto_1b
    invoke-virtual {v2, v4}, Lt0/k;->U(Z)V

    invoke-virtual {v2, v0}, Lt0/k;->U(Z)V

    move-object/from16 v0, p0

    move-object/from16 v42, v1

    move-object v15, v3

    move/from16 v58, v5

    move/from16 v12, v29

    move/from16 v14, v32

    move-object/from16 v37, v33

    move-object/from16 v13, v34

    const/4 v3, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_d

    :cond_26
    const/16 v30, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v30

    :cond_27
    const/16 v30, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v30

    :cond_28
    const/16 v30, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v30

    :cond_29
    const/16 v30, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v30

    :cond_2a
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lt0/k;->U(Z)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lt0/k;->U(Z)V

    invoke-virtual {v2, v0}, Lt0/k;->U(Z)V

    invoke-virtual {v2, v0}, Lt0/k;->U(Z)V

    invoke-virtual {v2}, Lt0/k;->Y()Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_2b

    new-instance v1, LGi/p0$a;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v2, v3, v4}, LGi/p0$a;-><init>(LAk/a;Ljava/util/List;I)V

    iput-object v1, v0, Lt0/K0;->d:Lzm/p;

    :cond_2b
    return-void

    :cond_2c
    const/16 v30, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v30

    :cond_2d
    const/16 v30, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v30

    :cond_2e
    move v4, v12

    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v0, v4, v1}, LR/i;->b(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2f
    const/16 v30, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v30

    :cond_30
    const/16 v30, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v30

    :cond_31
    const/16 v30, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v30
.end method
