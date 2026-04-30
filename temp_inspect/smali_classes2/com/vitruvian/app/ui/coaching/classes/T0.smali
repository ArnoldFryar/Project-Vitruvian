.class public final Lcom/vitruvian/app/ui/coaching/classes/T0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzm/l;LYn/i;Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;Lt0/j;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/coaching/classes/R0;",
            "Lkm/B;",
            ">;",
            "LYn/i<",
            "+",
            "Lnj/t;",
            ">;",
            "Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    const-string v0, "navigate"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedRoutine"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6d40c61f

    invoke-interface {p3, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p3

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const p2, 0x70b323c8

    invoke-virtual {p3, p2}, Lt0/k;->e(I)V

    invoke-static {p3}, LC2/a;->a(Lt0/j;)Landroidx/lifecycle/S;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p2, p3}, Lx2/a;->a(Landroidx/lifecycle/S;Lt0/j;)Lll/d;

    move-result-object v0

    const v1, 0x671a9c9b

    invoke-virtual {p3, v1}, Lt0/k;->e(I)V

    instance-of v1, p2, Landroidx/lifecycle/h;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Landroidx/lifecycle/h;

    invoke-interface {v1}, Landroidx/lifecycle/h;->z0()LB2/a;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, LB2/a$a;->b:LB2/a$a;

    :goto_0
    const-class v2, Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;

    invoke-static {v2, p2, v0, v1, p3}, LC2/b;->c(Ljava/lang/Class;Landroidx/lifecycle/S;Lll/d;LB2/a;Lt0/j;)Landroidx/lifecycle/N;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lt0/k;->U(Z)V

    invoke-virtual {p3, v0}, Lt0/k;->U(Z)V

    check-cast p2, Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;

    :cond_1
    move-object v3, p2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    sget-object p2, LFi/H0;->a:Lt0/N;

    invoke-virtual {p3, p2}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LFi/G0;

    sget-object v0, Lkm/B;->a:Lkm/B;

    new-instance v1, Lcom/vitruvian/app/ui/coaching/classes/T0$a;

    const/4 v2, 0x0

    invoke-direct {v1, v3, p2, v2}, Lcom/vitruvian/app/ui/coaching/classes/T0$a;-><init>(Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;LFi/G0;Lqm/d;)V

    invoke-static {v0, v1, p3}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    new-instance p2, Lcom/vitruvian/app/ui/coaching/classes/T0$b;

    invoke-direct {p2, v3, p0}, Lcom/vitruvian/app/ui/coaching/classes/T0$b;-><init>(Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;Lzm/l;)V

    const v0, 0x28a5cce4

    invoke-static {v0, p2, p3}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object p2

    const/16 v0, 0x238

    invoke-virtual {v3, p1, p2, p3, v0}, Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;->g(LYn/i;Lzm/q;Lt0/j;I)V

    invoke-virtual {p3}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance p3, Lcom/vitruvian/app/ui/coaching/classes/T0$c;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/vitruvian/app/ui/coaching/classes/T0$c;-><init>(Lzm/l;LYn/i;Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;II)V

    iput-object p3, p2, Lt0/K0;->d:Lzm/p;

    :cond_3
    return-void
.end method

