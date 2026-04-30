.class public final Lnj/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-wide v0, 0x4093140000000000L    # 1221.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide v0, 0x4087700000000000L    # 750.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-wide v0, 0x407f400000000000L    # 500.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const-wide v0, 0x4091300000000000L    # 1100.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    move-object v3, v4

    move-object v5, v6

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lnj/w0;->a:Ljava/util/List;

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v3

    const-string v0, "now(...)"

    invoke-static {v3, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LMj/b;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    if-ltz v2, :cond_0

    check-cast v5, Ljava/time/LocalDate;

    new-instance v7, LMj/e;

    invoke-virtual {v5}, Ljava/time/LocalDate;->getDayOfWeek()Ljava/time/DayOfWeek;

    move-result-object v8

    sget-object v9, Ljava/time/format/TextStyle;->SHORT:Ljava/time/format/TextStyle;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/time/DayOfWeek;->getDisplayName(Ljava/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "getDisplayName(...)"

    invoke-static {v8, v9}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lnj/w0;->a:Ljava/util/List;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v5}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "toString(...)"

    invoke-static {v2, v5}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v8, v9, v10, v2}, LMj/e;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v6

    goto :goto_0

    :cond_0
    invoke-static {}, LL0/f;->u()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    sget-object v0, Lnj/w0;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Llm/w;->k0(Ljava/lang/Iterable;)D

    move-result-wide v5

    invoke-static {v5, v6, v1}, LAm/l;->l0(DZ)D

    move-result-wide v5

    new-instance v1, LMj/g;

    const-string v2, "25 February - 3 March"

    invoke-direct/range {v1 .. v6}, LMj/g;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Ljava/util/ArrayList;D)V

    return-void
.end method

