.class public final LFi/I0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lt0/q0;Lt0/q0;Lnk/T;LFi/R0;Ljava/lang/String;Ljava/lang/String;Lzm/a;Lzm/a;LS0/d;LS0/d;Landroidx/compose/ui/e;Lzm/a;Lzm/a;Lzm/a;Ljava/lang/String;Lzm/a;Lt0/j;III)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lnk/T;",
            "LFi/R0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "LS0/d;",
            "LS0/d;",
            "Landroidx/compose/ui/e;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Ljava/lang/String;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p2

    move-object/from16 v13, p3

    move/from16 v12, p18

    move/from16 v11, p19

    const-string v0, "isVisible"

    invoke-static {v15, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isPortraitVideoZoomed"

    move-object/from16 v10, p1

    invoke-static {v10, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoPlayerState"

    invoke-static {v14, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoProgressBarState"

    invoke-static {v13, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smallTitle"

    move-object/from16 v9, p4

    invoke-static {v9, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainTitle"

    move-object/from16 v8, p5

    invoke-static {v8, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7c868f17

    move-object/from16 v1, p16

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v7

    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_0

    new-instance v0, LFi/I0$a;

    invoke-direct {v0, v14}, LFi/I0$a;-><init>(Lnk/T;)V

    move-object/from16 v16, v0

    goto :goto_0

    :cond_0
    move-object/from16 v16, p6

    :goto_0
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_1

    new-instance v0, LFi/I0$b;

    invoke-direct {v0, v14}, LFi/I0$b;-><init>(Lnk/T;)V

    move-object/from16 v17, v0

    goto :goto_1

    :cond_1
    move-object/from16 v17, p7

    :goto_1
    and-int/lit16 v0, v11, 0x100

    if-eqz v0, :cond_2

    invoke-static {}, Lo0/B;->a()LS0/d;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_2

    :cond_2
    move-object/from16 v18, p8

    :goto_2
    and-int/lit16 v0, v11, 0x200

    if-eqz v0, :cond_3

    invoke-static {}, Lo0/O;->a()LS0/d;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_3

    :cond_3
    move-object/from16 v19, p9

    :goto_3
    and-int/lit16 v0, v11, 0x400

    if-eqz v0, :cond_4

    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    move-object v6, v0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p10

    :goto_4
    and-int/lit16 v0, v11, 0x800

    if-eqz v0, :cond_5

    sget-object v0, LFi/I0$c;->a:LFi/I0$c;

    move-object v5, v0

    goto :goto_5

    :cond_5
    move-object/from16 v5, p11

    :goto_5
    and-int/lit16 v0, v11, 0x1000

    if-eqz v0, :cond_6

    sget-object v0, LFi/I0$d;->a:LFi/I0$d;

    move-object v4, v0

    goto :goto_6

    :cond_6
    move-object/from16 v4, p12

    :goto_6
    and-int/lit16 v0, v11, 0x2000

    if-eqz v0, :cond_7

    const/16 v20, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v20, p13

    :goto_7
    and-int/lit16 v0, v11, 0x4000

    if-eqz v0, :cond_8

    const/16 v21, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v21, p14

    :goto_8
    const v0, 0x8000

    and-int/2addr v0, v11

    if-eqz v0, :cond_9

    const/16 v22, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v22, p15

    :goto_9
    const v0, -0x817f067

    invoke-virtual {v7, v0}, Lt0/k;->K(I)V

    invoke-virtual {v7}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v0, v2, :cond_a

    new-instance v0, LNj/l;

    invoke-direct {v0}, LNj/l;-><init>()V

    invoke-virtual {v7, v0}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_a
    move-object v3, v0

    check-cast v3, LNj/l;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lt0/k;->U(Z)V

    invoke-interface/range {p0 .. p0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface/range {p2 .. p2}, Lnk/T;->getState()Lnk/U;

    move-result-object v1

    iget-object v8, v13, LFi/R0;->a:Lt0/q0;

    invoke-interface {v8}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v8

    new-instance v9, LFi/I0$e;

    const/16 v23, 0x0

    move-object/from16 p6, v9

    move-object/from16 p7, p0

    move-object/from16 p8, p2

    move-object/from16 p9, p3

    move-object/from16 p10, v3

    move-object/from16 p11, v23

    invoke-direct/range {p6 .. p11}, LFi/I0$e;-><init>(Lt0/q0;Lnk/T;LFi/R0;LNj/l;Lqm/d;)V

    invoke-static {v0, v1, v8, v9, v7}, Lt0/P;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzm/p;Lt0/j;)V

    invoke-interface/range {p0 .. p0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x817a843

    invoke-virtual {v7, v1}, Lt0/k;->K(I)V

    and-int/lit8 v1, p17, 0xe

    xor-int/lit8 v1, v1, 0x6

    const/4 v8, 0x4

    if-le v1, v8, :cond_b

    invoke-virtual {v7, v15}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    and-int/lit8 v1, p17, 0x6

    if-ne v1, v8, :cond_d

    :cond_c
    const/4 v1, 0x1

    goto :goto_a

    :cond_d
    const/4 v1, 0x0

    :goto_a
    and-int/lit8 v8, v12, 0x70

    xor-int/lit8 v8, v8, 0x30

    const/16 v9, 0x20

    if-le v8, v9, :cond_e

    invoke-virtual {v7, v5}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    :cond_e
    and-int/lit8 v8, v12, 0x30

    if-ne v8, v9, :cond_10

    :cond_f
    const/4 v8, 0x1

    goto :goto_b

    :cond_10
    const/4 v8, 0x0

    :goto_b
    or-int/2addr v1, v8

    and-int/lit16 v8, v12, 0x380

    xor-int/lit16 v8, v8, 0x180

    const/16 v9, 0x100

    if-le v8, v9, :cond_11

    invoke-virtual {v7, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    :cond_11
    and-int/lit16 v8, v12, 0x180

    if-ne v8, v9, :cond_13

    :cond_12
    const/4 v9, 0x1

    goto :goto_c

    :cond_13
    const/4 v9, 0x0

    :goto_c
    or-int/2addr v1, v9

    invoke-virtual {v7}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_14

    if-ne v8, v2, :cond_15

    :cond_14
    new-instance v8, LFi/I0$f;

    const/4 v1, 0x0

    invoke-direct {v8, v15, v5, v4, v1}, LFi/I0$f;-><init>(Lt0/q0;Lzm/a;Lzm/a;Lqm/d;)V

    invoke-virtual {v7, v8}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_15
    check-cast v8, Lzm/p;

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Lt0/k;->U(Z)V

    invoke-static {v0, v8, v7}, LE6/F;->f([Ljava/lang/Object;Lzm/p;Lt0/j;)V

    invoke-interface/range {p0 .. p0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, LQ/F;->e(LR/K0;FI)LQ/g0;

    move-result-object v24

    invoke-static {v2, v1}, LQ/F;->f(LR/K0;I)LQ/i0;

    move-result-object v25

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    sget-wide v1, LM0/g0;->j:J

    sget-object v8, LM0/F0;->a:LM0/F0$a;

    invoke-static {v0, v1, v2, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v26

    new-instance v9, LFi/I0$g;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v3

    move-object/from16 v3, v20

    move-object/from16 v27, v4

    move-object/from16 v4, p4

    move-object/from16 v28, v5

    move-object/from16 v5, p5

    move-object/from16 v29, v6

    move-object/from16 v6, v21

    move-object v8, v7

    move-object/from16 v7, v22

    move-object v15, v8

    move-object/from16 v8, v16

    move-object/from16 v30, v9

    move-object/from16 v9, v19

    move-object/from16 v10, p2

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    move-object/from16 v13, p3

    move-object/from16 v14, p1

    invoke-direct/range {v0 .. v14}, LFi/I0$g;-><init>(Lt0/q0;LNj/l;Lzm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/a;Lzm/a;LS0/d;Lnk/T;Lzm/a;LS0/d;LFi/R0;Lt0/q0;)V

    const v0, 0x71bf11

    move-object/from16 v1, v30

    invoke-static {v0, v1, v15}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    const v3, 0x30d80

    move/from16 p6, v23

    move-object/from16 p7, v26

    move-object/from16 p8, v24

    move-object/from16 p9, v25

    move-object/from16 p10, v2

    move-object/from16 p11, v0

    move-object/from16 p12, v15

    move/from16 p13, v3

    move/from16 p14, v1

    invoke-static/range {p6 .. p14}, Landroidx/compose/animation/a;->f(ZLandroidx/compose/ui/e;LQ/f0;LQ/h0;Ljava/lang/String;Lzm/q;Lt0/j;II)V

    invoke-virtual {v15}, Lt0/k;->Y()Lt0/K0;

    move-result-object v15

    if-eqz v15, :cond_16

    new-instance v14, LFi/I0$h;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    move-object/from16 v11, v29

    move-object/from16 v12, v28

    move-object/from16 v13, v27

    move-object/from16 v31, v14

    move-object/from16 v14, v20

    move-object/from16 v32, v15

    move-object/from16 v15, v21

    move-object/from16 v16, v22

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, LFi/I0$h;-><init>(Lt0/q0;Lt0/q0;Lnk/T;LFi/R0;Ljava/lang/String;Ljava/lang/String;Lzm/a;Lzm/a;LS0/d;LS0/d;Landroidx/compose/ui/e;Lzm/a;Lzm/a;Lzm/a;Ljava/lang/String;Lzm/a;III)V

    move-object/from16 v1, v31

    move-object/from16 v0, v32

    iput-object v1, v0, Lt0/K0;->d:Lzm/p;

    :cond_16
    return-void
.end method
