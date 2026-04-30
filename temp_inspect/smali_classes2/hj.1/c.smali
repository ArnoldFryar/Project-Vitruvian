.class public final Lhj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LS3/l;Lcom/vitruvian/app/ui/profile/picture/ProfilePictureScreenViewModel;Lt0/j;II)V
    .locals 3

    const-string v0, "navController"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x689eacef

    invoke-interface {p2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p2

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_2

    const p1, 0x70b323c8

    invoke-virtual {p2, p1}, Lt0/k;->e(I)V

    invoke-static {p2}, LC2/a;->a(Lt0/j;)Landroidx/lifecycle/S;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1, p2}, Lx2/a;->a(Landroidx/lifecycle/S;Lt0/j;)Lll/d;

    move-result-object v0

    const v1, 0x671a9c9b

    invoke-virtual {p2, v1}, Lt0/k;->e(I)V

    instance-of v1, p1, Landroidx/lifecycle/h;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/h;

    invoke-interface {v1}, Landroidx/lifecycle/h;->z0()LB2/a;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, LB2/a$a;->b:LB2/a$a;

    :goto_0
    const-class v2, Lcom/vitruvian/app/ui/profile/picture/ProfilePictureScreenViewModel;

    invoke-static {v2, p1, v0, v1, p2}, LC2/b;->c(Ljava/lang/Class;Landroidx/lifecycle/S;Lll/d;LB2/a;Lt0/j;)Landroidx/lifecycle/N;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lt0/k;->U(Z)V

    invoke-virtual {p2, v0}, Lt0/k;->U(Z)V

    check-cast p1, Lcom/vitruvian/app/ui/profile/picture/ProfilePictureScreenViewModel;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    new-instance v0, Lhj/c$a;

    invoke-direct {v0, p1, p0}, Lhj/c$a;-><init>(Lcom/vitruvian/app/ui/profile/picture/ProfilePictureScreenViewModel;LS3/l;)V

    const v1, -0x57a108ec

    invoke-static {v1, v0, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v0

    const/16 v1, 0x46

    invoke-virtual {p1, v0, p2, v1}, Lcom/vitruvian/app/ui/profile/picture/ProfilePictureScreenViewModel;->f(Lzm/q;Lt0/j;I)V

    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Lhj/c$b;

    invoke-direct {v0, p0, p1, p3, p4}, Lhj/c$b;-><init>(LS3/l;Lcom/vitruvian/app/ui/profile/picture/ProfilePictureScreenViewModel;II)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_3
    return-void
.end method

.method public static final b(Lhj/o;Lzm/q;Lzm/a;Lt0/j;I)V
    .locals 56

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const v4, 0x17ec74d1

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Lt0/j;->r(I)Lt0/k;

    move-result-object v4

    invoke-virtual {v4}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    sget-object v14, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v5, v14, :cond_0

    invoke-static {v4}, Lt0/P;->h(Lt0/j;)Lao/f;

    move-result-object v5

    invoke-static {v5, v4}, LU5/r;->h(Lao/f;Lt0/k;)Landroidx/compose/runtime/a;

    move-result-object v5

    :cond_0
    check-cast v5, Landroidx/compose/runtime/a;

    iget-object v5, v5, Landroidx/compose/runtime/a;->a:LVn/F;

    new-instance v6, Lhj/l;

    invoke-direct {v6, v5, v1, v2}, Lhj/l;-><init>(LVn/F;Lzm/q;Lzm/a;)V

    const/4 v15, 0x0

    invoke-static {v6, v4, v15}, LNj/x;->a(Lzm/l;Lt0/j;I)Lf/m;

    move-result-object v13

    new-instance v6, Lhj/n;

    invoke-direct {v6, v5, v1, v2}, Lhj/n;-><init>(LVn/F;Lzm/q;Lzm/a;)V

    invoke-static {v6, v4}, LA/f;->e(Lzm/l;Lt0/j;)Lf/m;

    move-result-object v12

    const v5, -0x2a192470

    invoke-virtual {v4, v5}, Lt0/k;->K(I)V

    invoke-virtual {v4}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_1

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v6, Lt0/B1;->a:Lt0/B1;

    invoke-static {v5, v6}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v5

    invoke-virtual {v4, v5}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_1
    move-object v11, v5

    check-cast v11, Lt0/q0;

    invoke-virtual {v4, v15}, Lt0/k;->U(Z)V

    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v4}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v6

    invoke-virtual {v6}, Lpk/b;->t()J

    move-result-wide v6

    sget-object v8, LM0/F0;->a:LM0/F0$a;

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v5}, LMb/c;->C(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v5}, LMb/c;->x(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v8, LF0/b$a;->a:LF0/d;

    invoke-static {v8, v15}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v6

    iget v7, v4, Lt0/k;->P:I

    invoke-virtual {v4}, Lt0/k;->Q()Lt0/C0;

    move-result-object v9

    invoke-static {v4, v5}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v16, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v11

    sget-object v11, Ld1/g$a;->b:Ld1/E$a;

    iget-object v15, v4, Lt0/k;->a:Lt0/e;

    move-object/from16 v18, v8

    instance-of v8, v15, Lt0/e;

    move-object/from16 v19, v12

    if-eqz v8, :cond_1d

    invoke-virtual {v4}, Lt0/k;->t()V

    iget-boolean v8, v4, Lt0/k;->O:Z

    if-eqz v8, :cond_2

    invoke-virtual {v4, v11}, Lt0/k;->L(Lzm/a;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lt0/k;->A()V

    :goto_0
    sget-object v8, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v4, v6, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v4, v9, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v9, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v12, v4, Lt0/k;->O:Z

    if-nez v12, :cond_3

    invoke-virtual {v4}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v21, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_1

    :cond_3
    move-object/from16 v21, v13

    :goto_1
    invoke-static {v7, v4, v7, v9}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_4
    sget-object v12, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v4, v5, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v13, LX/e;->c:LX/e$k;

    sget-object v5, LF0/b$a;->m:LF0/d$a;

    const/4 v7, 0x0

    invoke-static {v13, v5, v4, v7}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v5

    iget v7, v4, Lt0/k;->P:I

    invoke-virtual {v4}, Lt0/k;->Q()Lt0/C0;

    move-result-object v1

    invoke-static {v4, v10}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    move-object/from16 v22, v10

    instance-of v10, v15, Lt0/e;

    if-eqz v10, :cond_1c

    invoke-virtual {v4}, Lt0/k;->t()V

    iget-boolean v10, v4, Lt0/k;->O:Z

    if-eqz v10, :cond_5

    invoke-virtual {v4, v11}, Lt0/k;->L(Lzm/a;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Lt0/k;->A()V

    :goto_2
    invoke-static {v4, v5, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v4, v1, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v1, v4, Lt0/k;->O:Z

    if-nez v1, :cond_6

    invoke-virtual {v4}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    invoke-static {v7, v4, v7, v9}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_7
    invoke-static {v4, v0, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v4}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v0

    invoke-virtual {v0}, Lpk/b;->j()J

    move-result-wide v0

    const v5, 0x7c42f23c

    invoke-virtual {v4, v5}, Lt0/k;->K(I)V

    and-int/lit16 v5, v3, 0x380

    const/16 v10, 0x180

    xor-int/2addr v5, v10

    const/16 v7, 0x100

    if-le v5, v7, :cond_8

    invoke-virtual {v4, v2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    :cond_8
    and-int/lit16 v5, v3, 0x180

    if-ne v5, v7, :cond_a

    :cond_9
    const/4 v5, 0x1

    goto :goto_3

    :cond_a
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v4}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_b

    if-ne v7, v14, :cond_c

    :cond_b
    new-instance v7, Lhj/d;

    invoke-direct {v7, v2}, Lhj/d;-><init>(Lzm/a;)V

    invoke-virtual {v4, v7}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v24, v7

    check-cast v24, Lzm/a;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lt0/k;->U(Z)V

    const/4 v5, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    move-object/from16 v30, v6

    move-wide v6, v0

    move-object v1, v8

    move-object/from16 v0, v18

    move-object/from16 v8, v24

    move-object/from16 v33, v9

    move-object v9, v4

    move-object/from16 v34, v22

    move/from16 v10, v25

    move-object v3, v11

    move-object/from16 v2, v16

    move/from16 v11, v26

    invoke-static/range {v5 .. v11}, LFi/c;->a(Landroidx/compose/ui/e;JLzm/a;Lt0/j;II)V

    move-object/from16 v11, v34

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v9, LF0/b$a;->n:LF0/d$a;

    const/16 v6, 0x30

    invoke-static {v13, v9, v4, v6}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v6

    iget v7, v4, Lt0/k;->P:I

    invoke-virtual {v4}, Lt0/k;->Q()Lt0/C0;

    move-result-object v8

    invoke-static {v4, v5}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    instance-of v13, v15, Lt0/e;

    if-eqz v13, :cond_1b

    invoke-virtual {v4}, Lt0/k;->t()V

    iget-boolean v13, v4, Lt0/k;->O:Z

    if-eqz v13, :cond_d

    invoke-virtual {v4, v3}, Lt0/k;->L(Lzm/a;)V

    goto :goto_4

    :cond_d
    invoke-virtual {v4}, Lt0/k;->A()V

    :goto_4
    invoke-static {v4, v6, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v13, v30

    invoke-static {v4, v8, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v6, v4, Lt0/k;->O:Z

    if-nez v6, :cond_e

    invoke-virtual {v4}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    :cond_e
    move-object/from16 v8, v33

    goto :goto_5

    :cond_f
    move-object/from16 v8, v33

    goto :goto_6

    :goto_5
    invoke-static {v7, v4, v7, v8}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :goto_6
    invoke-static {v4, v5, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/16 v5, 0x20

    int-to-float v7, v5

    const/4 v6, 0x0

    const/16 v16, 0xd

    const/16 v18, 0x0

    const/16 v22, 0x0

    move-object v5, v11

    move/from16 v24, v7

    move-object/from16 v35, v8

    move/from16 v8, v18

    move-object/from16 v36, v9

    move/from16 v9, v22

    move-object/from16 v30, v2

    move v2, v10

    move/from16 v10, v16

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v6, LX/d0;->a:LX/d0;

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/e;->b(Landroidx/compose/ui/e;LX/d0;)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/ui/e;LX/d0;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v6, Le0/i;->a:Le0/h;

    invoke-static {v5, v6}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v0

    iget v6, v4, Lt0/k;->P:I

    invoke-virtual {v4}, Lt0/k;->Q()Lt0/C0;

    move-result-object v7

    invoke-static {v4, v5}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    instance-of v8, v15, Lt0/e;

    if-eqz v8, :cond_1a

    invoke-virtual {v4}, Lt0/k;->t()V

    iget-boolean v8, v4, Lt0/k;->O:Z

    if-eqz v8, :cond_10

    invoke-virtual {v4, v3}, Lt0/k;->L(Lzm/a;)V

    goto :goto_7

    :cond_10
    invoke-virtual {v4}, Lt0/k;->A()V

    :goto_7
    invoke-static {v4, v0, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v4, v7, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v0, v4, Lt0/k;->O:Z

    if-nez v0, :cond_11

    invoke-virtual {v4}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    move-object/from16 v0, v35

    invoke-static {v6, v4, v6, v0}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_12
    invoke-static {v4, v5, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lhj/o;->a:Lvk/q;

    iget-object v3, v1, Lvk/q;->C:Ljava/lang/String;

    if-nez v3, :cond_13

    const-string v3, ""

    :cond_13
    move-object v5, v3

    const/16 v3, 0x145

    int-to-float v3, v3

    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/i;->s(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3, v2, v6}, Landroidx/compose/foundation/layout/c;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v7

    const v2, 0x6a7c2261

    invoke-virtual {v4, v2}, Lt0/k;->K(I)V

    invoke-virtual {v4}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_14

    new-instance v2, Lhj/e;

    move-object/from16 v3, v30

    invoke-direct {v2, v3}, Lhj/e;-><init>(Lt0/q0;)V

    invoke-virtual {v4, v2}, Lt0/k;->C(Ljava/lang/Object;)V

    goto :goto_8

    :cond_14
    move-object/from16 v3, v30

    :goto_8
    move-object v8, v2

    check-cast v8, Lzm/a;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lt0/k;->U(Z)V

    iget-object v6, v1, Lvk/q;->G:Lvk/a;

    const/16 v11, 0x6d80

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v10, v4

    move-object/from16 v1, v19

    const/4 v2, 0x0

    invoke-static/range {v5 .. v12}, Lfj/a;->a(Ljava/lang/String;Lvk/a;Landroidx/compose/ui/e;Lzm/a;ZLt0/j;II)V

    const v5, 0x6a7c4346

    invoke-virtual {v4, v5}, Lt0/k;->K(I)V

    iget-boolean v5, v0, Lhj/o;->b:Z

    if-eqz v5, :cond_15

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-static {v2, v4, v5, v7}, Lnk/M;->c(Landroidx/compose/ui/e;Lt0/j;II)V

    goto :goto_9

    :cond_15
    const/4 v5, 0x0

    const/4 v7, 0x1

    :goto_9
    invoke-virtual {v4, v5}, Lt0/k;->U(Z)V

    invoke-virtual {v4, v7}, Lt0/k;->U(Z)V

    const v5, 0x7f1205cb

    invoke-static {v5, v4}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v6

    invoke-virtual {v6}, Lpk/e;->l()Lm1/M;

    move-result-object v48

    sget-object v50, Lr1/z;->A:Lr1/z;

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v37, 0x0

    const v38, 0xfffffb

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v54, 0x0

    invoke-static/range {v37 .. v54}, Lm1/M;->a(IIJJJJLm1/x;Lm1/M;Lr1/k;Lr1/z;Lx1/a;Lx1/f;Lx1/i;Ljava/lang/String;)Lm1/M;

    move-result-object v30

    invoke-static {v4}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v6

    invoke-virtual {v6}, Lpk/b;->j()J

    move-result-wide v31

    new-instance v6, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    move-object/from16 v8, v36

    invoke-direct {v6, v8}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(LF0/d$a;)V

    const/16 v23, 0x0

    const/16 v27, 0xd

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v22, v6

    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v6

    const v8, 0x485598e2

    invoke-virtual {v4, v8}, Lt0/k;->K(I)V

    invoke-virtual {v4}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v14, :cond_16

    new-instance v8, Lhj/f;

    invoke-direct {v8, v3}, Lhj/f;-><init>(Lt0/q0;)V

    invoke-virtual {v4, v8}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_16
    check-cast v8, Lzm/a;

    const/4 v15, 0x0

    invoke-virtual {v4, v15}, Lt0/k;->U(Z)V

    const/4 v9, 0x7

    invoke-static {v6, v15, v2, v8, v9}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v6

    const/16 v28, 0x0

    const v29, 0xfff8

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v2, v21

    const-wide/16 v16, 0x0

    move-object v8, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v55, v8

    move-wide/from16 v7, v31

    move-object/from16 v25, v30

    move-object/from16 v26, v4

    invoke-static/range {v5 .. v29}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lt0/k;->U(Z)V

    invoke-virtual {v4, v5}, Lt0/k;->U(Z)V

    invoke-virtual {v4, v5}, Lt0/k;->U(Z)V

    invoke-interface {v3}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_18

    new-instance v5, Lhj/g;

    invoke-direct {v5, v2, v3}, Lhj/g;-><init>(Lf/m;Lt0/q0;)V

    new-instance v2, Lhj/h;

    invoke-direct {v2, v1, v3}, Lhj/h;-><init>(Lf/m;Lt0/q0;)V

    const v1, -0x2a18090e

    invoke-virtual {v4, v1}, Lt0/k;->K(I)V

    invoke-virtual {v4}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v6, v55

    if-ne v1, v6, :cond_17

    new-instance v1, Lhj/i;

    invoke-direct {v1, v3}, Lhj/i;-><init>(Lt0/q0;)V

    invoke-virtual {v4, v1}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_17
    check-cast v1, Lzm/a;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lt0/k;->U(Z)V

    const/16 v3, 0x180

    invoke-static {v5, v2, v1, v4, v3}, LFi/D;->a(Lzm/a;Lzm/a;Lzm/a;Lt0/j;I)V

    :cond_18
    invoke-virtual {v4}, Lt0/k;->Y()Lt0/K0;

    move-result-object v1

    if-eqz v1, :cond_19

    new-instance v2, Lhj/j;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v2, v0, v3, v4, v5}, Lhj/j;-><init>(Lhj/o;Lzm/q;Lzm/a;I)V

    iput-object v2, v1, Lt0/K0;->d:Lzm/p;

    :cond_19
    return-void

    :cond_1a
    const/4 v2, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v2

    :cond_1b
    const/4 v2, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v2

    :cond_1c
    const/4 v2, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v2

    :cond_1d
    const/4 v2, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v2
.end method
