.class public final Lcom/vitruvian/app/ui/settings/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LS3/l;Lcom/vitruvian/app/ui/settings/SettingsLicensesScreenViewModel;Lt0/j;II)V
    .locals 8

    const-string v0, "navController"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4b3896c5

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
    const-class v2, Lcom/vitruvian/app/ui/settings/SettingsLicensesScreenViewModel;

    invoke-static {v2, p1, v0, v1, p2}, LC2/b;->c(Ljava/lang/Class;Landroidx/lifecycle/S;Lll/d;LB2/a;Lt0/j;)Landroidx/lifecycle/N;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lt0/k;->U(Z)V

    invoke-virtual {p2, v0}, Lt0/k;->U(Z)V

    check-cast p1, Lcom/vitruvian/app/ui/settings/SettingsLicensesScreenViewModel;

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
    sget-wide v1, LM0/g0;->j:J

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v6, 0x36

    const/4 v7, 0x4

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Llj/m;->a(JZLjava/lang/String;Lt0/j;II)V

    new-instance v0, Lcom/vitruvian/app/ui/settings/u$a;

    invoke-direct {v0, p0}, Lcom/vitruvian/app/ui/settings/u$a;-><init>(LS3/l;)V

    const v1, -0x410980c7

    invoke-static {v1, v0, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v0

    const/16 v1, 0x46

    invoke-virtual {p1, v0, p2, v1}, Lcom/vitruvian/app/ui/settings/SettingsLicensesScreenViewModel;->f(Lzm/q;Lt0/j;I)V

    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Lcom/vitruvian/app/ui/settings/u$b;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/vitruvian/app/ui/settings/u$b;-><init>(LS3/l;Lcom/vitruvian/app/ui/settings/SettingsLicensesScreenViewModel;II)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_3
    return-void
.end method

.method public static final b(Lcom/vitruvian/app/ui/settings/SettingsLicensesScreenViewModel$d;Lzm/a;Lt0/j;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/settings/SettingsLicensesScreenViewModel$d;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateUp"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x742b969c

    invoke-interface {p2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p2

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/z1;

    invoke-virtual {p2, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, LX/e;->c:LX/e$k;

    sget-object v3, LF0/b$a;->m:LF0/d$a;

    const/4 v4, 0x0

    invoke-static {v2, v3, p2, v4}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v2

    iget v3, p2, Lt0/k;->P:I

    invoke-virtual {p2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v5

    invoke-static {p2, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v6, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ld1/g$a;->b:Ld1/E$a;

    iget-object v7, p2, Lt0/k;->a:Lt0/e;

    instance-of v7, v7, Lt0/e;

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    invoke-virtual {p2}, Lt0/k;->t()V

    iget-boolean v7, p2, Lt0/k;->O:Z

    if-eqz v7, :cond_0

    invoke-virtual {p2, v6}, Lt0/k;->L(Lzm/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lt0/k;->A()V

    :goto_0
    sget-object v6, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {p2, v2, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {p2, v5, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v5, p2, Lt0/k;->O:Z

    if-nez v5, :cond_1

    invoke-virtual {p2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    invoke-static {v3, p2, v3, v2}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_2
    sget-object v2, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {p2, v1, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/4 v11, 0x1

    int-to-float v1, v11

    new-instance v5, LX/e$i;

    invoke-direct {v5, v1, v4, v8}, LX/e$i;-><init>(FZLzm/p;)V

    const/16 v1, 0x10

    int-to-float v1, v1

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, LO8/b;->d(FFI)LX/B;

    move-result-object v1

    sget-object v2, LX/F0;->v:Ljava/util/WeakHashMap;

    invoke-static {p2}, LX/F0$a;->c(Lt0/j;)LX/F0;

    move-result-object v2

    new-instance v3, LX/a;

    iget-object v2, v2, LX/F0;->f:LX/d;

    invoke-direct {v3, v1, v2}, LX/a;-><init>(LX/C0;LX/d;)V

    invoke-static {p2}, LX/F0$a;->c(Lt0/j;)LX/F0;

    move-result-object v1

    new-instance v2, LX/a;

    iget-object v1, v1, LX/F0;->e:LX/d;

    invoke-direct {v2, v3, v1}, LX/a;-><init>(LX/C0;LX/d;)V

    invoke-static {v2, p2}, LO8/b;->e(LX/C0;Lt0/j;)LX/a0;

    move-result-object v3

    new-instance v7, Lcom/vitruvian/app/ui/settings/u$c;

    invoke-direct {v7, p0, p1, v0}, Lcom/vitruvian/app/ui/settings/u$c;-><init>(Lcom/vitruvian/app/ui/settings/SettingsLicensesScreenViewModel$d;Lzm/a;Landroid/content/Context;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v9, 0x6000

    const/16 v10, 0x2b

    move-object v8, p2

    invoke-static/range {v1 .. v10}, LFi/K;->a(Landroidx/compose/ui/e;LY/F;LX/n0;ZLX/e$l;ILzm/l;Lt0/j;II)V

    invoke-virtual {p2, v11}, Lt0/k;->U(Z)V

    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Lcom/vitruvian/app/ui/settings/u$d;

    invoke-direct {v0, p0, p1, p3}, Lcom/vitruvian/app/ui/settings/u$d;-><init>(Lcom/vitruvian/app/ui/settings/SettingsLicensesScreenViewModel$d;Lzm/a;I)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LA1/l;->m()V

    throw v8
.end method
