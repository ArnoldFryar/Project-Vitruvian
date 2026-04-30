.class public final LIj/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwk/b;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v11, Lwk/b;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v1, "fAglxv8VMaisUTyo"

    const-string v2, "Freestyle"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v10, 0xfffc

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lwk/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/util/List;Lwk/e;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;I)V

    sput-object v11, LIj/r;->a:Lwk/b;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/e;LIj/D;LIj/l;Lt0/j;II)V
    .locals 14

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    const-string v0, "state"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionState"

    invoke-static {v3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3af5fbbc

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v5, v4, 0x6

    move v6, v5

    move-object v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v4, 0xe

    if-nez v5, :cond_2

    move-object v5, p0

    invoke-virtual {v0, p0}, Lt0/k;->J(Ljava/lang/Object;)Z

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
    move-object v5, p0

    move v6, v4

    :goto_1
    and-int/lit8 v7, p5, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v4, 0x70

    if-nez v7, :cond_5

    invoke-virtual {v0, p1}, Lt0/k;->J(Ljava/lang/Object;)Z

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

    move-object v1, v5

    goto :goto_9

    :cond_a
    :goto_7
    if-eqz v1, :cond_b

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_8

    :cond_b
    move-object v1, v5

    :goto_8
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget-object v8, LIj/r$c;->a:LIj/r$c;

    const/4 v6, 0x0

    const/16 v10, 0xc08

    const/4 v11, 0x6

    move-object v9, v0

    invoke-static/range {v5 .. v11}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt0/q0;

    const v6, 0x7f1204e1

    invoke-static {v6, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, LIj/r$a;

    invoke-direct {v7, p1, v3, v5}, LIj/r$a;-><init>(LIj/D;LIj/l;Lt0/q0;)V

    const v5, 0xb48b309

    invoke-static {v5, v7, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v10

    and-int/lit8 v5, v12, 0xe

    or-int/lit16 v12, v5, 0x6180

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const/16 v13, 0x8

    move-object v5, v1

    move-object v11, v0

    invoke-static/range {v5 .. v13}, LJk/a;->a(Landroidx/compose/ui/e;Ljava/lang/String;ZJLzm/q;Lt0/j;II)V

    :goto_9
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v7, LIj/r$b;

    move-object v0, v7

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LIj/r$b;-><init>(Landroidx/compose/ui/e;LIj/D;LIj/l;II)V

    iput-object v7, v6, Lt0/K0;->d:Lzm/p;

    :cond_c
    return-void
.end method

.method public static final b(LIj/D;ZLzm/a;Lt0/j;I)V
    .locals 47

    move-object/from16 v0, p0

    move/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    const v1, 0x75865084

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Lt0/j;->r(I)Lt0/k;

    move-result-object v10

    and-int/lit8 v1, v13, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v10, v0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    and-int/lit8 v3, v13, 0x70

    if-nez v3, :cond_3

    invoke-virtual {v10, v11}, Lt0/k;->c(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v13, 0x380

    if-nez v3, :cond_5

    invoke-virtual {v10, v12}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v1, 0x2db

    const/16 v6, 0x92

    if-ne v3, v6, :cond_7

    invoke-virtual {v10}, Lt0/k;->u()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v10}, Lt0/k;->w()V

    :goto_4
    move-object v2, v0

    move-object v0, v10

    move v13, v11

    goto/16 :goto_1d

    :cond_7
    :goto_5
    invoke-interface/range {p0 .. p0}, LIj/D;->s()Lzk/g;

    move-result-object v9

    if-nez v9, :cond_8

    goto :goto_4

    :cond_8
    const-string v3, "-"

    iget-object v6, v9, Lzk/g;->b:Ljava/lang/Integer;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    goto :goto_6

    :cond_9
    move-object v8, v6

    goto :goto_7

    :cond_a
    :goto_6
    move-object v8, v3

    :goto_7
    iget-object v6, v9, Lzk/g;->H:Lzk/t;

    if-eqz v6, :cond_b

    iget-object v6, v6, Lzk/t;->a:Lzk/k;

    if-eqz v6, :cond_b

    iget-object v6, v6, Lzk/k;->b:Lzk/j;

    if-eqz v6, :cond_b

    iget-wide v14, v6, Lzk/j;->c:D

    new-instance v6, LAk/a;

    invoke-direct {v6, v14, v15}, LAk/a;-><init>(D)V

    goto :goto_8

    :cond_b
    const/4 v6, 0x0

    :goto_8
    const v14, -0x78964afa

    invoke-virtual {v10, v14}, Lt0/k;->K(I)V

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v6, :cond_c

    const/4 v6, 0x0

    goto :goto_9

    :cond_c
    invoke-static {v6, v14, v15, v10, v2}, LA1/l;->t(LAk/a;ZILt0/j;I)Ljava/lang/String;

    move-result-object v6

    :goto_9
    invoke-virtual {v10, v15}, Lt0/k;->U(Z)V

    if-nez v6, :cond_d

    move-object v6, v3

    :cond_d
    invoke-virtual {v9}, Lzk/g;->c()LAk/a;

    move-result-object v4

    const v7, -0x78963e7a

    invoke-virtual {v10, v7}, Lt0/k;->K(I)V

    if-nez v4, :cond_e

    const/4 v4, 0x0

    goto :goto_a

    :cond_e
    invoke-static {v4, v14, v15, v10, v2}, LA1/l;->t(LAk/a;ZILt0/j;I)Ljava/lang/String;

    move-result-object v4

    :goto_a
    invoke-virtual {v10, v15}, Lt0/k;->U(Z)V

    if-nez v4, :cond_f

    move-object/from16 v39, v3

    goto :goto_b

    :cond_f
    move-object/from16 v39, v4

    :goto_b
    invoke-virtual {v9}, Lzk/g;->b()LAk/a;

    move-result-object v4

    const v7, -0x789631ba

    invoke-virtual {v10, v7}, Lt0/k;->K(I)V

    if-nez v4, :cond_10

    const/4 v4, 0x0

    goto :goto_c

    :cond_10
    invoke-static {v4, v14, v15, v10, v2}, LA1/l;->t(LAk/a;ZILt0/j;I)Ljava/lang/String;

    move-result-object v4

    :goto_c
    invoke-virtual {v10, v15}, Lt0/k;->U(Z)V

    if-nez v4, :cond_11

    move-object/from16 v40, v3

    goto :goto_d

    :cond_11
    move-object/from16 v40, v4

    :goto_d
    invoke-virtual {v9}, Lzk/g;->g()LAk/a;

    move-result-object v4

    const v7, -0x7896253a

    invoke-virtual {v10, v7}, Lt0/k;->K(I)V

    if-nez v4, :cond_12

    const/4 v4, 0x0

    goto :goto_e

    :cond_12
    invoke-static {v4, v14, v15, v10, v2}, LA1/l;->t(LAk/a;ZILt0/j;I)Ljava/lang/String;

    move-result-object v4

    :goto_e
    invoke-virtual {v10, v15}, Lt0/k;->U(Z)V

    if-nez v4, :cond_13

    move-object/from16 v41, v3

    goto :goto_f

    :cond_13
    move-object/from16 v41, v4

    :goto_f
    invoke-virtual {v9}, Lzk/g;->f()LAk/a;

    move-result-object v4

    const v7, -0x7896187a

    invoke-virtual {v10, v7}, Lt0/k;->K(I)V

    if-nez v4, :cond_14

    const/4 v2, 0x0

    goto :goto_10

    :cond_14
    invoke-static {v4, v14, v15, v10, v2}, LA1/l;->t(LAk/a;ZILt0/j;I)Ljava/lang/String;

    move-result-object v2

    :goto_10
    invoke-virtual {v10, v15}, Lt0/k;->U(Z)V

    if-nez v2, :cond_15

    move-object/from16 v42, v3

    goto :goto_11

    :cond_15
    move-object/from16 v42, v2

    :goto_11
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v4, Lgl/d;->d:Lt0/z1;

    invoke-virtual {v10, v4}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl/b;

    iget v2, v2, Lgl/b;->d:F

    invoke-static {v2}, Le0/i;->d(F)Le0/h;

    move-result-object v2

    invoke-static {v7, v2}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v10, v3}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lgl/a;

    move-object/from16 v43, v6

    invoke-virtual/range {v17 .. v17}, Lgl/a;->q()J

    move-result-wide v5

    sget-object v14, LM0/F0;->a:LM0/F0$a;

    invoke-static {v2, v5, v6, v14}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v5, LX/e;->c:LX/e$k;

    sget-object v6, LF0/b$a;->m:LF0/d$a;

    invoke-static {v5, v6, v10, v15}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v5

    iget v6, v10, Lt0/k;->P:I

    invoke-virtual {v10}, Lt0/k;->Q()Lt0/C0;

    move-result-object v14

    invoke-static {v10, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v19, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Ld1/g$a;->b:Ld1/E$a;

    move-object/from16 v44, v9

    iget-object v9, v10, Lt0/k;->a:Lt0/e;

    instance-of v13, v9, Lt0/e;

    if-eqz v13, :cond_2a

    invoke-virtual {v10}, Lt0/k;->t()V

    iget-boolean v13, v10, Lt0/k;->O:Z

    if-eqz v13, :cond_16

    invoke-virtual {v10, v15}, Lt0/k;->L(Lzm/a;)V

    goto :goto_12

    :cond_16
    invoke-virtual {v10}, Lt0/k;->A()V

    :goto_12
    sget-object v13, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v10, v5, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v10, v14, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v14, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v0, v10, Lt0/k;->O:Z

    if-nez v0, :cond_17

    invoke-virtual {v10}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v0, v11}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    invoke-static {v6, v10, v6, v14}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_18
    sget-object v0, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v10, v2, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v11, LX/u;->a:LX/u;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    const v6, 0x331fceb2

    invoke-virtual {v10, v6}, Lt0/k;->K(I)V

    and-int/lit16 v6, v1, 0x380

    move-object/from16 v45, v11

    const/16 v11, 0x100

    if-ne v6, v11, :cond_19

    const/4 v6, 0x1

    goto :goto_13

    :cond_19
    const/4 v6, 0x0

    :goto_13
    invoke-virtual {v10}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_1a

    sget-object v6, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v11, v6, :cond_1b

    :cond_1a
    new-instance v11, LIj/m;

    invoke-direct {v11, v12}, LIj/m;-><init>(Lzm/a;)V

    invoke-virtual {v10, v11}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_1b
    check-cast v11, Lzm/a;

    const/4 v6, 0x0

    invoke-virtual {v10, v6}, Lt0/k;->U(Z)V

    const/4 v12, 0x7

    move/from16 v46, v1

    const/4 v1, 0x0

    invoke-static {v2, v6, v1, v11, v12}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v1, 0x10

    int-to-float v11, v1

    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, LX/e;->g:LX/e$g;

    sget-object v6, LF0/b$a;->k:LF0/d$b;

    const/16 v12, 0x36

    invoke-static {v2, v6, v10, v12}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v2

    iget v6, v10, Lt0/k;->P:I

    invoke-virtual {v10}, Lt0/k;->Q()Lt0/C0;

    move-result-object v12

    invoke-static {v10, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    move/from16 p3, v11

    instance-of v11, v9, Lt0/e;

    if-eqz v11, :cond_29

    invoke-virtual {v10}, Lt0/k;->t()V

    iget-boolean v11, v10, Lt0/k;->O:Z

    if-eqz v11, :cond_1c

    invoke-virtual {v10, v15}, Lt0/k;->L(Lzm/a;)V

    goto :goto_14

    :cond_1c
    invoke-virtual {v10}, Lt0/k;->A()V

    :goto_14
    invoke-static {v10, v2, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v10, v12, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v2, v10, Lt0/k;->O:Z

    if-nez v2, :cond_1d

    invoke-virtual {v10}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v2, v11}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_1d
    invoke-static {v6, v10, v6, v14}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_1e
    invoke-static {v10, v1, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, LX/e;->a:LX/e$j;

    sget-object v2, LF0/b$a;->j:LF0/d$b;

    const/4 v6, 0x0

    invoke-static {v1, v2, v10, v6}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v1

    iget v2, v10, Lt0/k;->P:I

    invoke-virtual {v10}, Lt0/k;->Q()Lt0/C0;

    move-result-object v11

    invoke-static {v10, v7}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v12

    instance-of v9, v9, Lt0/e;

    if-eqz v9, :cond_28

    invoke-virtual {v10}, Lt0/k;->t()V

    iget-boolean v9, v10, Lt0/k;->O:Z

    if-eqz v9, :cond_1f

    invoke-virtual {v10, v15}, Lt0/k;->L(Lzm/a;)V

    goto :goto_15

    :cond_1f
    invoke-virtual {v10}, Lt0/k;->A()V

    :goto_15
    invoke-static {v10, v1, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v10, v11, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v1, v10, Lt0/k;->O:Z

    if-nez v1, :cond_20

    invoke-virtual {v10}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    :cond_20
    invoke-static {v2, v10, v2, v14}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_21
    invoke-static {v10, v12, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v0, 0x7f1204a3

    invoke-static {v0, v10}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v3}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl/a;

    invoke-virtual {v0}, Lgl/a;->l()J

    move-result-wide v0

    sget-object v2, Lgl/d;->c:Lt0/z1;

    invoke-virtual {v10, v2}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl/e;

    iget-object v5, v5, Lgl/e;->n:Lm1/M;

    const/16 v37, 0x0

    const v38, 0xfffa

    const/4 v15, 0x0

    move v11, v6

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    const/4 v12, 0x1

    move-wide/from16 v16, v0

    move-object/from16 v34, v5

    move-object/from16 v35, v10

    invoke-static/range {v14 .. v38}, Lq0/N2;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const-string v0, "  -  "

    const-string v1, " x "

    move-object/from16 v6, v43

    invoke-static {v0, v8, v1, v6}, Lw/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v3}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl/a;

    invoke-virtual {v0}, Lgl/a;->m()J

    move-result-wide v16

    invoke-virtual {v10, v2}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl/e;

    iget-object v0, v0, Lgl/e;->n:Lm1/M;

    const/16 v37, 0x0

    const v38, 0xfffa

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    move-object/from16 v34, v0

    move-object/from16 v35, v10

    invoke-static/range {v14 .. v38}, Lq0/N2;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-virtual {v10, v12}, Lt0/k;->U(Z)V

    invoke-virtual {v10, v4}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl/b;

    iget v0, v0, Lgl/b;->o0:F

    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    move/from16 v13, p1

    if-eqz v13, :cond_22

    const/high16 v1, 0x43340000    # 180.0f

    goto :goto_16

    :cond_22
    const/4 v1, 0x0

    :goto_16
    invoke-static {v0, v1}, LA0/d;->F(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    const v1, 0x7f08019a

    invoke-static {v1, v10, v11}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v1

    invoke-virtual {v10, v3}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl/a;

    invoke-virtual {v2}, Lgl/a;->m()J

    move-result-wide v5

    const/4 v9, 0x0

    const/16 v2, 0x38

    const/4 v14, 0x0

    move-object v15, v3

    move v3, v14

    move-object v14, v4

    move-wide v4, v5

    move-object v6, v10

    move-object/from16 v21, v7

    move-object v7, v0

    move-object v0, v8

    move-object v8, v1

    move-object/from16 v1, v44

    invoke-static/range {v2 .. v9}, Lq0/e1;->a(IIJLt0/j;Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Lt0/k;->U(Z)V

    new-instance v2, LIj/n;

    move-object v9, v14

    move-object v14, v2

    move-object v8, v15

    move-object v15, v0

    move-object/from16 v16, v42

    move-object/from16 v17, v41

    move-object/from16 v18, v40

    move-object/from16 v19, v39

    move-object/from16 v20, v1

    invoke-direct/range {v14 .. v20}, LIj/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzk/g;)V

    const v0, 0x788e3efe

    invoke-static {v0, v2, v10}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v7

    const v0, 0x180006

    and-int/lit8 v2, v46, 0x70

    or-int/2addr v0, v2

    const/4 v4, 0x0

    const/16 v14, 0x1e

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v15, v1

    move-object/from16 v1, v45

    move/from16 v2, p1

    move-object v11, v8

    move-object v8, v10

    move-object v12, v9

    move v9, v0

    move-object v0, v10

    move v10, v14

    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/a;->d(LX/t;ZLandroidx/compose/ui/e;LQ/f0;LQ/h0;Ljava/lang/String;Lzm/q;Lt0/j;II)V

    const v1, 0x3321c243

    invoke-virtual {v0, v1}, Lt0/k;->K(I)V

    invoke-static {v0}, Lik/o;->a(Lt0/j;)Lik/n;

    move-result-object v1

    iget-object v1, v1, Lik/n;->i:Lik/a;

    invoke-virtual {v1}, Lik/a;->b()Z

    move-result v1

    if-eqz v1, :cond_26

    sget-object v1, LIj/r;->a:Lwk/b;

    iget-object v2, v15, Lzk/g;->c:Lwk/b;

    if-eqz v2, :cond_24

    iget-object v3, v1, Lwk/b;->a:Ljava/lang/String;

    iget-object v4, v2, Lwk/b;->a:Ljava/lang/String;

    invoke-static {v4, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    goto :goto_17

    :cond_23
    move-object v14, v2

    goto :goto_18

    :cond_24
    :goto_17
    move-object v14, v1

    :goto_18
    const/16 v19, 0x0

    const/16 v22, 0x2

    move-object/from16 v17, v21

    move/from16 v18, p3

    move/from16 v20, p3

    move/from16 v21, p3

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-virtual {v0, v12}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/b;

    iget v3, v3, Lgl/b;->d:F

    invoke-static {v3}, Le0/i;->d(F)Le0/h;

    move-result-object v3

    invoke-static {v2, v3}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v3, 0x1

    int-to-float v4, v3

    iget-object v3, v14, Lwk/b;->a:Ljava/lang/String;

    iget-object v5, v1, Lwk/b;->a:Ljava/lang/String;

    invoke-static {v3, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    const v3, 0x33221e70

    invoke-virtual {v0, v3}, Lt0/k;->K(I)V

    invoke-virtual {v0, v11}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/a;

    invoke-virtual {v3}, Lgl/a;->e()J

    move-result-wide v5

    const/4 v3, 0x0

    :goto_19
    invoke-virtual {v0, v3}, Lt0/k;->U(Z)V

    goto :goto_1a

    :cond_25
    const/4 v3, 0x0

    const v5, 0x332221d0

    invoke-virtual {v0, v5}, Lt0/k;->K(I)V

    invoke-virtual {v0, v11}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl/a;

    invoke-virtual {v5}, Lgl/a;->d()J

    move-result-wide v5

    goto :goto_19

    :goto_1a
    invoke-virtual {v0, v12}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/b;

    iget v3, v3, Lgl/b;->d:F

    invoke-static {v3}, Le0/i;->d(F)Le0/h;

    move-result-object v3

    invoke-static {v2, v4, v5, v6, v3}, LS/m;->a(Landroidx/compose/ui/e;FJLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v15

    invoke-virtual {v0, v11}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl/a;

    invoke-virtual {v2}, Lgl/a;->q()J

    move-result-wide v16

    invoke-virtual {v0, v11}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl/a;

    invoke-virtual {v2}, Lgl/a;->l()J

    move-result-wide v20

    iget-object v2, v14, Lwk/b;->a:Ljava/lang/String;

    iget-object v1, v1, Lwk/b;->a:Ljava/lang/String;

    invoke-static {v2, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/lit8 v27, v1, 0x1

    new-instance v1, LIj/o;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, LIj/o;-><init>(LIj/D;)V

    sget-object v28, LIj/a;->a:LB0/a;

    const/16 v31, 0x186

    const/16 v32, 0x3d0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x8

    move-object/from16 v18, v1

    move-object/from16 v29, v0

    invoke-static/range {v14 .. v32}, Lrj/i;->c(Lwk/b;Landroidx/compose/ui/e;JLzm/a;Lzm/a;JLzm/p;Lzm/q;ZZZZLzm/p;Lt0/j;III)V

    :goto_1b
    const/4 v1, 0x0

    goto :goto_1c

    :cond_26
    move-object/from16 v2, p0

    goto :goto_1b

    :goto_1c
    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    :goto_1d
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_27

    new-instance v1, LIj/p;

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct {v1, v2, v13, v3, v4}, LIj/p;-><init>(LIj/D;ZLzm/a;I)V

    iput-object v1, v0, Lt0/K0;->d:Lzm/p;

    :cond_27
    return-void

    :cond_28
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_29
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0

    :cond_2a
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0
.end method

.method public static final c(Lt0/j;I)V
    .locals 7

    const v0, 0x776ccd8c

    invoke-interface {p0, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lt0/k;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt0/k;->w()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, LIj/C$c;

    const-wide/16 v1, 0x1e

    invoke-static {v1, v2}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v1

    const-string v2, "ofSeconds(...)"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LIj/C$c;-><init>(Ljava/time/Duration;)V

    new-instance v2, LIj/B;

    invoke-direct {v2, v0}, LIj/B;-><init>(LIj/C;)V

    new-instance v3, LIj/A;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/16 v5, 0x40

    const/4 v6, 0x1

    move-object v4, p0

    invoke-static/range {v1 .. v6}, LIj/r;->a(Landroidx/compose/ui/e;LIj/D;LIj/l;Lt0/j;II)V

    :goto_1
    invoke-virtual {p0}, Lt0/k;->Y()Lt0/K0;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, LIj/s;

    invoke-direct {v0, p1}, LIj/s;-><init>(I)V

    iput-object v0, p0, Lt0/K0;->d:Lzm/p;

    :cond_2
    return-void
.end method

.method public static final d(Lt0/j;I)V
    .locals 7

    const v0, 0x6dbe24e8

    invoke-interface {p0, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lt0/k;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt0/k;->w()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, LIj/C$b;

    const-wide/16 v1, 0x3c

    invoke-static {v1, v2}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v1

    const-string v2, "ofSeconds(...)"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, LIj/C$b;-><init>(Ljava/time/Duration;F)V

    new-instance v2, LIj/B;

    invoke-direct {v2, v0}, LIj/B;-><init>(LIj/C;)V

    new-instance v3, LIj/A;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/16 v5, 0x40

    const/4 v6, 0x1

    move-object v4, p0

    invoke-static/range {v1 .. v6}, LIj/r;->a(Landroidx/compose/ui/e;LIj/D;LIj/l;Lt0/j;II)V

    :goto_1
    invoke-virtual {p0}, Lt0/k;->Y()Lt0/K0;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, LIj/t;

    invoke-direct {v0, p1}, LIj/t;-><init>(I)V

    iput-object v0, p0, Lt0/K0;->d:Lzm/p;

    :cond_2
    return-void
.end method

.method public static final e(LIj/l;Landroidx/compose/ui/e;Lt0/j;II)V
    .locals 18

    move-object/from16 v7, p0

    move/from16 v8, p3

    move/from16 v9, p4

    const v0, 0x2ef06e17

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v15

    and-int/lit8 v0, v9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v8, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v15, v7}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_2
    move v0, v8

    :goto_1
    and-int/lit8 v1, v9, 0x2

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move-object/from16 v2, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v2, v8, 0x70

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v15, v2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x20

    goto :goto_2

    :cond_5
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :goto_3
    and-int/lit8 v0, v0, 0x5b

    const/16 v3, 0x12

    if-ne v0, v3, :cond_7

    invoke-virtual {v15}, Lt0/k;->u()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v15}, Lt0/k;->w()V

    move-object v0, v15

    goto/16 :goto_7

    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    move-object v14, v0

    goto :goto_5

    :cond_8
    move-object v14, v2

    :goto_5
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v1, LX/e;->e:LX/e$c;

    sget-object v2, LF0/b$a;->k:LF0/d$b;

    const/16 v3, 0x36

    invoke-static {v1, v2, v15, v3}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v1

    iget v2, v15, Lt0/k;->P:I

    invoke-virtual {v15}, Lt0/k;->Q()Lt0/C0;

    move-result-object v3

    invoke-static {v15, v0}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v4, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ld1/g$a;->b:Ld1/E$a;

    iget-object v5, v15, Lt0/k;->a:Lt0/e;

    instance-of v5, v5, Lt0/e;

    if-eqz v5, :cond_d

    invoke-virtual {v15}, Lt0/k;->t()V

    iget-boolean v5, v15, Lt0/k;->O:Z

    if-eqz v5, :cond_9

    invoke-virtual {v15, v4}, Lt0/k;->L(Lzm/a;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v15}, Lt0/k;->A()V

    :goto_6
    sget-object v4, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v15, v1, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v15, v3, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v3, v15, Lt0/k;->O:Z

    if-nez v3, :cond_a

    invoke-virtual {v15}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    invoke-static {v2, v15, v2, v1}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_b
    sget-object v1, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v15, v0, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface/range {p0 .. p0}, LIj/l;->a()Z

    move-result v10

    new-instance v12, LIj/u;

    const-string v5, "onDisconnect()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LIj/l;

    const-string v4, "onDisconnect"

    move-object v0, v12

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, LIj/v;

    const-string v5, "onConnect()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LIj/l;

    const-string v4, "onConnect"

    move-object v0, v13

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v16, 0x0

    const/16 v17, 0x12

    const/4 v11, 0x0

    const/4 v0, 0x0

    move-object v2, v14

    move v14, v0

    move-object v0, v15

    invoke-static/range {v10 .. v17}, LKk/e;->a(ZLandroidx/compose/ui/e;Lzm/a;Lzm/a;ZLt0/j;II)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    :goto_7
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, LIj/w;

    invoke-direct {v1, v7, v2, v8, v9}, LIj/w;-><init>(LIj/l;Landroidx/compose/ui/e;II)V

    iput-object v1, v0, Lt0/K0;->d:Lzm/p;

    :cond_c
    return-void

    :cond_d
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final f(Landroidx/compose/ui/e;LIj/D;Lt0/j;II)V
    .locals 31

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    const v3, -0x7dbbbde3

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Lt0/j;->r(I)Lt0/k;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v5, v1, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v1, 0xe

    if-nez v5, :cond_2

    move-object/from16 v5, p0

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
    move-object/from16 v5, p0

    move v6, v1

    :goto_1
    and-int/lit8 v7, v2, 0x2

    const/16 v12, 0x20

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v1, 0x70

    if-nez v7, :cond_5

    invoke-virtual {v3, v0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v12

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

    goto/16 :goto_9

    :cond_7
    :goto_4
    sget-object v13, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v4, :cond_8

    move-object v15, v13

    goto :goto_5

    :cond_8
    move-object v15, v5

    :goto_5
    sget-object v4, Le1/u0;->j:Lt0/z1;

    invoke-virtual {v3, v4}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, LU0/a;

    invoke-interface/range {p1 .. p1}, LIj/D;->D()LIj/C;

    move-result-object v11

    instance-of v4, v11, LIj/C$b;

    const/4 v9, 0x0

    iget-object v6, v3, Lt0/k;->a:Lt0/e;

    if-eqz v4, :cond_d

    const v4, -0x79e2fe3a

    invoke-virtual {v3, v4}, Lt0/k;->K(I)V

    sget-object v4, LF0/b$a;->k:LF0/d$b;

    sget-object v7, LX/e;->a:LX/e$j;

    const/16 v8, 0x30

    invoke-static {v7, v4, v3, v8}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v4

    iget v7, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v8

    invoke-static {v3, v15}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v10

    sget-object v16, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ld1/g$a;->b:Ld1/E$a;

    instance-of v6, v6, Lt0/e;

    if-eqz v6, :cond_c

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v6, v3, Lt0/k;->O:Z

    if-eqz v6, :cond_9

    invoke-virtual {v3, v5}, Lt0/k;->L(Lzm/a;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Lt0/k;->A()V

    :goto_6
    sget-object v5, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v3, v4, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v3, v8, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v5, v3, Lt0/k;->O:Z

    if-nez v5, :cond_a

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    :cond_a
    invoke-static {v7, v3, v7, v4}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_b
    sget-object v4, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v3, v10, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v4, 0x7f080202

    invoke-static {v4, v3, v9}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v5

    new-instance v8, LIj/x;

    invoke-direct {v8, v0, v14}, LIj/x;-><init>(LIj/D;LU0/a;)V

    const/16 v10, 0x1c0

    const/16 v16, 0x9

    const/4 v4, 0x0

    const-string v6, "decrease rest time"

    const/4 v7, 0x0

    move-object v9, v3

    move-object/from16 v30, v11

    move/from16 v11, v16

    invoke-static/range {v4 .. v11}, LTk/a;->a(Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;ZLzm/a;Lt0/j;II)V

    int-to-float v10, v12

    invoke-static {v13, v10}, Landroidx/compose/foundation/layout/i;->s(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v4, v3}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    move-object/from16 v12, v30

    move-object v11, v12

    check-cast v11, LIj/C$b;

    iget-object v5, v11, LIj/C$b;->a:Ljava/time/Duration;

    iget v6, v11, LIj/C$b;->b:F

    const/16 v8, 0x40

    const/4 v4, 0x0

    const/4 v9, 0x1

    move-object v7, v3

    invoke-static/range {v4 .. v9}, LHk/j;->a(Landroidx/compose/ui/e;Ljava/time/Duration;FLt0/j;II)V

    invoke-static {v13, v10}, Landroidx/compose/foundation/layout/i;->s(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v4, v3}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    const v4, 0x7f080294

    const/4 v12, 0x0

    invoke-static {v4, v3, v12}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v5

    new-instance v8, LIj/y;

    invoke-direct {v8, v0, v14}, LIj/y;-><init>(LIj/D;LU0/a;)V

    const/16 v10, 0x1c0

    const/16 v11, 0x9

    const/4 v4, 0x0

    const-string v6, "increase rest time"

    const/4 v7, 0x0

    move-object v9, v3

    invoke-static/range {v4 .. v11}, LTk/a;->a(Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;ZLzm/a;Lt0/j;II)V

    const/4 v14, 0x1

    invoke-virtual {v3, v14}, Lt0/k;->U(Z)V

    invoke-virtual {v3, v12}, Lt0/k;->U(Z)V

    move-object/from16 v29, v15

    goto/16 :goto_8

    :cond_c
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_d
    move-object v12, v11

    const/4 v14, 0x1

    move v11, v9

    instance-of v4, v12, LIj/C$c;

    if-eqz v4, :cond_12

    const v4, -0x79cfd135

    invoke-virtual {v3, v4}, Lt0/k;->K(I)V

    sget-object v4, Lgl/d;->d:Lt0/z1;

    invoke-virtual {v3, v4}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl/b;

    iget v5, v5, Lgl/b;->u0:F

    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v7, LF0/b$a;->e:LF0/d;

    invoke-static {v7, v11}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v7

    iget v8, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v9

    invoke-static {v3, v5}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v10, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ld1/g$a;->b:Ld1/E$a;

    instance-of v6, v6, Lt0/e;

    if-eqz v6, :cond_11

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v6, v3, Lt0/k;->O:Z

    if-eqz v6, :cond_e

    invoke-virtual {v3, v10}, Lt0/k;->L(Lzm/a;)V

    goto :goto_7

    :cond_e
    invoke-virtual {v3}, Lt0/k;->A()V

    :goto_7
    sget-object v6, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v3, v7, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v3, v9, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v7, v3, Lt0/k;->O:Z

    if-nez v7, :cond_f

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    :cond_f
    invoke-static {v8, v3, v8, v6}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_10
    sget-object v6, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v3, v5, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-virtual {v3, v4}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/b;

    iget v4, v4, Lgl/b;->u0:F

    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v9

    const v4, 0x7f0802a4

    invoke-static {v4, v3, v11}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v10

    sget-object v13, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v3, v13}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/a;

    iget-object v4, v4, Lgl/a;->T:Lt0/y0;

    invoke-virtual {v4}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM0/g0;

    iget-wide v6, v4, LM0/g0;->a:J

    const-string v16, "spinner"

    const/16 v4, 0x38

    const/4 v5, 0x0

    move-object v8, v3

    move-object/from16 v17, v15

    move v15, v11

    move-object/from16 v11, v16

    invoke-static/range {v4 .. v11}, Lq0/e1;->a(IIJLt0/j;Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V

    move-object v11, v12

    check-cast v11, LIj/C$c;

    iget-object v4, v11, LIj/C$c;->a:Ljava/time/Duration;

    invoke-static {v4, v15, v15}, LA0/d;->I(Ljava/time/Duration;ZZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v13}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl/a;

    iget-object v5, v5, Lgl/a;->T:Lt0/y0;

    invoke-virtual {v5}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LM0/g0;

    iget-wide v6, v5, LM0/g0;->a:J

    sget-object v5, Lgl/d;->c:Lt0/z1;

    invoke-virtual {v3, v5}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl/e;

    iget-object v5, v5, Lgl/e;->d:Lm1/M;

    invoke-static {v5}, Lel/b;->c(Lm1/M;)Lm1/M;

    move-result-object v24

    new-instance v13, Lx1/h;

    const/4 v5, 0x3

    invoke-direct {v13, v5}, Lx1/h;-><init>(I)V

    const/16 v27, 0x0

    const v28, 0xfdfa

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v16, v13

    move-wide/from16 v13, v18

    const/16 v18, 0x0

    move-object/from16 v29, v17

    move-object/from16 v15, v18

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v3

    invoke-static/range {v4 .. v28}, Lq0/N2;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lt0/k;->U(Z)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lt0/k;->U(Z)V

    goto :goto_8

    :cond_11
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_12
    move v4, v11

    move-object/from16 v29, v15

    const v5, -0x79c3ea7d

    invoke-virtual {v3, v5}, Lt0/k;->K(I)V

    invoke-virtual {v3, v4}, Lt0/k;->U(Z)V

    :goto_8
    move-object/from16 v5, v29

    :goto_9
    invoke-virtual {v3}, Lt0/k;->Y()Lt0/K0;

    move-result-object v3

    if-eqz v3, :cond_13

    new-instance v4, LIj/z;

    invoke-direct {v4, v5, v0, v1, v2}, LIj/z;-><init>(Landroidx/compose/ui/e;LIj/D;II)V

    iput-object v4, v3, Lt0/K0;->d:Lzm/p;

    :cond_13
    return-void
.end method
