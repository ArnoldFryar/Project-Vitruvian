.class public final LGi/J;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzm/l;LGi/k0;Lt0/j;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "LGi/h0;",
            "Lkm/B;",
            ">;",
            "LGi/k0;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    const-string v0, "navigate"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6d9c40d9

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

    and-int/lit8 v1, v0, 0x5b

    const/16 v3, 0x12

    if-ne v1, v3, :cond_5

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

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {p2}, Lt0/k;->d0()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Lt0/k;->w()V

    if-eqz v2, :cond_a

    and-int/lit8 v0, v0, -0x71

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

    move-result-object v1

    const v2, 0x671a9c9b

    invoke-virtual {p2, v2}, Lt0/k;->e(I)V

    instance-of v2, p1, Landroidx/lifecycle/h;

    if-eqz v2, :cond_8

    move-object v2, p1

    check-cast v2, Landroidx/lifecycle/h;

    invoke-interface {v2}, Landroidx/lifecycle/h;->z0()LB2/a;

    move-result-object v2

    goto :goto_4

    :cond_8
    sget-object v2, LB2/a$a;->b:LB2/a$a;

    :goto_4
    const-class v4, Lcom/vitruvian/app/ui/dashboard/HiltDashboardScreenViewModel;

    invoke-static {v4, p1, v1, v2, p2}, LC2/b;->c(Ljava/lang/Class;Landroidx/lifecycle/S;Lll/d;LB2/a;Lt0/j;)Landroidx/lifecycle/N;

    move-result-object p1

    invoke-virtual {p2, v3}, Lt0/k;->U(Z)V

    invoke-virtual {p2, v3}, Lt0/k;->U(Z)V

    check-cast p1, Lcom/vitruvian/app/ui/dashboard/HiltDashboardScreenViewModel;

    and-int/lit8 v0, v0, -0x71

    iget-object p1, p1, Lcom/vitruvian/app/ui/dashboard/HiltDashboardScreenViewModel;->b:LGi/k0;

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

    sget-object v1, LFi/H0;->a:Lt0/N;

    invoke-virtual {p2, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFi/G0;

    const v2, 0x7f120253

    invoke-static {v2, p2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    const v4, 0x17305cb1

    invoke-virtual {p2, v4}, Lt0/k;->K(I)V

    invoke-virtual {p2, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_b

    sget-object v4, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v5, v4, :cond_c

    :cond_b
    new-instance v5, LGi/J$a;

    invoke-direct {v5, v1}, LGi/J$a;-><init>(LFi/G0;)V

    invoke-virtual {p2, v5}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_c
    move-object v4, v5

    check-cast v4, Lzm/l;

    invoke-virtual {p2, v3}, Lt0/k;->U(Z)V

    sget-object v5, LGi/d;->a:LB0/a;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    const v1, 0x8c00

    or-int v7, v0, v1

    move-object v1, p1

    move-object v3, p0

    move-object v6, p2

    invoke-virtual/range {v1 .. v7}, LGi/k0;->a(Ljava/lang/String;Lzm/l;Lzm/l;Lzm/q;Lt0/j;I)V

    :goto_6
    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_d

    new-instance v0, LGi/J$b;

    invoke-direct {v0, p0, p1, p3, p4}, LGi/J$b;-><init>(Lzm/l;LGi/k0;II)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_d
    return-void
.end method

.method public static final b(LGi/j0;Lt0/j;I)V
    .locals 13

    const-string v0, "state"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5b40ac1f

    invoke-interface {p1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lt0/k;->u()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lt0/k;->w()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v1, Lgl/d;->a:Lt0/z1;

    invoke-virtual {p1, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/a;

    invoke-virtual {v1}, Lgl/a;->p()J

    move-result-wide v1

    sget-object v3, LM0/F0;->a:LM0/F0$a;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    const/16 v0, 0x10

    int-to-float v0, v0

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v3, v0, v2}, LO8/b;->d(FFI)LX/B;

    move-result-object v0

    sget-object v2, LX/F0;->v:Ljava/util/WeakHashMap;

    invoke-static {p1}, LX/F0$a;->c(Lt0/j;)LX/F0;

    move-result-object v2

    new-instance v3, LX/a;

    iget-object v2, v2, LX/F0;->f:LX/d;

    invoke-direct {v3, v0, v2}, LX/a;-><init>(LX/C0;LX/d;)V

    invoke-static {v3, p1}, LO8/b;->e(LX/C0;Lt0/j;)LX/a0;

    move-result-object v3

    new-instance v9, LGi/J$c;

    invoke-direct {v9, p0}, LGi/J$c;-><init>(LGi/j0;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xfa

    move-object v10, p1

    invoke-static/range {v1 .. v12}, LY/b;->a(Landroidx/compose/ui/e;LY/F;LX/n0;ZLX/e$l;LF0/b$b;LU/O;ZLzm/l;Lt0/j;II)V

    :goto_3
    invoke-virtual {p1}, Lt0/k;->Y()Lt0/K0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, LGi/J$d;

    invoke-direct {v0, p0, p2}, LGi/J$d;-><init>(LGi/j0;I)V

    iput-object v0, p1, Lt0/K0;->d:Lzm/p;

    :cond_4
    return-void
.end method
