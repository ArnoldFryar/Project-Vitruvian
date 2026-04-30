.class public final LQi/C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;LQi/L;Lt0/j;I)V
    .locals 9

    const-string v0, "profilePageTitle"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6ce1a2a8

    invoke-interface {p2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x70

    const/16 v3, 0x10

    if-nez v2, :cond_3

    invoke-virtual {p2, p1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v0, v0, 0x5b

    const/16 v2, 0x12

    if-ne v0, v2, :cond_5

    invoke-virtual {p2}, Lt0/k;->u()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lt0/k;->w()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v2, Lgl/d;->a:Lt0/z1;

    invoke-virtual {p2, v2}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl/a;

    invoke-virtual {v2}, Lgl/a;->q()J

    move-result-wide v4

    sget-object v2, LM0/F0;->a:LM0/F0$a;

    invoke-static {v0, v4, v5, v2}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v0

    int-to-float v2, v3

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v1, LF0/b$a;->a:LF0/d;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v1

    iget v2, p2, Lt0/k;->P:I

    invoke-virtual {p2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v3

    invoke-static {p2, v0}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v4, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ld1/g$a;->b:Ld1/E$a;

    iget-object v5, p2, Lt0/k;->a:Lt0/e;

    instance-of v5, v5, Lt0/e;

    if-eqz v5, :cond_a

    invoke-virtual {p2}, Lt0/k;->t()V

    iget-boolean v5, p2, Lt0/k;->O:Z

    if-eqz v5, :cond_6

    invoke-virtual {p2, v4}, Lt0/k;->L(Lzm/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Lt0/k;->A()V

    :goto_4
    sget-object v4, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {p2, v1, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {p2, v3, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v3, p2, Lt0/k;->O:Z

    if-nez v3, :cond_7

    invoke-virtual {p2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    invoke-static {v2, p2, v2, v1}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_8
    sget-object v1, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {p2, v0, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {p1}, LQi/L;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LQi/C$a;

    invoke-direct {v0, p1, p0}, LQi/C$a;-><init>(LQi/L;Ljava/lang/String;)V

    const v2, -0x9a06d1c

    invoke-static {v2, v0, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v5

    const/4 v3, 0x0

    const-string v4, "onboarding"

    const/4 v2, 0x0

    const/16 v7, 0x6c00

    const/4 v8, 0x6

    move-object v6, p2

    invoke-static/range {v1 .. v8}, LQ/A;->b(Ljava/lang/Object;Landroidx/compose/ui/e;LR/E;Ljava/lang/String;Lzm/q;Lt0/j;II)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lt0/k;->U(Z)V

    :goto_5
    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, LQi/C$b;

    invoke-direct {v0, p0, p1, p3}, LQi/C$b;-><init>(Ljava/lang/String;LQi/L;I)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_9
    return-void

    :cond_a
    invoke-static {}, LA1/l;->m()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Lzm/l;Lcom/vitruvian/app/ui/onboarding/OnboardingViewModel;Lt0/j;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "LQi/n;",
            "Lkm/B;",
            ">;",
            "Lcom/vitruvian/app/ui/onboarding/OnboardingViewModel;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    const-string v0, "navigate"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2a4e3583

    invoke-interface {p2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

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
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_4

    and-int/lit8 v1, p4, 0x2

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_2

    :cond_3
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_6

    invoke-virtual {p2}, Lt0/k;->u()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Lt0/k;->w()V

    goto/16 :goto_7

    :cond_6
    :goto_3
    invoke-virtual {p2}, Lt0/k;->t0()V

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lt0/k;->d0()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Lt0/k;->w()V

    and-int/lit8 v0, p4, 0x2

    goto :goto_6

    :cond_8
    :goto_4
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_b

    const p1, 0x70b323c8

    invoke-virtual {p2, p1}, Lt0/k;->e(I)V

    invoke-static {p2}, LC2/a;->a(Lt0/j;)Landroidx/lifecycle/S;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1, p2}, Lx2/a;->a(Landroidx/lifecycle/S;Lt0/j;)Lll/d;

    move-result-object v0

    const v2, 0x671a9c9b

    invoke-virtual {p2, v2}, Lt0/k;->e(I)V

    instance-of v2, p1, Landroidx/lifecycle/h;

    if-eqz v2, :cond_9

    move-object v2, p1

    check-cast v2, Landroidx/lifecycle/h;

    invoke-interface {v2}, Landroidx/lifecycle/h;->z0()LB2/a;

    move-result-object v2

    goto :goto_5

    :cond_9
    sget-object v2, LB2/a$a;->b:LB2/a$a;

    :goto_5
    const-class v3, Lcom/vitruvian/app/ui/onboarding/OnboardingViewModel;

    invoke-static {v3, p1, v0, v2, p2}, LC2/b;->c(Ljava/lang/Class;Landroidx/lifecycle/S;Lll/d;LB2/a;Lt0/j;)Landroidx/lifecycle/N;

    move-result-object p1

    invoke-virtual {p2, v1}, Lt0/k;->U(Z)V

    invoke-virtual {p2, v1}, Lt0/k;->U(Z)V

    check-cast p1, Lcom/vitruvian/app/ui/onboarding/OnboardingViewModel;

    goto :goto_6

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_6
    invoke-virtual {p2}, Lt0/k;->V()V

    invoke-virtual {p2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v0, v2, :cond_c

    invoke-static {p2}, Lt0/P;->h(Lt0/j;)Lao/f;

    move-result-object v0

    invoke-static {v0, p2}, LU5/r;->h(Lao/f;Lt0/k;)Landroidx/compose/runtime/a;

    move-result-object v0

    :cond_c
    check-cast v0, Landroidx/compose/runtime/a;

    iget-object v5, v0, Landroidx/compose/runtime/a;->a:LVn/F;

    sget-object v0, LFi/H0;->a:Lt0/N;

    invoke-virtual {p2, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LFi/G0;

    const v0, 0x478e7cc6

    invoke-virtual {p2, v0}, Lt0/k;->K(I)V

    invoke-virtual {p2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lt0/B1;->a:Lt0/B1;

    invoke-static {v0, v2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_d
    move-object v2, v0

    check-cast v2, Lt0/q0;

    invoke-virtual {p2, v1}, Lt0/k;->U(Z)V

    new-instance v6, LQi/C$c;

    move-object v0, v6

    move-object v1, v2

    move-object v2, v3

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, LQi/C$c;-><init>(Lt0/q0;LFi/G0;Lcom/vitruvian/app/ui/onboarding/OnboardingViewModel;Lzm/l;LVn/F;)V

    const v0, -0x2762e1f5

    invoke-static {v0, v6, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/16 v6, 0xc06

    const/4 v7, 0x6

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lgl/d;->a(ZLgl/e;Lgl/b;Lzm/p;Lt0/j;II)V

    :goto_7
    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance v0, LQi/C$d;

    invoke-direct {v0, p0, p1, p3, p4}, LQi/C$d;-><init>(Lzm/l;Lcom/vitruvian/app/ui/onboarding/OnboardingViewModel;II)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_e
    return-void
.end method
