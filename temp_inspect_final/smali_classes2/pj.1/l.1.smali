.class public final Lpj/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLandroidx/compose/ui/e;JLt0/j;II)V
    .locals 16

    move/from16 v1, p0

    move/from16 v5, p5

    const v0, 0x1f6c9bbd

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v5, 0xe

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lt0/k;->c(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v5, 0x70

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :goto_3
    and-int/lit16 v6, v5, 0x380

    if-nez v6, :cond_8

    and-int/lit8 v6, p6, 0x4

    if-nez v6, :cond_6

    move-wide/from16 v6, p2

    invoke-virtual {v0, v6, v7}, Lt0/k;->i(J)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v6, p2

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    goto :goto_5

    :cond_8
    move-wide/from16 v6, p2

    :goto_5
    and-int/lit16 v8, v2, 0x2db

    const/16 v9, 0x92

    if-ne v8, v9, :cond_a

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object v2, v4

    move-wide v3, v6

    goto :goto_d

    :cond_a
    :goto_6
    invoke-virtual {v0}, Lt0/k;->t0()V

    and-int/lit8 v8, v5, 0x1

    if-eqz v8, :cond_e

    invoke-virtual {v0}, Lt0/k;->d0()Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Lt0/k;->w()V

    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_c

    and-int/lit16 v2, v2, -0x381

    :cond_c
    move-object v3, v4

    :cond_d
    :goto_7
    move-wide v14, v6

    goto :goto_a

    :cond_e
    :goto_8
    if-eqz v3, :cond_f

    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_9

    :cond_f
    move-object v3, v4

    :goto_9
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_d

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v4

    invoke-virtual {v4}, Lpk/b;->e()J

    move-result-wide v6

    and-int/lit16 v2, v2, -0x381

    goto :goto_7

    :goto_a
    invoke-virtual {v0}, Lt0/k;->V()V

    if-eqz v1, :cond_10

    invoke-static {}, Lo0/n;->a()LS0/d;

    move-result-object v4

    :goto_b
    move-object v6, v4

    goto :goto_c

    :cond_10
    invoke-static {}, Lo0/M;->a()LS0/d;

    move-result-object v4

    goto :goto_b

    :goto_c
    const/16 v4, 0x1c

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v8

    const v4, 0x7f1201cf

    invoke-static {v4, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v7

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v12, v2, 0x1c00

    const/4 v13, 0x0

    move-wide v9, v14

    move-object v11, v0

    invoke-static/range {v6 .. v13}, Lk0/r1;->b(LS0/d;Ljava/lang/String;Landroidx/compose/ui/e;JLt0/j;II)V

    move-object v2, v3

    move-wide v3, v14

    :goto_d
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v8, Lpj/l$a;

    move-object v0, v8

    move/from16 v1, p0

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lpj/l$a;-><init>(ZLandroidx/compose/ui/e;JII)V

    iput-object v8, v7, Lt0/K0;->d:Lzm/p;

    :cond_11
    return-void
.end method

.method public static final b(IILt0/j;Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;Lzm/l;)V
    .locals 9

    const-string v0, "navigate"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6ac4bc18

    invoke-interface {p2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p2

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p0, 0x2

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_1

    or-int/lit8 v1, v1, 0x30

    goto :goto_2

    :cond_1
    and-int/lit8 v2, p0, 0x70

    if-nez v2, :cond_3

    invoke-virtual {p2, p4}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    :goto_2
    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    and-int/lit8 v1, v1, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, Lt0/k;->u()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lt0/k;->w()V

    goto/16 :goto_7

    :cond_5
    :goto_3
    invoke-virtual {p2}, Lt0/k;->t0()V

    and-int/lit8 v1, p0, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {p2}, Lt0/k;->d0()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Lt0/k;->w()V

    goto :goto_6

    :cond_7
    :goto_4
    if-eqz v0, :cond_a

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

    goto :goto_5

    :cond_8
    sget-object v1, LB2/a$a;->b:LB2/a$a;

    :goto_5
    const-class v2, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;

    invoke-static {v2, p3, v0, v1, p2}, LC2/b;->c(Ljava/lang/Class;Landroidx/lifecycle/S;Lll/d;LB2/a;Lt0/j;)Landroidx/lifecycle/N;

    move-result-object p3

    invoke-virtual {p2, v8}, Lt0/k;->U(Z)V

    invoke-virtual {p2, v8}, Lt0/k;->U(Z)V

    check-cast p3, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;

    goto :goto_6

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_6
    invoke-virtual {p2}, Lt0/k;->V()V

    sget-wide v1, LM0/g0;->j:J

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v6, 0x36

    const/4 v7, 0x4

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Llj/m;->a(JZLjava/lang/String;Lt0/j;II)V

    const v0, 0x3ecb2a23

    invoke-virtual {p2, v0}, Lt0/k;->K(I)V

    invoke-virtual {p2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v0, v1, :cond_b

    new-instance v0, LD0/q;

    invoke-direct {v0}, LD0/q;-><init>()V

    invoke-virtual {p2, v0}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_b
    move-object v3, v0

    check-cast v3, LD0/q;

    const v0, 0x3ecb3311

    invoke-static {p2, v8, v0}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_c

    new-instance v0, Lpj/A;

    invoke-direct {v0, v3}, Lpj/A;-><init>(LD0/q;)V

    invoke-static {v0}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v0

    invoke-virtual {p2, v0}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_c
    move-object v7, v0

    check-cast v7, Lt0/y1;

    const v0, 0x3ecb40b0

    invoke-static {p2, v8, v0}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_d

    new-instance v0, Lpj/z;

    invoke-direct {v0, v3}, Lpj/z;-><init>(LD0/q;)V

    invoke-static {v0}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v0

    invoke-virtual {p2, v0}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_d
    move-object v5, v0

    check-cast v5, Lt0/y1;

    invoke-virtual {p2, v8}, Lt0/k;->U(Z)V

    const/4 v0, 0x3

    invoke-static {v8, p2, v8, v0}, LY/I;->a(ILt0/j;II)LY/F;

    move-result-object v6

    new-instance v0, Lcom/vitruvian/app/ui/workouts/builder/n;

    move-object v2, v0

    move-object v4, p4

    invoke-direct/range {v2 .. v7}, Lcom/vitruvian/app/ui/workouts/builder/n;-><init>(LD0/q;Lzm/l;Lt0/y1;LY/F;Lt0/y1;)V

    const v1, -0x710b0bea

    invoke-static {v1, v0, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v0

    const/16 v1, 0x46

    invoke-virtual {p3, v0, p2, v1}, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;->f(Lzm/q;Lt0/j;I)V

    :goto_7
    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance v0, Lpj/y;

    invoke-direct {v0, p0, p1, p3, p4}, Lpj/y;-><init>(IILcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;Lzm/l;)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_e
    return-void
.end method

.method public static final c(LD0/q;LD0/q;)V
    .locals 5

    const-string v0, "selection"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "circuits"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpj/B;

    invoke-direct {v0, p0}, Lpj/B;-><init>(LD0/q;)V

    invoke-static {p1, v0}, Llm/w;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Llm/w;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpj/e;

    iget-object v0, v0, Lpj/e;->a:Ldk/h;

    invoke-virtual {p0, v0}, LD0/q;->indexOf(Ljava/lang/Object;)I

    move-result v0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpj/e;

    iget-object v3, v2, Lpj/e;->a:Ldk/h;

    iget-object v3, v3, Ldk/h;->a:LD0/q;

    iget-object v4, v2, Lpj/e;->b:Ldk/i;

    invoke-virtual {v3, v4}, LD0/q;->remove(Ljava/lang/Object;)Z

    iget-object v2, v2, Lpj/e;->a:Ldk/h;

    iget-object v3, v2, Ldk/h;->a:LD0/q;

    invoke-virtual {v3}, LD0/q;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, LD0/q;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpj/e;

    iget-object v2, v2, Lpj/e;->b:Ldk/i;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p1, Ldk/h;

    invoke-direct {p1, v1}, Ldk/h;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0, p1}, LD0/q;->add(ILjava/lang/Object;)V

    iget-object p0, p1, Ldk/h;->a:LD0/q;

    invoke-virtual {p0}, LD0/q;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    check-cast p1, LD0/v;

    invoke-virtual {p1}, LD0/v;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LD0/v;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk/i;

    iget-object v0, v0, Ldk/i;->b:LD0/q;

    invoke-virtual {v0}, LD0/q;->size()I

    move-result v0

    :cond_3
    :goto_2
    invoke-virtual {p1}, LD0/v;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, LD0/v;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldk/i;

    iget-object v1, v1, Ldk/i;->b:LD0/q;

    invoke-virtual {v1}, LD0/q;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    move v0, v1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LD0/q;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    :cond_5
    move-object p1, p0

    check-cast p1, LD0/v;

    invoke-virtual {p1}, LD0/v;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, LD0/v;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldk/i;

    :goto_3
    iget-object v1, p1, Ldk/i;->b:LD0/q;

    invoke-virtual {v1}, LD0/q;->size()I

    move-result v1

    if-ge v1, v0, :cond_5

    iget-object v1, p1, Ldk/i;->b:LD0/q;

    invoke-static {v1}, Llm/w;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldk/e;

    invoke-static {v2}, Ldk/e;->a(Ldk/e;)Ldk/e;

    move-result-object v2

    invoke-virtual {v1, v2}, LD0/q;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-void

    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
