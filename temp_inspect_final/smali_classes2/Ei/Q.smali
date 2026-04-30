.class public final LEi/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc8

    int-to-float v0, v0

    sput v0, LEi/Q;->a:F

    return-void
.end method

.method public static final a(Landroidx/compose/ui/e;Lxk/m;Lzm/p;Ljava/lang/String;Lzm/q;Lt0/j;II)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lxk/m;",
            "Lzm/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;",
            "Ljava/lang/String;",
            "Lzm/q<",
            "-",
            "LX/m;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "program"

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x32c3f1ee    # -1.9718992E8f

    move-object/from16 v4, p5

    invoke-interface {v4, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v4, p7, 0x1

    sget-object v15, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v4, :cond_0

    move-object v13, v15

    goto :goto_0

    :cond_0
    move-object/from16 v13, p0

    :goto_0
    and-int/lit8 v4, p7, 0x10

    const/4 v14, 0x0

    if-eqz v4, :cond_1

    move-object v12, v14

    goto :goto_1

    :cond_1
    move-object/from16 v12, p4

    :goto_1
    sget-object v4, Lkj/c;->f:Le0/h;

    invoke-static {v13, v4}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    sget v6, LEi/Q;->a:F

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    new-instance v6, LEi/Q$a;

    invoke-direct {v6, v2, v3}, LEi/Q$a;-><init>(Lxk/m;Lzm/p;)V

    const/4 v7, 0x7

    const/4 v11, 0x0

    invoke-static {v4, v11, v14, v6, v7}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v6, LF0/b$a;->a:LF0/d;

    invoke-static {v6, v11}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v6

    iget v7, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v8

    invoke-static {v0, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v9, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ld1/g$a;->b:Ld1/E$a;

    iget-object v9, v0, Lt0/k;->a:Lt0/e;

    instance-of v11, v9, Lt0/e;

    if-eqz v11, :cond_14

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v11, v0, Lt0/k;->O:Z

    if-eqz v11, :cond_2

    invoke-virtual {v0, v10}, Lt0/k;->L(Lzm/a;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_2
    sget-object v11, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v6, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v8, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v8, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v14, v0, Lt0/k;->O:Z

    if-nez v14, :cond_3

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v14, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v7, v0, v7, v8}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_4
    sget-object v14, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v4, v14}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    const v4, 0x3d9af77d

    invoke-virtual {v0, v4}, Lt0/k;->K(I)V

    iget-object v4, v2, Lxk/m;->H:Ljava/lang/String;

    if-nez v4, :cond_5

    move-object/from16 v29, v6

    move-object/from16 v30, v8

    move-object/from16 v31, v9

    move-object/from16 v32, v10

    move-object/from16 v33, v11

    move-object v3, v12

    move-object/from16 v18, v13

    const/4 v12, 0x0

    move-object v13, v7

    goto :goto_3

    :cond_5
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v5}, Llj/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3c

    move-object/from16 v29, v6

    move-object/from16 v6, v18

    move-object/from16 v18, v13

    move-object v13, v7

    move-object/from16 v7, v19

    move-object/from16 v30, v8

    move-object/from16 v8, v16

    move-object/from16 v31, v9

    move-object/from16 v9, v17

    move-object/from16 v32, v10

    move-object v10, v0

    move-object/from16 v33, v11

    move/from16 v11, v20

    move-object v3, v12

    move/from16 v12, v21

    invoke-static/range {v4 .. v12}, Lnk/H;->a(Ljava/lang/String;Landroidx/compose/ui/e;Ljava/lang/String;Lzm/p;Lb1/i;LF0/b;Lt0/j;II)V

    sget-object v4, Lkm/B;->a:Lkm/B;

    const/4 v12, 0x0

    :goto_3
    invoke-virtual {v0, v12}, Lt0/k;->U(Z)V

    sget-object v4, LF0/b$a;->g:LF0/d;

    invoke-virtual {v13, v15, v4}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v4

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v6, LX/e;->c:LX/e$k;

    sget-object v7, LF0/b$a;->m:LF0/d$a;

    invoke-static {v6, v7, v0, v12}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v6

    iget v7, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v8

    invoke-static {v0, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    move-object/from16 v9, v31

    instance-of v10, v9, Lt0/e;

    if-eqz v10, :cond_13

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v10, v0, Lt0/k;->O:Z

    if-eqz v10, :cond_6

    move-object/from16 v10, v32

    invoke-virtual {v0, v10}, Lt0/k;->L(Lzm/a;)V

    :goto_4
    move-object/from16 v11, v33

    goto :goto_5

    :cond_6
    move-object/from16 v10, v32

    invoke-virtual {v0}, Lt0/k;->A()V

    goto :goto_4

    :goto_5
    invoke-static {v0, v6, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v6, v29

    invoke-static {v0, v8, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v8, v0, Lt0/k;->O:Z

    if-nez v8, :cond_7

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    :cond_7
    move-object/from16 v8, v30

    goto :goto_6

    :cond_8
    move-object/from16 v8, v30

    goto :goto_7

    :goto_6
    invoke-static {v7, v0, v7, v8}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :goto_7
    invoke-static {v0, v4, v14}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v4, 0x4afca487    # 8278595.5f

    invoke-virtual {v0, v4}, Lt0/k;->K(I)V

    const/4 v7, 0x3

    iget-object v4, v2, Lxk/m;->I:Lyk/c;

    if-nez v4, :cond_9

    move-object/from16 v34, v13

    move-object/from16 v30, v15

    move-object/from16 v29, v18

    const/4 v1, 0x0

    const/4 v4, 0x1

    goto/16 :goto_b

    :cond_9
    int-to-float v12, v7

    invoke-static {v12}, Le0/i;->d(F)Le0/h;

    move-result-object v12

    invoke-static {v15, v12}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v12

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v16

    move-object/from16 v30, v8

    invoke-virtual/range {v16 .. v16}, Lpk/b;->j()J

    move-result-wide v7

    sget-object v1, LM0/F0;->a:LM0/F0$a;

    invoke-static {v12, v7, v8, v1}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v7, 0x2

    int-to-float v7, v7

    invoke-static {v1, v5, v7}, Landroidx/compose/foundation/layout/g;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v5, 0x4

    int-to-float v5, v5

    invoke-static {v5}, LX/e;->g(F)LX/e$i;

    move-result-object v5

    sget-object v7, LF0/b$a;->k:LF0/d$b;

    const/16 v8, 0x36

    invoke-static {v5, v7, v0, v8}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v5

    iget v7, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v8

    invoke-static {v0, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    instance-of v9, v9, Lt0/e;

    if-eqz v9, :cond_12

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v9, v0, Lt0/k;->O:Z

    if-eqz v9, :cond_a

    invoke-virtual {v0, v10}, Lt0/k;->L(Lzm/a;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_8
    invoke-static {v0, v5, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v8, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v5, v0, Lt0/k;->O:Z

    if-nez v5, :cond_b

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    move-object/from16 v5, v30

    invoke-static {v7, v0, v7, v5}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_c
    invoke-static {v0, v1, v14}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_e

    const/4 v12, 0x1

    if-eq v1, v12, :cond_d

    const v1, -0x6dd04fdd

    invoke-virtual {v0, v1}, Lt0/k;->K(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    sget-object v4, Lkm/B;->a:Lkm/B;

    move v4, v12

    move-object/from16 v34, v13

    move-object/from16 v30, v15

    move-object/from16 v29, v18

    goto/16 :goto_a

    :cond_d
    const/4 v1, 0x0

    const v5, -0x6dd3e2ba

    invoke-virtual {v0, v5}, Lt0/k;->K(I)V

    invoke-static {v4}, LFc/b;->o(Lyk/c;)I

    move-result v4

    invoke-static {v4, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v5

    invoke-virtual {v5}, Lpk/e;->k()Lm1/M;

    move-result-object v24

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v14, 0x3

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object/from16 v34, v13

    move-object/from16 v29, v18

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v30, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0xfffe

    move-object/from16 v25, v0

    invoke-static/range {v4 .. v28}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    sget-object v4, Lkm/B;->a:Lkm/B;

    :goto_9
    const/4 v4, 0x1

    goto :goto_a

    :cond_e
    move-object/from16 v34, v13

    move-object/from16 v30, v15

    move-object/from16 v29, v18

    const/4 v1, 0x0

    const v5, -0x6dd7d61a

    invoke-virtual {v0, v5}, Lt0/k;->K(I)V

    invoke-static {v4}, LFc/b;->o(Lyk/c;)I

    move-result v4

    invoke-static {v4, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v5

    invoke-virtual {v5}, Lpk/e;->k()Lm1/M;

    move-result-object v24

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0xfffe

    move-object/from16 v25, v0

    invoke-static/range {v4 .. v28}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    sget-object v4, Lkm/B;->a:Lkm/B;

    goto :goto_9

    :goto_a
    invoke-virtual {v0, v4}, Lt0/k;->U(Z)V

    :goto_b
    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    iget-object v5, v2, Lxk/m;->A:Ljava/lang/String;

    if-nez v5, :cond_f

    const-string v5, ""

    :cond_f
    move-object/from16 v25, v5

    const/4 v5, 0x3

    int-to-float v7, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/16 v10, 0xd

    move-object/from16 v5, v30

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v0}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v6

    invoke-virtual {v6}, Lpk/e;->g()Lm1/M;

    move-result-object v18

    const/16 v6, 0x1e

    invoke-static {v6}, Lb6/d;->n(I)J

    move-result-wide v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/4 v7, 0x0

    const v8, 0xfffffd

    const-wide/16 v9, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v7 .. v24}, Lm1/M;->a(IIJJJJLm1/x;Lm1/M;Lr1/k;Lr1/z;Lx1/a;Lx1/f;Lx1/i;Ljava/lang/String;)Lm1/M;

    move-result-object v24

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v6

    invoke-virtual {v6}, Lpk/b;->j()J

    move-result-wide v6

    const/16 v26, 0x30

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v27, 0xc30

    const v28, 0xd7f8

    move v1, v4

    move-object/from16 v4, v25

    move-object/from16 v25, v0

    invoke-static/range {v4 .. v28}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v4

    invoke-virtual {v4}, Lpk/b;->j()J

    move-result-wide v6

    invoke-static {v0}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v4

    invoke-virtual {v4}, Lpk/e;->k()Lm1/M;

    move-result-object v24

    shr-int/lit8 v4, p6, 0x9

    and-int/lit8 v26, v4, 0xe

    const/4 v5, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v27, 0x0

    const v28, 0xfffa

    move-object/from16 v4, p3

    invoke-static/range {v4 .. v28}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    const v4, 0x3d9be20e

    invoke-virtual {v0, v4}, Lt0/k;->K(I)V

    if-nez v3, :cond_10

    :goto_c
    const/4 v4, 0x0

    goto :goto_d

    :cond_10
    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v34

    invoke-interface {v3, v5, v0, v4}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lkm/B;->a:Lkm/B;

    goto :goto_c

    :goto_d
    invoke-static {v0, v4, v1}, LDi/D0;->d(Lt0/k;ZZ)Lt0/K0;

    move-result-object v8

    if-eqz v8, :cond_11

    new-instance v9, LEi/Q$b;

    move-object v0, v9

    move-object/from16 v1, v29

    move-object/from16 v2, p1

    move-object v14, v3

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v14

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LEi/Q$b;-><init>(Landroidx/compose/ui/e;Lxk/m;Lzm/p;Ljava/lang/String;Lzm/q;II)V

    iput-object v9, v8, Lt0/K0;->d:Lzm/p;

    :cond_11
    return-void

    :cond_12
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_13
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0

    :cond_14
    move-object v0, v14

    invoke-static {}, LA1/l;->m()V

    throw v0
.end method

.method public static final b(Landroidx/compose/ui/e;Lxk/g;Lzm/p;Lt0/j;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lxk/g;",
            "Lzm/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    const-string v0, "enrolledProgram"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x785e459d

    invoke-interface {p3, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p3

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    sget-object p0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    :cond_0
    iget-object v0, p1, Lxk/g;->b:Lxk/h;

    iget-object v0, v0, Lxk/h;->e:Ljava/time/LocalDate;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v2, p1, Lxk/g;->e:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    const-string v1, "MMM yyyy"

    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Completed "

    invoke-static {v1, v0}, LF8/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v2, p1, Lxk/g;->a:Lxk/m;

    iget v0, v2, Lxk/m;->O:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f100017

    invoke-static {v4, v0, v3, p3}, LAm/l;->d0(II[Ljava/lang/Object;Lt0/j;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " \u2022 "

    invoke-static {v1, v3, v0}, LG5/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "ProgramTileWithCompletion"

    invoke-static {p0, v0}, Landroidx/compose/ui/platform/e;->a(Landroidx/compose/ui/e;Ljava/lang/String;)Landroidx/compose/ui/e;

    move-result-object v1

    and-int/lit16 v0, p4, 0x380

    or-int/lit8 v7, v0, 0x40

    const/16 v8, 0x10

    const/4 v5, 0x0

    move-object v3, p2

    move-object v6, p3

    invoke-static/range {v1 .. v8}, LEi/Q;->a(Landroidx/compose/ui/e;Lxk/m;Lzm/p;Ljava/lang/String;Lzm/q;Lt0/j;II)V

    invoke-virtual {p3}, Lt0/k;->Y()Lt0/K0;

    move-result-object p3

    if-eqz p3, :cond_3

    new-instance v6, LEi/Q$c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, LEi/Q$c;-><init>(Landroidx/compose/ui/e;Lxk/g;Lzm/p;II)V

    iput-object v6, p3, Lt0/K0;->d:Lzm/p;

    :cond_3
    return-void
.end method

.method public static final c(Landroidx/compose/ui/e;Lxk/m;Lzm/p;Lt0/j;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lxk/m;",
            "Lzm/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    const-string v0, "program"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6eceb66b

    invoke-interface {p3, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p3

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    sget-object p0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    :cond_0
    iget v0, p1, Lxk/m;->N:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f100020

    invoke-static {v2, v0, v1, p3}, LAm/l;->d0(II[Ljava/lang/Object;Lt0/j;)Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Lxk/m;->O:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f100017

    invoke-static {v3, v1, v2, p3}, LAm/l;->d0(II[Ljava/lang/Object;Lt0/j;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lxk/m;->c:Lvk/q;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lvk/q;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, " \u2022 with "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    const-string v3, " \u2022 "

    invoke-static {v0, v3, v1, v2}, LY3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "ProgramTileWithOverview"

    invoke-static {p0, v0}, Landroidx/compose/ui/platform/e;->a(Landroidx/compose/ui/e;Ljava/lang/String;)Landroidx/compose/ui/e;

    move-result-object v1

    and-int/lit16 v0, p4, 0x380

    or-int/lit8 v7, v0, 0x40

    const/16 v8, 0x10

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-static/range {v1 .. v8}, LEi/Q;->a(Landroidx/compose/ui/e;Lxk/m;Lzm/p;Ljava/lang/String;Lzm/q;Lt0/j;II)V

    invoke-virtual {p3}, Lt0/k;->Y()Lt0/K0;

    move-result-object p3

    if-eqz p3, :cond_3

    new-instance v6, LEi/Q$d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, LEi/Q$d;-><init>(Landroidx/compose/ui/e;Lxk/m;Lzm/p;II)V

    iput-object v6, p3, Lt0/K0;->d:Lzm/p;

    :cond_3
    return-void
.end method

.method public static final d(Landroidx/compose/ui/e;Lxk/g;Lzm/q;Lt0/j;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lxk/g;",
            "Lzm/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    const-string v0, "enrolledProgram"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xb7787f3

    invoke-interface {p3, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p3

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    sget-object p0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    :cond_0
    const/16 v0, 0x64

    int-to-float v0, v0

    iget v1, p1, Lxk/g;->j:F

    mul-float/2addr v1, v0

    invoke-static {v1}, LD3/b;->d(F)I

    move-result v0

    const v1, -0x1fcc06c9

    invoke-virtual {p3, v1}, Lt0/k;->K(I)V

    iget v1, p1, Lxk/g;->g:I

    if-lez v1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f100004

    invoke-static {v3, v1, v2, p3}, LAm/l;->d0(II[Ljava/lang/Object;Lt0/j;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " \u2022 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to go"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Lt0/k;->U(Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "% complete"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v3, LEi/Q$e;

    invoke-direct {v3, p2, p1}, LEi/Q$e;-><init>(Lzm/q;Lxk/g;)V

    new-instance v0, LEi/Q$f;

    invoke-direct {v0, p1}, LEi/Q$f;-><init>(Lxk/g;)V

    const v1, 0x2213a247    # 2.0008124E-18f

    invoke-static {v1, v0, p3}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v5

    and-int/lit8 v0, p4, 0xe

    or-int/lit16 v7, v0, 0x6040

    const/4 v8, 0x0

    iget-object v2, p1, Lxk/g;->a:Lxk/m;

    move-object v1, p0

    move-object v6, p3

    invoke-static/range {v1 .. v8}, LEi/Q;->a(Landroidx/compose/ui/e;Lxk/m;Lzm/p;Ljava/lang/String;Lzm/q;Lt0/j;II)V

    invoke-virtual {p3}, Lt0/k;->Y()Lt0/K0;

    move-result-object p3

    if-eqz p3, :cond_2

    new-instance v6, LEi/Q$g;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, LEi/Q$g;-><init>(Landroidx/compose/ui/e;Lxk/g;Lzm/q;II)V

    iput-object v6, p3, Lt0/K0;->d:Lzm/p;

    :cond_2
    return-void
.end method
