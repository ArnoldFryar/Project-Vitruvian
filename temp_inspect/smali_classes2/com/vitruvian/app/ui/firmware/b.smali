.class public final Lcom/vitruvian/app/ui/firmware/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzm/a;Lt0/j;I)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move/from16 v14, p2

    const-string v0, "onClick"

    invoke-static {v15, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x31c88258

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v13

    and-int/lit8 v0, v14, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v13, v15}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v2, v0, 0xb

    if-ne v2, v1, :cond_3

    invoke-virtual {v13}, Lt0/k;->u()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Lt0/k;->w()V

    move-object v1, v13

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v1, LF0/b$a;->n:LF0/d$a;

    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v2, LX/e;->c:LX/e$k;

    const/16 v10, 0x30

    invoke-static {v2, v1, v13, v10}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v1

    iget v2, v13, Lt0/k;->P:I

    invoke-virtual {v13}, Lt0/k;->Q()Lt0/C0;

    move-result-object v3

    invoke-static {v13, v9}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v5, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ld1/g$a;->b:Ld1/E$a;

    iget-object v6, v13, Lt0/k;->a:Lt0/e;

    instance-of v6, v6, Lt0/e;

    if-eqz v6, :cond_8

    invoke-virtual {v13}, Lt0/k;->t()V

    iget-boolean v6, v13, Lt0/k;->O:Z

    if-eqz v6, :cond_4

    invoke-virtual {v13, v5}, Lt0/k;->L(Lzm/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v13}, Lt0/k;->A()V

    :goto_3
    sget-object v5, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v13, v1, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v13, v3, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v3, v13, Lt0/k;->O:Z

    if-nez v3, :cond_5

    invoke-virtual {v13}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    invoke-static {v2, v13, v2, v1}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_6
    sget-object v1, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v13, v4, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {}, Lo0/h0;->a()LS0/d;

    move-result-object v1

    const v11, 0x7f120521

    invoke-static {v11, v13}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3c

    int-to-float v3, v3

    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v13}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v4

    invoke-virtual {v4}, Lpk/b;->v()J

    move-result-wide v4

    const/16 v7, 0x180

    const/4 v8, 0x0

    move-object v6, v13

    invoke-static/range {v1 .. v8}, Lk0/r1;->b(LS0/d;Ljava/lang/String;Landroidx/compose/ui/e;JLt0/j;II)V

    invoke-static {v11, v13}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v13}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v1

    invoke-virtual {v1}, Lpk/e;->a()Lm1/M;

    move-result-object v28

    sget-object v30, Lr1/z;->A:Lr1/z;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v17, 0x0

    const v18, 0xfffffb

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v17 .. v34}, Lm1/M;->a(IIJJJJLm1/x;Lm1/M;Lr1/k;Lr1/z;Lx1/a;Lx1/f;Lx1/i;Ljava/lang/String;)Lm1/M;

    move-result-object v36

    invoke-static {v13}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v1

    invoke-virtual {v1}, Lpk/b;->j()J

    move-result-wide v18

    const/16 v1, 0x8

    int-to-float v1, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v7, 0xd

    move-object v2, v9

    move v4, v1

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v17

    const/16 v35, 0x0

    const/16 v38, 0x30

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v39, 0x0

    const v40, 0xfff8

    move-object/from16 v37, v13

    invoke-static/range {v16 .. v40}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const v2, 0x7f12018a

    invoke-static {v2, v13}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v13}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v2

    invoke-virtual {v2}, Lpk/e;->a()Lm1/M;

    move-result-object v36

    invoke-static {v13}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v2

    invoke-virtual {v2}, Lpk/b;->j()J

    move-result-wide v18

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v7, 0xd

    move-object v2, v9

    move v4, v1

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v17

    new-instance v2, Lx1/h;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lx1/h;-><init>(I)V

    const/16 v35, 0x0

    const/16 v38, 0x30

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v39, 0x0

    const v40, 0xfdf8

    move-object/from16 v28, v2

    move-object/from16 v37, v13

    invoke-static/range {v16 .. v40}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    int-to-float v2, v10

    new-instance v8, LX/o0;

    invoke-direct {v8, v2, v1, v2, v1}, LX/o0;-><init>(FFFF)V

    sget-object v1, LFi/f;->b:LFi/f;

    const/16 v2, 0x32

    invoke-static {v2}, Le0/i;->b(I)Le0/h;

    move-result-object v10

    const/16 v2, 0x50

    int-to-float v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v7, 0xd

    move-object v2, v9

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v11, LJi/d;->a:LB0/a;

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    const v3, 0x6000036

    or-int v12, v0, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x6

    const/16 v17, 0xf8

    move-object v0, v2

    move-object/from16 v2, p0

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    move-object/from16 v41, v13

    move/from16 v13, v16

    move/from16 v14, v17

    invoke-static/range {v0 .. v14}, LFi/c;->e(Landroidx/compose/ui/e;LFi/f;Lzm/a;LM0/g0;LM0/g0;ZLS/t;Lk0/O;LX/n0;LM0/O0;Lzm/q;Lt0/j;III)V

    const/4 v0, 0x1

    move-object/from16 v1, v41

    invoke-virtual {v1, v0}, Lt0/k;->U(Z)V

    :goto_4
    invoke-virtual {v1}, Lt0/k;->Y()Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Lcom/vitruvian/app/ui/firmware/b$a;

    move/from16 v2, p2

    invoke-direct {v1, v15, v2}, Lcom/vitruvian/app/ui/firmware/b$a;-><init>(Lzm/a;I)V

    iput-object v1, v0, Lt0/K0;->d:Lzm/p;

    :cond_7
    return-void

    :cond_8
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Lzm/l;Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel;Lt0/j;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/firmware/a;",
            "Lkm/B;",
            ">;",
            "Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    const v0, -0x2f26f832

    invoke-interface {p2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_2

    invoke-virtual {p2, p0}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    or-int/2addr v2, p3

    goto :goto_1

    :cond_2
    move v2, p3

    :goto_1
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x10

    :cond_3
    if-ne v3, v1, :cond_5

    and-int/lit8 v1, v2, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, Lt0/k;->u()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lt0/k;->w()V

    goto/16 :goto_6

    :cond_5
    :goto_2
    invoke-virtual {p2}, Lt0/k;->t0()V

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_7

    invoke-virtual {p2}, Lt0/k;->d0()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Lt0/k;->w()V

    goto :goto_5

    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    sget-object p0, Lcom/vitruvian/app/ui/firmware/b$b;->a:Lcom/vitruvian/app/ui/firmware/b$b;

    :cond_8
    if-eqz v3, :cond_b

    const p1, 0x70b323c8

    invoke-virtual {p2, p1}, Lt0/k;->e(I)V

    invoke-static {p2}, LC2/a;->a(Lt0/j;)Landroidx/lifecycle/S;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1, p2}, Lx2/a;->a(Landroidx/lifecycle/S;Lt0/j;)Lll/d;

    move-result-object v0

    const v1, 0x671a9c9b

    invoke-virtual {p2, v1}, Lt0/k;->e(I)V

    instance-of v1, p1, Landroidx/lifecycle/h;

    if-eqz v1, :cond_9

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/h;

    invoke-interface {v1}, Landroidx/lifecycle/h;->z0()LB2/a;

    move-result-object v1

    goto :goto_4

    :cond_9
    sget-object v1, LB2/a$a;->b:LB2/a$a;

    :goto_4
    const-class v2, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel;

    invoke-static {v2, p1, v0, v1, p2}, LC2/b;->c(Ljava/lang/Class;Landroidx/lifecycle/S;Lll/d;LB2/a;Lt0/j;)Landroidx/lifecycle/N;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lt0/k;->U(Z)V

    invoke-virtual {p2, v0}, Lt0/k;->U(Z)V

    check-cast p1, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel;

    goto :goto_5

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_5
    invoke-virtual {p2}, Lt0/k;->V()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Lcom/vitruvian/app/ui/firmware/b$c;

    invoke-direct {v1, p1}, Lcom/vitruvian/app/ui/firmware/b$c;-><init>(Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel;)V

    invoke-static {v0, v1, p2}, Lt0/P;->b(Ljava/lang/Object;Lzm/l;Lt0/j;)V

    new-instance v0, Lcom/vitruvian/app/ui/firmware/b$d;

    invoke-direct {v0, p0}, Lcom/vitruvian/app/ui/firmware/b$d;-><init>(Lzm/l;)V

    const v1, 0x7e8de34c

    invoke-static {v1, v0, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v0

    const/16 v1, 0x46

    invoke-virtual {p1, v0, p2, v1}, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel;->f(Lzm/q;Lt0/j;I)V

    :goto_6
    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, Lcom/vitruvian/app/ui/firmware/b$e;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/vitruvian/app/ui/firmware/b$e;-><init>(Lzm/l;Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel;II)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_c
    return-void
.end method

.method public static final c(Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c;Lzm/a;Lt0/j;I)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "state"

    invoke-static {v0, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "navigateBack"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x47007994

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Lt0/j;->r(I)Lt0/k;

    move-result-object v3

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    sget-object v15, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v4, v15, :cond_0

    invoke-static {v3}, Lt0/P;->h(Lt0/j;)Lao/f;

    move-result-object v4

    invoke-static {v4, v3}, LU5/r;->h(Lao/f;Lt0/k;)Landroidx/compose/runtime/a;

    move-result-object v4

    :cond_0
    check-cast v4, Landroidx/compose/runtime/a;

    iget-object v13, v4, Landroidx/compose/runtime/a;->a:LVn/F;

    sget-object v14, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const v4, -0x7520f9bd

    invoke-virtual {v3, v4}, Lt0/k;->K(I)V

    iget-object v12, v0, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c;->e:Lt0/q0;

    invoke-interface {v12}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJi/u;

    sget-object v5, LJi/u;->B:LJi/u;

    sget-object v6, LM0/F0;->a:LM0/F0$a;

    if-ne v4, v5, :cond_1

    const-wide v4, 0xff2b0404L

    invoke-static {v4, v5}, Lac/a;->d(J)J

    move-result-wide v4

    invoke-static {v14, v4, v5, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v4

    invoke-virtual {v4}, Lpk/b;->t()J

    move-result-wide v4

    invoke-static {v14, v4, v5, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v4

    :goto_0
    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Lt0/k;->U(Z)V

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v4}, LMb/c;->C(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v4}, LMb/c;->x(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v5, LX/e;->c:LX/e$k;

    sget-object v9, LF0/b$a;->m:LF0/d$a;

    invoke-static {v5, v9, v3, v11}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v5

    iget v6, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v7

    invoke-static {v3, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v8, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ld1/g$a;->b:Ld1/E$a;

    move-object/from16 v16, v13

    iget-object v13, v3, Lt0/k;->a:Lt0/e;

    instance-of v11, v13, Lt0/e;

    const/16 v29, 0x0

    if-eqz v11, :cond_1e

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v11, v3, Lt0/k;->O:Z

    if-eqz v11, :cond_2

    invoke-virtual {v3, v8}, Lt0/k;->L(Lzm/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lt0/k;->A()V

    :goto_1
    sget-object v11, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v3, v5, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v3, v7, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v7, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v10, v3, Lt0/k;->O:Z

    if-nez v10, :cond_3

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v18, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v10, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_2

    :cond_3
    move-object/from16 v18, v9

    :goto_2
    invoke-static {v6, v3, v6, v7}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_4
    sget-object v10, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v3, v4, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v14, v9}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v6, LF0/b$a;->k:LF0/d$b;

    sget-object v9, LX/e;->a:LX/e$j;

    move-object/from16 v19, v12

    const/16 v12, 0x30

    invoke-static {v9, v6, v3, v12}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v6

    iget v9, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v12

    invoke-static {v3, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    instance-of v0, v13, Lt0/e;

    if-eqz v0, :cond_1d

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v0, v3, Lt0/k;->O:Z

    if-eqz v0, :cond_5

    invoke-virtual {v3, v8}, Lt0/k;->L(Lzm/a;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lt0/k;->A()V

    :goto_3
    invoke-static {v3, v6, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v3, v12, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v0, v3, Lt0/k;->O:Z

    if-nez v0, :cond_6

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-static {v9, v3, v9, v7}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_7
    invoke-static {v3, v4, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v3}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v0

    invoke-virtual {v0}, Lpk/b;->j()J

    move-result-wide v21

    const v0, 0xda5a47b

    invoke-virtual {v3, v0}, Lt0/k;->K(I)V

    and-int/lit8 v0, v2, 0x70

    const/16 v12, 0x30

    xor-int/2addr v0, v12

    const/4 v9, 0x1

    const/16 v6, 0x20

    if-le v0, v6, :cond_8

    invoke-virtual {v3, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    and-int/lit8 v4, v2, 0x30

    if-ne v4, v6, :cond_a

    :cond_9
    move v4, v9

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_b

    if-ne v6, v15, :cond_c

    :cond_b
    new-instance v6, Lcom/vitruvian/app/ui/firmware/b$f;

    invoke-direct {v6, v1}, Lcom/vitruvian/app/ui/firmware/b$f;-><init>(Lzm/a;)V

    invoke-virtual {v3, v6}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v23, v6

    check-cast v23, Lzm/a;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lt0/k;->U(Z)V

    const/16 v24, 0x1

    const/4 v4, 0x0

    const/16 v25, 0x0

    move-object/from16 v30, v5

    move/from16 v20, v6

    move-wide/from16 v5, v21

    move-object/from16 v31, v7

    move-object/from16 v7, v23

    move-object/from16 v32, v8

    move-object v8, v3

    move-object/from16 v33, v18

    const/high16 v17, 0x3f800000    # 1.0f

    move/from16 v9, v25

    move-object/from16 v34, v10

    move/from16 v10, v24

    invoke-static/range {v4 .. v10}, LFi/c;->a(Landroidx/compose/ui/e;JLzm/a;Lt0/j;II)V

    const v4, 0x7f1205c7

    invoke-static {v4, v3}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v25

    const/4 v10, 0x4

    int-to-float v5, v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xe

    move-object v4, v14

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v3}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v4

    invoke-virtual {v4}, Lpk/e;->l()Lm1/M;

    move-result-object v24

    invoke-static {v3}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v4

    invoke-virtual {v4}, Lpk/b;->j()J

    move-result-wide v6

    const/16 v23, 0x0

    const/16 v26, 0x30

    const-wide/16 v8, 0x0

    const/4 v4, 0x0

    move-object v10, v4

    move-object/from16 v35, v11

    move-object v11, v4

    move/from16 v37, v12

    move-object/from16 v36, v19

    move-object v12, v4

    const-wide/16 v17, 0x0

    move-object/from16 v39, v13

    move-object/from16 v38, v14

    move-object/from16 v4, v16

    move-wide/from16 v13, v17

    const/16 v16, 0x0

    move-object/from16 v40, v15

    move-object/from16 v15, v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0xfff8

    move-object/from16 v41, v4

    move-object/from16 v4, v25

    move-object/from16 v25, v3

    invoke-static/range {v4 .. v28}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v10, 0x1

    invoke-virtual {v3, v10}, Lt0/k;->U(Z)V

    move-object/from16 v4, v38

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v3}, Lpk/a;->c(Lt0/j;)Lpk/d;

    move-result-object v6

    invoke-virtual {v6}, Lpk/d;->a()F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v6, LX/e;->e:LX/e$c;

    const/4 v7, 0x6

    move-object/from16 v9, v33

    invoke-static {v6, v9, v3, v7}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v6

    iget v7, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v9

    invoke-static {v3, v5}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    move-object/from16 v12, v39

    instance-of v12, v12, Lt0/e;

    if-eqz v12, :cond_1c

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v12, v3, Lt0/k;->O:Z

    if-eqz v12, :cond_d

    move-object/from16 v12, v32

    invoke-virtual {v3, v12}, Lt0/k;->L(Lzm/a;)V

    :goto_5
    move-object/from16 v12, v35

    goto :goto_6

    :cond_d
    invoke-virtual {v3}, Lt0/k;->A()V

    goto :goto_5

    :goto_6
    invoke-static {v3, v6, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v6, v30

    invoke-static {v3, v9, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v6, v3, Lt0/k;->O:Z

    if-nez v6, :cond_e

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    :cond_e
    move-object/from16 v6, v31

    goto :goto_8

    :cond_f
    :goto_7
    move-object/from16 v6, v34

    goto :goto_9

    :goto_8
    invoke-static {v7, v3, v7, v6}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    goto :goto_7

    :goto_9
    invoke-static {v3, v5, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface/range {v36 .. v36}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJi/u;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_15

    if-eq v5, v10, :cond_14

    if-eq v5, v8, :cond_12

    const/4 v4, 0x3

    if-eq v5, v4, :cond_11

    const/4 v4, 0x4

    if-eq v5, v4, :cond_10

    const v4, -0x58d12a6b

    invoke-virtual {v3, v4}, Lt0/k;->K(I)V

    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Lt0/k;->U(Z)V

    sget-object v4, Lkm/B;->a:Lkm/B;

    move-object/from16 v13, p0

    goto/16 :goto_a

    :cond_10
    const/4 v12, 0x0

    const v4, -0x58d39782

    invoke-virtual {v3, v4}, Lt0/k;->K(I)V

    new-instance v4, Lcom/vitruvian/app/ui/firmware/b$k;

    move-object/from16 v13, p0

    invoke-direct {v4, v13}, Lcom/vitruvian/app/ui/firmware/b$k;-><init>(Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c;)V

    invoke-static {v4, v3, v12}, Lcom/vitruvian/app/ui/firmware/b;->a(Lzm/a;Lt0/j;I)V

    invoke-virtual {v3, v12}, Lt0/k;->U(Z)V

    sget-object v4, Lkm/B;->a:Lkm/B;

    goto/16 :goto_a

    :cond_11
    const/4 v12, 0x0

    move-object/from16 v13, p0

    const v4, -0x58d8bd9d

    invoke-virtual {v3, v4}, Lt0/k;->K(I)V

    new-instance v4, Lcom/vitruvian/app/ui/firmware/b$j;

    move-object/from16 v14, v41

    invoke-direct {v4, v1, v14}, Lcom/vitruvian/app/ui/firmware/b$j;-><init>(Lzm/a;LVn/F;)V

    invoke-static {v4, v3, v12}, LJi/a;->a(Lzm/a;Lt0/j;I)V

    invoke-virtual {v3, v12}, Lt0/k;->U(Z)V

    sget-object v4, Lkm/B;->a:Lkm/B;

    goto/16 :goto_a

    :cond_12
    const/4 v12, 0x0

    move-object/from16 v13, p0

    const v4, -0x58dce4d1

    invoke-virtual {v3, v4}, Lt0/k;->K(I)V

    iget-object v4, v13, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c;->b:LYj/p;

    iget-object v4, v4, LYj/p;->h:Lt0/y0;

    invoke-virtual {v4}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vitruvian/formtrainer/UpdateState;

    iget-object v5, v13, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c;->a:Lak/a;

    iget-object v5, v5, Lak/a;->e:Ljava/util/List;

    if-nez v5, :cond_13

    sget-object v5, Llm/y;->a:Llm/y;

    :cond_13
    iget-object v6, v13, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c;->g:Lt0/H;

    invoke-virtual {v6}, Lt0/H;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/16 v7, 0x48

    invoke-static {v4, v5, v6, v3, v7}, LJi/b;->a(Lcom/vitruvian/formtrainer/UpdateState;Ljava/util/List;FLt0/j;I)V

    invoke-virtual {v3, v12}, Lt0/k;->U(Z)V

    sget-object v4, Lkm/B;->a:Lkm/B;

    goto :goto_a

    :cond_14
    const/4 v12, 0x0

    move-object/from16 v13, p0

    const v4, -0x58e0f38f

    invoke-virtual {v3, v4}, Lt0/k;->K(I)V

    new-instance v4, Lcom/vitruvian/app/ui/firmware/b$h;

    invoke-direct {v4, v13}, Lcom/vitruvian/app/ui/firmware/b$h;-><init>(Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c;)V

    new-instance v5, Lcom/vitruvian/app/ui/firmware/b$i;

    invoke-direct {v5, v13}, Lcom/vitruvian/app/ui/firmware/b$i;-><init>(Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c;)V

    invoke-static {v12, v12, v3, v4, v5}, LJi/i;->a(IILt0/j;Lzm/a;Lzm/a;)V

    invoke-virtual {v3, v12}, Lt0/k;->U(Z)V

    sget-object v4, Lkm/B;->a:Lkm/B;

    goto :goto_a

    :cond_15
    const/4 v12, 0x0

    move-object/from16 v13, p0

    move-object/from16 v14, v41

    const v5, -0x58e83488

    invoke-virtual {v3, v5}, Lt0/k;->K(I)V

    const/16 v5, 0x10

    int-to-float v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v9, 0xd

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    new-instance v6, Lcom/vitruvian/app/ui/firmware/b$g;

    invoke-direct {v6, v14, v13}, Lcom/vitruvian/app/ui/firmware/b$g;-><init>(LVn/F;Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c;)V

    sget v4, Lak/a;->f:I

    or-int/lit8 v8, v4, 0x30

    const/4 v9, 0x0

    iget-object v4, v13, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c;->a:Lak/a;

    move-object v7, v3

    invoke-static/range {v4 .. v9}, LJi/l;->a(Lak/a;Landroidx/compose/ui/e;Lzm/a;Lt0/j;II)V

    invoke-virtual {v3, v12}, Lt0/k;->U(Z)V

    sget-object v4, Lkm/B;->a:Lkm/B;

    :goto_a
    invoke-virtual {v3, v10}, Lt0/k;->U(Z)V

    invoke-virtual {v3, v10}, Lt0/k;->U(Z)V

    const v4, -0x751fb013

    invoke-virtual {v3, v4}, Lt0/k;->K(I)V

    const/16 v4, 0x20

    if-le v0, v4, :cond_16

    invoke-virtual {v3, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    and-int/lit8 v0, v2, 0x30

    if-ne v0, v4, :cond_18

    :cond_17
    move v11, v10

    goto :goto_b

    :cond_18
    move v11, v12

    :goto_b
    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_19

    move-object/from16 v4, v40

    if-ne v0, v4, :cond_1a

    :cond_19
    new-instance v0, Lcom/vitruvian/app/ui/firmware/b$l;

    invoke-direct {v0, v1}, Lcom/vitruvian/app/ui/firmware/b$l;-><init>(Lzm/a;)V

    invoke-virtual {v3, v0}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_1a
    check-cast v0, Lzm/a;

    invoke-virtual {v3, v12}, Lt0/k;->U(Z)V

    invoke-static {v12, v10, v3, v0, v12}, LD2/c;->b(IILt0/j;Lzm/a;Z)V

    invoke-virtual {v3}, Lt0/k;->Y()Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_1b

    new-instance v3, Lcom/vitruvian/app/ui/firmware/b$m;

    invoke-direct {v3, v13, v1, v2}, Lcom/vitruvian/app/ui/firmware/b$m;-><init>(Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c;Lzm/a;I)V

    iput-object v3, v0, Lt0/K0;->d:Lzm/p;

    :cond_1b
    return-void

    :cond_1c
    invoke-static {}, LA1/l;->m()V

    throw v29

    :cond_1d
    invoke-static {}, LA1/l;->m()V

    throw v29

    :cond_1e
    invoke-static {}, LA1/l;->m()V

    throw v29
.end method
