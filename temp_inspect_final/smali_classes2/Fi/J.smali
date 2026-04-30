.class public final LFi/J;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IIILt0/j;Landroidx/compose/ui/e;)V
    .locals 49

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const v3, -0x6622bae

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, Lt0/j;->r(I)Lt0/k;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v5, v1, 0x6

    move v6, v5

    move-object/from16 v5, p4

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v1, 0xe

    if-nez v5, :cond_2

    move-object/from16 v5, p4

    invoke-virtual {v3, v5}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v1

    goto :goto_1

    :cond_2
    move-object/from16 v5, p4

    move v6, v1

    :goto_1
    and-int/lit8 v7, v2, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v1, 0x70

    if-nez v7, :cond_5

    invoke-virtual {v3, v0}, Lt0/k;->h(I)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    :goto_3
    and-int/lit8 v6, v6, 0x5b

    const/16 v7, 0x12

    if-ne v6, v7, :cond_7

    invoke-virtual {v3}, Lt0/k;->u()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Lt0/k;->w()V

    goto/16 :goto_a

    :cond_7
    :goto_4
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v4, :cond_8

    move-object v15, v6

    goto :goto_5

    :cond_8
    move-object v15, v5

    :goto_5
    const/4 v12, 0x0

    if-lez v0, :cond_9

    const v4, 0x71124f28

    invoke-virtual {v3, v4}, Lt0/k;->K(I)V

    invoke-static {v3}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v4

    invoke-virtual {v4}, Lpk/b;->l()J

    move-result-wide v4

    invoke-virtual {v3, v12}, Lt0/k;->U(Z)V

    :goto_6
    move-wide/from16 v29, v4

    goto :goto_7

    :cond_9
    if-gez v0, :cond_a

    const v4, 0x71125448

    invoke-virtual {v3, v4}, Lt0/k;->K(I)V

    invoke-static {v3}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v4

    invoke-virtual {v4}, Lpk/b;->u()J

    move-result-wide v4

    invoke-virtual {v3, v12}, Lt0/k;->U(Z)V

    goto :goto_6

    :cond_a
    const v4, 0x7112582c

    invoke-virtual {v3, v4}, Lt0/k;->K(I)V

    invoke-static {v3}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v4

    invoke-virtual {v4}, Lpk/b;->m()J

    move-result-wide v4

    invoke-virtual {v3, v12}, Lt0/k;->U(Z)V

    goto :goto_6

    :goto_7
    sget-object v4, LF0/b$a;->k:LF0/d$b;

    sget-object v5, LX/e;->a:LX/e$j;

    const/16 v8, 0x30

    invoke-static {v5, v4, v3, v8}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v4

    iget v5, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v8

    invoke-static {v3, v15}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v9

    sget-object v10, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ld1/g$a;->b:Ld1/E$a;

    iget-object v11, v3, Lt0/k;->a:Lt0/e;

    instance-of v11, v11, Lt0/e;

    if-eqz v11, :cond_11

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v11, v3, Lt0/k;->O:Z

    if-eqz v11, :cond_b

    invoke-virtual {v3, v10}, Lt0/k;->L(Lzm/a;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v3}, Lt0/k;->A()V

    :goto_8
    sget-object v10, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v3, v4, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v3, v8, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v8, v3, Lt0/k;->O:Z

    if-nez v8, :cond_c

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    :cond_c
    invoke-static {v5, v3, v5, v4}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_d
    sget-object v4, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v3, v9, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    if-lez v0, :cond_e

    const v4, -0x3df42362

    invoke-virtual {v3, v4}, Lt0/k;->K(I)V

    invoke-static {}, Lo0/k;->a()LS0/d;

    move-result-object v4

    int-to-float v5, v7

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    const/4 v11, 0x0

    const-string v5, "favourite"

    const/16 v10, 0x1b0

    move-wide/from16 v7, v29

    move-object v9, v3

    invoke-static/range {v4 .. v11}, Lk0/r1;->b(LS0/d;Ljava/lang/String;Landroidx/compose/ui/e;JLt0/j;II)V

    invoke-virtual {v3, v12}, Lt0/k;->U(Z)V

    goto :goto_9

    :cond_e
    if-gez v0, :cond_f

    const v4, -0x3df04ae4

    invoke-virtual {v3, v4}, Lt0/k;->K(I)V

    invoke-static {}, Lo0/f;->a()LS0/d;

    move-result-object v4

    int-to-float v5, v7

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    const/4 v11, 0x0

    const-string v5, "favourite"

    const/16 v10, 0x1b0

    move-wide/from16 v7, v29

    move-object v9, v3

    invoke-static/range {v4 .. v11}, Lk0/r1;->b(LS0/d;Ljava/lang/String;Landroidx/compose/ui/e;JLt0/j;II)V

    invoke-virtual {v3, v12}, Lt0/k;->U(Z)V

    goto :goto_9

    :cond_f
    const v4, -0x3deceb7e

    invoke-virtual {v3, v4}, Lt0/k;->K(I)V

    invoke-virtual {v3, v12}, Lt0/k;->U(Z)V

    :goto_9
    invoke-static/range {p0 .. p0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "%"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v5

    invoke-virtual {v5}, Lpk/e;->a()Lm1/M;

    move-result-object v42

    sget-object v44, Lr1/z;->B:Lr1/z;

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v31, 0x0

    const v32, 0xfffffb

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    invoke-static/range {v31 .. v48}, Lm1/M;->a(IIJJJJLm1/x;Lm1/M;Lr1/k;Lr1/z;Lx1/a;Lx1/f;Lx1/i;Ljava/lang/String;)Lm1/M;

    move-result-object v24

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v6, 0x0

    move-object/from16 v31, v15

    move-object v15, v6

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0xfffa

    move-wide/from16 v6, v29

    move-object/from16 v25, v3

    invoke-static/range {v4 .. v28}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lt0/k;->U(Z)V

    move-object/from16 v5, v31

    :goto_a
    invoke-virtual {v3}, Lt0/k;->Y()Lt0/K0;

    move-result-object v3

    if-eqz v3, :cond_10

    new-instance v4, LFi/I;

    invoke-direct {v4, v5, v0, v1, v2}, LFi/I;-><init>(Landroidx/compose/ui/e;III)V

    iput-object v4, v3, Lt0/K0;->d:Lzm/p;

    :cond_10
    return-void

    :cond_11
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method
