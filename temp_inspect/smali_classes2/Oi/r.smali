.class public final LOi/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLt0/j;I)V
    .locals 17

    move/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x50eabd68

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Lt0/j;->r(I)Lt0/k;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    const/4 v11, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Lt0/k;->c(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v11

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v5, v3, 0xb

    if-ne v5, v11, :cond_3

    invoke-virtual {v2}, Lt0/k;->u()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lt0/k;->w()V

    goto/16 :goto_9

    :cond_3
    :goto_2
    const v5, 0x70b323c8

    invoke-virtual {v2, v5}, Lt0/k;->e(I)V

    invoke-static {v2}, LC2/a;->a(Lt0/j;)Landroidx/lifecycle/S;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-static {v5, v2}, Lx2/a;->a(Landroidx/lifecycle/S;Lt0/j;)Lll/d;

    move-result-object v6

    const v7, 0x671a9c9b

    invoke-virtual {v2, v7}, Lt0/k;->e(I)V

    instance-of v7, v5, Landroidx/lifecycle/h;

    if-eqz v7, :cond_4

    move-object v7, v5

    check-cast v7, Landroidx/lifecycle/h;

    invoke-interface {v7}, Landroidx/lifecycle/h;->z0()LB2/a;

    move-result-object v7

    goto :goto_3

    :cond_4
    sget-object v7, LB2/a$a;->b:LB2/a$a;

    :goto_3
    const-class v8, Lcom/vitruvian/app/ui/navigation/DeviceBottomBarIconVm;

    invoke-static {v8, v5, v6, v7, v2}, LC2/b;->c(Ljava/lang/Class;Landroidx/lifecycle/S;Lll/d;LB2/a;Lt0/j;)Landroidx/lifecycle/N;

    move-result-object v5

    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Lt0/k;->U(Z)V

    invoke-virtual {v2, v12}, Lt0/k;->U(Z)V

    check-cast v5, Lcom/vitruvian/app/ui/navigation/DeviceBottomBarIconVm;

    sget-object v13, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v6, LF0/b$a;->a:LF0/d;

    invoke-static {v6, v12}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v7

    iget v8, v2, Lt0/k;->P:I

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v9

    invoke-static {v2, v13}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v10

    sget-object v14, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Ld1/g$a;->b:Ld1/E$a;

    iget-object v15, v2, Lt0/k;->a:Lt0/e;

    instance-of v11, v15, Lt0/e;

    const/16 v16, 0x0

    if-eqz v11, :cond_12

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v11, v2, Lt0/k;->O:Z

    if-eqz v11, :cond_5

    invoke-virtual {v2, v14}, Lt0/k;->L(Lzm/a;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Lt0/k;->A()V

    :goto_4
    sget-object v11, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v2, v7, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v7, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v2, v9, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v9, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v12, v2, Lt0/k;->O:Z

    if-nez v12, :cond_6

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v12, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    invoke-static {v8, v2, v8, v9}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_7
    sget-object v4, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v2, v10, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v12, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    const v8, 0x7f0802ac

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    and-int/lit8 v3, v3, 0xe

    or-int/lit8 v3, v3, 0x30

    const-string v10, "device"

    invoke-static {v0, v10, v8, v2, v3}, LOi/e;->a(ZLjava/lang/String;Ljava/lang/Integer;Lt0/j;I)V

    iget-object v3, v5, Lcom/vitruvian/app/ui/navigation/DeviceBottomBarIconVm;->b:Lt0/H;

    invoke-virtual {v3}, Lt0/H;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LYj/p;

    sget-object v10, LF0/b$a;->c:LF0/d;

    sget-object v8, LM0/F0;->a:LM0/F0$a;

    const/4 v0, 0x1

    if-eqz v5, :cond_c

    iget-object v5, v5, LYj/p;->m:Lt0/y0;

    invoke-virtual {v5}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vitruvian/formtrainer/DiagnosticDetails;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/vitruvian/formtrainer/DiagnosticDetails;->getContainsFaults()Z

    move-result v5

    if-ne v5, v0, :cond_c

    const v3, -0x53421efb

    invoke-virtual {v2, v3}, Lt0/k;->K(I)V

    invoke-virtual {v12, v13, v10}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v5, 0x4

    int-to-float v5, v5

    const/4 v10, 0x3

    int-to-float v10, v10

    neg-float v10, v10

    invoke-static {v3, v5, v10}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v5, Le0/i;->a:Le0/h;

    invoke-static {v3, v5}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v2}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v5

    invoke-virtual {v5}, Lpk/b;->b()J

    move-result-wide v0

    invoke-static {v3, v0, v1, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v3

    iget v1, v2, Lt0/k;->P:I

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v5

    invoke-static {v2, v0}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    instance-of v6, v15, Lt0/e;

    if-eqz v6, :cond_b

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v6, v2, Lt0/k;->O:Z

    if-eqz v6, :cond_8

    invoke-virtual {v2, v14}, Lt0/k;->L(Lzm/a;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Lt0/k;->A()V

    :goto_5
    invoke-static {v2, v3, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v2, v5, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v3, v2, Lt0/k;->O:Z

    if-nez v3, :cond_9

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    invoke-static {v1, v2, v1, v9}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_a
    invoke-static {v2, v0, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {}, Lo0/w;->a()LS0/d;

    move-result-object v3

    sget-object v0, LF0/b$a;->e:LF0/d;

    invoke-virtual {v12, v13, v0}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v0

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v2}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v0

    invoke-virtual {v0}, Lpk/b;->i()J

    move-result-wide v6

    const v0, 0x7f120148

    invoke-static {v0, v2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, v2

    invoke-static/range {v3 .. v10}, Lk0/r1;->b(LS0/d;Ljava/lang/String;Landroidx/compose/ui/e;JLt0/j;II)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lt0/k;->U(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lt0/k;->U(Z)V

    :goto_6
    const/4 v0, 0x1

    goto/16 :goto_8

    :cond_b
    invoke-static {}, LA1/l;->m()V

    throw v16

    :cond_c
    invoke-virtual {v3}, Lt0/H;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYj/p;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LYj/p;->e()Lcom/vitruvian/formtrainer/ble/ConnectionState;

    move-result-object v0

    goto :goto_7

    :cond_d
    move-object/from16 v0, v16

    :goto_7
    sget-object v1, Lcom/vitruvian/formtrainer/ble/ConnectionState$Connected;->INSTANCE:Lcom/vitruvian/formtrainer/ble/ConnectionState$Connected;

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v11, 0x5

    if-eqz v0, :cond_e

    const v0, -0x5337a15d

    invoke-virtual {v2, v0}, Lt0/k;->K(I)V

    invoke-virtual {v12, v13, v10}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v3, 0x2

    int-to-float v3, v3

    int-to-float v4, v11

    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v0

    int-to-float v1, v1

    invoke-static {v0, v1, v1}, Landroidx/compose/foundation/layout/i;->p(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v1, Le0/i;->a:Le0/h;

    invoke-static {v0, v1}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v2}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v1

    invoke-virtual {v1}, Lpk/b;->l()J

    move-result-wide v3

    invoke-static {v0, v3, v4, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, LX/k;->a(Landroidx/compose/ui/e;Lt0/j;I)V

    invoke-virtual {v2, v1}, Lt0/k;->U(Z)V

    goto :goto_6

    :cond_e
    invoke-virtual {v3}, Lt0/H;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYj/p;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LYj/p;->e()Lcom/vitruvian/formtrainer/ble/ConnectionState;

    move-result-object v16

    :cond_f
    move-object/from16 v0, v16

    sget-object v3, Lcom/vitruvian/formtrainer/ble/ConnectionState$Connecting;->INSTANCE:Lcom/vitruvian/formtrainer/ble/ConnectionState$Connecting;

    invoke-static {v0, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x533186c5

    invoke-virtual {v2, v0}, Lt0/k;->K(I)V

    const-string v0, "connecting pulse"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, LR/Q;->c(Ljava/lang/String;Lt0/j;I)LR/M;

    move-result-object v0

    sget-object v3, LOi/r$a;->a:LOi/r$a;

    invoke-static {v3}, LR/m;->b(Lzm/l;)LR/T;

    move-result-object v3

    sget-object v4, LR/Z;->b:LR/Z;

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, LR/m;->a(LR/A;LR/Z;I)LR/L;

    move-result-object v6

    const/high16 v5, 0x3f800000    # 1.0f

    const-string v7, "connecting pulse"

    const/4 v4, 0x0

    const/16 v9, 0x71b8

    const/4 v14, 0x0

    move-object v3, v0

    move-object v0, v8

    move-object v8, v2

    move-object v15, v10

    move v10, v14

    invoke-static/range {v3 .. v10}, LR/Q;->a(LR/M;FFLR/L;Ljava/lang/String;Lt0/j;II)LR/M$a;

    move-result-object v3

    invoke-virtual {v12, v13, v15}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v4

    const/4 v5, 0x2

    int-to-float v5, v5

    int-to-float v6, v11

    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v4

    int-to-float v1, v1

    invoke-static {v4, v1, v1}, Landroidx/compose/foundation/layout/i;->p(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v4, Le0/i;->a:Le0/h;

    invoke-static {v1, v4}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v2}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v4

    invoke-virtual {v4}, Lpk/b;->u()J

    move-result-wide v4

    iget-object v3, v3, LR/M$a;->A:Lt0/y0;

    invoke-virtual {v3}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v4, v5, v3}, LM0/g0;->b(JF)J

    move-result-wide v3

    invoke-static {v1, v3, v4, v0}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, LX/k;->a(Landroidx/compose/ui/e;Lt0/j;I)V

    invoke-virtual {v2, v1}, Lt0/k;->U(Z)V

    goto/16 :goto_6

    :cond_10
    const/4 v1, 0x0

    const v0, -0x5324d7a4

    invoke-virtual {v2, v0}, Lt0/k;->K(I)V

    invoke-virtual {v2, v1}, Lt0/k;->U(Z)V

    goto/16 :goto_6

    :goto_8
    invoke-virtual {v2, v0}, Lt0/k;->U(Z)V

    :goto_9
    invoke-virtual {v2}, Lt0/k;->Y()Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v1, LOi/r$b;

    move/from16 v2, p0

    move/from16 v3, p2

    invoke-direct {v1, v3, v2}, LOi/r$b;-><init>(IZ)V

    iput-object v1, v0, Lt0/K0;->d:Lzm/p;

    :cond_11
    return-void

    :cond_12
    invoke-static {}, LA1/l;->m()V

    throw v16

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
