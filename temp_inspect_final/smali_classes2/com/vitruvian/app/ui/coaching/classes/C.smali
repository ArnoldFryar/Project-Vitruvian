.class public final Lcom/vitruvian/app/ui/coaching/classes/C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzm/l;Lcom/vitruvian/app/ui/coaching/classes/CoachingFavouritesScreenViewModel;Lt0/j;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/coaching/classes/x;",
            "Lkm/B;",
            ">;",
            "Lcom/vitruvian/app/ui/coaching/classes/CoachingFavouritesScreenViewModel;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    const-string v0, "navigate"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1b242cfb

    invoke-interface {p2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v0, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_2

    invoke-virtual {p2, p0}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x10

    :cond_3
    if-ne v2, v1, :cond_5

    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {p2}, Lt0/k;->u()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lt0/k;->w()V

    goto :goto_6

    :cond_5
    :goto_2
    invoke-virtual {p2}, Lt0/k;->t0()V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lt0/k;->d0()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Lt0/k;->w()V

    goto :goto_5

    :cond_7
    :goto_3
    if-eqz v2, :cond_a

    const p1, 0x70b323c8

    invoke-virtual {p2, p1}, Lt0/k;->e(I)V

    invoke-static {p2}, LC2/a;->a(Lt0/j;)Landroidx/lifecycle/S;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p1, p2}, Lx2/a;->a(Landroidx/lifecycle/S;Lt0/j;)Lll/d;

    move-result-object v0

    const v1, 0x671a9c9b

    invoke-virtual {p2, v1}, Lt0/k;->e(I)V

    instance-of v1, p1, Landroidx/lifecycle/h;

    if-eqz v1, :cond_8

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/h;

    invoke-interface {v1}, Landroidx/lifecycle/h;->z0()LB2/a;

    move-result-object v1

    goto :goto_4

    :cond_8
    sget-object v1, LB2/a$a;->b:LB2/a$a;

    :goto_4
    const-class v2, Lcom/vitruvian/app/ui/coaching/classes/CoachingFavouritesScreenViewModel;

    invoke-static {v2, p1, v0, v1, p2}, LC2/b;->c(Ljava/lang/Class;Landroidx/lifecycle/S;Lll/d;LB2/a;Lt0/j;)Landroidx/lifecycle/N;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lt0/k;->U(Z)V

    invoke-virtual {p2, v0}, Lt0/k;->U(Z)V

    check-cast p1, Lcom/vitruvian/app/ui/coaching/classes/CoachingFavouritesScreenViewModel;

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_5
    invoke-virtual {p2}, Lt0/k;->V()V

    new-instance v0, Lcom/vitruvian/app/ui/coaching/classes/C$a;

    invoke-direct {v0, p0}, Lcom/vitruvian/app/ui/coaching/classes/C$a;-><init>(Lzm/l;)V

    const v1, -0xbd9a287

    invoke-static {v1, v0, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v0

    const/16 v1, 0x46

    invoke-virtual {p1, v0, p2, v1}, Lcom/vitruvian/app/ui/coaching/classes/CoachingFavouritesScreenViewModel;->f(Lzm/q;Lt0/j;I)V

    :goto_6
    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v0, Lcom/vitruvian/app/ui/coaching/classes/C$b;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/vitruvian/app/ui/coaching/classes/C$b;-><init>(Lzm/l;Lcom/vitruvian/app/ui/coaching/classes/CoachingFavouritesScreenViewModel;II)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_b
    return-void
.end method

.method public static final b(Lzm/l;Lcom/vitruvian/app/ui/coaching/classes/CoachingFavouritesScreenViewModel$c;Lt0/j;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, -0x4e1cc036

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Lt0/j;->r(I)Lt0/k;

    move-result-object v3

    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/4 v4, 0x6

    invoke-static {v11, v3, v4}, Llj/e;->a(Landroidx/compose/ui/e;Lt0/j;I)Landroidx/compose/ui/e;

    move-result-object v5

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v3}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v6

    invoke-virtual {v6}, Lpk/b;->a()J

    move-result-wide v6

    sget-object v13, LM0/F0;->a:LM0/F0$a;

    invoke-static {v5, v6, v7, v13}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v6, LX/e;->c:LX/e$k;

    sget-object v7, LF0/b$a;->m:LF0/d$a;

    const/4 v8, 0x0

    invoke-static {v6, v7, v3, v8}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v6

    iget v7, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v9

    invoke-static {v3, v5}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v10, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ld1/g$a;->b:Ld1/E$a;

    iget-object v14, v3, Lt0/k;->a:Lt0/e;

    instance-of v15, v14, Lt0/e;

    const/16 v16, 0x0

    if-eqz v15, :cond_d

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v15, v3, Lt0/k;->O:Z

    if-eqz v15, :cond_0

    invoke-virtual {v3, v10}, Lt0/k;->L(Lzm/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lt0/k;->A()V

    :goto_0
    sget-object v15, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v3, v6, v15}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v3, v9, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v9, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v8, v3, Lt0/k;->O:Z

    if-nez v8, :cond_1

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    invoke-static {v7, v3, v7, v9}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_2
    sget-object v4, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v3, v5, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v5}, LMb/c;->C(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v7, LF0/b$a;->k:LF0/d$b;

    sget-object v8, LX/e;->a:LX/e$j;

    const/16 v12, 0x30

    invoke-static {v8, v7, v3, v12}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v7

    iget v8, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v12

    invoke-static {v3, v5}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    instance-of v14, v14, Lt0/e;

    if-eqz v14, :cond_c

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v14, v3, Lt0/k;->O:Z

    if-eqz v14, :cond_3

    invoke-virtual {v3, v10}, Lt0/k;->L(Lzm/a;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lt0/k;->A()V

    :goto_1
    invoke-static {v3, v7, v15}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v3, v12, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v6, v3, Lt0/k;->O:Z

    if-nez v6, :cond_4

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    invoke-static {v8, v3, v8, v9}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_5
    invoke-static {v3, v5, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v4, -0x2d11ac50

    invoke-virtual {v3, v4}, Lt0/k;->K(I)V

    and-int/lit8 v4, v2, 0xe

    const/4 v5, 0x6

    xor-int/2addr v4, v5

    const/4 v15, 0x1

    const/4 v5, 0x4

    if-le v4, v5, :cond_6

    invoke-virtual {v3, v0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    and-int/lit8 v4, v2, 0x6

    if-ne v4, v5, :cond_8

    :cond_7
    move v4, v15

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_9

    sget-object v4, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v5, v4, :cond_a

    :cond_9
    new-instance v5, Lcom/vitruvian/app/ui/coaching/classes/y;

    invoke-direct {v5, v0}, Lcom/vitruvian/app/ui/coaching/classes/y;-><init>(Lzm/l;)V

    invoke-virtual {v3, v5}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_a
    move-object v7, v5

    check-cast v7, Lzm/a;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lt0/k;->U(Z)V

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v8, v3

    invoke-static/range {v4 .. v10}, LFi/c;->a(Landroidx/compose/ui/e;JLzm/a;Lt0/j;II)V

    invoke-virtual {v3, v15}, Lt0/k;->U(Z)V

    new-instance v4, LZ/b$a;

    const/16 v5, 0xc8

    int-to-float v5, v5

    invoke-direct {v4, v5}, LZ/b$a;-><init>(F)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v3}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v6

    invoke-virtual {v6}, Lpk/b;->a()J

    move-result-wide v6

    invoke-static {v5, v6, v7, v13}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v5

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {v6}, LX/e;->g(F)LX/e$i;

    move-result-object v10

    invoke-static {v6}, LX/e;->g(F)LX/e$i;

    move-result-object v9

    const/16 v6, 0x10

    int-to-float v6, v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v6, v7, v6, v6, v8}, Landroidx/compose/foundation/layout/g;->b(FFFFI)LX/o0;

    move-result-object v7

    new-instance v13, Lcom/vitruvian/app/ui/coaching/classes/A;

    invoke-direct {v13, v1, v0}, Lcom/vitruvian/app/ui/coaching/classes/A;-><init>(Lcom/vitruvian/app/ui/coaching/classes/CoachingFavouritesScreenViewModel$c;Lzm/l;)V

    const v16, 0x1b0c00

    const/16 v17, 0x194

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v14, v3

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v4 .. v16}, LZ/h;->a(LZ/b;Landroidx/compose/ui/e;LZ/V;LX/n0;ZLX/e$l;LX/e$e;LU/O;ZLzm/l;Lt0/j;II)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lt0/k;->U(Z)V

    invoke-virtual {v3}, Lt0/k;->Y()Lt0/K0;

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v4, Lcom/vitruvian/app/ui/coaching/classes/B;

    invoke-direct {v4, v0, v1, v2}, Lcom/vitruvian/app/ui/coaching/classes/B;-><init>(Lzm/l;Lcom/vitruvian/app/ui/coaching/classes/CoachingFavouritesScreenViewModel$c;I)V

    iput-object v4, v3, Lt0/K0;->d:Lzm/p;

    :cond_b
    return-void

    :cond_c
    invoke-static {}, LA1/l;->m()V

    throw v16

    :cond_d
    invoke-static {}, LA1/l;->m()V

    throw v16
.end method