.method public static final a(ILjava/util/List;Ljava/time/Duration;Ljava/util/Map;ZLcom/vitruvian/formtrainer/ble/ConnectionState;LMj/g;Lzm/a;Lzm/a;Lzm/a;Lzm/l;Lzm/a;Lzm/p;Lt0/j;III)V
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lzk/g;",
            ">;",
            "Ljava/time/Duration;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwk/b;",
            ">;Z",
            "Lcom/vitruvian/formtrainer/ble/ConnectionState;",
            "LMj/g;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p1

    move/from16 v14, p16

    const-string v0, "workouts"

    invoke-static {v15, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duration"

    move-object/from16 v13, p2

    invoke-static {v13, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exercisesById"

    move-object/from16 v12, p3

    invoke-static {v12, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionState"

    move-object/from16 v11, p5

    invoke-static {v11, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "volumeChartState"

    move-object/from16 v10, p6

    invoke-static {v10, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDone"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDisconnect"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onConnect"

    move-object/from16 v7, p9

    invoke-static {v7, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6b6c9cba

    move-object/from16 v1, p13

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, v14, 0x10

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    move/from16 v23, v6

    goto :goto_0

    :cond_0
    move/from16 v23, p4

    :goto_0
    and-int/lit16 v1, v14, 0x400

    const/16 v24, 0x0

    if-eqz v1, :cond_1

    move-object/from16 v25, v24

    goto :goto_1

    :cond_1
    move-object/from16 v25, p10

    :goto_1
    and-int/lit16 v1, v14, 0x800

    if-eqz v1, :cond_2

    move-object/from16 v26, v24

    goto :goto_2

    :cond_2
    move-object/from16 v26, p11

    :goto_2
    and-int/lit16 v1, v14, 0x1000

    if-eqz v1, :cond_3

    move-object/from16 v27, v24

    goto :goto_3

    :cond_3
    move-object/from16 v27, p12

    :goto_3
    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v1, v5, :cond_4

    invoke-static {v0}, Lt0/P;->h(Lt0/j;)Lao/f;

    move-result-object v1

    invoke-static {v1, v0}, LU5/r;->h(Lao/f;Lt0/k;)Landroidx/compose/runtime/a;

    move-result-object v1

    :cond_4
    check-cast v1, Landroidx/compose/runtime/a;

    iget-object v4, v1, Landroidx/compose/runtime/a;->a:LVn/F;

    const v1, -0x73740c22

    invoke-virtual {v0, v1}, Lt0/k;->K(I)V

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_7

    move-object v1, v15

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzk/g;

    iget-object v3, v3, Lzk/g;->D:Lzk/o;

    if-eqz v3, :cond_5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {v2}, Lzk/r;->a(Ljava/util/ArrayList;)Lzk/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_7
    move-object v3, v1

    check-cast v3, Lzk/o;

    const v1, -0x737401b3

    invoke-static {v0, v6, v1}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lt0/B1;->a:Lt0/B1;

    if-ne v1, v5, :cond_8

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lt0/q0;

    move-object/from16 p4, v1

    const v1, -0x7373f873

    invoke-static {v0, v6, v1}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_9

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lt0/q0;

    move-object/from16 p10, v1

    const v1, -0x7373f128

    invoke-static {v0, v6, v1}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 p11, v4

    if-ne v1, v5, :cond_d

    move-object v1, v15

    check-cast v1, Ljava/lang/Iterable;

    instance-of v4, v1, Ljava/util/Collection;

    if-eqz v4, :cond_b

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_a
    move v1, v6

    goto :goto_5

    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzk/g;

    invoke-virtual {v4}, Lzk/g;->l()Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v1, 0x1

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    invoke-virtual {v0, v6}, Lt0/k;->U(Z)V

    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    xor-int/lit8 v17, v28, 0x1

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {v1}, Le0/i;->d(F)Le0/h;

    move-result-object v20

    sget-object v1, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v0, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lgl/a;

    invoke-virtual/range {v16 .. v16}, Lgl/a;->h()J

    move-result-wide v18

    const/16 v22, 0x38

    const/16 v21, 0x0

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v22}, Lb6/i;->b(Landroidx/compose/ui/e;ZJLe0/h;Lb6/a;I)Landroidx/compose/ui/e;

    move-result-object v29

    move-object/from16 p13, v1

    new-array v1, v6, [Ljava/lang/Object;

    const/16 v18, 0x0

    sget-object v19, Lnj/w0$h;->a:Lnj/w0$h;

    const/16 v17, 0x0

    const/16 v21, 0xc08

    const/16 v22, 0x6

    move-object/from16 v16, v1

    move-object/from16 v20, v0

    invoke-static/range {v16 .. v22}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lt0/q0;

    const v1, -0x7373ca13

    invoke-virtual {v0, v1}, Lt0/k;->K(I)V

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_e

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v31, v1

    check-cast v31, Lt0/q0;

    invoke-virtual {v0, v6}, Lt0/k;->U(Z)V

    new-array v1, v6, [Ljava/lang/Object;

    const/16 v18, 0x0

    sget-object v19, Lnj/w0$j;->a:Lnj/w0$j;

    const/16 v17, 0x0

    const/16 v21, 0xc08

    const/16 v22, 0x6

    move-object/from16 v16, v1

    move-object/from16 v20, v0

    invoke-static/range {v16 .. v22}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Lt0/n0;

    new-instance v1, LY4/l$e;

    const/high16 v2, 0x7f110000

    invoke-direct {v1, v2}, LY4/l$e;-><init>(I)V

    invoke-static {v1, v0}, LIe/d;->i(LY4/l$e;Lt0/j;)LY4/k;

    move-result-object v33

    invoke-interface/range {v31 .. v31}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual/range {v33 .. v33}, LY4/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU4/b;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x3bc

    move-object/from16 v34, p4

    move-object/from16 v35, p13

    move-object/from16 v36, v3

    move/from16 v3, v16

    move-object/from16 v37, p11

    move-object/from16 v38, v4

    move/from16 v4, v17

    move-object/from16 v39, v5

    move-object v5, v0

    move v15, v6

    move/from16 v6, v18

    invoke-static/range {v1 .. v6}, LA1/l;->f(LU4/b;ZFILt0/j;I)LY4/b;

    move-result-object v6

    new-array v1, v15, [Ljava/lang/Object;

    const/16 v18, 0x0

    sget-object v19, Lnj/w0$i;->a:Lnj/w0$i;

    const/16 v17, 0x0

    const/16 v21, 0xc08

    const/16 v22, 0x6

    move-object/from16 v16, v1

    move-object/from16 v20, v0

    invoke-static/range {v16 .. v22}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lt0/n0;

    invoke-interface {v3}, Lt0/W;->e()I

    move-result v1

    sget-object v2, LR/D;->c:LR/C;

    const/16 v4, 0x258

    const/4 v5, 0x2

    invoke-static {v4, v15, v2, v5}, LR/m;->d(IILR/B;I)LR/K0;

    move-result-object v4

    const-string v5, ""

    move-object/from16 p11, v6

    const/16 v6, 0x180

    invoke-static {v1, v4, v5, v0, v6}, LR/f;->c(ILR/A;Ljava/lang/String;Lt0/j;I)Lt0/y1;

    move-result-object v40

    new-array v1, v15, [Ljava/lang/Object;

    const/16 v18, 0x0

    sget-object v19, Lnj/w0$k;->a:Lnj/w0$k;

    const/16 v17, 0x0

    const/16 v21, 0xc08

    const/16 v22, 0x6

    move-object/from16 v16, v1

    move-object/from16 v20, v0

    invoke-static/range {v16 .. v22}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lt0/n0;

    invoke-interface {v4}, Lt0/W;->e()I

    move-result v1

    const/16 v7, 0x320

    const/4 v8, 0x2

    invoke-static {v7, v15, v2, v8}, LR/m;->d(IILR/B;I)LR/K0;

    move-result-object v2

    invoke-static {v1, v2, v5, v0, v6}, LR/f;->c(ILR/A;Ljava/lang/String;Lt0/j;I)Lt0/y1;

    move-result-object v16

    invoke-static {v0, v15}, Llj/a;->a(Lt0/j;I)V

    sget-object v6, Lkm/B;->a:Lkm/B;

    new-instance v7, Lnj/w0$a;

    move-object v5, v0

    move-object v0, v7

    move-object/from16 v1, p1

    move-object/from16 v2, v30

    move-object v8, v5

    move-object/from16 v5, v31

    invoke-direct/range {v0 .. v5}, Lnj/w0$a;-><init>(Ljava/util/List;Lt0/q0;Lt0/n0;Lt0/n0;Lt0/q0;)V

    invoke-static {v6, v7, v8}, Lt0/P;->b(Ljava/lang/Object;Lzm/l;Lt0/j;)V

    sget-object v0, LF0/b$a;->a:LF0/d;

    invoke-static {v0, v15}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v0

    iget v1, v8, Lt0/k;->P:I

    invoke-virtual {v8}, Lt0/k;->Q()Lt0/C0;

    move-result-object v2

    move-object/from16 v7, v38

    invoke-static {v8, v7}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v4, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ld1/g$a;->b:Ld1/E$a;

    iget-object v5, v8, Lt0/k;->a:Lt0/e;

    instance-of v5, v5, Lt0/e;

    if-eqz v5, :cond_1a

    invoke-virtual {v8}, Lt0/k;->t()V

    iget-boolean v5, v8, Lt0/k;->O:Z

    if-eqz v5, :cond_f

    invoke-virtual {v8, v4}, Lt0/k;->L(Lzm/a;)V

    goto :goto_6

    :cond_f
    invoke-virtual {v8}, Lt0/k;->A()V

    :goto_6
    sget-object v4, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v8, v0, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v0, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v8, v2, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v0, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v2, v8, Lt0/k;->O:Z

    if-nez v2, :cond_10

    invoke-virtual {v8}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    invoke-static {v1, v8, v1, v0}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_11
    sget-object v0, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v8, v3, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    move-object/from16 v1, v35

    invoke-virtual {v8, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/a;

    invoke-virtual {v1}, Lgl/a;->q()J

    move-result-wide v1

    sget-object v3, LM0/F0;->a:LM0/F0$a;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0}, LMb/c;->x(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0}, LMb/c;->C(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    const/16 v1, 0x10

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v19

    new-instance v20, Lnj/w0$b;

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p7

    move-object/from16 v41, p11

    move/from16 v6, v28

    move-object/from16 v42, v7

    move/from16 v7, p0

    move-object/from16 p4, v8

    move-object/from16 v8, v16

    move-object/from16 v9, v40

    move-object/from16 v10, v32

    move-object/from16 v11, p2

    move-object/from16 v12, v29

    move-object/from16 v13, p6

    move-object/from16 v14, p3

    move-object/from16 v15, v27

    move/from16 v16, v23

    move-object/from16 v17, v25

    move-object/from16 v18, p10

    invoke-direct/range {v0 .. v18}, Lnj/w0$b;-><init>(Ljava/util/List;Lcom/vitruvian/formtrainer/ble/ConnectionState;Lzm/a;Lzm/a;Lzm/a;ZILt0/y1;Lt0/y1;Lt0/n0;Ljava/time/Duration;Landroidx/compose/ui/e;LMj/g;Ljava/util/Map;Lzm/p;ZLzm/l;Lt0/q0;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xfe

    move-object/from16 v1, v19

    move-object/from16 v9, v20

    move-object/from16 v10, p4

    invoke-static/range {v1 .. v12}, LY/b;->a(Landroidx/compose/ui/e;LY/F;LX/n0;ZLX/e$l;LF0/b$b;LU/O;ZLzm/l;Lt0/j;II)V

    const v0, -0x3ab2c9dc

    move-object/from16 v14, p4

    invoke-virtual {v14, v0}, Lt0/k;->K(I)V

    invoke-interface/range {v31 .. v31}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual/range {v33 .. v33}, LY4/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LU4/b;

    const v0, -0x3ab2ba5e

    invoke-virtual {v14, v0}, Lt0/k;->K(I)V

    move-object/from16 v0, v41

    invoke-virtual {v14, v0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_12

    move-object/from16 v2, v39

    if-ne v3, v2, :cond_13

    goto :goto_7

    :cond_12
    move-object/from16 v2, v39

    :goto_7
    new-instance v3, Lnj/w0$c;

    invoke-direct {v3, v0}, Lnj/w0$c;-><init>(LY4/b;)V

    invoke-virtual {v14, v3}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_13
    move-object v0, v3

    check-cast v0, Lzm/a;

    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Lt0/k;->U(Z)V

    move-object/from16 v4, v42

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v18

    sget-object v11, Lb1/i$a;->a:Lb1/i$a$a;

    const/4 v13, 0x0

    const/16 v15, 0x188

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x1bf8

    move-object/from16 v43, v2

    move-object v2, v0

    move v0, v3

    move-object/from16 v3, v18

    move-object/from16 p4, v14

    invoke-static/range {v1 .. v17}, LY4/g;->a(LU4/b;Lzm/a;Landroidx/compose/ui/e;ZZZLU4/y;ZLY4/m;LF0/b;Lb1/i;ZLjava/util/Map;Lt0/j;III)V

    move-object/from16 v8, p4

    goto :goto_8

    :cond_14
    move-object/from16 v43, v39

    const/4 v0, 0x0

    move-object v8, v14

    :goto_8
    invoke-virtual {v8, v0}, Lt0/k;->U(Z)V

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Lt0/k;->U(Z)V

    const v1, -0x736d9f09

    invoke-virtual {v8, v1}, Lt0/k;->K(I)V

    invoke-interface/range {v34 .. v34}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_16

    move-object/from16 v1, v36

    if-eqz v1, :cond_16

    const v2, -0x736d9375

    invoke-virtual {v8, v2}, Lt0/k;->K(I)V

    invoke-virtual {v8}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v7, v43

    if-ne v2, v7, :cond_15

    new-instance v2, Lnj/w0$d;

    move-object/from16 v3, v34

    invoke-direct {v2, v3}, Lnj/w0$d;-><init>(Lt0/q0;)V

    invoke-virtual {v8, v2}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_15
    check-cast v2, Lzm/a;

    invoke-virtual {v8, v0}, Lt0/k;->U(Z)V

    const/16 v3, 0x46

    invoke-static {v2, v1, v8, v3}, Lcom/vitruvian/app/ui/coaching/classes/K0;->f(Lzm/a;Lzk/o;Lt0/j;I)V

    goto :goto_9

    :cond_16
    move-object/from16 v7, v43

    :goto_9
    invoke-virtual {v8, v0}, Lt0/k;->U(Z)V

    invoke-interface/range {p10 .. p10}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_18

    const v1, 0x7f1204f0

    invoke-static {v1, v8}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v9

    const v1, 0x7f1204f1

    invoke-static {v1, v8}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lnj/w0$e;

    move-object v1, v11

    move-object/from16 v2, v26

    move-object/from16 v3, p7

    move-object/from16 v4, p10

    move-object/from16 v5, v37

    move-object/from16 v6, v25

    invoke-direct/range {v1 .. v6}, Lnj/w0$e;-><init>(Lzm/a;Lzm/a;Lt0/q0;LVn/F;Lzm/l;)V

    const v1, -0x3a106843

    invoke-static {v1, v11, v8}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v3

    const v1, -0x736d0bce

    invoke-virtual {v8, v1}, Lt0/k;->K(I)V

    invoke-virtual {v8}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_17

    new-instance v1, Lnj/w0$f;

    move-object/from16 v2, p10

    invoke-direct {v1, v2}, Lnj/w0$f;-><init>(Lt0/q0;)V

    invoke-virtual {v8, v1}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_17
    move-object v4, v1

    check-cast v4, Lzm/a;

    invoke-virtual {v8, v0}, Lt0/k;->U(Z)V

    const/16 v6, 0xd80

    const/4 v7, 0x0

    move-object v1, v9

    move-object v2, v10

    move-object v5, v8

    invoke-static/range {v1 .. v7}, LJi/i;->b(Ljava/lang/String;Ljava/lang/String;Lzm/p;Lzm/a;Lt0/j;II)V

    :cond_18
    invoke-virtual {v8}, Lt0/k;->Y()Lt0/K0;

    move-result-object v15

    if-eqz v15, :cond_19

    new-instance v14, Lnj/w0$g;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, v23

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, v25

    move-object/from16 v12, v26

    move-object/from16 v13, v27

    move-object/from16 v44, v14

    move/from16 v14, p14

    move-object/from16 v45, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lnj/w0$g;-><init>(ILjava/util/List;Ljava/time/Duration;Ljava/util/Map;ZLcom/vitruvian/formtrainer/ble/ConnectionState;LMj/g;Lzm/a;Lzm/a;Lzm/a;Lzm/l;Lzm/a;Lzm/p;III)V

    move-object/from16 v1, v44

    move-object/from16 v0, v45

    iput-object v1, v0, Lt0/K0;->d:Lzm/p;

    :cond_19
    return-void

    :cond_1a
    invoke-static {}, LA1/l;->m()V

    throw v24
.end method
