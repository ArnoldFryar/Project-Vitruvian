.class public final LD2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSd/a;
.implements Lzd/a;
.implements Lio/sentry/I;
.implements Lmc/c;


# direct methods
.method public static final b(IILt0/j;Lzm/a;Z)V
    .locals 5

    const v0, -0x158b58d6

    invoke-interface {p2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p2

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p0, 0xe

    if-nez v1, :cond_2

    invoke-virtual {p2, p4}, Lt0/k;->c(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p0

    goto :goto_1

    :cond_2
    move v1, p0

    :goto_1
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p0, 0x70

    if-nez v2, :cond_5

    invoke-virtual {p2, p3}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v1, v1, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_7

    invoke-virtual {p2}, Lt0/k;->u()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Lt0/k;->w()V

    goto :goto_5

    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    const/4 p4, 0x1

    :cond_8
    invoke-static {p3, p2}, LL6/a;->y(Ljava/lang/Object;Lt0/j;)Lt0/q0;

    move-result-object v0

    const v1, -0x384349

    invoke-virtual {p2, v1}, Lt0/k;->e(I)V

    invoke-virtual {p2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v1, v2, :cond_9

    new-instance v1, Lf/i;

    invoke-direct {v1, p4, v0}, Lf/i;-><init>(ZLt0/q0;)V

    invoke-virtual {p2, v1}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lt0/k;->U(Z)V

    check-cast v1, Lf/i;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v4, -0x384098

    invoke-virtual {p2, v4}, Lt0/k;->e(I)V

    invoke-virtual {p2, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p2, v3}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v4

    invoke-virtual {p2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_a

    if-ne v4, v2, :cond_b

    :cond_a
    new-instance v4, Lf/e;

    invoke-direct {v4, v1, p4}, Lf/e;-><init>(Lf/i;Z)V

    invoke-virtual {p2, v4}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {p2, v0}, Lt0/k;->U(Z)V

    check-cast v4, Lzm/a;

    sget-object v0, Lt0/P;->a:Lt0/M;

    invoke-virtual {p2, v4}, Lt0/k;->m(Lzm/a;)V

    invoke-static {p2}, Lf/l;->a(Lt0/j;)Le/A;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Le/A;->h0()Le/x;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Lt0/H0;

    move-result-object v2

    invoke-virtual {p2, v2}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/o;

    new-instance v3, Lf/g;

    invoke-direct {v3, v0, v2, v1}, Lf/g;-><init>(Le/x;Landroidx/lifecycle/o;Lf/i;)V

    invoke-static {v2, v0, v3, p2}, Lt0/P;->a(Ljava/lang/Object;Ljava/lang/Object;Lzm/l;Lt0/j;)V

    :goto_5
    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-nez p2, :cond_c

    goto :goto_6

    :cond_c
    new-instance v0, Lf/h;

    invoke-direct {v0, p0, p1, p3, p4}, Lf/h;-><init>(IILzm/a;Z)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :goto_6
    return-void

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(LL0/d;LL0/d;LL0/d;I)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-static {v3, v2, v0}, LD2/c;->e(ILL0/d;LL0/d;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {v3, v1, v0}, LD2/c;->e(ILL0/d;LL0/d;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v4, 0x3

    invoke-static {v3, v4}, LK0/d;->a(II)Z

    move-result v6

    const-string v8, "This function should only be used for 2-D focus search"

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x4

    iget v12, v2, LL0/d;->b:F

    iget v13, v2, LL0/d;->d:F

    iget v14, v2, LL0/d;->a:F

    iget v2, v2, LL0/d;->c:F

    iget v15, v0, LL0/d;->d:F

    iget v5, v0, LL0/d;->b:F

    iget v7, v0, LL0/d;->c:F

    iget v0, v0, LL0/d;->a:F

    if-eqz v6, :cond_1

    cmpl-float v6, v0, v2

    if-ltz v6, :cond_b

    goto :goto_0

    :cond_1
    invoke-static {v3, v11}, LK0/d;->a(II)Z

    move-result v6

    if-eqz v6, :cond_2

    cmpg-float v6, v7, v14

    if-gtz v6, :cond_b

    goto :goto_0

    :cond_2
    invoke-static {v3, v10}, LK0/d;->a(II)Z

    move-result v6

    if-eqz v6, :cond_3

    cmpl-float v6, v5, v13

    if-ltz v6, :cond_b

    goto :goto_0

    :cond_3
    invoke-static {v3, v9}, LK0/d;->a(II)Z

    move-result v6

    if-eqz v6, :cond_f

    cmpg-float v6, v15, v12

    if-gtz v6, :cond_b

    :goto_0
    invoke-static {v3, v4}, LK0/d;->a(II)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-static {v3, v11}, LK0/d;->a(II)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v3, v4}, LK0/d;->a(II)Z

    move-result v6

    if-eqz v6, :cond_5

    iget v1, v1, LL0/d;->c:F

    sub-float v1, v0, v1

    goto :goto_1

    :cond_5
    invoke-static {v3, v11}, LK0/d;->a(II)Z

    move-result v6

    if-eqz v6, :cond_6

    iget v1, v1, LL0/d;->a:F

    sub-float/2addr v1, v7

    goto :goto_1

    :cond_6
    invoke-static {v3, v10}, LK0/d;->a(II)Z

    move-result v6

    if-eqz v6, :cond_7

    iget v1, v1, LL0/d;->d:F

    sub-float v1, v5, v1

    goto :goto_1

    :cond_7
    invoke-static {v3, v9}, LK0/d;->a(II)Z

    move-result v6

    if-eqz v6, :cond_e

    iget v1, v1, LL0/d;->b:F

    sub-float/2addr v1, v15

    :goto_1
    const/4 v6, 0x0

    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v3, v4}, LK0/d;->a(II)Z

    move-result v4

    if-eqz v4, :cond_8

    sub-float/2addr v0, v14

    goto :goto_2

    :cond_8
    invoke-static {v3, v11}, LK0/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_9

    sub-float v0, v2, v7

    goto :goto_2

    :cond_9
    invoke-static {v3, v10}, LK0/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_a

    sub-float v0, v5, v12

    goto :goto_2

    :cond_a
    invoke-static {v3, v9}, LK0/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_d

    sub-float v0, v13, v15

    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_c

    :cond_b
    :goto_3
    const/4 v5, 0x1

    goto :goto_5

    :cond_c
    :goto_4
    const/4 v5, 0x0

    goto :goto_5

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    return v5
.end method

.method public static final e(ILL0/d;LL0/d;)Z
    .locals 3

    const/4 v0, 0x3

    invoke-static {p0, v0}, LK0/d;->a(II)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-static {p0, v0}, LK0/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget p0, p2, LL0/d;->b:F

    iget v0, p1, LL0/d;->d:F

    cmpl-float p0, v0, p0

    if-lez p0, :cond_3

    iget p0, p1, LL0/d;->b:F

    iget p1, p2, LL0/d;->d:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_3

    :goto_1
    move v1, v2

    goto :goto_3

    :cond_1
    const/4 v0, 0x5

    invoke-static {p0, v0}, LK0/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x6

    invoke-static {p0, v0}, LK0/d;->a(II)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_2
    iget p0, p2, LL0/d;->a:F

    iget v0, p1, LL0/d;->c:F

    cmpl-float p0, v0, p0

    if-lez p0, :cond_3

    iget p0, p1, LL0/d;->a:F

    iget p1, p2, LL0/d;->c:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_3
    return v1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(Ld1/j;Lv0/b;)V
    .locals 8

    invoke-interface {p0}, Ld1/j;->c1()Landroidx/compose/ui/e$c;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/e$c;->J:Z

    if-eqz v0, :cond_e

    new-instance v0, Lv0/b;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/ui/e$c;

    invoke-direct {v0, v2}, Lv0/b;-><init>([Ljava/lang/Object;)V

    invoke-interface {p0}, Ld1/j;->c1()Landroidx/compose/ui/e$c;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    if-nez v2, :cond_0

    invoke-interface {p0}, Ld1/j;->c1()Landroidx/compose/ui/e$c;

    move-result-object p0

    invoke-static {v0, p0}, Ld1/k;->a(Lv0/b;Landroidx/compose/ui/e$c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lv0/b;->d(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lv0/b;->q()Z

    move-result p0

    if-eqz p0, :cond_d

    iget p0, v0, Lv0/b;->c:I

    const/4 v2, 0x1

    sub-int/2addr p0, v2

    invoke-virtual {v0, p0}, Lv0/b;->s(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/e$c;

    iget v3, p0, Landroidx/compose/ui/e$c;->A:I

    and-int/lit16 v3, v3, 0x400

    if-nez v3, :cond_2

    invoke-static {v0, p0}, Ld1/k;->a(Lv0/b;Landroidx/compose/ui/e$c;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p0, :cond_1

    iget v3, p0, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    move-object v4, v3

    :goto_2
    if-eqz p0, :cond_1

    instance-of v5, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v5, :cond_5

    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    iget-boolean v5, p0, Landroidx/compose/ui/e$c;->J:Z

    if-eqz v5, :cond_b

    invoke-static {p0}, Ld1/k;->f(Ld1/j;)Ld1/E;

    move-result-object v5

    iget-boolean v5, v5, Ld1/E;->g0:Z

    if-eqz v5, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->W1()LK0/u;

    move-result-object v5

    iget-boolean v5, v5, LK0/u;->a:Z

    if-eqz v5, :cond_4

    invoke-virtual {p1, p0}, Lv0/b;->d(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-static {p0, p1}, LD2/c;->f(Ld1/j;Lv0/b;)V

    goto :goto_5

    :cond_5
    iget v5, p0, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_b

    instance-of v5, p0, Ld1/m;

    if-eqz v5, :cond_b

    move-object v5, p0

    check-cast v5, Ld1/m;

    iget-object v5, v5, Ld1/m;->L:Landroidx/compose/ui/e$c;

    const/4 v6, 0x0

    :goto_3
    if-eqz v5, :cond_a

    iget v7, v5, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_9

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v2, :cond_6

    move-object p0, v5

    goto :goto_4

    :cond_6
    if-nez v4, :cond_7

    new-instance v4, Lv0/b;

    new-array v7, v1, [Landroidx/compose/ui/e$c;

    invoke-direct {v4, v7}, Lv0/b;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz p0, :cond_8

    invoke-virtual {v4, p0}, Lv0/b;->d(Ljava/lang/Object;)V

    move-object p0, v3

    :cond_8
    invoke-virtual {v4, v5}, Lv0/b;->d(Ljava/lang/Object;)V

    :cond_9
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_3

    :cond_a
    if-ne v6, v2, :cond_b

    goto :goto_2

    :cond_b
    :goto_5
    invoke-static {v4}, Ld1/k;->b(Lv0/b;)Landroidx/compose/ui/e$c;

    move-result-object p0

    goto :goto_2

    :cond_c
    iget-object p0, p0, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_1

    :cond_d
    return-void

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitChildren called on an unattached node"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final g(Lv0/b;LL0/d;I)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 10

    const/4 v0, 0x3

    invoke-static {p2, v0}, LK0/d;->a(II)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LL0/d;->f()F

    move-result v0

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {p1, v0, v1}, LL0/d;->j(FF)LL0/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-static {p2, v0}, LK0/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LL0/d;->f()F

    move-result v0

    int-to-float v2, v2

    add-float/2addr v0, v2

    neg-float v0, v0

    invoke-virtual {p1, v0, v1}, LL0/d;->j(FF)LL0/d;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    invoke-static {p2, v0}, LK0/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LL0/d;->d()F

    move-result v0

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, LL0/d;->j(FF)LL0/d;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    invoke-static {p2, v0}, LK0/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LL0/d;->d()F

    move-result v0

    int-to-float v2, v2

    add-float/2addr v0, v2

    neg-float v0, v0

    invoke-virtual {p1, v1, v0}, LL0/d;->j(FF)LL0/d;

    move-result-object v0

    :goto_0
    iget v1, p0, Lv0/b;->c:I

    const/4 v2, 0x0

    if-lez v1, :cond_9

    iget-object p0, p0, Lv0/b;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_3
    aget-object v4, p0, v3

    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v4}, LK0/K;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v4}, LK0/K;->b(Landroidx/compose/ui/focus/FocusTargetNode;)LL0/d;

    move-result-object v5

    invoke-static {p2, v5, p1}, LD2/c;->o(ILL0/d;LL0/d;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p2, v0, p1}, LD2/c;->o(ILL0/d;LL0/d;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p1, v5, v0, p2}, LD2/c;->c(LL0/d;LL0/d;LL0/d;I)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p1, v0, v5, p2}, LD2/c;->c(LL0/d;LL0/d;LL0/d;I)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {p2, p1, v5}, LD2/c;->p(ILL0/d;LL0/d;)J

    move-result-wide v6

    invoke-static {p2, p1, v0}, LD2/c;->p(ILL0/d;LL0/d;)J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gez v6, :cond_8

    :goto_1
    move-object v2, v4

    move-object v0, v5

    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_3

    :cond_9
    return-object v2

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final h(Landroidx/compose/ui/focus/FocusTargetNode;ILzm/l;)Z
    .locals 4

    new-instance v0, Lv0/b;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-direct {v0, v1}, Lv0/b;-><init>([Ljava/lang/Object;)V

    invoke-static {p0, v0}, LD2/c;->f(Ld1/j;Lv0/b;)V

    iget v1, v0, Lv0/b;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v1, v2, :cond_2

    invoke-virtual {v0}, Lv0/b;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lv0/b;->a:[Ljava/lang/Object;

    aget-object p0, p0, v3

    :goto_0
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz p0, :cond_1

    invoke-interface {p2, p0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_1
    return v3

    :cond_2
    const/4 v1, 0x7

    invoke-static {p1, v1}, LK0/d;->a(II)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_3

    move p1, v2

    :cond_3
    invoke-static {p1, v2}, LK0/d;->a(II)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x6

    invoke-static {p1, v1}, LK0/d;->a(II)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    invoke-static {p0}, LK0/K;->b(Landroidx/compose/ui/focus/FocusTargetNode;)LL0/d;

    move-result-object p0

    new-instance v1, LL0/d;

    iget v2, p0, LL0/d;->b:F

    iget p0, p0, LL0/d;->a:F

    invoke-direct {v1, p0, v2, p0, v2}, LL0/d;-><init>(FFFF)V

    goto :goto_3

    :cond_5
    const/4 v1, 0x3

    invoke-static {p1, v1}, LK0/d;->a(II)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x5

    invoke-static {p1, v1}, LK0/d;->a(II)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_2
    invoke-static {p0}, LK0/K;->b(Landroidx/compose/ui/focus/FocusTargetNode;)LL0/d;

    move-result-object p0

    new-instance v1, LL0/d;

    iget v2, p0, LL0/d;->d:F

    iget p0, p0, LL0/d;->c:F

    invoke-direct {v1, p0, v2, p0, v2}, LL0/d;-><init>(FFFF)V

    :goto_3
    invoke-static {v0, v1, p1}, LD2/c;->g(Lv0/b;LL0/d;I)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p2, p0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_7
    return v3

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final i(ILandroidx/compose/ui/focus/FocusTargetNode;LL0/d;Lzm/l;)Z
    .locals 1

    invoke-static {p0, p1, p2, p3}, LD2/c;->u(ILandroidx/compose/ui/focus/FocusTargetNode;LL0/d;Lzm/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance v0, LK0/N;

    invoke-direct {v0, p0, p1, p2, p3}, LK0/N;-><init>(ILandroidx/compose/ui/focus/FocusTargetNode;LL0/d;Lzm/l;)V

    invoke-static {p1, p0, v0}, LK0/a;->a(Landroidx/compose/ui/focus/FocusTargetNode;ILzm/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j(Lorg/json/JSONObject;Lyl/d;Landroid/content/Context;)V
    .locals 9

    const-string v0, "preinstall_partner"

    const-string v1, "preinstall_campaign"

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_0
    const-string v4, "apps"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lorg/json/JSONObject;

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {p2}, Lyl/D;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {p2}, Lyl/D;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :catch_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {p2}, Lyl/p;->c(Landroid/content/Context;)Lyl/p;

    move-result-object v6

    invoke-virtual {v6, v1}, Lyl/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lyl/d;->b:Lyl/p;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v6, v6, Lyl/p;->d:Lorg/json/JSONObject;

    invoke-virtual {v6, v1, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v5

    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lyl/i;->a(Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception v3

    goto :goto_2

    :cond_1
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {p2}, Lyl/p;->c(Landroid/content/Context;)Lyl/p;

    move-result-object v6

    invoke-virtual {v6, v0}, Lyl/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lyl/d;->b:Lyl/p;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v6, v6, Lyl/p;->d:Lorg/json/JSONObject;

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception v5

    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lyl/i;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p1, Lyl/d;->b:Lyl/p;

    iget-object v7, v7, Lyl/p;->c:Lorg/json/JSONObject;

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    if-nez v6, :cond_3

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_3
    :try_start_5
    invoke-virtual {v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_1

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lyl/i;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public static k(Lyl/d;Landroid/content/Context;)V
    .locals 7

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "io.branch.preinstall.apps.path"

    aput-object v3, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lyl/k;

    invoke-direct {v2, v0, p0, p1}, Lyl/k;-><init>(Ljava/lang/String;Lyl/d;Landroid/content/Context;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public static final l(III)I
    .locals 1

    if-lez p2, :cond_4

    if-lt p0, p1, :cond_0

    goto :goto_6

    :cond_0
    rem-int v0, p1, p2

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v0, p2

    :goto_0
    rem-int/2addr p0, p2

    if-ltz p0, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr p0, p2

    :goto_1
    sub-int/2addr v0, p0

    rem-int/2addr v0, p2

    if-ltz v0, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v0, p2

    :goto_2
    sub-int/2addr p1, v0

    goto :goto_6

    :cond_4
    if-gez p2, :cond_9

    if-gt p0, p1, :cond_5

    goto :goto_6

    :cond_5
    neg-int p2, p2

    rem-int/2addr p0, p2

    if-ltz p0, :cond_6

    goto :goto_3

    :cond_6
    add-int/2addr p0, p2

    :goto_3
    rem-int v0, p1, p2

    if-ltz v0, :cond_7

    goto :goto_4

    :cond_7
    add-int/2addr v0, p2

    :goto_4
    sub-int/2addr p0, v0

    rem-int/2addr p0, p2

    if-ltz p0, :cond_8

    goto :goto_5

    :cond_8
    add-int/2addr p0, p2

    :goto_5
    add-int/2addr p1, p0

    :goto_6
    return p1

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step is zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final m(Lm1/G;IZZ)J
    .locals 4

    invoke-virtual {p0, p1}, Lm1/G;->g(I)I

    move-result v0

    iget-object v1, p0, Lm1/G;->b:Lm1/j;

    iget v2, v1, Lm1/j;->f:I

    if-lt v0, v2, :cond_0

    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide p0

    :cond_0
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    if-nez p2, :cond_3

    if-eqz p3, :cond_3

    :cond_2
    move p2, p1

    goto :goto_0

    :cond_3
    add-int/lit8 p2, p1, -0x1

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    :goto_0
    invoke-virtual {p0, p2}, Lm1/G;->a(I)Lx1/g;

    move-result-object p2

    invoke-virtual {p0, p1}, Lm1/G;->k(I)Lx1/g;

    move-result-object p3

    if-ne p2, p3, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-virtual {v1, p1}, Lm1/j;->j(I)V

    iget-object p2, v1, Lm1/j;->a:Lm1/k;

    iget-object p2, p2, Lm1/k;->a:Lm1/b;

    iget-object p2, p2, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    iget-object p3, v1, Lm1/j;->h:Ljava/util/ArrayList;

    if-ne p1, p2, :cond_5

    invoke-static {p3}, LL0/f;->h(Ljava/util/List;)I

    move-result p2

    goto :goto_1

    :cond_5
    invoke-static {p1, p3}, LAm/l;->E(ILjava/util/ArrayList;)I

    move-result p2

    :goto_1
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm1/n;

    iget-object p3, p2, Lm1/n;->a:Lm1/m;

    invoke-virtual {p2, p1}, Lm1/n;->b(I)I

    move-result p1

    invoke-interface {p3, p1, v2}, Lm1/m;->x(IZ)F

    move-result p1

    iget-wide p2, p0, Lm1/G;->c:J

    const/16 p0, 0x20

    shr-long v2, p2, p0

    long-to-int p0, v2

    int-to-float p0, p0

    const/4 v2, 0x0

    invoke-static {p1, v2, p0}, LGm/o;->t(FFF)F

    move-result p0

    invoke-virtual {v1, v0}, Lm1/j;->b(I)F

    move-result p1

    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    long-to-int p2, p2

    int-to-float p2, p2

    invoke-static {p1, v2, p2}, LGm/o;->t(FFF)F

    move-result p1

    invoke-static {p0, p1}, LE/d;->c(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final o(ILL0/d;LL0/d;)Z
    .locals 5

    const/4 v0, 0x3

    invoke-static {p0, v0}, LK0/d;->a(II)Z

    move-result v0

    iget v1, p1, LL0/d;->a:F

    iget v2, p1, LL0/d;->c:F

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget p0, p2, LL0/d;->c:F

    cmpl-float p0, p0, v2

    iget p1, p2, LL0/d;->a:F

    if-gtz p0, :cond_0

    cmpl-float p0, p1, v2

    if-ltz p0, :cond_7

    :cond_0
    cmpl-float p0, p1, v1

    if-lez p0, :cond_7

    :goto_0
    move v3, v4

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    invoke-static {p0, v0}, LK0/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget p0, p2, LL0/d;->a:F

    cmpg-float p0, p0, v1

    iget p1, p2, LL0/d;->c:F

    if-ltz p0, :cond_2

    cmpg-float p0, p1, v1

    if-gtz p0, :cond_7

    :cond_2
    cmpg-float p0, p1, v2

    if-gez p0, :cond_7

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    invoke-static {p0, v0}, LK0/d;->a(II)Z

    move-result v0

    iget v1, p1, LL0/d;->b:F

    iget p1, p1, LL0/d;->d:F

    if-eqz v0, :cond_5

    iget p0, p2, LL0/d;->d:F

    cmpl-float p0, p0, p1

    iget p2, p2, LL0/d;->b:F

    if-gtz p0, :cond_4

    cmpl-float p0, p2, p1

    if-ltz p0, :cond_7

    :cond_4
    cmpl-float p0, p2, v1

    if-lez p0, :cond_7

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    invoke-static {p0, v0}, LK0/d;->a(II)Z

    move-result p0

    if-eqz p0, :cond_8

    iget p0, p2, LL0/d;->b:F

    cmpg-float p0, p0, v1

    iget p2, p2, LL0/d;->d:F

    if-ltz p0, :cond_6

    cmpg-float p0, p2, v1

    if-gtz p0, :cond_7

    :cond_6
    cmpg-float p0, p2, p1

    if-gez p0, :cond_7

    goto :goto_0

    :cond_7
    :goto_1
    return v3

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final p(ILL0/d;LL0/d;)J
    .locals 10

    const/4 v0, 0x3

    invoke-static {p0, v0}, LK0/d;->a(II)Z

    move-result v1

    iget v2, p2, LL0/d;->b:F

    iget v3, p2, LL0/d;->a:F

    const-string v4, "This function should only be used for 2-D focus search"

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    if-eqz v1, :cond_0

    iget v1, p1, LL0/d;->a:F

    iget v8, p2, LL0/d;->c:F

    :goto_0
    sub-float/2addr v1, v8

    goto :goto_1

    :cond_0
    invoke-static {p0, v7}, LK0/d;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p1, LL0/d;->c:F

    sub-float v1, v3, v1

    goto :goto_1

    :cond_1
    invoke-static {p0, v6}, LK0/d;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p1, LL0/d;->b:F

    iget v8, p2, LL0/d;->d:F

    goto :goto_0

    :cond_2
    invoke-static {p0, v5}, LK0/d;->a(II)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p1, LL0/d;->d:F

    sub-float v1, v2, v1

    :goto_1
    const/4 v8, 0x0

    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-long v8, v1

    invoke-static {p0, v0}, LK0/d;->a(II)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0, v7}, LK0/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    invoke-virtual {p1}, LL0/d;->d()F

    move-result p0

    int-to-float v0, v1

    div-float/2addr p0, v0

    iget p1, p1, LL0/d;->b:F

    add-float/2addr p0, p1

    invoke-virtual {p2}, LL0/d;->d()F

    move-result p1

    div-float/2addr p1, v0

    add-float/2addr p1, v2

    :goto_3
    sub-float/2addr p0, p1

    goto :goto_5

    :cond_4
    invoke-static {p0, v6}, LK0/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {p0, v5}, LK0/d;->a(II)Z

    move-result p0

    if-eqz p0, :cond_6

    :goto_4
    invoke-virtual {p1}, LL0/d;->f()F

    move-result p0

    int-to-float v0, v1

    div-float/2addr p0, v0

    iget p1, p1, LL0/d;->a:F

    add-float/2addr p0, p1

    invoke-virtual {p2}, LL0/d;->f()F

    move-result p1

    div-float/2addr p1, v0

    add-float/2addr p1, v3

    goto :goto_3

    :goto_5
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-long p0, p0

    const/16 p2, 0xd

    int-to-long v0, p2

    mul-long/2addr v0, v8

    mul-long/2addr v0, v8

    mul-long/2addr p0, p0

    add-long/2addr p0, v0

    return-wide p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final q(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {p0, v0}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/location/LocationManager;

    invoke-virtual {p0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v0

    const-string v1, "getAllProviders(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "passive"

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    sget v0, LU1/a;->a:I

    invoke-static {p0}, LU1/a$a;->c(Landroid/location/LocationManager;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    return v2
.end method

.method public static r(Ljava/lang/Double;Z)Z
    .locals 4

    if-nez p0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Double;->isNaN()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double p0, p0, v0

    if-gtz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static s(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const/16 v0, 0x3a98

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x4e20

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v0, "Content-Type"

    const-string v1, "application/json"

    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "User-Agent"

    const-string v1, "analytics-android/4.10.4"

    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Attempted to use malformed url: "

    invoke-static {v2, p0}, LF8/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LVn/u;

    if-eqz v0, :cond_0

    check-cast p0, LVn/u;

    iget-object p0, p0, LVn/u;->a:Ljava/lang/Throwable;

    invoke-static {p0}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final u(ILandroidx/compose/ui/focus/FocusTargetNode;LL0/d;Lzm/l;)Z
    .locals 10

    new-instance v0, Lv0/b;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-direct {v0, v2}, Lv0/b;-><init>([Ljava/lang/Object;)V

    iget-object p1, p1, Landroidx/compose/ui/e$c;->a:Landroidx/compose/ui/e$c;

    iget-boolean v2, p1, Landroidx/compose/ui/e$c;->J:Z

    if-eqz v2, :cond_10

    new-instance v2, Lv0/b;

    new-array v3, v1, [Landroidx/compose/ui/e$c;

    invoke-direct {v2, v3}, Lv0/b;-><init>([Ljava/lang/Object;)V

    iget-object v3, p1, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    if-nez v3, :cond_0

    invoke-static {v2, p1}, Ld1/k;->a(Lv0/b;Landroidx/compose/ui/e$c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Lv0/b;->d(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lv0/b;->q()Z

    move-result p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_b

    iget p1, v2, Lv0/b;->c:I

    sub-int/2addr p1, v3

    invoke-virtual {v2, p1}, Lv0/b;->s(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/e$c;

    iget v5, p1, Landroidx/compose/ui/e$c;->A:I

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_2

    invoke-static {v2, p1}, Ld1/k;->a(Lv0/b;Landroidx/compose/ui/e$c;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_1

    iget v5, p1, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_a

    const/4 v5, 0x0

    move-object v6, v5

    :goto_2
    if-eqz p1, :cond_1

    instance-of v7, p1, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v7, :cond_3

    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    iget-boolean v7, p1, Landroidx/compose/ui/e$c;->J:Z

    if-eqz v7, :cond_9

    invoke-virtual {v0, p1}, Lv0/b;->d(Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    iget v7, p1, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_9

    instance-of v7, p1, Ld1/m;

    if-eqz v7, :cond_9

    move-object v7, p1

    check-cast v7, Ld1/m;

    iget-object v7, v7, Ld1/m;->L:Landroidx/compose/ui/e$c;

    move v8, v4

    :goto_3
    if-eqz v7, :cond_8

    iget v9, v7, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_7

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_4

    move-object p1, v7

    goto :goto_4

    :cond_4
    if-nez v6, :cond_5

    new-instance v6, Lv0/b;

    new-array v9, v1, [Landroidx/compose/ui/e$c;

    invoke-direct {v6, v9}, Lv0/b;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {v6, p1}, Lv0/b;->d(Ljava/lang/Object;)V

    move-object p1, v5

    :cond_6
    invoke-virtual {v6, v7}, Lv0/b;->d(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    iget-object v7, v7, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_3

    :cond_8
    if-ne v8, v3, :cond_9

    goto :goto_2

    :cond_9
    :goto_5
    invoke-static {v6}, Ld1/k;->b(Lv0/b;)Landroidx/compose/ui/e$c;

    move-result-object p1

    goto :goto_2

    :cond_a
    iget-object p1, p1, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_1

    :cond_b
    :goto_6
    invoke-virtual {v0}, Lv0/b;->q()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {v0, p2, p0}, LD2/c;->g(Lv0/b;LL0/d;I)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p1

    if-nez p1, :cond_c

    return v4

    :cond_c
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusTargetNode;->W1()LK0/u;

    move-result-object v1

    iget-boolean v1, v1, LK0/u;->a:Z

    if-eqz v1, :cond_d

    invoke-interface {p3, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_d
    invoke-static {p0, p1, p2, p3}, LD2/c;->i(ILandroidx/compose/ui/focus/FocusTargetNode;LL0/d;Lzm/l;)Z

    move-result v1

    if-eqz v1, :cond_e

    return v3

    :cond_e
    invoke-virtual {v0, p1}, Lv0/b;->r(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    return v4

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitChildren called on an unattached node"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static v(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 4

    invoke-static {}, Lyl/d;->e()Lyl/d;

    move-result-object v0

    invoke-static {p0}, Lyl/p;->c(Landroid/content/Context;)Lyl/p;

    move-result-object p0

    const-string v1, "preinstall_partner"

    invoke-virtual {p0, v1}, Lyl/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "preinstall_campaign"

    invoke-virtual {p0, v2}, Lyl/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "utm_campaign"

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iget-object v3, v0, Lyl/d;->b:Lyl/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v3, v3, Lyl/p;->d:Lorg/json/JSONObject;

    invoke-virtual {v3, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lyl/i;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const-string p0, "utm_medium"

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lyl/d;->b:Lyl/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object p1, p1, Lyl/p;->d:Lorg/json/JSONObject;

    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lyl/i;->a(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static final w(ILandroidx/compose/ui/focus/FocusTargetNode;LL0/d;Landroidx/compose/ui/focus/c$a;)Ljava/lang/Boolean;
    .locals 6

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusTargetNode;->X1()LK0/G;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_d

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusTargetNode;->W1()LK0/u;

    move-result-object v0

    iget-boolean v0, v0, LK0/u;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Landroidx/compose/ui/focus/c$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    invoke-static {p1, p0, p3}, LD2/c;->h(Landroidx/compose/ui/focus/FocusTargetNode;ILzm/l;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2, p3}, LD2/c;->u(ILandroidx/compose/ui/focus/FocusTargetNode;LL0/d;Lzm/l;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-static {p1}, LK0/K;->c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    const-string v4, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->X1()LK0/G;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_a

    if-eq v5, v3, :cond_5

    if-eq v5, v2, :cond_a

    if-eq v5, v1, :cond_4

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p0, v0, p2, p3}, LD2/c;->w(ILandroidx/compose/ui/focus/FocusTargetNode;LL0/d;Landroidx/compose/ui/focus/c$a;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return-object v1

    :cond_6
    if-nez p2, :cond_9

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->X1()LK0/G;

    move-result-object p2

    sget-object v1, LK0/G;->b:LK0/G;

    if-ne p2, v1, :cond_8

    invoke-static {v0}, LK0/K;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-static {p2}, LK0/K;->b(Landroidx/compose/ui/focus/FocusTargetNode;)LL0/d;

    move-result-object p2

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Searching for active node in inactive hierarchy"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_1
    invoke-static {p0, p1, p2, p3}, LD2/c;->i(ILandroidx/compose/ui/focus/FocusTargetNode;LL0/d;Lzm/l;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_a
    if-nez p2, :cond_b

    invoke-static {v0}, LK0/K;->b(Landroidx/compose/ui/focus/FocusTargetNode;)LL0/d;

    move-result-object p2

    :cond_b
    invoke-static {p0, p1, p2, p3}, LD2/c;->i(ILandroidx/compose/ui/focus/FocusTargetNode;LL0/d;Lzm/l;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-static {p1, p0, p3}, LD2/c;->h(Landroidx/compose/ui/focus/FocusTargetNode;ILzm/l;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lio/sentry/T0;Lcom/google/android/gms/internal/mlkit_vision_barcode/U1;)Lio/sentry/transport/f;
    .locals 3

    new-instance v0, Lio/sentry/transport/b;

    new-instance v1, Lio/sentry/transport/m;

    invoke-direct {v1, p1}, Lio/sentry/transport/m;-><init>(Lio/sentry/T0;)V

    invoke-virtual {p1}, Lio/sentry/T0;->getTransportGate()Lio/sentry/transport/g;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2, p2}, Lio/sentry/transport/b;-><init>(Lio/sentry/T0;Lio/sentry/transport/m;Lio/sentry/transport/g;Lcom/google/android/gms/internal/mlkit_vision_barcode/U1;)V

    return-object v0
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkm/l;

    const-string v0, "from"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p1, Lkm/l;->a:Ljava/lang/Object;

    check-cast v1, Lha/a;

    iget-object v2, v1, Lha/a;->a:Ljava/lang/String;

    const-string v3, "url"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v1, Lha/a;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "start_timestamp_micro"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v2, v1, Lha/a;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "duration_micro"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "vitals_json"

    iget-object v3, v1, Lha/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v1, Lha/a;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_full_screen"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object p1, p1, Lkm/l;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    const-string v1, "ui_trace_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public n(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "migration 20_21"

    const-string v1, "IBG-Core"

    invoke-static {v1, v0}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "clearBugsAndCrashesTables"

    invoke-static {v1, v0}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DELETE FROM crashes_table"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DELETE FROM bugs_table"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object p1

    const-string v0, "clearInstabugAttachmentDirectory started"

    invoke-static {v1, v0}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lwd/a;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lwd/a;->a(Ljava/io/File;)V

    const-string p1, "clearInstabugAttachmentDirectory finished"

    invoke-static {v1, p1}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public run()Ljava/lang/Object;
    .locals 8

    const-string v0, "IBG-Surveys"

    const-string v1, "Getting time triggered surveys"

    invoke-static {v0, v1}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lyd/a;->a()Lyd/a;

    move-result-object v0

    invoke-virtual {v0}, Lyd/a;->c()Lyd/c;

    move-result-object v0

    const/4 v7, 0x0

    :try_start_0
    const-string v2, "surveys_table"

    const-string v4, "surveyTriggerEvent=?"

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/String;

    const-string v1, ""

    const/4 v3, 0x0

    aput-object v1, v5, v3

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lyd/c;->k(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-nez v7, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_0
    monitor-enter v0

    :goto_1
    monitor-exit v0

    goto/16 :goto_4

    :catchall_0
    move-exception v1

    goto/16 :goto_5

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_1
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_2
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-static {v7}, Ljf/j;->B(Landroid/database/Cursor;)Lpf/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "IBG-Surveys"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Retrieved "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " unanswered surveys from DB"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_3
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " retrieve time triggered surveys failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IBG-Surveys"

    invoke-static {v2, v3, v1}, LO8/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v7, :cond_4

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_4
    monitor-enter v0

    goto :goto_1

    :goto_4
    return-object v1

    :goto_5
    if-eqz v7, :cond_5

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_5
    monitor-enter v0

    monitor-exit v0

    throw v1
.end method
