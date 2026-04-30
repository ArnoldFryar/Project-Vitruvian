.class public final Lnk/S;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lnk/u;Lnk/T;Landroidx/compose/ui/e;JLnk/x;ZLt0/j;II)V
    .locals 19

    const-string v0, "source"

    move-object/from16 v11, p0

    invoke-static {v11, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object/from16 v12, p1

    invoke-static {v12, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5df8607a

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    move-object v13, v1

    goto :goto_0

    :cond_0
    move-object/from16 v13, p2

    :goto_0
    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_1

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v1

    invoke-virtual {v1}, Lpk/b;->b()J

    move-result-wide v1

    move/from16 v14, p8

    and-int/lit16 v3, v14, -0x1c01

    move-wide v15, v1

    goto :goto_1

    :cond_1
    move/from16 v14, p8

    move-wide/from16 v15, p3

    move v3, v14

    :goto_1
    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_2

    sget-object v1, Lnk/x;->c:Lnk/x;

    move-object/from16 v17, v1

    goto :goto_2

    :cond_2
    move-object/from16 v17, p5

    :goto_2
    and-int/lit8 v1, p9, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move/from16 v18, v2

    goto :goto_3

    :cond_3
    move/from16 v18, p6

    :goto_3
    const v1, 0x70b323c8

    invoke-virtual {v0, v1}, Lt0/k;->e(I)V

    invoke-static {v0}, LC2/a;->a(Lt0/j;)Landroidx/lifecycle/S;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1, v0}, Lx2/a;->a(Landroidx/lifecycle/S;Lt0/j;)Lll/d;

    move-result-object v4

    const v5, 0x671a9c9b

    invoke-virtual {v0, v5}, Lt0/k;->e(I)V

    instance-of v5, v1, Landroidx/lifecycle/h;

    if-eqz v5, :cond_4

    move-object v5, v1

    check-cast v5, Landroidx/lifecycle/h;

    invoke-interface {v5}, Landroidx/lifecycle/h;->z0()LB2/a;

    move-result-object v5

    goto :goto_4

    :cond_4
    sget-object v5, LB2/a$a;->b:LB2/a$a;

    :goto_4
    const-class v6, Lcom/vitruvian/common/ui/components/VideoPlayerViewModel;

    invoke-static {v6, v1, v4, v5, v0}, LC2/b;->c(Ljava/lang/Class;Landroidx/lifecycle/S;Lll/d;LB2/a;Lt0/j;)Landroidx/lifecycle/N;

    move-result-object v1

    invoke-virtual {v0, v2}, Lt0/k;->U(Z)V

    invoke-virtual {v0, v2}, Lt0/k;->U(Z)V

    check-cast v1, Lcom/vitruvian/common/ui/components/VideoPlayerViewModel;

    and-int/lit8 v2, v3, 0x70

    or-int/lit8 v2, v2, 0x8

    and-int/lit16 v4, v3, 0x380

    or-int/2addr v2, v4

    and-int/lit16 v4, v3, 0x1c00

    or-int/2addr v2, v4

    const v4, 0xe000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x70000

    and-int/2addr v3, v4

    or-int v10, v2, v3

    iget-object v1, v1, Lcom/vitruvian/common/ui/components/VideoPlayerViewModel;->b:Lfk/C;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v13

    move-wide v5, v15

    move-object/from16 v7, v17

    move/from16 v8, v18

    move-object v9, v0

    invoke-interface/range {v1 .. v10}, Lfk/C;->b(Lnk/u;Lnk/T;Landroidx/compose/ui/e;JLnk/x;ZLt0/j;I)V

    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v10

    if-eqz v10, :cond_5

    new-instance v9, Lnk/S$a;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v13

    move-wide v4, v15

    move-object/from16 v6, v17

    move/from16 v7, v18

    move/from16 v8, p8

    move-object v11, v9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lnk/S$a;-><init>(Lnk/u;Lnk/T;Landroidx/compose/ui/e;JLnk/x;ZII)V

    iput-object v11, v10, Lt0/K0;->d:Lzm/p;

    :cond_5
    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Ljava/util/Set;Lnk/V;ZLt0/j;II)Lnk/T;
    .locals 9

    const v0, 0x762f60cc

    invoke-interface {p3, v0}, Lt0/j;->K(I)V

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    sget-object p0, Lnk/v;->a:Lnk/v;

    sget-object v0, Lnk/v;->b:Lnk/v;

    filled-new-array {p0, v0}, [Lnk/v;

    move-result-object p0

    invoke-static {p0}, LAm/K;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    :cond_0
    move-object v1, p0

    and-int/lit8 p0, p5, 0x2

    if-eqz p0, :cond_1

    sget-object p1, Lnk/V;->a:Lnk/V;

    :cond_1
    move-object v2, p1

    and-int/lit8 p0, p5, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    move v3, v0

    goto :goto_0

    :cond_2
    move v3, p1

    :goto_0
    and-int/lit8 p0, p5, 0x8

    if-eqz p0, :cond_3

    move v4, p1

    goto :goto_1

    :cond_3
    move v4, p2

    :goto_1
    const p0, 0x70b323c8

    invoke-interface {p3, p0}, Lt0/j;->e(I)V

    invoke-static {p3}, LC2/a;->a(Lt0/j;)Landroidx/lifecycle/S;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-static {p0, p3}, Lx2/a;->a(Landroidx/lifecycle/S;Lt0/j;)Lll/d;

    move-result-object p2

    const p5, 0x671a9c9b

    invoke-interface {p3, p5}, Lt0/j;->e(I)V

    instance-of p5, p0, Landroidx/lifecycle/h;

    if-eqz p5, :cond_4

    move-object p5, p0

    check-cast p5, Landroidx/lifecycle/h;

    invoke-interface {p5}, Landroidx/lifecycle/h;->z0()LB2/a;

    move-result-object p5

    goto :goto_2

    :cond_4
    sget-object p5, LB2/a$a;->b:LB2/a$a;

    :goto_2
    const-class v5, Lcom/vitruvian/common/ui/components/VideoPlayerViewModel;

    invoke-static {v5, p0, p2, p5, p3}, LC2/b;->c(Ljava/lang/Class;Landroidx/lifecycle/S;Lll/d;LB2/a;Lt0/j;)Landroidx/lifecycle/N;

    move-result-object p0

    invoke-interface {p3}, Lt0/j;->G()V

    invoke-interface {p3}, Lt0/j;->G()V

    check-cast p0, Lcom/vitruvian/common/ui/components/VideoPlayerViewModel;

    sget-object p2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/z1;

    invoke-interface {p3, p2}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Landroid/content/Context;

    invoke-interface {p3}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object p2

    sget-object p5, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne p2, p5, :cond_5

    invoke-static {p3}, Lt0/P;->h(Lt0/j;)Lao/f;

    move-result-object p2

    new-instance v6, Landroidx/compose/runtime/a;

    invoke-direct {v6, p2}, Landroidx/compose/runtime/a;-><init>(Lao/f;)V

    invoke-interface {p3, v6}, Lt0/j;->C(Ljava/lang/Object;)V

    move-object p2, v6

    :cond_5
    check-cast p2, Landroidx/compose/runtime/a;

    iget-object v6, p2, Landroidx/compose/runtime/a;->a:LVn/F;

    const p2, -0x4ec5672b

    invoke-interface {p3, p2}, Lt0/j;->K(I)V

    invoke-interface {p3, v1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result p2

    and-int/lit8 v7, p4, 0x70

    xor-int/lit8 v7, v7, 0x30

    const/16 v8, 0x20

    if-le v7, v8, :cond_6

    invoke-interface {p3, v2}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    and-int/lit8 v7, p4, 0x30

    if-ne v7, v8, :cond_8

    :cond_7
    move v7, v0

    goto :goto_3

    :cond_8
    move v7, p1

    :goto_3
    or-int/2addr p2, v7

    and-int/lit16 v7, p4, 0x380

    xor-int/lit16 v7, v7, 0x180

    const/16 v8, 0x100

    if-le v7, v8, :cond_9

    invoke-interface {p3, v3}, Lt0/j;->c(Z)Z

    move-result v7

    if-nez v7, :cond_a

    :cond_9
    and-int/lit16 v7, p4, 0x180

    if-ne v7, v8, :cond_b

    :cond_a
    move v7, v0

    goto :goto_4

    :cond_b
    move v7, p1

    :goto_4
    or-int/2addr p2, v7

    and-int/lit16 v7, p4, 0x1c00

    xor-int/lit16 v7, v7, 0xc00

    const/16 v8, 0x800

    if-le v7, v8, :cond_c

    invoke-interface {p3, v4}, Lt0/j;->c(Z)Z

    move-result v7

    if-nez v7, :cond_d

    :cond_c
    and-int/lit16 p4, p4, 0xc00

    if-ne p4, v8, :cond_e

    :cond_d
    move p1, v0

    :cond_e
    or-int/2addr p1, p2

    invoke-interface {p3}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_f

    if-ne p2, p5, :cond_10

    :cond_f
    iget-object v0, p0, Lcom/vitruvian/common/ui/components/VideoPlayerViewModel;->b:Lfk/C;

    invoke-interface/range {v0 .. v6}, Lfk/C;->a(Ljava/util/Set;Lnk/V;ZZLandroid/content/Context;LVn/F;)Lnk/p;

    move-result-object p2

    invoke-interface {p3, p2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_10
    check-cast p2, Lnk/T;

    invoke-interface {p3}, Lt0/j;->B()V

    invoke-interface {p3}, Lt0/j;->B()V

    return-object p2

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
