.class public final Lcom/vitruvian/app/ui/coaching/programs/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;IZLzm/r;Lzm/l;Lt0/j;II)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;",
            "IZ",
            "Lzm/r<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "Lzk/d;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p1

    move/from16 v8, p2

    const-string v0, "state"

    invoke-static {v7, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateToRoutine"

    move-object/from16 v9, p4

    invoke-static {v9, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onExpandSession"

    move-object/from16 v10, p5

    invoke-static {v10, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3d61517f

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v6

    and-int/lit8 v0, p8, 0x1

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p0

    :goto_0
    const v0, -0x1c72448a

    invoke-virtual {v6, v0}, Lt0/k;->K(I)V

    invoke-virtual {v6}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v0, v2, :cond_1

    new-instance v0, Lcom/vitruvian/app/ui/coaching/programs/w$e;

    invoke-direct {v0, v7, v8}, Lcom/vitruvian/app/ui/coaching/programs/w$e;-><init>(Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;I)V

    invoke-static {v0}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v0

    invoke-virtual {v6, v0}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Lt0/y1;

    const/4 v4, 0x0

    const v3, -0x1c723a4e

    invoke-static {v6, v4, v3}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    new-instance v2, Lcom/vitruvian/app/ui/coaching/programs/w$d;

    invoke-direct {v2, v7, v8}, Lcom/vitruvian/app/ui/coaching/programs/w$d;-><init>(Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;I)V

    invoke-static {v2}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v3

    invoke-virtual {v6, v3}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lt0/y1;

    invoke-virtual {v6, v4}, Lt0/k;->U(Z)V

    if-eqz p3, :cond_3

    sget-wide v11, LM0/g0;->e:J

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v11, v12, v2}, LM0/g0;->b(JF)J

    move-result-wide v11

    goto :goto_1

    :cond_3
    sget-wide v11, LM0/g0;->e:J

    :goto_1
    sget-object v2, LM0/F0;->a:LM0/F0$a;

    invoke-static {v5, v11, v12, v2}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/animation/c;->a(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v11, LX/e;->c:LX/e$k;

    sget-object v15, LF0/b$a;->m:LF0/d$a;

    invoke-static {v11, v15, v6, v4}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v11

    iget v12, v6, Lt0/k;->P:I

    invoke-virtual {v6}, Lt0/k;->Q()Lt0/C0;

    move-result-object v13

    invoke-static {v6, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v14, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Ld1/g$a;->b:Ld1/E$a;

    iget-object v4, v6, Lt0/k;->a:Lt0/e;

    move-object/from16 p6, v5

    instance-of v5, v4, Lt0/e;

    if-eqz v5, :cond_23

    invoke-virtual {v6}, Lt0/k;->t()V

    iget-boolean v5, v6, Lt0/k;->O:Z

    if-eqz v5, :cond_4

    invoke-virtual {v6, v14}, Lt0/k;->L(Lzm/a;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Lt0/k;->A()V

    :goto_2
    sget-object v5, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v6, v11, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v11, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v6, v13, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v13, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v9, v6, Lt0/k;->O:Z

    if-nez v9, :cond_5

    invoke-virtual {v6}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    :cond_5
    invoke-static {v12, v6, v12, v13}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_6
    sget-object v9, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v6, v2, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    new-instance v2, Lcom/vitruvian/app/ui/coaching/programs/w$a;

    invoke-direct {v2, v7, v8, v0}, Lcom/vitruvian/app/ui/coaching/programs/w$a;-><init>(Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;ILt0/y1;)V

    const/4 v10, 0x7

    const/4 v7, 0x0

    const/4 v12, 0x0

    invoke-static {v1, v12, v7, v2, v10}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v7, 0x10

    int-to-float v7, v7

    const/16 v10, 0x18

    int-to-float v10, v10

    invoke-static {v2, v7, v10}, Landroidx/compose/foundation/layout/g;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v10, LX/e;->g:LX/e$g;

    sget-object v12, LF0/b$a;->k:LF0/d$b;

    move/from16 v36, v7

    const/16 v7, 0x36

    invoke-static {v10, v12, v6, v7}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v7

    iget v10, v6, Lt0/k;->P:I

    invoke-virtual {v6}, Lt0/k;->Q()Lt0/C0;

    move-result-object v12

    invoke-static {v6, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    move-object/from16 v37, v0

    instance-of v0, v4, Lt0/e;

    if-eqz v0, :cond_22

    invoke-virtual {v6}, Lt0/k;->t()V

    iget-boolean v0, v6, Lt0/k;->O:Z

    if-eqz v0, :cond_7

    invoke-virtual {v6, v14}, Lt0/k;->L(Lzm/a;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v6}, Lt0/k;->A()V

    :goto_3
    invoke-static {v6, v7, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v6, v12, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v0, v6, Lt0/k;->O:Z

    if-nez v0, :cond_8

    invoke-virtual {v6}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    invoke-static {v10, v6, v10, v13}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_9
    invoke-static {v6, v2, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v3}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lxk/m$d;

    iget-object v9, v9, Lxk/m$d;->b:Ljava/util/List;

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v7, v9

    if-eqz v7, :cond_a

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {v3}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v5, LEi/a0;->a:Ljava/util/List;

    const-string v5, "<this>"

    invoke-static {v2, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v9, 0x0

    move-wide v11, v9

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxk/m$d;

    iget-object v13, v13, Lxk/m$d;->b:Ljava/util/List;

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-wide/from16 v16, v9

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lxk/n;

    iget-object v14, v14, Lxk/n;->a:Lyk/d;

    if-eqz v14, :cond_c

    iget-object v14, v14, Lyk/d;->P:Ljava/time/Duration;

    if-eqz v14, :cond_c

    invoke-virtual {v14}, Ljava/time/Duration;->toMinutes()J

    move-result-wide v18

    goto :goto_7

    :cond_c
    move-wide/from16 v18, v9

    :goto_7
    add-long v16, v16, v18

    goto :goto_6

    :cond_d
    add-long v11, v11, v16

    goto :goto_5

    :cond_e
    const-wide/16 v9, 0x3c

    cmp-long v2, v11, v9

    if-gez v2, :cond_f

    const v2, 0x1e643823

    invoke-virtual {v6, v2}, Lt0/k;->K(I)V

    const v2, 0x7f100010

    long-to-int v9, v11

    invoke-static {v2, v9, v6}, LAm/l;->c0(IILt0/j;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lt0/k;->U(Z)V

    const/4 v9, 0x0

    goto :goto_8

    :cond_f
    const v2, 0x1e6446b7

    invoke-virtual {v6, v2}, Lt0/k;->K(I)V

    long-to-float v2, v11

    const/high16 v9, 0x42700000    # 60.0f

    div-float/2addr v2, v9

    float-to-double v9, v2

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v2, v9

    float-to-int v2, v2

    const v9, 0x7f10000b

    invoke-static {v9, v2, v6}, LAm/l;->c0(IILt0/j;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lt0/k;->U(Z)V

    :goto_8
    sget-object v10, LX/e;->c:LX/e$k;

    invoke-static {v10, v15, v6, v9}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v10

    iget v9, v6, Lt0/k;->P:I

    invoke-virtual {v6}, Lt0/k;->Q()Lt0/C0;

    move-result-object v11

    invoke-static {v6, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v12

    sget-object v13, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Ld1/g$a;->b:Ld1/E$a;

    instance-of v14, v4, Lt0/e;

    if-eqz v14, :cond_21

    invoke-virtual {v6}, Lt0/k;->t()V

    iget-boolean v14, v6, Lt0/k;->O:Z

    if-eqz v14, :cond_10

    invoke-virtual {v6, v13}, Lt0/k;->L(Lzm/a;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v6}, Lt0/k;->A()V

    :goto_9
    sget-object v13, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v6, v10, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v10, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v6, v11, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v10, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v11, v6, Lt0/k;->O:Z

    if-nez v11, :cond_11

    invoke-virtual {v6}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    :cond_11
    invoke-static {v9, v6, v9, v10}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_12
    sget-object v9, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v6, v12, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    add-int/lit8 v9, v8, 0x1

    const-string v10, "Week "

    invoke-static {v10, v9}, LDi/h0;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v9

    invoke-virtual {v9}, Lpk/e;->a()Lm1/M;

    move-result-object v31

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v9, 0x0

    move-object/from16 v38, v15

    move-wide v15, v9

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v34, 0x0

    const v35, 0xfffe

    move-object/from16 v32, v6

    invoke-static/range {v11 .. v35}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const v9, 0x7f100004

    invoke-static {v9, v0, v6}, LAm/l;->c0(IILt0/j;)Ljava/lang/String;

    move-result-object v0

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "toLowerCase(...)"

    invoke-static {v0, v9}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v10, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v10, 0x0

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxk/m$d;

    iget-object v11, v11, Lxk/m$d;->b:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    add-int/2addr v10, v11

    goto :goto_a

    :cond_13
    const v5, 0x7f100017

    invoke-static {v5, v10, v6}, LAm/l;->c0(IILt0/j;)Ljava/lang/String;

    move-result-object v5

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u2022 "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v0

    invoke-virtual {v0}, Lpk/e;->e()Lm1/M;

    move-result-object v31

    invoke-static {v6}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v0

    invoke-virtual {v0}, Lpk/b;->m()J

    move-result-wide v9

    const v0, 0x3f333333    # 0.7f

    invoke-static {v9, v10, v0}, LM0/g0;->b(JF)J

    move-result-wide v13

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v34, 0x0

    const v35, 0xfffa

    move-object/from16 v32, v6

    invoke-static/range {v11 .. v35}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-virtual {v6, v7}, Lt0/k;->U(Z)V

    sget-object v0, LX/e;->a:LX/e$j;

    sget-object v2, LF0/b$a;->j:LF0/d$b;

    const/4 v5, 0x0

    invoke-static {v0, v2, v6, v5}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v0

    iget v2, v6, Lt0/k;->P:I

    invoke-virtual {v6}, Lt0/k;->Q()Lt0/C0;

    move-result-object v5

    invoke-static {v6, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v9

    sget-object v10, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ld1/g$a;->b:Ld1/E$a;

    instance-of v11, v4, Lt0/e;

    if-eqz v11, :cond_20

    invoke-virtual {v6}, Lt0/k;->t()V

    iget-boolean v11, v6, Lt0/k;->O:Z

    if-eqz v11, :cond_14

    invoke-virtual {v6, v10}, Lt0/k;->L(Lzm/a;)V

    goto :goto_b

    :cond_14
    invoke-virtual {v6}, Lt0/k;->A()V

    :goto_b
    sget-object v15, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v6, v0, v15}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v0, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v6, v5, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v11, v6, Lt0/k;->O:Z

    if-nez v11, :cond_15

    invoke-virtual {v6}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_16

    :cond_15
    invoke-static {v2, v6, v2, v5}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_16
    sget-object v2, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v6, v9, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v9, 0x754f3728

    invoke-virtual {v6, v9}, Lt0/k;->K(I)V

    const/16 v9, 0x8

    if-eqz p3, :cond_17

    invoke-static {}, Lo0/n;->a()LS0/d;

    move-result-object v17

    const v11, 0x7f1201d0

    invoke-static {v11, v6}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v6}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v11

    invoke-virtual {v11}, Lpk/b;->l()J

    move-result-wide v19

    int-to-float v14, v9

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/16 v21, 0xb

    move-object v11, v1

    move-object/from16 v39, v15

    move/from16 v15, v16

    move/from16 v16, v21

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v13

    const/16 v21, 0x180

    const/16 v22, 0x0

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    move-wide/from16 v14, v19

    move-object/from16 v16, v6

    move/from16 v17, v21

    move/from16 v18, v22

    invoke-static/range {v11 .. v18}, Lk0/r1;->b(LS0/d;Ljava/lang/String;Landroidx/compose/ui/e;JLt0/j;II)V

    :goto_c
    const/4 v11, 0x0

    goto :goto_d

    :cond_17
    move-object/from16 v39, v15

    goto :goto_c

    :goto_d
    invoke-virtual {v6, v11}, Lt0/k;->U(Z)V

    invoke-interface/range {v37 .. v37}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-static {v6}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v11

    invoke-virtual {v11}, Lpk/b;->n()J

    move-result-wide v14

    sget-object v11, Lgl/d;->d:Lt0/z1;

    invoke-virtual {v6, v11}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgl/b;

    iget v11, v11, Lgl/b;->g:F

    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v11

    const/16 v18, 0x0

    const-string v13, "expand week"

    const/16 v17, 0x180

    move-object/from16 v16, v6

    invoke-static/range {v11 .. v18}, LHk/b;->a(Landroidx/compose/ui/e;ZLjava/lang/String;JLt0/j;II)V

    int-to-float v9, v9

    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/i;->s(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v9

    invoke-static {v9, v6}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    invoke-virtual {v6, v7}, Lt0/k;->U(Z)V

    invoke-virtual {v6, v7}, Lt0/k;->U(Z)V

    const v9, 0x3ca163a8

    invoke-virtual {v6, v9}, Lt0/k;->K(I)V

    invoke-interface/range {v37 .. v37}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_1e

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x7

    move-object v11, v1

    move/from16 v15, v36

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v9, LX/e;->c:LX/e$k;

    move-object/from16 v12, v38

    const/4 v11, 0x0

    invoke-static {v9, v12, v6, v11}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v9

    iget v12, v6, Lt0/k;->P:I

    invoke-virtual {v6}, Lt0/k;->Q()Lt0/C0;

    move-result-object v13

    invoke-static {v6, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    instance-of v4, v4, Lt0/e;

    if-eqz v4, :cond_1d

    invoke-virtual {v6}, Lt0/k;->t()V

    iget-boolean v4, v6, Lt0/k;->O:Z

    if-eqz v4, :cond_18

    invoke-virtual {v6, v10}, Lt0/k;->L(Lzm/a;)V

    :goto_e
    move-object/from16 v4, v39

    goto :goto_f

    :cond_18
    invoke-virtual {v6}, Lt0/k;->A()V

    goto :goto_e

    :goto_f
    invoke-static {v6, v9, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v6, v13, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v0, v6, Lt0/k;->O:Z

    if-nez v0, :cond_19

    invoke-virtual {v6}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_19
    invoke-static {v12, v6, v12, v5}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_1a
    invoke-static {v6, v1, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v0, 0x1e6512f1

    invoke-virtual {v6, v0}, Lt0/k;->K(I)V

    invoke-interface {v3}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lxk/m$d;

    move-object/from16 v12, p1

    iget-object v0, v12, Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;->e:Lxk/g;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lxk/g;->k:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1b

    iget v1, v10, Lxk/m$d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    goto :goto_11

    :cond_1b
    const/4 v1, 0x0

    :goto_11
    sget-object v0, LEi/a0;->a:Ljava/util/List;

    iget-object v2, v10, Lxk/m$d;->c:Ljava/time/DayOfWeek;

    invoke-virtual {v2}, Ljava/time/DayOfWeek;->getValue()I

    move-result v2

    sub-int/2addr v2, v7

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    new-instance v14, Lcom/vitruvian/app/ui/coaching/programs/w$b;

    move-object v0, v14

    move-object/from16 v2, p1

    move-object v3, v13

    move-object v4, v10

    move-object/from16 v15, p6

    move-object/from16 v5, p5

    move-object v7, v6

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/vitruvian/app/ui/coaching/programs/w$b;-><init>(Ljava/util/List;Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;Ljava/lang/String;Lxk/m$d;Lzm/l;Lzm/r;)V

    const v0, 0x3b33b9cb

    invoke-static {v0, v14, v7}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v0

    const/16 v1, 0x1c0

    iget-object v2, v10, Lxk/m$d;->b:Ljava/util/List;

    invoke-static {v13, v2, v0, v7, v1}, Lcom/vitruvian/app/ui/coaching/programs/w;->b(Ljava/lang/String;Ljava/util/List;Lzm/r;Lt0/j;I)V

    move-object v6, v7

    const/4 v7, 0x1

    goto :goto_10

    :cond_1c
    move-object/from16 v12, p1

    move-object/from16 v15, p6

    move-object v7, v6

    invoke-virtual {v7, v11}, Lt0/k;->U(Z)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lt0/k;->U(Z)V

    goto :goto_12

    :cond_1d
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_1e
    move-object/from16 v12, p1

    move-object/from16 v15, p6

    move v0, v7

    const/4 v11, 0x0

    move-object v7, v6

    :goto_12
    invoke-static {v7, v11, v0}, LDi/D0;->d(Lt0/k;ZZ)Lt0/K0;

    move-result-object v9

    if-eqz v9, :cond_1f

    new-instance v10, Lcom/vitruvian/app/ui/coaching/programs/w$c;

    move-object v0, v10

    move-object v1, v15

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/vitruvian/app/ui/coaching/programs/w$c;-><init>(Landroidx/compose/ui/e;Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;IZLzm/r;Lzm/l;II)V

    iput-object v10, v9, Lt0/K0;->d:Lzm/p;

    :cond_1f
    return-void

    :cond_20
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_21
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0

    :cond_22
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0

    :cond_23
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0
.end method

.method public static final b(Ljava/lang/String;Ljava/util/List;Lzm/r;Lt0/j;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lxk/n;",
            ">;",
            "Lzm/r<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lxk/n;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    move/from16 v15, p4

    const-string v1, "shortDayName"

    invoke-static {v2, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "programRoutines"

    invoke-static {v3, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "row"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x6f7714fc

    move-object/from16 v4, p3

    invoke-interface {v4, v1}, Lt0/j;->r(I)Lt0/k;

    move-result-object v13

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v4, LX/e;->c:LX/e$k;

    sget-object v5, LF0/b$a;->m:LF0/d$a;

    const/4 v14, 0x0

    invoke-static {v4, v5, v13, v14}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v4

    iget v5, v13, Lt0/k;->P:I

    invoke-virtual {v13}, Lt0/k;->Q()Lt0/C0;

    move-result-object v6

    invoke-static {v13, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v8, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ld1/g$a;->b:Ld1/E$a;

    iget-object v9, v13, Lt0/k;->a:Lt0/e;

    instance-of v10, v9, Lt0/e;

    if-eqz v10, :cond_b

    invoke-virtual {v13}, Lt0/k;->t()V

    iget-boolean v10, v13, Lt0/k;->O:Z

    if-eqz v10, :cond_0

    invoke-virtual {v13, v8}, Lt0/k;->L(Lzm/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v13}, Lt0/k;->A()V

    :goto_0
    sget-object v10, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v13, v4, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v13, v6, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v12, v13, Lt0/k;->O:Z

    if-nez v12, :cond_1

    invoke-virtual {v13}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v12, v11}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    :cond_1
    invoke-static {v5, v13, v5, v6}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_2
    sget-object v5, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v13, v7, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    const v7, 0x620abf75

    invoke-virtual {v13, v7}, Lt0/k;->K(I)V

    const/16 v7, 0x10

    int-to-float v7, v7

    const/16 v11, 0x8

    int-to-float v11, v11

    invoke-static {v1, v7, v11}, Landroidx/compose/foundation/layout/g;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v11, LX/e;->a:LX/e$j;

    sget-object v12, LF0/b$a;->j:LF0/d$b;

    invoke-static {v11, v12, v13, v14}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v11

    iget v12, v13, Lt0/k;->P:I

    invoke-virtual {v13}, Lt0/k;->Q()Lt0/C0;

    move-result-object v14

    invoke-static {v13, v7}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    instance-of v9, v9, Lt0/e;

    if-eqz v9, :cond_6

    invoke-virtual {v13}, Lt0/k;->t()V

    iget-boolean v9, v13, Lt0/k;->O:Z

    if-eqz v9, :cond_3

    invoke-virtual {v13, v8}, Lt0/k;->L(Lzm/a;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v13}, Lt0/k;->A()V

    :goto_1
    invoke-static {v13, v11, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v13, v14, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v4, v13, Lt0/k;->O:Z

    if-nez v4, :cond_4

    invoke-virtual {v13}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    invoke-static {v12, v13, v12, v6}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_5
    invoke-static {v13, v7, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v13}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v4

    invoke-virtual {v4}, Lpk/b;->e()J

    move-result-wide v20

    invoke-static {v13}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v4

    invoke-virtual {v4}, Lpk/e;->k()Lm1/M;

    move-result-object v25

    const/16 v4, 0x20

    int-to-float v4, v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v1, v4, v5, v6}, Landroidx/compose/foundation/layout/i;->t(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v1

    and-int/lit8 v4, v15, 0xe

    or-int/lit8 v22, v4, 0x30

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x1

    const-wide/16 v23, 0x0

    move-object/from16 v27, v13

    move-wide/from16 v13, v23

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v23, 0x0

    const v24, 0xfff8

    move-object/from16 v0, p0

    move-wide/from16 v2, v20

    move-object/from16 v20, v25

    move-object/from16 v21, v27

    invoke-static/range {v0 .. v24}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-static/range {v27 .. v27}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v0

    invoke-virtual {v0}, Lpk/e;->k()Lm1/M;

    move-result-object v22

    invoke-static/range {v27 .. v27}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v0

    invoke-virtual {v0}, Lpk/b;->m()J

    move-result-wide v0

    const v2, 0x3e99999a    # 0.3f

    invoke-static {v0, v1, v2}, LM0/g0;->b(JF)J

    move-result-wide v4

    const/16 v21, 0x0

    const/16 v24, 0x6

    const-string v2, "Rest Day"

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const v26, 0xfffa

    move-object/from16 v23, v27

    invoke-static/range {v2 .. v26}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    move-object/from16 v0, v27

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lt0/k;->U(Z)V

    move-object/from16 v3, p1

    move-object/from16 v10, p2

    move/from16 v8, p4

    goto :goto_3

    :cond_6
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_7
    move-object v0, v13

    move v2, v14

    const/4 v1, 0x1

    const v3, 0x6212fb18

    invoke-virtual {v0, v3}, Lt0/k;->K(I)V

    move-object/from16 v3, p1

    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v14, 0x1

    if-ltz v14, :cond_8

    check-cast v5, Lxk/n;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move/from16 v8, p4

    and-int/lit16 v9, v8, 0x380

    or-int/lit8 v9, v9, 0x40

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v10, p2

    invoke-interface {v10, v7, v5, v0, v9}, Lzm/r;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v14, v6

    goto :goto_2

    :cond_8
    invoke-static {}, LL0/f;->u()V

    const/4 v0, 0x0

    throw v0

    :cond_9
    move-object/from16 v10, p2

    move/from16 v8, p4

    invoke-virtual {v0, v2}, Lt0/k;->U(Z)V

    :goto_3
    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lcom/vitruvian/app/ui/coaching/programs/w$f;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v3, v10, v8}, Lcom/vitruvian/app/ui/coaching/programs/w$f;-><init>(Ljava/lang/String;Ljava/util/List;Lzm/r;I)V

    iput-object v1, v0, Lt0/K0;->d:Lzm/p;

    :cond_a
    return-void

    :cond_b
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final c(Lzm/a;ILxk/n;Ljava/lang/String;Lzm/p;Lt0/j;II)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/a<",
            "Lkm/B;",
            ">;I",
            "Lxk/n;",
            "Ljava/lang/String;",
            "Lzm/p<",
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

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    const-string v0, "programRoutine"

    invoke-static {v3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dayName"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentAfter"

    invoke-static {v5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x396925db

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    sget-object v6, LF0/b$a;->k:LF0/d$b;

    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    const/4 v7, 0x7

    invoke-static {v8, v9, v2, v1, v7}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v8

    :goto_1
    const/16 v10, 0x8

    int-to-float v10, v10

    const/4 v11, 0x0

    const/4 v15, 0x1

    invoke-static {v7, v11, v10, v15}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v16

    const/16 v7, 0x10

    int-to-float v7, v7

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xe

    move/from16 v17, v7

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v10, LX/e;->a:LX/e$j;

    const/16 v12, 0x30

    invoke-static {v10, v6, v0, v12}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v6

    iget v13, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v14

    invoke-static {v0, v7}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v16, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ld1/g$a;->b:Ld1/E$a;

    iget-object v12, v0, Lt0/k;->a:Lt0/e;

    instance-of v11, v12, Lt0/e;

    if-eqz v11, :cond_11

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v11, v0, Lt0/k;->O:Z

    if-eqz v11, :cond_2

    invoke-virtual {v0, v2}, Lt0/k;->L(Lzm/a;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_2
    sget-object v11, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v6, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v14, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v14, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v9, v0, Lt0/k;->O:Z

    if-nez v9, :cond_3

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v9, v15}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    :cond_3
    invoke-static {v13, v0, v13, v14}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_4
    sget-object v9, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v7, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v15, LX/v0;->a:LX/v0;

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    invoke-virtual {v15, v8, v13, v7}, LX/v0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v7, LF0/b$a;->j:LF0/d$b;

    move-object/from16 v18, v15

    const/4 v15, 0x0

    invoke-static {v10, v7, v0, v15}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v7

    iget v10, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v13

    invoke-static {v0, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    instance-of v15, v12, Lt0/e;

    if-eqz v15, :cond_10

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v15, v0, Lt0/k;->O:Z

    if-eqz v15, :cond_5

    invoke-virtual {v0, v2}, Lt0/k;->L(Lzm/a;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_3
    invoke-static {v0, v7, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v13, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v7, v0, Lt0/k;->O:Z

    if-nez v7, :cond_6

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7, v13}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    invoke-static {v10, v0, v10, v14}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_7
    invoke-static {v0, v4, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/4 v4, 0x2

    const/16 v7, 0x20

    if-nez p1, :cond_8

    const v2, -0x51f2dbda

    invoke-virtual {v0, v2}, Lt0/k;->K(I)V

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v2

    invoke-virtual {v2}, Lpk/b;->e()J

    move-result-wide v31

    invoke-static {v0}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v2

    invoke-virtual {v2}, Lpk/e;->k()Lm1/M;

    move-result-object v2

    int-to-float v6, v7

    const/4 v7, 0x0

    invoke-static {v8, v6, v7, v4}, Landroidx/compose/foundation/layout/i;->t(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v7

    const/4 v4, 0x1

    shr-int/lit8 v6, p6, 0x9

    and-int/lit8 v6, v6, 0xe

    const/16 v9, 0x30

    or-int/lit8 v28, v6, 0x30

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    move v6, v4

    move-object/from16 v33, v18

    const/4 v4, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v29, 0x0

    const v30, 0xfff8

    move-object/from16 v6, p3

    move-object/from16 v34, v8

    move-wide/from16 v8, v31

    move-object/from16 v26, v2

    move-object/from16 v27, v0

    invoke-static/range {v6 .. v30}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-virtual {v0, v4}, Lt0/k;->U(Z)V

    move v15, v4

    move-object/from16 v13, v34

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    move-object/from16 v34, v8

    move-object/from16 v33, v18

    const/4 v15, 0x0

    const v8, -0x51ef49b7

    invoke-virtual {v0, v8}, Lt0/k;->K(I)V

    int-to-float v7, v7

    move-object/from16 v13, v34

    const/4 v8, 0x0

    invoke-static {v13, v7, v8, v4}, Landroidx/compose/foundation/layout/i;->t(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v7, LX/e;->c:LX/e$k;

    sget-object v8, LF0/b$a;->m:LF0/d$a;

    invoke-static {v7, v8, v0, v15}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v7

    iget v8, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v10

    invoke-static {v0, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    instance-of v12, v12, Lt0/e;

    if-eqz v12, :cond_f

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v12, v0, Lt0/k;->O:Z

    if-eqz v12, :cond_9

    invoke-virtual {v0, v2}, Lt0/k;->L(Lzm/a;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_4
    invoke-static {v0, v7, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v10, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v2, v0, Lt0/k;->O:Z

    if-nez v2, :cond_a

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    invoke-static {v8, v0, v8, v14}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_b
    invoke-static {v0, v4, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lt0/k;->U(Z)V

    invoke-virtual {v0, v15}, Lt0/k;->U(Z)V

    :goto_5
    iget-object v4, v3, Lxk/n;->a:Lyk/d;

    if-eqz v4, :cond_c

    iget-object v6, v4, Lyk/d;->A:Ljava/lang/String;

    goto :goto_6

    :cond_c
    const/4 v6, 0x0

    :goto_6
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v7

    invoke-virtual {v7}, Lpk/e;->k()Lm1/M;

    move-result-object v26

    move-object/from16 v7, v33

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v7, v13, v8, v15}, LX/v0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v7

    const/16 v25, 0x0

    const/16 v28, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v31, v13

    move-object v13, v14

    const-wide/16 v16, 0x0

    move/from16 v32, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v29, 0xc30

    const v30, 0xd7fc

    move-object/from16 v27, v0

    invoke-static/range {v6 .. v30}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    if-eqz v4, :cond_d

    iget-object v4, v4, Lyk/d;->P:Ljava/time/Duration;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/time/Duration;->toMinutes()J

    move-result-wide v6

    long-to-int v9, v6

    goto :goto_7

    :cond_d
    move/from16 v9, v32

    :goto_7
    const v4, 0x7f100010

    invoke-static {v4, v9, v0}, LAm/l;->c0(IILt0/j;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "toLowerCase(...)"

    invoke-static {v4, v6}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, " \u2022 "

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v4

    invoke-virtual {v4}, Lpk/b;->m()J

    move-result-wide v7

    const v4, 0x3e99999a    # 0.3f

    invoke-static {v7, v8, v4}, LM0/g0;->b(JF)J

    move-result-wide v26

    invoke-static {v0}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v4

    invoke-virtual {v4}, Lpk/e;->k()Lm1/M;

    move-result-object v4

    const/4 v7, 0x4

    int-to-float v10, v7

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/16 v12, 0xb

    move-object/from16 v7, v31

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v7

    const/16 v25, 0x0

    const/16 v28, 0x30

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v29, 0xc00

    const v30, 0xdff8

    move-wide/from16 v8, v26

    move-object/from16 v26, v4

    move-object/from16 v27, v0

    invoke-static/range {v6 .. v30}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-virtual {v0, v2}, Lt0/k;->U(Z)V

    shr-int/lit8 v4, p6, 0xc

    and-int/lit8 v4, v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v0, v4}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lt0/k;->U(Z)V

    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v8

    if-eqz v8, :cond_e

    new-instance v9, Lcom/vitruvian/app/ui/coaching/programs/w$g;

    move-object v0, v9

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/vitruvian/app/ui/coaching/programs/w$g;-><init>(Lzm/a;ILxk/n;Ljava/lang/String;Lzm/p;II)V

    iput-object v9, v8, Lt0/K0;->d:Lzm/p;

    :cond_e
    return-void

    :cond_f
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_10
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0

    :cond_11
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0
.end method

.method public static final d(ILt0/j;Ljava/lang/String;)V
    .locals 12

    const v0, -0x79ff2d3f

    invoke-interface {p1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p1

    and-int/lit8 v0, p0, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    and-int/lit8 v2, v0, 0xb

    if-ne v2, v1, :cond_3

    invoke-virtual {p1}, Lt0/k;->u()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lt0/k;->w()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Lo0/q;->a()LS0/d;

    move-result-object v1

    invoke-static {p1}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v2

    invoke-virtual {v2}, Lpk/b;->m()J

    move-result-wide v2

    const v4, 0x3e99999a    # 0.3f

    invoke-static {v2, v3, v4}, LM0/g0;->b(JF)J

    move-result-wide v4

    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/4 v2, 0x6

    int-to-float v9, v2

    const/4 v7, 0x0

    const/16 v11, 0xb

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v3, 0x12

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v7, v0, 0x180

    const/4 v8, 0x0

    move-object v2, p2

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Lk0/r1;->b(LS0/d;Ljava/lang/String;Landroidx/compose/ui/e;JLt0/j;II)V

    :goto_3
    invoke-virtual {p1}, Lt0/k;->Y()Lt0/K0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, LEi/y;

    invoke-direct {v0, p2, p0}, LEi/y;-><init>(Ljava/lang/String;I)V

    iput-object v0, p1, Lt0/K0;->d:Lzm/p;

    :cond_4
    return-void
.end method
