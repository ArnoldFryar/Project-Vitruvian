.class public final Lcom/vitruvian/app/ui/coaching/programs/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x70

    int-to-float v0, v0

    sput v0, Lcom/vitruvian/app/ui/coaching/programs/J;->a:F

    return-void
.end method

.method public static final a(Lzm/l;Lt0/j;I)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Lxk/j;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "onJoinProgram"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x6299f3a8

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Lt0/j;->r(I)Lt0/k;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    move/from16 v28, v3

    goto :goto_1

    :cond_1
    move/from16 v28, v1

    :goto_1
    and-int/lit8 v3, v28, 0xb

    if-ne v3, v4, :cond_3

    invoke-virtual {v2}, Lt0/k;->u()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lt0/k;->w()V

    move-object v1, v0

    goto/16 :goto_e

    :cond_3
    :goto_2
    const v3, -0x4b70f086

    invoke-virtual {v2, v3}, Lt0/k;->K(I)V

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    sget-object v14, Lt0/j$a;->a:Lt0/j$a$a;

    sget-object v5, Lt0/B1;->a:Lt0/B1;

    if-ne v3, v14, :cond_4

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_4
    move-object v12, v3

    check-cast v12, Lt0/q0;

    const/4 v13, 0x0

    const v3, -0x4b70e602

    invoke-static {v2, v13, v3}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_5

    new-instance v3, Lcom/vitruvian/app/ui/coaching/programs/E$a;

    sget-object v6, LEi/T;->b:LEi/T;

    invoke-direct {v3, v6}, Lcom/vitruvian/app/ui/coaching/programs/E$a;-><init>(LEi/T;)V

    invoke-static {v3, v5}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_5
    move-object v11, v3

    check-cast v11, Lt0/q0;

    invoke-virtual {v2, v13}, Lt0/k;->U(Z)V

    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v3}, LMb/c;->x(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v7, LX/e;->c:LX/e$k;

    sget-object v8, LF0/b$a;->m:LF0/d$a;

    invoke-static {v7, v8, v2, v13}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v5

    iget v6, v2, Lt0/k;->P:I

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v15

    invoke-static {v2, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v16, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v11

    sget-object v11, Ld1/g$a;->b:Ld1/E$a;

    move-object/from16 v17, v7

    iget-object v7, v2, Lt0/k;->a:Lt0/e;

    instance-of v13, v7, Lt0/e;

    const/16 v29, 0x0

    if-eqz v13, :cond_1a

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v13, v2, Lt0/k;->O:Z

    if-eqz v13, :cond_6

    invoke-virtual {v2, v11}, Lt0/k;->L(Lzm/a;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Lt0/k;->A()V

    :goto_3
    sget-object v13, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v2, v5, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v2, v15, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v15, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v4, v2, Lt0/k;->O:Z

    if-nez v4, :cond_7

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    invoke-static {v6, v2, v6, v15}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_8
    sget-object v9, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v2, v3, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v20

    const/16 v3, 0x10

    int-to-float v4, v3

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v25, 0xb

    move/from16 v23, v4

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v6, LX/e;->b:LX/e$d;

    move/from16 v21, v4

    sget-object v4, LF0/b$a;->k:LF0/d$b;

    move-object/from16 v22, v8

    const/16 v8, 0x36

    invoke-static {v6, v4, v2, v8}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v6

    iget v8, v2, Lt0/k;->P:I

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v1

    invoke-static {v2, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    instance-of v0, v7, Lt0/e;

    if-eqz v0, :cond_19

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v0, v2, Lt0/k;->O:Z

    if-eqz v0, :cond_9

    invoke-virtual {v2, v11}, Lt0/k;->L(Lzm/a;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Lt0/k;->A()V

    :goto_4
    invoke-static {v2, v6, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v2, v1, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v0, v2, Lt0/k;->O:Z

    if-nez v0, :cond_a

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    invoke-static {v8, v2, v8, v15}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_b
    invoke-static {v2, v3, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, Le0/i;->d(F)Le0/h;

    move-result-object v1

    invoke-static {v10, v1}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-interface {v12}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v6, Lk1/i;

    const/4 v8, 0x2

    invoke-direct {v6, v8}, Lk1/i;-><init>(I)V

    const v8, 0x3f646d9e

    invoke-virtual {v2, v8}, Lt0/k;->K(I)V

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v14, :cond_c

    new-instance v8, Lcom/vitruvian/app/ui/coaching/programs/J$a;

    invoke-direct {v8, v12}, Lcom/vitruvian/app/ui/coaching/programs/J$a;-><init>(Lt0/q0;)V

    invoke-virtual {v2, v8}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_c
    check-cast v8, Lzm/l;

    move-object/from16 v19, v10

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Lt0/k;->U(Z)V

    invoke-static {v1, v3, v6, v8}, Landroidx/compose/foundation/selection/b;->b(Landroidx/compose/ui/e;ZLk1/i;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v0}, LX/e;->g(F)LX/e$i;

    move-result-object v3

    const/16 v6, 0x36

    invoke-static {v3, v4, v2, v6}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v3

    iget v4, v2, Lt0/k;->P:I

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v6

    invoke-static {v2, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    instance-of v8, v7, Lt0/e;

    if-eqz v8, :cond_18

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v8, v2, Lt0/k;->O:Z

    if-eqz v8, :cond_d

    invoke-virtual {v2, v11}, Lt0/k;->L(Lzm/a;)V

    goto :goto_5

    :cond_d
    invoke-virtual {v2}, Lt0/k;->A()V

    :goto_5
    invoke-static {v2, v3, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v2, v6, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v3, v2, Lt0/k;->O:Z

    if-nez v3, :cond_e

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    :cond_e
    invoke-static {v4, v2, v4, v15}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_f
    invoke-static {v2, v1, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v1, 0x7f1204d4

    invoke-static {v1, v2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v3

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/4 v4, 0x0

    move/from16 v1, v21

    const-wide/16 v26, 0x0

    move-object v8, v5

    const/high16 v18, 0x3f800000    # 1.0f

    move-wide/from16 v5, v26

    const-wide/16 v20, 0x0

    move-object/from16 v32, v7

    move-object/from16 v33, v8

    move-object/from16 v30, v17

    move-object/from16 v31, v22

    move-wide/from16 v7, v20

    const/16 v17, 0x0

    move-object/from16 v34, v9

    move-object/from16 v9, v17

    move/from16 v18, v10

    move-object/from16 v35, v19

    move-object/from16 v10, v17

    move-object/from16 v37, v11

    move-object/from16 v36, v16

    move-object/from16 v11, v17

    const-wide/16 v16, 0x0

    move-object/from16 v38, v12

    move-object/from16 v39, v13

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v40, v14

    move-object/from16 v14, v16

    move-object/from16 v41, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const v27, 0x1fffe

    move-object/from16 v24, v2

    invoke-static/range {v3 .. v27}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-interface/range {v38 .. v38}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x30

    const/16 v10, 0x1c

    move-object v8, v2

    invoke-static/range {v3 .. v10}, LFi/o0;->a(ZLzm/l;Landroidx/compose/ui/e;ZLk0/U3;Lt0/j;II)V

    const/4 v15, 0x1

    invoke-virtual {v2, v15}, Lt0/k;->U(Z)V

    invoke-virtual {v2, v15}, Lt0/k;->U(Z)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/16 v10, 0xd

    move-object/from16 v5, v35

    move v7, v0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    const/4 v9, 0x6

    const/16 v10, 0xe

    move-object v8, v2

    invoke-static/range {v3 .. v10}, Lk0/y0;->a(Landroidx/compose/ui/e;JFFLt0/j;II)V

    const/16 v0, 0x18

    int-to-float v0, v0

    move-object/from16 v13, v35

    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    move-object/from16 v4, v30

    move-object/from16 v5, v31

    const/4 v14, 0x0

    invoke-static {v4, v5, v2, v14}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v4

    iget v5, v2, Lt0/k;->P:I

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v6

    invoke-static {v2, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    move-object/from16 v7, v32

    instance-of v7, v7, Lt0/e;

    if-eqz v7, :cond_17

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v7, v2, Lt0/k;->O:Z

    if-eqz v7, :cond_10

    move-object/from16 v7, v37

    invoke-virtual {v2, v7}, Lt0/k;->L(Lzm/a;)V

    :goto_6
    move-object/from16 v7, v39

    goto :goto_7

    :cond_10
    invoke-virtual {v2}, Lt0/k;->A()V

    goto :goto_6

    :goto_7
    invoke-static {v2, v4, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v4, v33

    invoke-static {v2, v6, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v4, v2, Lt0/k;->O:Z

    if-nez v4, :cond_11

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    :cond_11
    move-object/from16 v4, v41

    goto :goto_9

    :cond_12
    :goto_8
    move-object/from16 v4, v34

    goto :goto_a

    :goto_9
    invoke-static {v5, v2, v5, v4}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    goto :goto_8

    :goto_a
    invoke-static {v2, v3, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, LX/u;->a:LX/u;

    invoke-interface/range {v38 .. v38}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    new-instance v5, Lcom/vitruvian/app/ui/coaching/programs/J$b;

    move-object/from16 v12, v36

    invoke-direct {v5, v12}, Lcom/vitruvian/app/ui/coaching/programs/J$b;-><init>(Lt0/q0;)V

    const v6, -0x751e16ec

    invoke-static {v6, v5, v2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v11, 0x180006

    const/16 v16, 0x1e

    move-object v10, v2

    move-object v15, v12

    move/from16 v12, v16

    invoke-static/range {v3 .. v12}, Landroidx/compose/animation/a;->d(LX/t;ZLandroidx/compose/ui/e;LQ/f0;LQ/h0;Ljava/lang/String;Lzm/q;Lt0/j;II)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const v4, 0x7f12051c

    invoke-static {v4, v2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v12

    const v4, -0x4688c5a7

    invoke-virtual {v2, v4}, Lt0/k;->K(I)V

    new-instance v6, LFi/e$a;

    invoke-static {v2}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v4

    invoke-virtual {v4}, Lpk/e;->o()Lm1/M;

    move-result-object v4

    const/16 v5, 0x34

    int-to-float v5, v5

    invoke-direct {v6, v4, v1, v5, v0}, LFi/e$a;-><init>(Lm1/M;FFF)V

    invoke-virtual {v2, v14}, Lt0/k;->U(Z)V

    const v0, 0x3f64e72a

    invoke-virtual {v2, v0}, Lt0/k;->K(I)V

    and-int/lit8 v0, v28, 0xe

    const/4 v1, 0x4

    if-ne v0, v1, :cond_13

    const/4 v13, 0x1

    goto :goto_b

    :cond_13
    move v13, v14

    :goto_b
    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_15

    move-object/from16 v1, v40

    if-ne v0, v1, :cond_14

    goto :goto_c

    :cond_14
    move-object/from16 v1, p0

    goto :goto_d

    :cond_15
    :goto_c
    new-instance v0, Lcom/vitruvian/app/ui/coaching/programs/J$c;

    move-object/from16 v1, p0

    invoke-direct {v0, v15, v1}, Lcom/vitruvian/app/ui/coaching/programs/J$c;-><init>(Lt0/q0;Lzm/l;)V

    invoke-virtual {v2, v0}, Lt0/k;->C(Ljava/lang/Object;)V

    :goto_d
    move-object v4, v0

    check-cast v4, Lzm/a;

    invoke-virtual {v2, v14}, Lt0/k;->U(Z)V

    const/16 v16, 0x0

    const/16 v18, 0x6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v0, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x3df4

    move-object/from16 v17, v2

    invoke-static/range {v3 .. v20}, LFi/c;->d(Landroidx/compose/ui/e;Lzm/a;Lk0/M;LFi/e$a;ZLM0/O0;LF0/b$c;Lk0/O;FLjava/lang/String;ZLS/t;LFi/u;LFi/u;Lt0/j;III)V

    invoke-virtual {v2, v0}, Lt0/k;->U(Z)V

    invoke-virtual {v2, v0}, Lt0/k;->U(Z)V

    :goto_e
    invoke-virtual {v2}, Lt0/k;->Y()Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_16

    new-instance v2, Lcom/vitruvian/app/ui/coaching/programs/J$d;

    move/from16 v3, p2

    invoke-direct {v2, v3, v1}, Lcom/vitruvian/app/ui/coaching/programs/J$d;-><init>(ILzm/l;)V

    iput-object v2, v0, Lt0/K0;->d:Lzm/p;

    :cond_16
    return-void

    :cond_17
    invoke-static {}, LA1/l;->m()V

    throw v29

    :cond_18
    invoke-static {}, LA1/l;->m()V

    throw v29

    :cond_19
    invoke-static {}, LA1/l;->m()V

    throw v29

    :cond_1a
    invoke-static {}, LA1/l;->m()V

    throw v29
.end method

.method public static final b(Ljava/util/List;Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;ILt0/j;I)V
    .locals 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxk/m$d;",
            ">;",
            "Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;",
            "I",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "week"

    invoke-static {v0, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "state"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x10397ae3

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, Lt0/j;->r(I)Lt0/k;

    move-result-object v3

    const v4, -0x164c1ef4

    invoke-virtual {v3, v4}, Lt0/k;->K(I)V

    invoke-virtual {v3, v0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    const/4 v15, 0x0

    const/4 v13, 0x0

    if-nez v4, :cond_0

    sget-object v4, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v5, v4, :cond_5

    :cond_0
    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxk/m$d;

    iget-object v7, v1, Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;->e:Lxk/g;

    if-eqz v7, :cond_1

    iget-object v7, v7, Lxk/g;->k:Ljava/util/LinkedHashMap;

    if-eqz v7, :cond_1

    iget v6, v6, Lxk/m$d;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6, v13}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v6, v13

    :goto_1
    if-nez v6, :cond_2

    sget-object v6, Llm/y;->a:Llm/y;

    :cond_2
    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v15

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxk/i;

    iget-object v8, v8, Lxk/i;->d:Lzk/d;

    invoke-virtual {v8}, Lzk/d;->i()I

    move-result v8

    add-int/2addr v7, v8

    goto :goto_2

    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v5}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_5
    move-object v14, v5

    check-cast v14, Ljava/util/List;

    invoke-virtual {v3, v15}, Lt0/k;->U(Z)V

    move-object v4, v14

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Llm/w;->h0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move/from16 v29, v4

    goto :goto_3

    :cond_6
    move/from16 v29, v15

    :goto_3
    sget-object v12, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v4, Lkj/c;->f:Le0/h;

    invoke-static {v12, v4}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v3}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v5

    invoke-virtual {v5}, Lpk/b;->b()J

    move-result-wide v5

    sget-object v11, LM0/F0;->a:LM0/F0$a;

    invoke-static {v4, v5, v6, v11}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v4

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    const/16 v5, 0x10

    int-to-float v5, v5

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/g;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v8, LF0/b$a;->a:LF0/d;

    invoke-static {v8, v15}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v5

    iget v6, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v7

    invoke-static {v3, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v9, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ld1/g$a;->b:Ld1/E$a;

    iget-object v15, v3, Lt0/k;->a:Lt0/e;

    instance-of v13, v15, Lt0/e;

    if-eqz v13, :cond_21

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v13, v3, Lt0/k;->O:Z

    if-eqz v13, :cond_7

    invoke-virtual {v3, v9}, Lt0/k;->L(Lzm/a;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Lt0/k;->A()V

    :goto_4
    sget-object v13, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v3, v5, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v3, v7, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v7, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v10, v3, Lt0/k;->O:Z

    if-nez v10, :cond_8

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v18, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v10, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_5

    :cond_8
    move-object/from16 v18, v8

    :goto_5
    invoke-static {v6, v3, v6, v7}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_9
    sget-object v6, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v3, v4, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v4, LX/e;->g:LX/e$g;

    sget-object v10, LF0/b$a;->j:LF0/d$b;

    move-object/from16 v19, v11

    const/4 v11, 0x6

    invoke-static {v4, v10, v3, v11}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v4

    iget v10, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v11

    invoke-static {v3, v8}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    move-object/from16 v21, v14

    instance-of v14, v15, Lt0/e;

    if-eqz v14, :cond_20

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v14, v3, Lt0/k;->O:Z

    if-eqz v14, :cond_a

    invoke-virtual {v3, v9}, Lt0/k;->L(Lzm/a;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v3}, Lt0/k;->A()V

    :goto_6
    invoke-static {v3, v4, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v3, v11, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v4, v3, Lt0/k;->O:Z

    if-nez v4, :cond_b

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4, v11}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    :cond_b
    invoke-static {v10, v3, v10, v7}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_c
    invoke-static {v3, v8, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v12, v10}, Landroidx/compose/foundation/layout/i;->b(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v8, LX/e;->d:LX/e$b;

    sget-object v11, LF0/b$a;->m:LF0/d$a;

    const/4 v14, 0x6

    invoke-static {v8, v11, v3, v14}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v8

    iget v11, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v14

    invoke-static {v3, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    instance-of v10, v15, Lt0/e;

    if-eqz v10, :cond_1f

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v10, v3, Lt0/k;->O:Z

    if-eqz v10, :cond_d

    invoke-virtual {v3, v9}, Lt0/k;->L(Lzm/a;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v3}, Lt0/k;->A()V

    :goto_7
    invoke-static {v3, v8, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v3, v14, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v5, v3, Lt0/k;->O:Z

    if-nez v5, :cond_e

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    :cond_e
    invoke-static {v11, v3, v11, v7}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_f
    invoke-static {v3, v4, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v4, 0x7f1204bd

    invoke-static {v4, v3}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v5

    invoke-virtual {v5}, Lpk/e;->e()Lm1/M;

    move-result-object v24

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v13, v18

    const/4 v10, 0x0

    const/high16 v30, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    move-object/from16 v14, v19

    const/16 v17, 0x0

    move-object/from16 v31, v12

    move-object/from16 v12, v17

    const-wide/16 v17, 0x0

    move-object/from16 v35, v13

    move-object/from16 v34, v14

    move-object/from16 v33, v21

    const/16 v32, 0x0

    move-wide/from16 v13, v17

    const/16 v16, 0x0

    move-object/from16 v37, v15

    move-object/from16 v15, v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0xfffe

    move-object/from16 v25, v3

    invoke-static/range {v4 .. v28}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const v4, 0x7f1205fa

    invoke-static {v4, v3}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v5

    invoke-virtual {v5}, Lpk/e;->e()Lm1/M;

    move-result-object v17

    sget-object v19, Lr1/z;->H:Lr1/z;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v6, 0x0

    const v7, 0xfffffb

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v6 .. v23}, Lm1/M;->a(IIJJJJLm1/x;Lm1/M;Lr1/k;Lr1/z;Lx1/a;Lx1/f;Lx1/i;Ljava/lang/String;)Lm1/M;

    move-result-object v24

    const/16 v26, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0xfffe

    move-object/from16 v25, v3

    invoke-static/range {v4 .. v28}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lt0/k;->U(Z)V

    const v5, -0x1eb90327

    invoke-virtual {v3, v5}, Lt0/k;->K(I)V

    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v38

    const/4 v15, 0x0

    :goto_8
    invoke-interface/range {v38 .. v38}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface/range {v38 .. v38}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v39, v15, 0x1

    if-ltz v15, :cond_1c

    check-cast v5, Lxk/m$d;

    move-object/from16 v13, v33

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x0

    if-nez v29, :cond_10

    move v8, v7

    goto :goto_9

    :cond_10
    div-int v8, v6, v29

    int-to-float v8, v8

    :goto_9
    cmpg-float v7, v8, v7

    if-nez v7, :cond_11

    const v8, 0x3dcccccd    # 0.1f

    :cond_11
    sget-object v9, LEi/a0;->a:Ljava/util/List;

    iget-object v5, v5, Lxk/m$d;->c:Ljava/time/DayOfWeek;

    invoke-virtual {v5}, Ljava/time/DayOfWeek;->getValue()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    sget-object v5, LF0/b$a;->n:LF0/d$a;

    sget-object v9, LX/e;->c:LX/e$k;

    const/16 v10, 0x30

    invoke-static {v9, v5, v3, v10}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v5

    iget v9, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v10

    move-object/from16 v15, v31

    invoke-static {v3, v15}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v11

    sget-object v12, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ld1/g$a;->b:Ld1/E$a;

    move-object/from16 v14, v37

    instance-of v4, v14, Lt0/e;

    if-eqz v4, :cond_1b

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v4, v3, Lt0/k;->O:Z

    if-eqz v4, :cond_12

    invoke-virtual {v3, v12}, Lt0/k;->L(Lzm/a;)V

    goto :goto_a

    :cond_12
    invoke-virtual {v3}, Lt0/k;->A()V

    :goto_a
    sget-object v4, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v3, v5, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v3, v10, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v10, Ld1/g$a;->j:Ld1/g$a$a;

    move-object/from16 v21, v13

    iget-boolean v13, v3, Lt0/k;->O:Z

    if-nez v13, :cond_13

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    invoke-static {v9, v3, v9, v10}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_14
    sget-object v0, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v3, v11, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v9, LX/u;->a:LX/u;

    const v11, 0x500aa5f2    # 9.3045248E9f

    invoke-virtual {v3, v11}, Lt0/k;->K(I)V

    cmpg-float v11, v8, v30

    if-gez v11, :cond_19

    const/4 v11, 0x1

    int-to-float v13, v11

    sub-float/2addr v13, v8

    invoke-virtual {v9, v15, v13, v11}, LX/u;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v13

    move-object/from16 v1, v35

    const/4 v11, 0x0

    invoke-static {v1, v11}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v2

    iget v11, v3, Lt0/k;->P:I

    move-object/from16 v35, v1

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v1

    invoke-static {v3, v13}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v13

    move/from16 v16, v6

    instance-of v6, v14, Lt0/e;

    if-eqz v6, :cond_18

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v6, v3, Lt0/k;->O:Z

    if-eqz v6, :cond_15

    invoke-virtual {v3, v12}, Lt0/k;->L(Lzm/a;)V

    goto :goto_b

    :cond_15
    invoke-virtual {v3}, Lt0/k;->A()V

    :goto_b
    invoke-static {v3, v2, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v3, v1, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v1, v3, Lt0/k;->O:Z

    if-nez v1, :cond_16

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    :cond_16
    invoke-static {v11, v3, v11, v10}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_17
    invoke-static {v3, v13, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lt0/k;->U(Z)V

    :goto_c
    const/4 v0, 0x0

    goto :goto_d

    :cond_18
    invoke-static {}, LA1/l;->m()V

    throw v32

    :cond_19
    move/from16 v16, v6

    goto :goto_c

    :goto_d
    invoke-virtual {v3, v0}, Lt0/k;->U(Z)V

    const/16 v0, 0x32

    invoke-static {v0}, Le0/i;->b(I)Le0/h;

    move-result-object v0

    invoke-static {v15, v0}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v3}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v1

    invoke-virtual {v1}, Lpk/b;->e()J

    move-result-wide v1

    const/high16 v4, 0x3f000000    # 0.5f

    if-nez v7, :cond_1a

    move v10, v4

    goto :goto_e

    :cond_1a
    move/from16 v10, v30

    :goto_e
    invoke-static {v1, v2, v10}, LM0/g0;->b(JF)J

    move-result-wide v1

    move-object/from16 v13, v34

    invoke-static {v0, v1, v2, v13}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/i;->s(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v9, v0, v8, v1}, LX/u;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v3, v2}, LX/k;->a(Landroidx/compose/ui/e;Lt0/j;I)V

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v5

    invoke-virtual {v5}, Lpk/e;->e()Lm1/M;

    move-result-object v51

    sget-object v53, Lr1/z;->H:Lr1/z;

    const/16 v50, 0x0

    const/16 v55, 0x0

    const/16 v40, 0x0

    const v41, 0xfffffb

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    invoke-static/range {v40 .. v57}, Lm1/M;->a(IIJJJJLm1/x;Lm1/M;Lr1/k;Lr1/z;Lx1/a;Lx1/f;Lx1/i;Ljava/lang/String;)Lm1/M;

    move-result-object v24

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v34, v13

    move-object/from16 v36, v14

    move-object/from16 v31, v21

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v37, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0xfffe

    move v2, v4

    move-object v4, v0

    move-object/from16 v25, v3

    invoke-static/range {v4 .. v28}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-static {v3}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v0

    invoke-virtual {v0}, Lpk/e;->e()Lm1/M;

    move-result-object v24

    invoke-static {v3}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v0

    invoke-virtual {v0}, Lpk/b;->m()J

    move-result-wide v4

    invoke-static {v4, v5, v2}, LM0/g0;->b(JF)J

    move-result-wide v6

    const/4 v5, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const v28, 0xfffa

    move-object/from16 v4, v33

    invoke-static/range {v4 .. v28}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-virtual {v3, v1}, Lt0/k;->U(Z)V

    move-object/from16 v0, p0

    move/from16 v2, p2

    move v4, v1

    move-object/from16 v33, v31

    move-object/from16 v31, v37

    move/from16 v15, v39

    move-object/from16 v1, p1

    move-object/from16 v37, v36

    goto/16 :goto_8

    :cond_1b
    invoke-static {}, LA1/l;->m()V

    throw v32

    :cond_1c
    invoke-static {}, LL0/f;->u()V

    throw v32

    :cond_1d
    move v1, v4

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lt0/k;->U(Z)V

    invoke-virtual {v3, v1}, Lt0/k;->U(Z)V

    invoke-virtual {v3, v1}, Lt0/k;->U(Z)V

    invoke-virtual {v3}, Lt0/k;->Y()Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_1e

    new-instance v1, Lcom/vitruvian/app/ui/coaching/programs/J$e;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/vitruvian/app/ui/coaching/programs/J$e;-><init>(Ljava/util/List;Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;II)V

    iput-object v1, v0, Lt0/K0;->d:Lzm/p;

    :cond_1e
    return-void

    :cond_1f
    const/16 v32, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v32

    :cond_20
    const/16 v32, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v32

    :cond_21
    const/16 v32, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v32
.end method

.method public static final c(Landroidx/compose/ui/e;Lzm/l;Lcom/vitruvian/app/ui/coaching/programs/E;Lt0/j;II)V
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/coaching/programs/E;",
            "Lkm/B;",
            ">;",
            "Lcom/vitruvian/app/ui/coaching/programs/E;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    const-string v0, "onReminderOffsetSelected"

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedTime"

    invoke-static {v3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6b099abe

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v5, v4, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v4, 0xe

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-virtual {v0, v5}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v4

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v4

    :goto_1
    and-int/lit8 v7, p5, 0x2

    const/16 v8, 0x10

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v4, 0x70

    if-nez v7, :cond_5

    invoke-virtual {v0, v2}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    move v7, v8

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v6, v6, 0x180

    :cond_6
    :goto_4
    move v12, v6

    goto :goto_6

    :cond_7
    and-int/lit16 v7, v4, 0x380

    if-nez v7, :cond_6

    invoke-virtual {v0, v3}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_5

    :cond_8
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v6, v7

    goto :goto_4

    :goto_6
    and-int/lit16 v6, v12, 0x2db

    const/16 v7, 0x92

    if-ne v6, v7, :cond_a

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object v15, v3

    move-object v1, v5

    goto/16 :goto_24

    :cond_a
    :goto_7
    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v1, :cond_b

    move-object v1, v11

    goto :goto_8

    :cond_b
    move-object v1, v5

    :goto_8
    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/z1;

    invoke-virtual {v0, v9}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    int-to-float v7, v8

    invoke-static {v7}, LX/e;->g(F)LX/e$i;

    move-result-object v5

    sget-object v6, LF0/b$a;->n:LF0/d$a;

    const/16 v8, 0x36

    invoke-static {v5, v6, v0, v8}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v5

    iget v6, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v8

    invoke-static {v0, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v13

    sget-object v16, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Ld1/g$a;->b:Ld1/E$a;

    iget-object v15, v0, Lt0/k;->a:Lt0/e;

    move-object/from16 v30, v1

    instance-of v1, v15, Lt0/e;

    move-object/from16 v18, v15

    if-eqz v1, :cond_3a

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v1, v0, Lt0/k;->O:Z

    if-eqz v1, :cond_c

    invoke-virtual {v0, v14}, Lt0/k;->L(Lzm/a;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_9
    sget-object v1, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v5, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v8, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v8, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v15, v0, Lt0/k;->O:Z

    if-nez v15, :cond_d

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v15, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    :cond_d
    invoke-static {v6, v0, v6, v8}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_e
    sget-object v4, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v13, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v6, 0x7f120608

    invoke-static {v6, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v6

    move-object v15, v5

    move-object v5, v6

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/4 v6, 0x0

    const-wide/16 v20, 0x0

    move/from16 v31, v7

    move-object/from16 v32, v8

    const/16 v13, 0x36

    move-wide/from16 v7, v20

    move-object/from16 v33, v9

    move-object/from16 v34, v10

    move-wide/from16 v9, v20

    const/16 v20, 0x0

    move-object/from16 v35, v11

    move-object/from16 v11, v20

    move/from16 v36, v12

    move-object/from16 v12, v20

    move-object/from16 v13, v20

    const-wide/16 v20, 0x0

    move-object/from16 v37, v14

    move-object/from16 v39, v15

    move-object/from16 v38, v18

    move-wide/from16 v14, v20

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const v29, 0x1fffe

    move-object/from16 v26, v0

    invoke-static/range {v5 .. v29}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    instance-of v5, v3, Lcom/vitruvian/app/ui/coaching/programs/E$b;

    sget-object v12, LF0/b$a;->d:LF0/d;

    sget-object v13, Lt0/j$a;->a:Lt0/j$a$a;

    const/4 v10, 0x0

    if-eqz v5, :cond_24

    const v5, -0x356b263e    # -4877537.0f

    invoke-virtual {v0, v5}, Lt0/k;->K(I)V

    move-object/from16 v9, v33

    invoke-virtual {v0, v9}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Landroid/content/Context;

    const v5, 0x688fcc7

    invoke-virtual {v0, v5}, Lt0/k;->K(I)V

    move/from16 v7, v36

    and-int/lit8 v5, v7, 0x70

    const/16 v6, 0x20

    if-ne v5, v6, :cond_f

    const/16 v16, 0x1

    goto :goto_a

    :cond_f
    move/from16 v16, v10

    :goto_a
    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v14

    if-nez v16, :cond_10

    if-ne v14, v13, :cond_11

    :cond_10
    new-instance v14, Lcom/vitruvian/app/ui/coaching/programs/J$j;

    invoke-direct {v14, v2}, Lcom/vitruvian/app/ui/coaching/programs/J$j;-><init>(Lzm/l;)V

    invoke-virtual {v0, v14}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_11
    check-cast v14, Lzm/q;

    invoke-virtual {v0, v10}, Lt0/k;->U(Z)V

    new-instance v15, LEi/W;

    invoke-direct {v15, v14}, LEi/W;-><init>(Lzm/q;)V

    move-object v14, v3

    check-cast v14, Lcom/vitruvian/app/ui/coaching/programs/E$b;

    sget v16, LTn/a;->A:I

    sget-object v10, LTn/c;->C:LTn/c;

    move/from16 v36, v7

    iget-wide v6, v14, Lcom/vitruvian/app/ui/coaching/programs/E$b;->a:J

    move-object v14, v12

    invoke-static {v6, v7, v10}, LTn/a;->t(JLTn/c;)J

    move-result-wide v11

    long-to-int v11, v11

    move-object/from16 v33, v9

    invoke-static {v6, v7, v10}, LTn/a;->t(JLTn/c;)J

    move-result-wide v8

    invoke-static {v8, v9, v10}, Lio/sentry/config/b;->q(JLTn/c;)J

    move-result-wide v8

    const/4 v12, 0x1

    shr-long v2, v8, v12

    neg-long v2, v2

    long-to-int v8, v8

    and-int/2addr v8, v12

    shl-long/2addr v2, v12

    int-to-long v8, v8

    add-long/2addr v2, v8

    sget v8, LTn/b;->a:I

    invoke-static {v6, v7, v2, v3}, LTn/a;->s(JJ)J

    move-result-wide v2

    sget-object v8, LTn/c;->B:LTn/c;

    invoke-static {v2, v3, v8}, LTn/a;->t(JLTn/c;)J

    move-result-wide v2

    long-to-int v2, v2

    move-object/from16 v3, v33

    invoke-virtual {v0, v3}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-static {v8}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v22

    new-instance v8, Landroid/app/TimePickerDialog;

    const v18, 0x7f130370

    move-object/from16 v16, v8

    move-object/from16 v19, v15

    move/from16 v20, v11

    move/from16 v21, v2

    invoke-direct/range {v16 .. v22}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    move-object/from16 v2, v35

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v9

    const/16 v15, 0x20

    int-to-float v11, v15

    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v9

    sget-object v15, LF0/b$a;->a:LF0/d;

    const/4 v12, 0x0

    invoke-static {v15, v12}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v15

    iget v12, v0, Lt0/k;->P:I

    move-object/from16 v33, v3

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v3

    invoke-static {v0, v9}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v9

    move-wide/from16 v18, v6

    move-object/from16 v17, v14

    move-object/from16 v14, v38

    instance-of v6, v14, Lt0/e;

    if-eqz v6, :cond_23

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v6, v0, Lt0/k;->O:Z

    if-eqz v6, :cond_12

    move-object/from16 v7, v37

    invoke-virtual {v0, v7}, Lt0/k;->L(Lzm/a;)V

    goto :goto_b

    :cond_12
    move-object/from16 v7, v37

    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_b
    invoke-static {v0, v15, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v15, v39

    invoke-static {v0, v3, v15}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v3, v0, Lt0/k;->O:Z

    if-nez v3, :cond_13

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    :cond_13
    move-object/from16 v3, v32

    goto :goto_c

    :cond_14
    move-object/from16 v3, v32

    goto :goto_d

    :goto_c
    invoke-static {v12, v0, v12, v3}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :goto_d
    invoke-static {v0, v9, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v12, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    invoke-static {}, Lo0/e;->a()LS0/d;

    move-result-object v6

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v9

    invoke-virtual {v9}, Lpk/b;->e()J

    move-result-wide v20

    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v9

    const v11, -0x2c162d13

    invoke-virtual {v0, v11}, Lt0/k;->K(I)V

    const/16 v11, 0x20

    if-ne v5, v11, :cond_15

    move/from16 v11, v36

    const/4 v5, 0x1

    goto :goto_e

    :cond_15
    move/from16 v11, v36

    const/4 v5, 0x0

    :goto_e
    and-int/lit16 v11, v11, 0x380

    move-object/from16 v22, v10

    const/16 v10, 0x100

    if-ne v11, v10, :cond_16

    const/4 v10, 0x1

    goto :goto_f

    :cond_16
    const/4 v10, 0x0

    :goto_f
    or-int/2addr v5, v10

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_18

    if-ne v10, v13, :cond_17

    goto :goto_10

    :cond_17
    move-object/from16 v13, p1

    move-object/from16 v11, p2

    goto :goto_11

    :cond_18
    :goto_10
    new-instance v10, Lcom/vitruvian/app/ui/coaching/programs/J$f;

    move-object/from16 v13, p1

    move-object/from16 v11, p2

    invoke-direct {v10, v13, v11}, Lcom/vitruvian/app/ui/coaching/programs/J$f;-><init>(Lzm/l;Lcom/vitruvian/app/ui/coaching/programs/E;)V

    invoke-virtual {v0, v10}, Lt0/k;->C(Ljava/lang/Object;)V

    :goto_11
    check-cast v10, Lzm/a;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lt0/k;->U(Z)V

    move-object/from16 v37, v7

    const/4 v7, 0x7

    const/4 v11, 0x0

    invoke-static {v9, v5, v11, v10, v7}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v9

    move-object/from16 v7, v17

    invoke-virtual {v12, v9, v7}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v7

    const/16 v17, 0x0

    const-string v9, "back"

    const/16 v23, 0x30

    move v10, v5

    move-object v5, v6

    move-wide/from16 v40, v18

    move-object v6, v9

    move-object/from16 v9, v37

    move-object/from16 v44, v8

    move-object/from16 v43, v9

    move-object/from16 v42, v33

    const/4 v13, 0x1

    move-wide/from16 v8, v20

    move-object/from16 v13, v22

    move-object v10, v0

    move-object/from16 v18, v4

    const/high16 v4, 0x3f800000    # 1.0f

    move/from16 v11, v23

    move-object/from16 v45, v12

    move/from16 v12, v17

    invoke-static/range {v5 .. v12}, Lk0/r1;->b(LS0/d;Ljava/lang/String;Landroidx/compose/ui/e;JLt0/j;II)V

    move-object/from16 v5, v42

    invoke-virtual {v0, v5}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_19

    move-wide/from16 v5, v40

    invoke-static {v5, v6, v13}, LTn/a;->t(JLTn/c;)J

    move-result-wide v7

    invoke-static {v5, v6}, LTn/a;->j(J)I

    move-result v9

    invoke-static {v5, v6}, LTn/a;->q(J)I

    invoke-static {v5, v6}, LTn/a;->k(J)I

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x2

    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%02d:%02d"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x1

    goto :goto_15

    :cond_19
    move-wide/from16 v5, v40

    const/4 v8, 0x2

    sget-object v7, LTn/c;->D:LTn/c;

    invoke-static {v5, v6, v7}, LTn/a;->t(JLTn/c;)J

    invoke-static {v5, v6}, LTn/a;->r(J)Z

    move-result v7

    if-eqz v7, :cond_1a

    const/4 v10, 0x0

    goto :goto_12

    :cond_1a
    invoke-static {v5, v6, v13}, LTn/a;->t(JLTn/c;)J

    move-result-wide v9

    const/16 v7, 0x18

    int-to-long v11, v7

    rem-long/2addr v9, v11

    long-to-int v10, v9

    :goto_12
    invoke-static {v5, v6}, LTn/a;->j(J)I

    move-result v7

    invoke-static {v5, v6}, LTn/a;->q(J)I

    invoke-static {v5, v6}, LTn/a;->k(J)I

    if-nez v10, :cond_1b

    const-string v5, "12"

    const/4 v13, 0x1

    goto :goto_13

    :cond_1b
    const/16 v5, 0xd

    const/4 v13, 0x1

    if-gt v13, v10, :cond_1c

    if-ge v10, v5, :cond_1c

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_13

    :cond_1c
    if-gt v5, v10, :cond_1d

    const/16 v5, 0x18

    if-ge v10, v5, :cond_1d

    add-int/lit8 v5, v10, -0xc

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_13

    :cond_1d
    const-string v5, "Invalid"

    :goto_13
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, LSn/s;->H(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xb

    if-gt v10, v7, :cond_1e

    const-string v7, "am"

    goto :goto_14

    :cond_1e
    const-string v7, "pm"

    :goto_14
    const-string v9, ":"

    invoke-static {v5, v9, v6, v7}, LY3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_15
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/i;->b(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v4}, Le0/i;->d(F)Le0/h;

    move-result-object v6

    invoke-static {v2, v6}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-wide v6, LM0/g0;->c:J

    const v9, 0x3dcccccd    # 0.1f

    invoke-static {v6, v7, v9}, LM0/g0;->b(JF)J

    move-result-wide v6

    sget-object v9, LM0/F0;->a:LM0/F0$a;

    invoke-static {v2, v6, v7, v9}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v2

    new-instance v6, Lcom/vitruvian/app/ui/coaching/programs/J$g;

    move-object/from16 v7, v44

    invoke-direct {v6, v7}, Lcom/vitruvian/app/ui/coaching/programs/J$g;-><init>(Landroid/app/TimePickerDialog;)V

    const/4 v7, 0x0

    const/4 v9, 0x7

    const/4 v12, 0x0

    invoke-static {v2, v12, v7, v6, v9}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v2, v4, v6, v8}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v4, LF0/b$a;->e:LF0/d;

    move-object/from16 v6, v45

    invoke-virtual {v6, v2, v4}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v4, v12}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v4

    iget v6, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v7

    invoke-static {v0, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    instance-of v8, v14, Lt0/e;

    if-eqz v8, :cond_22

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v8, v0, Lt0/k;->O:Z

    if-eqz v8, :cond_1f

    move-object/from16 v9, v43

    invoke-virtual {v0, v9}, Lt0/k;->L(Lzm/a;)V

    goto :goto_16

    :cond_1f
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_16
    invoke-static {v0, v4, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v7, v15}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v1, v0, Lt0/k;->O:Z

    if-nez v1, :cond_21

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_18

    :cond_20
    :goto_17
    move-object/from16 v6, v18

    goto :goto_19

    :cond_21
    :goto_18
    invoke-static {v6, v0, v6, v3}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    goto :goto_17

    :goto_19
    invoke-static {v0, v2, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v1

    invoke-virtual {v1}, Lpk/e;->l()Lm1/M;

    move-result-object v25

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    move v2, v12

    move-object v12, v1

    move-object/from16 v3, p1

    move v4, v13

    move-object v13, v1

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const v29, 0xfffe

    move-object/from16 v26, v0

    invoke-static/range {v5 .. v29}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-static {v0, v4, v4, v2}, LB3/c;->f(Lt0/k;ZZZ)V

    move-object/from16 v15, p2

    move v1, v4

    goto/16 :goto_23

    :cond_22
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_23
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0

    :cond_24
    move-object v5, v3

    move-object v6, v4

    move v11, v10

    move-object v7, v12

    move-object/from16 v3, v32

    move/from16 v16, v36

    move-object/from16 v9, v37

    move-object/from16 v14, v38

    move-object/from16 v15, v39

    const/4 v8, 0x2

    const/4 v10, 0x1

    move-object v12, v2

    move-object/from16 v2, v35

    instance-of v4, v5, Lcom/vitruvian/app/ui/coaching/programs/E$a;

    if-eqz v4, :cond_38

    const v4, -0x35487442    # -6014431.0f

    invoke-virtual {v0, v4}, Lt0/k;->K(I)V

    invoke-static/range {v31 .. v31}, LX/e;->g(F)LX/e$i;

    move-result-object v4

    sget-object v11, LF0/b$a;->k:LF0/d$b;

    const/16 v8, 0x36

    invoke-static {v4, v11, v0, v8}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v4

    iget v8, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v11

    invoke-static {v0, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v10

    move-object/from16 v18, v7

    instance-of v7, v14, Lt0/e;

    if-eqz v7, :cond_37

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v7, v0, Lt0/k;->O:Z

    if-eqz v7, :cond_25

    invoke-virtual {v0, v9}, Lt0/k;->L(Lzm/a;)V

    goto :goto_1a

    :cond_25
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_1a
    invoke-static {v0, v4, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v11, v15}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v1, v0, Lt0/k;->O:Z

    if-nez v1, :cond_26

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    :cond_26
    invoke-static {v8, v0, v8, v3}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_27
    invoke-static {v0, v10, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v1, -0x2c157bfb

    invoke-virtual {v0, v1}, Lt0/k;->K(I)V

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_2c

    invoke-static {}, LEi/T;->values()[LEi/T;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v1

    const/4 v10, 0x0

    :goto_1b
    if-ge v10, v4, :cond_2b

    aget-object v6, v1, v10

    new-instance v7, LFi/e0;

    const-string v8, "<this>"

    invoke-static {v6, v8}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_2a

    const/4 v9, 0x1

    if-eq v8, v9, :cond_29

    const/4 v9, 0x2

    if-ne v8, v9, :cond_28

    const v8, 0x7f12018d

    :goto_1c
    move-object/from16 v11, v34

    goto :goto_1d

    :cond_28
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_29
    const/4 v9, 0x2

    const v8, 0x7f12003f

    goto :goto_1c

    :cond_2a
    const/4 v9, 0x2

    const v8, 0x7f1203f0

    goto :goto_1c

    :goto_1d
    invoke-virtual {v11, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v15, "getString(...)"

    invoke-static {v8, v15}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lcom/vitruvian/app/ui/coaching/programs/J$i;

    invoke-direct {v15, v12}, Lcom/vitruvian/app/ui/coaching/programs/J$i;-><init>(Lzm/l;)V

    invoke-direct {v7, v8, v6, v15}, LFi/e0;-><init>(Ljava/lang/String;Ljava/lang/Object;Lzm/l;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v34, v11

    goto :goto_1b

    :cond_2b
    invoke-virtual {v0, v3}, Lt0/k;->C(Ljava/lang/Object;)V

    move-object v1, v3

    :cond_2c
    move-object v8, v1

    check-cast v8, Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    const/high16 v3, 0x3f800000    # 1.0f

    float-to-double v6, v3

    const-wide/16 v9, 0x0

    cmpl-double v4, v6, v9

    if-lez v4, :cond_36

    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v3, v6}, LGm/o;->q(FF)F

    move-result v3

    const/4 v10, 0x1

    invoke-direct {v4, v3, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    move-object v3, v5

    check-cast v3, Lcom/vitruvian/app/ui/coaching/programs/E$a;

    iget-object v3, v3, Lcom/vitruvian/app/ui/coaching/programs/E$a;->a:LEi/T;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x2

    const/4 v6, 0x0

    const/16 v3, 0x1000

    move-object v15, v5

    move-object v5, v4

    const/16 v4, 0x20

    move/from16 v9, v16

    move-object/from16 v1, v18

    move v4, v9

    move-object v9, v0

    move v10, v3

    const/4 v3, 0x0

    invoke-static/range {v5 .. v11}, LFi/f0;->a(Landroidx/compose/ui/e;LFi/j0;Ljava/lang/String;Ljava/util/List;Lt0/j;II)V

    const v5, -0x2c150f77

    invoke-virtual {v0, v5}, Lt0/k;->K(I)V

    and-int/lit8 v5, v4, 0x70

    const/16 v6, 0x20

    if-ne v5, v6, :cond_2d

    const/4 v10, 0x1

    goto :goto_1e

    :cond_2d
    move v10, v3

    :goto_1e
    and-int/lit16 v4, v4, 0x380

    const/16 v5, 0x100

    if-ne v4, v5, :cond_2e

    const/4 v4, 0x1

    goto :goto_1f

    :cond_2e
    move v4, v3

    :goto_1f
    or-int/2addr v4, v10

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2f

    if-ne v5, v13, :cond_30

    :cond_2f
    new-instance v5, Lcom/vitruvian/app/ui/coaching/programs/J$h;

    invoke-direct {v5, v12, v15}, Lcom/vitruvian/app/ui/coaching/programs/J$h;-><init>(Lzm/l;Lcom/vitruvian/app/ui/coaching/programs/E;)V

    invoke-virtual {v0, v5}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_30
    check-cast v5, Lzm/a;

    invoke-virtual {v0, v3}, Lt0/k;->U(Z)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    invoke-static {v2, v3, v4, v5, v6}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v1, v3}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v1

    iget v4, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v6

    invoke-static {v0, v5}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v7, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ld1/g$a;->b:Ld1/E$a;

    instance-of v8, v14, Lt0/e;

    if-eqz v8, :cond_35

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v8, v0, Lt0/k;->O:Z

    if-eqz v8, :cond_31

    invoke-virtual {v0, v7}, Lt0/k;->L(Lzm/a;)V

    goto :goto_20

    :cond_31
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_20
    sget-object v7, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v1, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v6, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v6, v0, Lt0/k;->O:Z

    if-nez v6, :cond_32

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_33

    :cond_32
    invoke-static {v4, v0, v4, v1}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_33
    sget-object v1, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v5, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Lo0/a;->a:LS0/d;

    if-eqz v1, :cond_34

    :goto_21
    move-object v5, v1

    goto/16 :goto_22

    :cond_34
    new-instance v1, LS0/d$a;

    const-wide/16 v22, 0x0

    const/16 v26, 0x60

    const-string v17, "Rounded.AccessTime"

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v26}, LS0/d$a;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v4, LS0/m;->a:I

    new-instance v4, LM0/R0;

    sget-wide v5, LM0/g0;->b:J

    invoke-direct {v4, v5, v6}, LM0/R0;-><init>(J)V

    const v5, 0x413fd70a    # 11.99f

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Lao/g;->d(FF)LS0/e;

    move-result-object v7

    const/high16 v21, 0x40000000    # 2.0f

    const/high16 v22, 0x41400000    # 12.0f

    const v17, 0x40cf0a3d    # 6.47f

    const/high16 v18, 0x40000000    # 2.0f

    const/high16 v19, 0x40000000    # 2.0f

    const v20, 0x40cf5c29    # 6.48f

    move-object/from16 v16, v7

    invoke-virtual/range {v16 .. v22}, LS0/e;->b(FFFFFF)V

    const/high16 v8, 0x41200000    # 10.0f

    const v9, 0x408f0a3d    # 4.47f

    const v10, 0x411fd70a    # 9.99f

    invoke-virtual {v7, v9, v8, v10, v8}, LS0/e;->j(FFFF)V

    const/high16 v21, 0x41b00000    # 22.0f

    const v17, 0x418c28f6    # 17.52f

    const/high16 v18, 0x41b00000    # 22.0f

    const/high16 v19, 0x41b00000    # 22.0f

    const v20, 0x418c28f6    # 17.52f

    invoke-virtual/range {v16 .. v22}, LS0/e;->b(FFFFFF)V

    const v8, 0x418c28f6    # 17.52f

    invoke-virtual {v7, v8, v6, v5, v6}, LS0/e;->i(FFFF)V

    invoke-virtual {v7}, LS0/e;->a()V

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-virtual {v7, v5, v6}, LS0/e;->h(FF)V

    const/high16 v21, -0x3f000000    # -8.0f

    const/high16 v22, -0x3f000000    # -8.0f

    const v17, -0x3f728f5c    # -4.42f

    const/16 v18, 0x0

    const/high16 v19, -0x3f000000    # -8.0f

    const v20, -0x3f9ae148    # -3.58f

    invoke-virtual/range {v16 .. v22}, LS0/e;->c(FFFFFF)V

    const v5, 0x40651eb8    # 3.58f

    const/high16 v6, -0x3f000000    # -8.0f

    const/high16 v8, 0x41000000    # 8.0f

    invoke-virtual {v7, v5, v6, v8, v6}, LS0/e;->j(FFFF)V

    invoke-virtual {v7, v8, v5, v8, v8}, LS0/e;->j(FFFF)V

    const v5, -0x3f9ae148    # -3.58f

    invoke-virtual {v7, v5, v8, v6, v8}, LS0/e;->j(FFFF)V

    invoke-virtual {v7}, LS0/e;->a()V

    const v5, 0x413c7ae1    # 11.78f

    const/high16 v6, 0x40e00000    # 7.0f

    invoke-virtual {v7, v5, v6}, LS0/e;->h(FF)V

    const v5, -0x428a3d71    # -0.06f

    invoke-virtual {v7, v5}, LS0/e;->e(F)V

    const v21, -0x40c7ae14    # -0.72f

    const v22, 0x3f3851ec    # 0.72f

    const v17, -0x41333333    # -0.4f

    const v19, -0x40c7ae14    # -0.72f

    const v20, 0x3ea3d70a    # 0.32f

    invoke-virtual/range {v16 .. v22}, LS0/e;->c(FFFFFF)V

    const v5, 0x40970a3d    # 4.72f

    invoke-virtual {v7, v5}, LS0/e;->l(F)V

    const v21, 0x3efae148    # 0.49f

    const v22, 0x3f5c28f6    # 0.86f

    const/16 v17, 0x0

    const v18, 0x3eb33333    # 0.35f

    const v19, 0x3e3851ec    # 0.18f

    const v20, 0x3f2e147b    # 0.68f

    invoke-virtual/range {v16 .. v22}, LS0/e;->c(FFFFFF)V

    const v5, 0x4084cccd    # 4.15f

    const v6, 0x401f5c29    # 2.49f

    invoke-virtual {v7, v5, v6}, LS0/e;->g(FF)V

    const v21, 0x3f7ae148    # 0.98f

    const v22, -0x418a3d71    # -0.24f

    const v17, 0x3eae147b    # 0.34f

    const v18, 0x3e4ccccd    # 0.2f

    const v19, 0x3f47ae14    # 0.78f

    const v20, 0x3dcccccd    # 0.1f

    invoke-virtual/range {v16 .. v22}, LS0/e;->c(FFFFFF)V

    const/high16 v21, -0x41800000    # -0.25f

    const v22, -0x40828f5c    # -0.99f

    const v17, 0x3e570a3d    # 0.21f

    const v18, -0x4151eb85    # -0.34f

    const v19, 0x3dcccccd    # 0.1f

    const v20, -0x40b5c28f    # -0.79f

    invoke-virtual/range {v16 .. v22}, LS0/e;->c(FFFFFF)V

    const v5, -0x3f8851ec    # -3.87f

    const v6, -0x3feccccd    # -2.3f

    invoke-virtual {v7, v5, v6}, LS0/e;->g(FF)V

    const/high16 v5, 0x41480000    # 12.5f

    const v6, 0x40f70a3d    # 7.72f

    invoke-virtual {v7, v5, v6}, LS0/e;->f(FF)V

    const v21, -0x40c7ae14    # -0.72f

    const v22, -0x40c7ae14    # -0.72f

    const/16 v17, 0x0

    const v18, -0x41333333    # -0.4f

    const v19, -0x415c28f6    # -0.32f

    const v20, -0x40c7ae14    # -0.72f

    invoke-virtual/range {v16 .. v22}, LS0/e;->c(FFFFFF)V

    invoke-virtual {v7}, LS0/e;->a()V

    iget-object v5, v7, LS0/e;->a:Ljava/util/ArrayList;

    invoke-static {v1, v5, v4}, LS0/d$a;->a(LS0/d$a;Ljava/util/ArrayList;LM0/R0;)V

    invoke-virtual {v1}, LS0/d$a;->b()LS0/d;

    move-result-object v1

    sput-object v1, Lo0/a;->a:LS0/d;

    goto/16 :goto_21

    :goto_22
    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v1

    invoke-virtual {v1}, Lpk/b;->e()J

    move-result-wide v8

    const/16 v1, 0x20

    int-to-float v1, v1

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    const/4 v1, 0x0

    const-string v6, "set time"

    const/16 v11, 0x1b0

    move-object v10, v0

    move v12, v1

    invoke-static/range {v5 .. v12}, Lk0/r1;->b(LS0/d;Ljava/lang/String;Landroidx/compose/ui/e;JLt0/j;II)V

    invoke-static {}, Lo0/q;->a()LS0/d;

    move-result-object v5

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v1

    invoke-virtual {v1}, Lpk/b;->e()J

    move-result-wide v8

    const/16 v1, 0x1c

    int-to-float v1, v1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xe

    move-object/from16 v16, v2

    move/from16 v17, v1

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v1

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    const/4 v12, 0x0

    const-string v6, "set time"

    const/16 v11, 0x1b0

    move-object v10, v0

    invoke-static/range {v5 .. v12}, Lk0/r1;->b(LS0/d;Ljava/lang/String;Landroidx/compose/ui/e;JLt0/j;II)V

    const/4 v1, 0x1

    invoke-static {v0, v1, v1, v3}, LB3/c;->f(Lt0/k;ZZZ)V

    goto :goto_23

    :cond_35
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_36
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v1}, LR/i;->b(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_37
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0

    :cond_38
    move-object v15, v5

    move v1, v10

    move v3, v11

    const v2, -0x352ae6ed    # -6982793.5f

    invoke-virtual {v0, v2}, Lt0/k;->K(I)V

    invoke-virtual {v0, v3}, Lt0/k;->U(Z)V

    :goto_23
    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    move-object/from16 v1, v30

    :goto_24
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v6

    if-eqz v6, :cond_39

    new-instance v7, Lcom/vitruvian/app/ui/coaching/programs/J$k;

    move-object v0, v7

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/vitruvian/app/ui/coaching/programs/J$k;-><init>(Landroidx/compose/ui/e;Lzm/l;Lcom/vitruvian/app/ui/coaching/programs/E;II)V

    iput-object v7, v6, Lt0/K0;->d:Lzm/p;

    :cond_39
    return-void

    :cond_3a
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final d(LS3/l;Lt0/j;I)V
    .locals 10

    const-string v0, "navController"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4eb14e1c

    invoke-interface {p1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p1

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/z1;

    invoke-virtual {p1, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    invoke-virtual {p1}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lt0/P;->h(Lt0/j;)Lao/f;

    move-result-object v0

    invoke-static {v0, p1}, LU5/r;->h(Lao/f;Lt0/k;)Landroidx/compose/runtime/a;

    move-result-object v0

    :cond_0
    check-cast v0, Landroidx/compose/runtime/a;

    iget-object v4, v0, Landroidx/compose/runtime/a;->a:LVn/F;

    const v0, 0x70b323c8

    invoke-virtual {p1, v0}, Lt0/k;->e(I)V

    invoke-static {p1}, LC2/a;->a(Lt0/j;)Landroidx/lifecycle/S;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, p1}, Lx2/a;->a(Landroidx/lifecycle/S;Lt0/j;)Lll/d;

    move-result-object v1

    const v2, 0x671a9c9b

    invoke-virtual {p1, v2}, Lt0/k;->e(I)V

    instance-of v2, v0, Landroidx/lifecycle/h;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/h;

    invoke-interface {v2}, Landroidx/lifecycle/h;->z0()LB2/a;

    move-result-object v2

    goto :goto_0

    :cond_1
    sget-object v2, LB2/a$a;->b:LB2/a$a;

    :goto_0
    const-class v3, Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel;

    invoke-static {v3, v0, v1, v2, p1}, LC2/b;->c(Ljava/lang/Class;Landroidx/lifecycle/S;Lll/d;LB2/a;Lt0/j;)Landroidx/lifecycle/N;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lt0/k;->U(Z)V

    invoke-virtual {p1, v1}, Lt0/k;->U(Z)V

    check-cast v0, Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel;

    const v1, 0x7f120571

    invoke-static {v1, p1}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f120572

    invoke-static {v1, p1}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v7

    sget-object v1, LFi/H0;->a:Lt0/N;

    invoke-virtual {p1, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LFi/G0;

    new-instance v9, Lcom/vitruvian/app/ui/coaching/programs/J$l;

    move-object v1, v9

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lcom/vitruvian/app/ui/coaching/programs/J$l;-><init>(Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel;LS3/l;LVn/F;LFi/G0;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const v1, 0xdcf6c26

    invoke-static {v1, v9, p1}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v1

    const/16 v2, 0x46

    invoke-virtual {v0, v1, p1, v2}, Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel;->f(Lzm/q;Lt0/j;I)V

    invoke-virtual {p1}, Lt0/k;->Y()Lt0/K0;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/vitruvian/app/ui/coaching/programs/J$m;

    invoke-direct {v0, p0, p2}, Lcom/vitruvian/app/ui/coaching/programs/J$m;-><init>(LS3/l;I)V

    iput-object v0, p1, Lt0/K0;->d:Lzm/p;

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;Lzm/a;Lzm/l;Lzm/l;Lzm/a;Lzm/q;Lzm/a;Lt0/j;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "Lxk/j;",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "Lxk/g;",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "LEi/O;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    const-string v0, "state"

    invoke-static {v9, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBack"

    move-object/from16 v11, p1

    invoke-static {v11, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onJoinProgram"

    invoke-static {v10, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLeaveProgram"

    move-object/from16 v12, p3

    invoke-static {v12, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShare"

    move-object/from16 v13, p4

    invoke-static {v13, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateToRoutine"

    move-object/from16 v14, p5

    invoke-static {v14, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onViewPreview"

    move-object/from16 v15, p6

    invoke-static {v15, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4707cca5

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v8

    sget-wide v1, LM0/g0;->j:J

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v6, 0x36

    const/4 v7, 0x4

    move-object v5, v8

    invoke-static/range {v1 .. v7}, Llj/m;->a(JZLjava/lang/String;Lt0/j;II)V

    invoke-virtual {v8}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v0, v1, :cond_0

    invoke-static {v8}, Lt0/P;->h(Lt0/j;)Lao/f;

    move-result-object v0

    invoke-static {v0, v8}, LU5/r;->h(Lao/f;Lt0/k;)Landroidx/compose/runtime/a;

    move-result-object v0

    :cond_0
    check-cast v0, Landroidx/compose/runtime/a;

    iget-object v0, v0, Landroidx/compose/runtime/a;->a:LVn/F;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/16 v5, 0xc06

    const/4 v6, 0x6

    move-object v4, v8

    invoke-static/range {v1 .. v6}, Landroidx/compose/material/g;->c(LR/l;Lzm/l;ZLt0/j;II)Lk0/J1;

    move-result-object v7

    const/4 v6, 0x0

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/vitruvian/app/ui/coaching/programs/J$t;->a:Lcom/vitruvian/app/ui/coaching/programs/J$t;

    const/16 v16, 0xc08

    const/16 v17, 0x6

    move-object v5, v8

    move/from16 v6, v16

    move-object v11, v7

    move/from16 v7, v17

    invoke-static/range {v1 .. v7}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lt0/q0;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v4, Lcom/vitruvian/app/ui/coaching/programs/J$u;->a:Lcom/vitruvian/app/ui/coaching/programs/J$u;

    const/16 v6, 0xc08

    const/4 v7, 0x6

    invoke-static/range {v1 .. v7}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/q0;

    iget-object v2, v9, Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;->d:Lt0/q0;

    invoke-interface {v2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzk/d;

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    new-instance v4, Lcom/vitruvian/app/ui/coaching/programs/J$n;

    const/4 v5, 0x0

    invoke-direct {v4, v11, v1, v9, v5}, Lcom/vitruvian/app/ui/coaching/programs/J$n;-><init>(Lk0/J1;Lt0/q0;Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;Lqm/d;)V

    invoke-static {v2, v3, v4, v8}, Lt0/P;->e(Ljava/lang/Object;Ljava/lang/Object;Lzm/p;Lt0/j;)V

    invoke-virtual {v11}, Lk0/J1;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Lcom/vitruvian/app/ui/coaching/programs/J$o;

    invoke-direct {v3, v11, v1, v9, v5}, Lcom/vitruvian/app/ui/coaching/programs/J$o;-><init>(Lk0/J1;Lt0/q0;Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;Lqm/d;)V

    invoke-static {v2, v3, v8}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    new-instance v2, Lcom/vitruvian/app/ui/coaching/programs/J$p;

    invoke-direct {v2, v9, v10, v1}, Lcom/vitruvian/app/ui/coaching/programs/J$p;-><init>(Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;Lzm/l;Lt0/q0;)V

    const v3, -0x75ce5a1

    invoke-static {v3, v2, v8}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v17

    new-instance v2, Lcom/vitruvian/app/ui/coaching/programs/J$q;

    invoke-direct {v2, v9, v1}, Lcom/vitruvian/app/ui/coaching/programs/J$q;-><init>(Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;Lt0/q0;)V

    const v1, 0x68700152

    invoke-static {v1, v2, v8}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v19

    new-instance v7, Lcom/vitruvian/app/ui/coaching/programs/J$r;

    move-object/from16 v18, v0

    move-object v0, v7

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move-object/from16 v3, v16

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    move-object/from16 v6, p6

    move-object v9, v7

    move-object/from16 v7, p5

    move-object v10, v8

    move-object/from16 v8, v18

    invoke-direct/range {v0 .. v8}, Lcom/vitruvian/app/ui/coaching/programs/J$r;-><init>(Lzm/a;Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;Lt0/q0;Lzm/a;Lzm/l;Lzm/a;Lzm/q;LVn/F;)V

    const v0, -0x7f87dce8

    invoke-static {v0, v9, v10}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v23

    const/16 v20, 0x1

    const-wide/16 v21, 0x0

    const/16 v18, 0x0

    const v25, 0x180c46

    const/16 v26, 0x24

    move-object/from16 v16, v17

    move-object/from16 v17, v11

    move-object/from16 v24, v10

    invoke-static/range {v16 .. v26}, LFi/O;->a(Lzm/q;Lk0/J1;Lk0/y2;Lzm/p;IJLzm/q;Lt0/j;II)V

    invoke-virtual {v10}, Lt0/k;->Y()Lt0/K0;

    move-result-object v9

    if-eqz v9, :cond_1

    new-instance v10, Lcom/vitruvian/app/ui/coaching/programs/J$s;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/vitruvian/app/ui/coaching/programs/J$s;-><init>(Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;Lzm/a;Lzm/l;Lzm/l;Lzm/a;Lzm/q;Lzm/a;I)V

    iput-object v10, v9, Lt0/K0;->d:Lzm/p;

    :cond_1
    return-void
.end method
