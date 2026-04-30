.class public final LGi/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x70

    int-to-float v0, v0

    sput v0, LGi/z;->a:F

    return-void
.end method

.method public static final a(Ljava/util/List;Lzm/p;Lzm/p;Lzm/p;Lt0/j;I)V
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LGi/s1;",
            ">;",
            "Lzm/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "LEi/O;",
            "Lkm/B;",
            ">;",
            "Lzm/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "LEi/O;",
            "Lkm/B;",
            ">;",
            "Lzm/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const-string v0, "upcomingProgramWorkouts"

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClassSelected"

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onWorkoutSelected"

    invoke-static {v3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProgramSelected"

    invoke-static {v4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2346c7b2

    move-object/from16 v5, p4

    invoke-interface {v5, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    const v5, -0x3b8a3796

    invoke-virtual {v0, v5, v1}, Lt0/k;->s(ILjava/lang/Object;)V

    new-instance v5, LGi/z$c;

    invoke-direct {v5, v1}, LGi/z$c;-><init>(Ljava/util/List;)V

    const/16 v6, 0x36

    const/4 v7, 0x0

    invoke-static {v7, v5, v0, v6, v7}, Lb0/S;->b(ILzm/a;Lt0/j;II)Lb0/b;

    move-result-object v30

    invoke-virtual {v0, v7}, Lt0/k;->U(Z)V

    invoke-virtual/range {v30 .. v30}, Lb0/P;->j()I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, LGi/s1;

    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/16 v6, 0x10

    int-to-float v15, v6

    const/4 v6, 0x0

    const/4 v14, 0x2

    invoke-static {v5, v15, v6, v14}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v9

    sget-object v10, LX/e;->a:LX/e$j;

    sget-object v11, LF0/b$a;->j:LF0/d$b;

    invoke-static {v10, v11, v0, v7}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v10

    iget v11, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v12

    invoke-static {v0, v9}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v9

    sget-object v13, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Ld1/g$a;->b:Ld1/E$a;

    move/from16 v16, v15

    iget-object v15, v0, Lt0/k;->a:Lt0/e;

    instance-of v6, v15, Lt0/e;

    const/16 v31, 0x0

    if-eqz v6, :cond_a

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v6, v0, Lt0/k;->O:Z

    if-eqz v6, :cond_0

    invoke-virtual {v0, v13}, Lt0/k;->L(Lzm/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_0
    sget-object v6, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v10, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v10, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v12, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v12, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v7, v0, Lt0/k;->O:Z

    if-nez v7, :cond_1

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v7, v14}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    :cond_1
    invoke-static {v11, v0, v11, v12}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_2
    sget-object v7, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v9, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v9, 0x7f120469

    invoke-static {v9, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v26

    sget-object v14, Lgl/d;->c:Lt0/z1;

    invoke-virtual {v0, v14}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgl/e;

    iget-object v11, v9, Lgl/e;->h:Lm1/M;

    sget-object v9, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v0, v9}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lgl/a;

    invoke-virtual/range {v18 .. v18}, Lgl/a;->l()J

    move-result-wide v32

    move-object/from16 v18, v6

    const/16 v6, 0x8

    int-to-float v6, v6

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xb

    move-object/from16 v34, v9

    move-object v9, v5

    move-object/from16 v35, v10

    move/from16 v10, v21

    move-object/from16 v36, v11

    move/from16 v11, v19

    move-object/from16 v37, v12

    move v12, v6

    move-object/from16 v38, v13

    move/from16 v13, v20

    move-object/from16 v39, v14

    move/from16 v14, v22

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v9

    move-object/from16 v13, v18

    const/4 v14, 0x0

    move-object v6, v9

    const/16 v24, 0x0

    const/16 v27, 0x30

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    move/from16 v40, v12

    move-object/from16 v12, v17

    move-object/from16 v41, v13

    move-object/from16 v13, v17

    const-wide/16 v17, 0x0

    move-object/from16 v43, v15

    move/from16 v42, v16

    move-wide/from16 v14, v17

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const v29, 0xfff8

    move-object/from16 v44, v5

    move-object/from16 v5, v26

    move-object/from16 v46, v7

    move-object/from16 v45, v8

    move-wide/from16 v7, v32

    move-object/from16 v25, v36

    move-object/from16 v26, v0

    invoke-static/range {v5 .. v29}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const v5, -0x2cabea8d

    invoke-virtual {v0, v5}, Lt0/k;->K(I)V

    move-object/from16 v5, v45

    iget v5, v5, LGi/s1;->b:I

    if-lez v5, :cond_3

    const v6, 0x7f100005

    invoke-static {v6, v5, v0}, LAm/l;->c0(IILt0/j;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v39

    invoke-virtual {v0, v6}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgl/e;

    iget-object v6, v6, Lgl/e;->q:Lm1/M;

    new-instance v15, Lx1/a;

    const/high16 v7, -0x41000000    # -0.5f

    invoke-direct {v15, v7}, Lx1/a;-><init>(F)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v7, 0x0

    const v8, 0xfffeff

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v21, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v6

    invoke-static/range {v7 .. v24}, Lm1/M;->a(IIJJJJLm1/x;Lm1/M;Lr1/k;Lr1/z;Lx1/a;Lx1/f;Lx1/i;Ljava/lang/String;)Lm1/M;

    move-result-object v25

    move-object/from16 v6, v34

    invoke-virtual {v0, v6}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgl/a;

    invoke-virtual {v6}, Lgl/a;->m()J

    move-result-wide v7

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const v29, 0xfffa

    move-object/from16 v26, v0

    invoke-static/range {v5 .. v29}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    :cond_3
    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Lt0/k;->U(Z)V

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Lt0/k;->U(Z)V

    move/from16 v6, v40

    move-object/from16 v5, v44

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-static {v6, v0}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    sget-object v6, LF0/b$a;->n:LF0/d$a;

    sget-object v8, LX/e;->c:LX/e$k;

    const/16 v9, 0x30

    invoke-static {v8, v6, v0, v9}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v6

    iget v8, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v9

    invoke-static {v0, v5}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v11

    move-object/from16 v12, v43

    instance-of v12, v12, Lt0/e;

    if-eqz v12, :cond_9

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v12, v0, Lt0/k;->O:Z

    if-eqz v12, :cond_4

    move-object/from16 v12, v38

    invoke-virtual {v0, v12}, Lt0/k;->L(Lzm/a;)V

    :goto_1
    move-object/from16 v12, v41

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lt0/k;->A()V

    goto :goto_1

    :goto_2
    invoke-static {v0, v6, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v6, v35

    invoke-static {v0, v9, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v6, v0, Lt0/k;->O:Z

    if-nez v6, :cond_5

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    move-object/from16 v6, v37

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v6, v46

    goto :goto_5

    :goto_4
    invoke-static {v8, v0, v8, v6}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    goto :goto_3

    :goto_5
    invoke-static {v0, v11, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move/from16 v15, v42

    const/4 v6, 0x0

    const/4 v8, 0x2

    invoke-static {v15, v6, v8}, Landroidx/compose/foundation/layout/g;->a(FFI)LX/o0;

    move-result-object v19

    new-instance v6, LGi/z$a;

    invoke-direct {v6, v1, v4, v2, v3}, LGi/z$a;-><init>(Ljava/util/List;Lzm/p;Lzm/p;Lzm/p;)V

    const v8, 0x739ab9a

    invoke-static {v8, v6, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v18

    const/16 v17, 0x0

    const v20, 0x30180

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move/from16 v42, v15

    move-object/from16 v15, v16

    const/16 v21, 0xc00

    const/16 v22, 0x1fda

    move-object/from16 v47, v5

    move-object/from16 v5, v30

    move-object/from16 v7, v19

    move/from16 v10, v42

    move-object/from16 v19, v0

    invoke-static/range {v5 .. v22}, Lb0/q;->a(Lb0/P;Landroidx/compose/ui/e;LX/n0;Lb0/l;IFLF0/b$c;LU/v0;ZZLzm/l;LX0/a;LV/t;Lzm/r;Lt0/j;III)V

    move/from16 v6, v42

    move-object/from16 v5, v47

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v5, v0}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    const v5, -0x2ca97e9e

    invoke-virtual {v0, v5}, Lt0/k;->K(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v15, 0x1

    if-le v5, v15, :cond_7

    invoke-virtual/range {v30 .. v30}, Lb0/b;->m()I

    move-result v6

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3fc

    move-object/from16 v5, v30

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v0

    invoke-static/range {v5 .. v19}, LZ5/f;->c(Lb0/P;ILandroidx/compose/ui/e;Lzm/l;JJFFFLM0/O0;Lt0/j;II)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_6

    :cond_7
    move v6, v15

    const/4 v5, 0x0

    :goto_6
    invoke-static {v0, v5, v6}, LDi/D0;->d(Lt0/k;ZZ)Lt0/K0;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v7, LGi/z$b;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LGi/z$b;-><init>(Ljava/util/List;Lzm/p;Lzm/p;Lzm/p;I)V

    iput-object v7, v6, Lt0/K0;->d:Lzm/p;

    :cond_8
    return-void

    :cond_9
    invoke-static {}, LA1/l;->m()V

    throw v31

    :cond_a
    invoke-static {}, LA1/l;->m()V

    throw v31
.end method
