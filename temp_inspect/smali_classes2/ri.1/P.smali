.class public final Lri/P;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzm/l;Lcom/vitruvian/app/ui/advanced/DiagnosticsScreenViewModel;Lt0/j;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Lri/N;",
            "Lkm/B;",
            ">;",
            "Lcom/vitruvian/app/ui/advanced/DiagnosticsScreenViewModel;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "navigate"

    invoke-static {v0, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x4aa2a267

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Lt0/j;->r(I)Lt0/k;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-eqz v4, :cond_0

    or-int/lit8 v4, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v1, 0xe

    if-nez v4, :cond_2

    invoke-virtual {v3, v0}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    and-int/lit8 v7, v2, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v4, v4, 0x10

    :cond_3
    if-ne v7, v6, :cond_5

    and-int/lit8 v8, v4, 0x5b

    const/16 v9, 0x12

    if-ne v8, v9, :cond_5

    invoke-virtual {v3}, Lt0/k;->u()Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lt0/k;->w()V

    move-object/from16 v7, p1

    goto/16 :goto_10

    :cond_5
    :goto_2
    invoke-virtual {v3}, Lt0/k;->t0()V

    and-int/lit8 v8, v1, 0x1

    const/4 v9, 0x0

    if-eqz v8, :cond_8

    invoke-virtual {v3}, Lt0/k;->d0()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Lt0/k;->w()V

    if-eqz v7, :cond_7

    and-int/lit8 v4, v4, -0x71

    :cond_7
    move-object/from16 v7, p1

    goto :goto_5

    :cond_8
    :goto_3
    if-eqz v7, :cond_7

    const v7, 0x70b323c8

    invoke-virtual {v3, v7}, Lt0/k;->e(I)V

    invoke-static {v3}, LC2/a;->a(Lt0/j;)Landroidx/lifecycle/S;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-static {v7, v3}, Lx2/a;->a(Landroidx/lifecycle/S;Lt0/j;)Lll/d;

    move-result-object v8

    const v10, 0x671a9c9b

    invoke-virtual {v3, v10}, Lt0/k;->e(I)V

    instance-of v10, v7, Landroidx/lifecycle/h;

    if-eqz v10, :cond_9

    move-object v10, v7

    check-cast v10, Landroidx/lifecycle/h;

    invoke-interface {v10}, Landroidx/lifecycle/h;->z0()LB2/a;

    move-result-object v10

    goto :goto_4

    :cond_9
    sget-object v10, LB2/a$a;->b:LB2/a$a;

    :goto_4
    const-class v11, Lcom/vitruvian/app/ui/advanced/DiagnosticsScreenViewModel;

    invoke-static {v11, v7, v8, v10, v3}, LC2/b;->c(Ljava/lang/Class;Landroidx/lifecycle/S;Lll/d;LB2/a;Lt0/j;)Landroidx/lifecycle/N;

    move-result-object v7

    invoke-virtual {v3, v9}, Lt0/k;->U(Z)V

    invoke-virtual {v3, v9}, Lt0/k;->U(Z)V

    check-cast v7, Lcom/vitruvian/app/ui/advanced/DiagnosticsScreenViewModel;

    and-int/lit8 v4, v4, -0x71

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    invoke-virtual {v3}, Lt0/k;->V()V

    iget-object v8, v7, Lcom/vitruvian/app/ui/advanced/DiagnosticsScreenViewModel;->c:LYj/p;

    iget-object v8, v8, LYj/p;->m:Lt0/y0;

    invoke-virtual {v8}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vitruvian/formtrainer/DiagnosticDetails;

    const-string v10, "<this>"

    invoke-static {v8, v10}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v5, [Lri/a0;

    invoke-virtual {v8}, Lcom/vitruvian/formtrainer/DiagnosticDetails;->getFaults-amswpOA()[S

    move-result-object v10

    invoke-static {v10, v9}, Lnm/b;->b([SI)Lkm/z;

    move-result-object v10

    if-eqz v10, :cond_e

    sget-object v12, Lcom/vitruvian/app/ui/advanced/VitruvianFault;->Companion:Lcom/vitruvian/app/ui/advanced/VitruvianFault$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LAm/G;->a:LAm/H;

    const-class v13, Lcom/vitruvian/app/ui/advanced/VitruvianFault;

    invoke-virtual {v12, v13}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v12

    invoke-interface {v12}, LHm/d;->s()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    iget-short v14, v10, Lkm/z;->a:S

    const v15, 0xffff

    if-eqz v13, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v16, v13

    check-cast v16, LHm/d;

    invoke-interface/range {v16 .. v16}, LHm/d;->v()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/vitruvian/app/ui/advanced/VitruvianFault;

    if-eqz v16, :cond_b

    invoke-virtual/range {v16 .. v16}, Lri/a0;->getCode()I

    move-result v11

    and-int v6, v14, v15

    if-ne v11, v6, :cond_b

    goto :goto_7

    :cond_b
    const/4 v6, 0x2

    goto :goto_6

    :cond_c
    const/4 v13, 0x0

    :goto_7
    check-cast v13, LHm/d;

    if-eqz v13, :cond_d

    invoke-interface {v13}, LHm/d;->v()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vitruvian/app/ui/advanced/VitruvianFault;

    if-eqz v6, :cond_d

    goto :goto_8

    :cond_d
    new-instance v6, Lcom/vitruvian/app/ui/advanced/VitruvianFault$Unknown;

    and-int v10, v14, v15

    invoke-direct {v6, v10}, Lcom/vitruvian/app/ui/advanced/VitruvianFault$Unknown;-><init>(I)V

    goto :goto_8

    :cond_e
    const/4 v6, 0x0

    :goto_8
    aput-object v6, v5, v9

    invoke-virtual {v8}, Lcom/vitruvian/formtrainer/DiagnosticDetails;->getFaults-amswpOA()[S

    move-result-object v6

    const/4 v10, 0x1

    invoke-static {v6, v10}, Lnm/b;->b([SI)Lkm/z;

    move-result-object v6

    if-eqz v6, :cond_f

    sget-object v11, Lcom/vitruvian/app/ui/advanced/OtherFault;->Companion:Lcom/vitruvian/app/ui/advanced/OtherFault$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-short v6, v6, Lkm/z;->a:S

    invoke-static {v6}, Lcom/vitruvian/app/ui/advanced/OtherFault$a;->a(S)Lcom/vitruvian/app/ui/advanced/OtherFault;

    move-result-object v6

    goto :goto_9

    :cond_f
    const/4 v6, 0x0

    :goto_9
    aput-object v6, v5, v10

    invoke-virtual {v8}, Lcom/vitruvian/formtrainer/DiagnosticDetails;->getFaults-amswpOA()[S

    move-result-object v6

    const/4 v11, 0x2

    invoke-static {v6, v11}, Lnm/b;->b([SI)Lkm/z;

    move-result-object v6

    if-eqz v6, :cond_10

    sget-object v12, Lcom/vitruvian/app/ui/advanced/MotorFault;->Companion:Lcom/vitruvian/app/ui/advanced/MotorFault$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-short v6, v6, Lkm/z;->a:S

    invoke-static {v6}, Lcom/vitruvian/app/ui/advanced/MotorFault$a;->a(S)Lcom/vitruvian/app/ui/advanced/MotorFault;

    move-result-object v6

    goto :goto_a

    :cond_10
    const/4 v6, 0x0

    :goto_a
    aput-object v6, v5, v11

    invoke-virtual {v8}, Lcom/vitruvian/formtrainer/DiagnosticDetails;->getFaults-amswpOA()[S

    move-result-object v6

    const/4 v11, 0x3

    invoke-static {v6, v11}, Lnm/b;->b([SI)Lkm/z;

    move-result-object v6

    if-eqz v6, :cond_11

    sget-object v12, Lcom/vitruvian/app/ui/advanced/MotorFault;->Companion:Lcom/vitruvian/app/ui/advanced/MotorFault$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-short v6, v6, Lkm/z;->a:S

    invoke-static {v6}, Lcom/vitruvian/app/ui/advanced/MotorFault$a;->a(S)Lcom/vitruvian/app/ui/advanced/MotorFault;

    move-result-object v6

    goto :goto_b

    :cond_11
    const/4 v6, 0x0

    :goto_b
    aput-object v6, v5, v11

    invoke-static {v5}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v8}, Lcom/vitruvian/formtrainer/DiagnosticDetails;->getFaults-amswpOA()[S

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    const-string v13, "$this$drop"

    invoke-static {v6, v13}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, " is less than zero."

    const-string v14, "Requested element count "

    if-ltz v12, :cond_1b

    array-length v15, v6

    sub-int/2addr v15, v12

    if-gez v15, :cond_12

    move v15, v9

    :cond_12
    if-ltz v15, :cond_1a

    if-nez v15, :cond_13

    sget-object v6, Llm/y;->a:Llm/y;

    goto :goto_d

    :cond_13
    array-length v12, v6

    if-lt v15, v12, :cond_14

    new-instance v10, Lkm/A;

    invoke-direct {v10, v6}, Lkm/A;-><init>([S)V

    invoke-static {v10}, Llm/w;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    goto :goto_d

    :cond_14
    if-ne v15, v10, :cond_15

    sub-int/2addr v12, v10

    aget-short v6, v6, v12

    new-instance v10, Lkm/z;

    invoke-direct {v10, v6}, Lkm/z;-><init>(S)V

    invoke-static {v10}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_d

    :cond_15
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v15}, Ljava/util/ArrayList;-><init>(I)V

    sub-int v13, v12, v15

    :goto_c
    if-ge v13, v12, :cond_16

    aget-short v14, v6, v13

    new-instance v15, Lkm/z;

    invoke-direct {v15, v14}, Lkm/z;-><init>(S)V

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    :cond_16
    move-object v6, v10

    :goto_d
    check-cast v6, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v6, v12}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkm/z;

    iget-short v12, v12, Lkm/z;->a:S

    sget-object v13, Lcom/vitruvian/app/ui/advanced/OtherFault;->Companion:Lcom/vitruvian/app/ui/advanced/OtherFault$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lcom/vitruvian/app/ui/advanced/OtherFault$a;->a(S)Lcom/vitruvian/app/ui/advanced/OtherFault;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_17
    check-cast v5, Ljava/util/Collection;

    invoke-static {v10, v5}, Llm/w;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Llm/w;->T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v8}, Lcom/vitruvian/formtrainer/DiagnosticDetails;->getSeconds-pVg5ArA()I

    move-result v13

    invoke-virtual {v8}, Lcom/vitruvian/formtrainer/DiagnosticDetails;->getTemps-TcUX1vc()[B

    move-result-object v5

    new-instance v15, Ljava/util/ArrayList;

    array-length v6, v5

    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    array-length v6, v5

    :goto_f
    if-ge v9, v6, :cond_18

    aget-byte v10, v5, v9

    and-int/lit16 v10, v10, 0xff

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_18
    invoke-virtual {v8}, Lcom/vitruvian/formtrainer/DiagnosticDetails;->getCrash()LEk/j;

    move-result-object v16

    invoke-virtual {v8}, Lcom/vitruvian/formtrainer/DiagnosticDetails;->getWarnings-0hXNFcg()Lkm/u;

    move-result-object v17

    new-instance v5, Lri/v0;

    move-object v12, v5

    invoke-direct/range {v12 .. v17}, Lri/v0;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;LEk/j;Lkm/u;)V

    shl-int/2addr v4, v11

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x8

    invoke-static {v5, v0, v3, v4}, Lri/P;->b(Lri/v0;Lzm/l;Lt0/j;I)V

    :goto_10
    invoke-virtual {v3}, Lt0/k;->Y()Lt0/K0;

    move-result-object v3

    if-eqz v3, :cond_19

    new-instance v4, Lri/P$a;

    invoke-direct {v4, v0, v7, v1, v2}, Lri/P$a;-><init>(Lzm/l;Lcom/vitruvian/app/ui/advanced/DiagnosticsScreenViewModel;II)V

    iput-object v4, v3, Lt0/K0;->d:Lzm/p;

    :cond_19
    return-void

    :cond_1a
    invoke-static {v14, v15, v13}, LR/i;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    invoke-static {v14, v12, v13}, LR/i;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final b(Lri/v0;Lzm/l;Lt0/j;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lri/v0;",
            "Lzm/l<",
            "-",
            "Lri/N;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "diagnosticDetails"

    invoke-static {v0, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "navigate"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x1d7eb4f0

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Lt0/j;->r(I)Lt0/k;

    move-result-object v3

    sget-object v15, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    invoke-static {v15}, LMb/c;->x(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v3}, LA/f;->f(Lt0/j;)LS/A0;

    move-result-object v5

    invoke-static {v4, v5}, LA/f;->h(Landroidx/compose/ui/e;LS/A0;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v4}, LMb/c;->C(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v11, LX/e;->c:LX/e$k;

    sget-object v12, LF0/b$a;->m:LF0/d$a;

    const/4 v13, 0x0

    invoke-static {v11, v12, v3, v13}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v5

    iget v6, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v7

    invoke-static {v3, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v8, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Ld1/g$a;->b:Ld1/E$a;

    iget-object v10, v3, Lt0/k;->a:Lt0/e;

    instance-of v8, v10, Lt0/e;

    const/16 v16, 0x0

    if-eqz v8, :cond_11

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v8, v3, Lt0/k;->O:Z

    if-eqz v8, :cond_0

    invoke-virtual {v3, v14}, Lt0/k;->L(Lzm/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lt0/k;->A()V

    :goto_0
    sget-object v9, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v3, v5, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v8, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v3, v7, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v7, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v5, v3, Lt0/k;->O:Z

    if-nez v5, :cond_1

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v5, v13}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    invoke-static {v6, v3, v6, v7}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_2
    sget-object v13, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v3, v4, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v4, -0x2eb607b6

    invoke-virtual {v3, v4}, Lt0/k;->K(I)V

    and-int/lit8 v4, v2, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/4 v5, 0x1

    const/16 v6, 0x20

    if-le v4, v6, :cond_3

    invoke-virtual {v3, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    and-int/lit8 v4, v2, 0x30

    if-ne v4, v6, :cond_5

    :cond_4
    move v4, v5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_6

    sget-object v4, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v6, v4, :cond_7

    :cond_6
    new-instance v6, Lri/P$b;

    invoke-direct {v6, v1}, Lri/P$b;-><init>(Lzm/l;)V

    invoke-virtual {v3, v6}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v17, v6

    check-cast v17, Lzm/a;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lt0/k;->U(Z)V

    const/4 v4, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3

    move-wide/from16 v5, v18

    move-object/from16 v29, v7

    move-object/from16 v7, v17

    move-object/from16 v30, v8

    move-object v8, v3

    move-object/from16 v31, v9

    move/from16 v9, v20

    move-object v1, v10

    move/from16 v10, v21

    invoke-static/range {v4 .. v10}, LFi/c;->a(Landroidx/compose/ui/e;JLzm/a;Lt0/j;II)V

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    const/4 v10, 0x0

    invoke-static {v11, v12, v3, v10}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v5

    iget v6, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v7

    invoke-static {v3, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    instance-of v1, v1, Lt0/e;

    if-eqz v1, :cond_10

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v1, v3, Lt0/k;->O:Z

    if-eqz v1, :cond_8

    invoke-virtual {v3, v14}, Lt0/k;->L(Lzm/a;)V

    :goto_2
    move-object/from16 v1, v31

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Lt0/k;->A()V

    goto :goto_2

    :goto_3
    invoke-static {v3, v5, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v1, v30

    invoke-static {v3, v7, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v1, v3, Lt0/k;->O:Z

    if-nez v1, :cond_9

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    move-object/from16 v1, v29

    invoke-static {v6, v3, v6, v1}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_a
    invoke-static {v3, v4, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v1, 0x7f12014a

    invoke-static {v1, v3}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v1

    invoke-virtual {v1}, Lpk/e;->g()Lm1/M;

    move-result-object v24

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    move v13, v10

    move-object v10, v1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move v1, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v29, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0xfffe

    move-object/from16 v25, v3

    invoke-static/range {v4 .. v28}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/16 v4, 0x18

    int-to-float v10, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v9, 0xd

    move-object/from16 v4, v29

    move v6, v10

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v4

    const v5, 0x7f1205cd

    invoke-static {v5, v3}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lri/P$c;

    invoke-direct {v6, v0}, Lri/P$c;-><init>(Lri/v0;)V

    const v7, -0xb23d0f4

    invoke-static {v7, v6, v3}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v6

    const/16 v8, 0x186

    const/4 v9, 0x0

    move-object v7, v3

    invoke-static/range {v4 .. v9}, Lij/z;->a(Landroidx/compose/ui/e;Ljava/lang/String;Lzm/q;Lt0/j;II)V

    const v4, 0x7a71e622

    invoke-virtual {v3, v4}, Lt0/k;->K(I)V

    iget-object v4, v0, Lri/v0;->b:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v11, 0x1

    xor-int/2addr v4, v11

    if-eqz v4, :cond_b

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v9, 0xd

    move-object/from16 v4, v29

    move v6, v10

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v4

    const v5, 0x7f1201f1

    invoke-static {v5, v3}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lri/P$d;

    invoke-direct {v6, v0}, Lri/P$d;-><init>(Lri/v0;)V

    const v7, 0x191d6a11

    invoke-static {v7, v6, v3}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v6

    const/16 v8, 0x186

    const/4 v9, 0x0

    move-object v7, v3

    invoke-static/range {v4 .. v9}, Lij/z;->a(Landroidx/compose/ui/e;Ljava/lang/String;Lzm/q;Lt0/j;II)V

    :cond_b
    invoke-virtual {v3, v1}, Lt0/k;->U(Z)V

    const v4, 0x7a731d02

    invoke-virtual {v3, v4}, Lt0/k;->K(I)V

    iget-object v4, v0, Lri/v0;->c:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v11

    if-eqz v4, :cond_c

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v9, 0xd

    move-object/from16 v4, v29

    move v6, v10

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v4

    const v5, 0x7f120586

    invoke-static {v5, v3}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lri/P$e;

    invoke-direct {v6, v0}, Lri/P$e;-><init>(Lri/v0;)V

    const v7, 0x553b3b7a

    invoke-static {v7, v6, v3}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v6

    const/16 v8, 0x186

    const/4 v9, 0x0

    move-object v7, v3

    invoke-static/range {v4 .. v9}, Lij/z;->a(Landroidx/compose/ui/e;Ljava/lang/String;Lzm/q;Lt0/j;II)V

    :cond_c
    invoke-virtual {v3, v1}, Lt0/k;->U(Z)V

    const v4, 0x7a738338

    invoke-virtual {v3, v4}, Lt0/k;->K(I)V

    iget-object v12, v0, Lri/v0;->d:LEk/j;

    if-nez v12, :cond_d

    goto :goto_4

    :cond_d
    sget-object v4, Le1/u0;->d:Lt0/z1;

    invoke-virtual {v3, v4}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Le1/s0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v9, 0xd

    move-object/from16 v4, v29

    move v6, v10

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v4

    const v5, 0x7f120115

    invoke-static {v5, v3}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lri/P$f;

    invoke-direct {v6, v13, v12}, Lri/P$f;-><init>(Le1/s0;LEk/j;)V

    const v7, 0x66587e36

    invoke-static {v7, v6, v3}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v6

    const/16 v8, 0x186

    const/4 v9, 0x0

    move-object v7, v3

    invoke-static/range {v4 .. v9}, Lij/z;->a(Landroidx/compose/ui/e;Ljava/lang/String;Lzm/q;Lt0/j;II)V

    sget-object v4, Lkm/B;->a:Lkm/B;

    :goto_4
    invoke-virtual {v3, v1}, Lt0/k;->U(Z)V

    const v4, 0x7a74112c

    invoke-virtual {v3, v4}, Lt0/k;->K(I)V

    iget-object v12, v0, Lri/v0;->e:Lkm/u;

    if-nez v12, :cond_e

    goto :goto_5

    :cond_e
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v9, 0xd

    move-object/from16 v4, v29

    move v6, v10

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v4

    const v5, 0x7f1205f5

    invoke-static {v5, v3}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lri/P$g;

    iget v7, v12, Lkm/u;->a:I

    invoke-direct {v6, v7}, Lri/P$g;-><init>(I)V

    const v7, 0xd4de25a

    invoke-static {v7, v6, v3}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v6

    const/16 v8, 0x186

    const/4 v9, 0x0

    move-object v7, v3

    invoke-static/range {v4 .. v9}, Lij/z;->a(Landroidx/compose/ui/e;Ljava/lang/String;Lzm/q;Lt0/j;II)V

    sget-object v4, Lkm/B;->a:Lkm/B;

    :goto_5
    invoke-virtual {v3, v1}, Lt0/k;->U(Z)V

    invoke-virtual {v3, v11}, Lt0/k;->U(Z)V

    invoke-virtual {v3, v11}, Lt0/k;->U(Z)V

    invoke-virtual {v3}, Lt0/k;->Y()Lt0/K0;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v3, Lri/P$h;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4, v2}, Lri/P$h;-><init>(Lri/v0;Lzm/l;I)V

    iput-object v3, v1, Lt0/K0;->d:Lzm/p;

    :cond_f
    return-void

    :cond_10
    invoke-static {}, LA1/l;->m()V

    throw v16

    :cond_11
    invoke-static {}, LA1/l;->m()V

    throw v16
.end method