.method public static final b(Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel$c;Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;Lzm/l;Lzm/a;Lzm/l;Lt0/j;I)V
    .locals 47
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnusedMaterialScaffoldPaddingParameter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel$c;",
            "Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;",
            "Lzm/l<",
            "-",
            "LEi/O;",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/coaching/classes/R0;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p4

    move/from16 v15, p6

    const-string v0, "state"

    invoke-static {v11, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vm"

    invoke-static {v12, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBeginClass"

    invoke-static {v13, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClose"

    move-object/from16 v10, p3

    invoke-static {v10, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigate"

    invoke-static {v14, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1f816ee3

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v9

    const/4 v8, 0x0

    new-array v1, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/vitruvian/app/ui/coaching/classes/T0$o;->a:Lcom/vitruvian/app/ui/coaching/classes/T0$o;

    const/4 v2, 0x0

    const/16 v6, 0xc08

    const/4 v7, 0x6

    move-object v5, v9

    invoke-static/range {v1 .. v7}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/q0;

    const v1, 0x42960dea

    invoke-virtual {v9, v1}, Lt0/k;->K(I)V

    invoke-virtual {v9}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v7, Lt0/j$a;->a:Lt0/j$a$a;

    sget-object v6, Lt0/B1;->a:Lt0/B1;

    const/4 v5, 0x0

    if-ne v1, v7, :cond_0

    invoke-static {v5, v6}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v1

    invoke-virtual {v9, v1}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_0
    move-object v4, v1

    check-cast v4, Lt0/q0;

    invoke-virtual {v9, v8}, Lt0/k;->U(Z)V

    const/4 v1, 0x3

    invoke-static {v8, v9, v8, v1}, LY/I;->a(ILt0/j;II)LY/F;

    move-result-object v3

    sget-wide v34, LM0/g0;->j:J

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x36

    const/16 v19, 0x4

    move-wide/from16 v1, v34

    move-object/from16 v43, v3

    move/from16 v3, v16

    move-object/from16 p5, v4

    move-object/from16 v4, v17

    move-object v5, v9

    move-object/from16 v45, v6

    move/from16 v6, v18

    move-object/from16 v46, v7

    move/from16 v7, v19

    invoke-static/range {v1 .. v7}, Llj/m;->a(JZLjava/lang/String;Lt0/j;II)V

    invoke-static {v9, v8}, Llj/p;->a(Lt0/j;I)V

    invoke-static {v9}, Ld6/c;->a(Lt0/j;)Ld6/a;

    move-result-object v1

    const v2, 0x429633f2

    invoke-virtual {v9, v2}, Lt0/k;->K(I)V

    move-object/from16 v7, v43

    invoke-virtual {v9, v7}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v9}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v6, v46

    if-nez v2, :cond_1

    if-ne v3, v6, :cond_2

    :cond_1
    new-instance v3, Lcom/vitruvian/app/ui/coaching/classes/T0$d;

    const/4 v2, 0x0

    invoke-direct {v3, v7, v1, v2}, Lcom/vitruvian/app/ui/coaching/classes/T0$d;-><init>(LY/F;Ld6/b;Lqm/d;)V

    invoke-virtual {v9, v3}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lzm/p;

    invoke-virtual {v9, v8}, Lt0/k;->U(Z)V

    invoke-static {v7, v3, v9}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    sget-object v1, Le1/u0;->j:Lt0/z1;

    invoke-virtual {v9, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, LU0/a;

    new-array v1, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/vitruvian/app/ui/coaching/classes/T0$p;->a:Lcom/vitruvian/app/ui/coaching/classes/T0$p;

    const/4 v2, 0x0

    const/16 v17, 0xc08

    const/16 v18, 0x6

    move-object v5, v9

    move-object v8, v6

    move/from16 v6, v17

    move-object/from16 v17, v7

    move/from16 v7, v18

    invoke-static/range {v1 .. v7}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lt0/q0;

    invoke-interface/range {p0 .. p0}, Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel$c;->h()Lmk/a;

    move-result-object v1

    invoke-virtual {v1}, Lmk/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v18

    const v1, 0x42969018

    invoke-virtual {v9, v1}, Lt0/k;->K(I)V

    invoke-virtual {v9}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v2, v45

    invoke-static {v1, v2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v1

    invoke-virtual {v9, v1}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_3
    move-object v6, v1

    check-cast v6, Lt0/q0;

    const v1, 0x429699fd

    const/4 v5, 0x0

    invoke-static {v9, v5, v1}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_4

    invoke-static {v9}, LU5/e;->b(Lt0/k;)LW/j;

    move-result-object v1

    :cond_4
    move-object v4, v1

    check-cast v4, LW/i;

    const v1, 0x4296a7ac

    invoke-static {v9, v5, v1}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_5

    new-instance v1, Lcom/vitruvian/app/ui/coaching/classes/T0$e;

    invoke-direct {v1, v6}, Lcom/vitruvian/app/ui/coaching/classes/T0$e;-><init>(Lt0/q0;)V

    invoke-virtual {v9, v1}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lzm/l;

    invoke-virtual {v9, v5}, Lt0/k;->U(Z)V

    const/16 v2, 0x36

    invoke-static {v4, v1, v9, v2}, LNj/c;->a(LW/i;Lzm/l;Lt0/j;I)V

    new-instance v3, Lcom/vitruvian/app/ui/coaching/classes/T0$f;

    move-object v2, v0

    move-object v0, v3

    move-object/from16 v1, p1

    move-object/from16 v43, v2

    move/from16 v2, v18

    move-object/from16 v46, v8

    move-object v8, v3

    move-object/from16 v3, p0

    move-object/from16 v19, v4

    move-object/from16 v4, p4

    move/from16 v20, v5

    move-object/from16 v5, p2

    move-object/from16 v22, v6

    move-object/from16 v6, v43

    move-object/from16 v44, v7

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/vitruvian/app/ui/coaching/classes/T0$f;-><init>(Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;ZLcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel$c;Lzm/l;Lzm/l;Lt0/q0;Lt0/q0;)V

    const v0, -0x47b670ab

    invoke-static {v0, v8, v9}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v21

    new-instance v8, Lcom/vitruvian/app/ui/coaching/classes/T0$g;

    move-object v0, v8

    move-object/from16 v1, v17

    move-object/from16 v4, p3

    move-object/from16 v5, p1

    move-object/from16 v6, v19

    move-object/from16 v7, p4

    move-object v13, v8

    move-object/from16 v14, v46

    move-object/from16 v8, v22

    move-object v15, v9

    move-object/from16 v9, v16

    move-object/from16 v10, v44

    invoke-direct/range {v0 .. v10}, Lcom/vitruvian/app/ui/coaching/classes/T0$g;-><init>(LY/F;ZLcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel$c;Lzm/a;Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;LW/i;Lzm/l;Lt0/q0;LU0/a;Lt0/q0;)V

    const v0, -0x4fadac61

    invoke-static {v0, v13, v15}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v38

    const-wide/16 v36, 0x0

    const/high16 v40, 0x30000

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/high16 v41, 0xc30000

    const v42, 0x17f9f

    move-object/from16 v39, v15

    invoke-static/range {v16 .. v42}, Lk0/o2;->a(Landroidx/compose/ui/e;Lk0/y2;Lzm/p;Lzm/p;Lzm/q;Lzm/p;IZLzm/q;ZLM0/O0;FJJJJJLzm/q;Lt0/j;III)V

    invoke-interface/range {v44 .. v44}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lwk/b;

    const v0, 0x429d5c33

    invoke-virtual {v15, v0}, Lt0/k;->K(I)V

    if-nez v1, :cond_6

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    invoke-interface/range {p0 .. p0}, Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel$c;->d()Lnj/i;

    move-result-object v0

    invoke-interface {v0}, Lnj/i;->b()Ljava/util/List;

    move-result-object v0

    iget-object v2, v1, Lwk/b;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    new-instance v4, Lcom/vitruvian/app/ui/coaching/classes/T0$h;

    invoke-direct {v4, v11, v1}, Lcom/vitruvian/app/ui/coaching/classes/T0$h;-><init>(Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel$c;Lwk/b;)V

    const v0, 0x5d58c2f

    invoke-virtual {v15, v0}, Lt0/k;->K(I)V

    move-object/from16 v0, v44

    invoke-virtual {v15, v0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_7

    if-ne v5, v14, :cond_8

    :cond_7
    new-instance v5, Lcom/vitruvian/app/ui/coaching/classes/T0$i;

    invoke-direct {v5, v0}, Lcom/vitruvian/app/ui/coaching/classes/T0$i;-><init>(Lt0/q0;)V

    invoke-virtual {v15, v5}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lzm/a;

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Lt0/k;->U(Z)V

    const/4 v8, 0x0

    iget-object v2, v12, Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;->e:LPj/f;

    const/16 v7, 0x48

    move-object v6, v15

    invoke-static/range {v1 .. v8}, Lcom/vitruvian/app/ui/shared/a;->a(Lwk/b;LPj/f;ZLzm/l;Lzm/a;Lt0/j;II)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    goto :goto_0

    :goto_1
    invoke-virtual {v15, v0}, Lt0/k;->U(Z)V

    invoke-interface/range {p5 .. p5}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEi/B;

    const v1, 0x429d9d39

    invoke-virtual {v15, v1}, Lt0/k;->K(I)V

    const/4 v8, 0x1

    if-nez v0, :cond_9

    move-object/from16 v10, p2

    move/from16 v13, p6

    const/4 v4, 0x0

    goto :goto_3

    :cond_9
    const v1, 0x5d5cbe7

    invoke-virtual {v15, v1}, Lt0/k;->K(I)V

    move/from16 v13, p6

    and-int/lit16 v1, v13, 0x380

    const/16 v2, 0x180

    xor-int/2addr v1, v2

    const/16 v3, 0x100

    move-object/from16 v10, p2

    if-le v1, v3, :cond_a

    invoke-virtual {v15, v10}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    and-int/lit16 v1, v13, 0x180

    if-ne v1, v3, :cond_c

    :cond_b
    move v1, v8

    goto :goto_2

    :cond_c
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v15}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_d

    if-ne v3, v14, :cond_e

    :cond_d
    new-instance v3, Lcom/vitruvian/app/ui/coaching/classes/T0$j;

    invoke-direct {v3, v10}, Lcom/vitruvian/app/ui/coaching/classes/T0$j;-><init>(Lzm/l;)V

    invoke-virtual {v15, v3}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, Lzm/a;

    const v1, 0x5d5d568

    const/4 v4, 0x0

    invoke-static {v15, v4, v1}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_f

    new-instance v1, Lcom/vitruvian/app/ui/coaching/classes/T0$k;

    move-object/from16 v5, p5

    invoke-direct {v1, v5}, Lcom/vitruvian/app/ui/coaching/classes/T0$k;-><init>(Lt0/q0;)V

    invoke-virtual {v15, v1}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_f
    check-cast v1, Lzm/a;

    invoke-virtual {v15, v4}, Lt0/k;->U(Z)V

    invoke-static {v0, v3, v1, v15, v2}, LEi/A;->a(LEi/B;Lzm/a;Lzm/a;Lt0/j;I)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    :goto_3
    invoke-virtual {v15, v4}, Lt0/k;->U(Z)V

    invoke-interface/range {v43 .. v43}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x7f12022a

    invoke-static {v0, v15}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1205ca

    invoke-static {v0, v15}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1205c5

    invoke-static {v0, v15}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x429de31c

    invoke-virtual {v15, v0}, Lt0/k;->K(I)V

    const v0, 0xe000

    and-int/2addr v0, v13

    xor-int/lit16 v0, v0, 0x6000

    const/16 v5, 0x4000

    if-le v0, v5, :cond_10

    move-object/from16 v0, p4

    invoke-virtual {v15, v0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_4

    :cond_10
    move-object/from16 v0, p4

    :goto_4
    and-int/lit16 v6, v13, 0x6000

    if-ne v6, v5, :cond_11

    goto :goto_5

    :cond_11
    move v8, v4

    :cond_12
    :goto_5
    invoke-virtual {v15}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v8, :cond_13

    if-ne v5, v14, :cond_14

    :cond_13
    new-instance v5, Lcom/vitruvian/app/ui/coaching/classes/T0$l;

    invoke-direct {v5, v0}, Lcom/vitruvian/app/ui/coaching/classes/T0$l;-><init>(Lzm/l;)V

    invoke-virtual {v15, v5}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_14
    check-cast v5, Lzm/a;

    invoke-virtual {v15, v4}, Lt0/k;->U(Z)V

    const v6, 0x429def21

    invoke-virtual {v15, v6}, Lt0/k;->K(I)V

    move-object/from16 v6, v43

    invoke-virtual {v15, v6}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v15}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_15

    if-ne v8, v14, :cond_16

    :cond_15
    new-instance v8, Lcom/vitruvian/app/ui/coaching/classes/T0$m;

    invoke-direct {v8, v6}, Lcom/vitruvian/app/ui/coaching/classes/T0$m;-><init>(Lt0/q0;)V

    invoke-virtual {v15, v8}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_16
    move-object v7, v8

    check-cast v7, Lzm/a;

    invoke-virtual {v15, v4}, Lt0/k;->U(Z)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v14, 0x30

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object v8, v15

    move v10, v14

    invoke-static/range {v1 .. v10}, Lcl/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/a;Ljava/lang/String;Lzm/a;Lzm/a;Lt0/j;II)V

    goto :goto_6

    :cond_17
    move-object/from16 v0, p4

    :goto_6
    invoke-virtual {v15}, Lt0/k;->Y()Lt0/K0;

    move-result-object v7

    if-eqz v7, :cond_18

    new-instance v8, Lcom/vitruvian/app/ui/coaching/classes/T0$n;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/vitruvian/app/ui/coaching/classes/T0$n;-><init>(Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel$c;Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;Lzm/l;Lzm/a;Lzm/l;I)V

    iput-object v8, v7, Lt0/K0;->d:Lzm/p;

    :cond_18
    return-void
.end method
