.class public final Lpj/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILt0/j;Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;Lzm/l;)V
    .locals 8

    const-string v0, "navigate"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x46a7b3d8

    invoke-interface {p2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v0, p0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p0, 0xe

    if-nez v0, :cond_2

    invoke-virtual {p2, p4}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_2
    move v0, p0

    :goto_1
    and-int/lit8 v2, p1, 0x2

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

    goto/16 :goto_6

    :cond_5
    :goto_2
    invoke-virtual {p2}, Lt0/k;->t0()V

    and-int/lit8 v0, p0, 0x1

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

    const p3, 0x70b323c8

    invoke-virtual {p2, p3}, Lt0/k;->e(I)V

    invoke-static {p2}, LC2/a;->a(Lt0/j;)Landroidx/lifecycle/S;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-static {p3, p2}, Lx2/a;->a(Landroidx/lifecycle/S;Lt0/j;)Lll/d;

    move-result-object v0

    const v1, 0x671a9c9b

    invoke-virtual {p2, v1}, Lt0/k;->e(I)V

    instance-of v1, p3, Landroidx/lifecycle/h;

    if-eqz v1, :cond_8

    move-object v1, p3

    check-cast v1, Landroidx/lifecycle/h;

    invoke-interface {v1}, Landroidx/lifecycle/h;->z0()LB2/a;

    move-result-object v1

    goto :goto_4

    :cond_8
    sget-object v1, LB2/a$a;->b:LB2/a$a;

    :goto_4
    const-class v2, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;

    invoke-static {v2, p3, v0, v1, p2}, LC2/b;->c(Ljava/lang/Class;Landroidx/lifecycle/S;Lll/d;LB2/a;Lt0/j;)Landroidx/lifecycle/N;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lt0/k;->U(Z)V

    invoke-virtual {p2, v0}, Lt0/k;->U(Z)V

    check-cast p3, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;

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

    sget-wide v1, LM0/g0;->j:J

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v6, 0x36

    const/4 v7, 0x4

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Llj/m;->a(JZLjava/lang/String;Lt0/j;II)V

    new-instance v0, Lcom/vitruvian/app/ui/workouts/builder/S0;

    invoke-direct {v0, p4, p3}, Lcom/vitruvian/app/ui/workouts/builder/S0;-><init>(Lzm/l;Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;)V

    const v1, 0x4a9062a6    # 4731219.0f

    invoke-static {v1, v0, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v0

    const/16 v1, 0x46

    invoke-virtual {p3, v0, p2, v1}, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;->f(Lzm/q;Lt0/j;I)V

    :goto_6
    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v0, Lpj/a0;

    invoke-direct {v0, p0, p1, p3, p4}, Lpj/a0;-><init>(IILcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;Lzm/l;)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_b
    return-void
.end method

.method public static final b(Lwj/c;Lzm/a;Lt0/j;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/c;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    const-string v0, "filterState"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShowFilteredExercises"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1b12d521    # -3.499974E22f

    invoke-interface {p2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p2

    and-int/lit8 v0, p3, 0x70

    or-int/lit8 v0, v0, 0x8

    invoke-static {p0, p1, p2, v0}, Lwj/t;->b(Lwj/c;Lzm/a;Lt0/j;I)V

    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lpj/b0$a;

    invoke-direct {v0, p0, p1, p3}, Lpj/b0$a;-><init>(Lwj/c;Lzm/a;I)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_0
    return-void
.end method
