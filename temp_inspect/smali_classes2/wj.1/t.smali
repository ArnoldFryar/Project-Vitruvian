.class public final Lwj/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lwk/h;->values()[Lwk/h;

    move-result-object v0

    invoke-static {v0}, Llm/n;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lwj/t;->h(Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, Lwj/t;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final a(IILt0/j;Landroidx/compose/ui/e;Lzm/a;)V
    .locals 36

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v15, p4

    const-string v2, "onClick"

    invoke-static {v15, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x22b1e3e5

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Lt0/j;->r(I)Lt0/k;

    move-result-object v14

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v2, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v0, 0xe

    if-nez v2, :cond_2

    invoke-virtual {v14, v15}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    and-int/lit8 v5, v1, 0x2

    const/16 v6, 0x10

    if-eqz v5, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v7, p3

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v0, 0x70

    if-nez v7, :cond_3

    move-object/from16 v7, p3

    invoke-virtual {v14, v7}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    move v8, v6

    :goto_2
    or-int/2addr v2, v8

    :goto_3
    and-int/lit8 v8, v2, 0x5b

    const/16 v9, 0x12

    if-ne v8, v9, :cond_7

    invoke-virtual {v14}, Lt0/k;->u()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v14}, Lt0/k;->w()V

    move-object/from16 v20, v14

    goto/16 :goto_a

    :cond_7
    :goto_4
    if-eqz v5, :cond_8

    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    move-object/from16 v17, v5

    goto :goto_5

    :cond_8
    move-object/from16 v17, v7

    :goto_5
    const v5, 0x7f1200a8

    invoke-static {v5, v14}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v5

    const v7, -0x4bd5b9df

    invoke-virtual {v14, v7}, Lt0/k;->K(I)V

    invoke-static {v14}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v7

    invoke-virtual {v7}, Lpk/e;->b()Lm1/M;

    move-result-object v7

    int-to-float v6, v6

    const/16 v8, 0x23

    int-to-float v8, v8

    const/16 v9, 0x18

    int-to-float v9, v9

    const-string v10, "textStyle"

    invoke-static {v7, v10}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-virtual {v14, v10}, Lt0/k;->U(Z)V

    invoke-static {v14}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v10

    invoke-virtual {v10}, Lpk/e;->k()Lm1/M;

    move-result-object v29

    sget-object v31, Lr1/z;->G:Lr1/z;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v18, 0x0

    const v19, 0xfffffb

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-static/range {v18 .. v35}, Lm1/M;->a(IIJJJJLm1/x;Lm1/M;Lr1/k;Lr1/z;Lx1/a;Lx1/f;Lx1/i;Ljava/lang/String;)Lm1/M;

    move-result-object v10

    const/16 v11, 0xe

    and-int/lit8 v12, v11, 0x1

    if-eqz v12, :cond_9

    goto :goto_6

    :cond_9
    move-object v7, v10

    :goto_6
    and-int/2addr v4, v11

    const/4 v10, 0x0

    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    move v6, v10

    :goto_7
    and-int/2addr v3, v11

    if-eqz v3, :cond_b

    goto :goto_8

    :cond_b
    move v8, v10

    :goto_8
    and-int/lit8 v3, v11, 0x8

    if-eqz v3, :cond_c

    goto :goto_9

    :cond_c
    move v9, v10

    :goto_9
    new-instance v10, LFi/e$a;

    invoke-direct {v10, v7, v6, v8, v9}, LFi/e$a;-><init>(Lm1/M;FFF)V

    shr-int/lit8 v3, v2, 0x3

    and-int/2addr v3, v11

    or-int/lit16 v3, v3, 0xc00

    shl-int/lit8 v2, v2, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int v16, v3, v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7d0

    move-object/from16 v2, v17

    move-object v3, v5

    move-object/from16 v4, p4

    move v5, v6

    move-object v6, v7

    move-object v7, v10

    move v10, v13

    move-object v13, v14

    move-object/from16 v20, v14

    move/from16 v14, v16

    move/from16 v15, v18

    move/from16 v16, v19

    invoke-static/range {v2 .. v16}, LFi/c;->i(Landroidx/compose/ui/e;Ljava/lang/String;Lzm/a;ZLk0/M;LFi/e$a;LF0/b$c;ZFLFi/u;LFi/u;Lt0/j;III)V

    move-object/from16 v7, v17

    :goto_a
    invoke-virtual/range {v20 .. v20}, Lt0/k;->Y()Lt0/K0;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v3, Lwj/q;

    move-object/from16 v4, p4

    invoke-direct {v3, v0, v1, v7, v4}, Lwj/q;-><init>(IILandroidx/compose/ui/e;Lzm/a;)V

    iput-object v3, v2, Lt0/K0;->d:Lzm/p;

    :cond_d
    return-void
.end method

.method public static final b(Lwj/c;Lzm/a;Lt0/j;I)V
    .locals 30
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "exerciseFilter"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onShowFilteredExercises"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x2a5720a3

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Lt0/j;->r(I)Lt0/k;

    move-result-object v2

    invoke-static {v2}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v3

    invoke-virtual {v3}, Lpk/b;->a()J

    move-result-wide v21

    new-instance v3, Lwj/t$a;

    invoke-direct {v3, v1, v0}, Lwj/t$a;-><init>(Lzm/a;Lwj/c;)V

    const v4, 0x1441f56b

    invoke-static {v4, v3, v2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v8

    new-instance v3, Lwj/t$b;

    invoke-direct {v3, v0}, Lwj/t$b;-><init>(Lwj/c;)V

    const v4, 0x522e5361

    invoke-static {v4, v3, v2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v25

    const-wide/16 v23, 0x0

    const/high16 v27, 0x30000

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/high16 v28, 0xc00000

    const v29, 0x17f9f

    move-object/from16 v26, v2

    invoke-static/range {v3 .. v29}, Lk0/o2;->a(Landroidx/compose/ui/e;Lk0/y2;Lzm/p;Lzm/p;Lzm/q;Lzm/p;IZLzm/q;ZLM0/O0;FJJJJJLzm/q;Lt0/j;III)V

    invoke-virtual {v2}, Lt0/k;->Y()Lt0/K0;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lwj/t$c;

    move/from16 v4, p3

    invoke-direct {v3, v0, v1, v4}, Lwj/t$c;-><init>(Lwj/c;Lzm/a;I)V

    iput-object v3, v2, Lt0/K0;->d:Lzm/p;

    :cond_0
    return-void
.end method

.method public static final c(Lwj/o;Lzm/l;Lt0/j;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/o;",
            "Lzm/l<",
            "-",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    const-string v0, "exerciseFilterState"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChange"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6b2ff03f

    invoke-interface {p2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x70

    const/16 v3, 0x20

    if-nez v2, :cond_3

    invoke-virtual {p2, p1}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x5b

    const/16 v4, 0x12

    if-ne v2, v4, :cond_5

    invoke-virtual {p2}, Lt0/k;->u()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lt0/k;->w()V

    goto :goto_6

    :cond_5
    :goto_3
    sget-object v2, Lkm/B;->a:Lkm/B;

    const v4, -0x3c80b402

    invoke-virtual {p2, v4}, Lt0/k;->K(I)V

    and-int/lit8 v4, v0, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v1, :cond_6

    move v1, v6

    goto :goto_4

    :cond_6
    move v1, v5

    :goto_4
    and-int/lit8 v0, v0, 0x70

    if-ne v0, v3, :cond_7

    goto :goto_5

    :cond_7
    move v6, v5

    :goto_5
    or-int v0, v1, v6

    invoke-virtual {p2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v1, Lwj/t$d;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, Lwj/t$d;-><init>(Lwj/o;Lzm/l;Lqm/d;)V

    invoke-virtual {p2, v1}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lzm/p;

    invoke-virtual {p2, v5}, Lt0/k;->U(Z)V

    invoke-static {v2, v1, p2}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    :goto_6
    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, Lwj/t$e;

    invoke-direct {v0, p0, p1, p3}, Lwj/t$e;-><init>(Lwj/o;Lzm/l;I)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_a
    return-void
.end method

.method public static final d(Lt0/q0;Ljava/util/List;LD0/q;Ljava/util/Map;LD0/q;Lt0/j;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/q0<",
            "Lck/a;",
            ">;",
            "Ljava/util/List<",
            "LDi/W<",
            "Lwk/i;",
            ">;>;",
            "LD0/q<",
            "Lwk/i;",
            ">;",
            "Ljava/util/Map<",
            "Lwj/a;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lwk/h;",
            ">;>;",
            "LD0/q<",
            "Lwk/h;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    const-string v0, "muscleFilterType"

    invoke-static {v7, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "muscleGroupOptions"

    move-object/from16 v10, p1

    invoke-static {v10, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "muscleGroups"

    invoke-static {v8, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "muscleOptions"

    move-object/from16 v11, p3

    invoke-static {v11, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "muscles"

    invoke-static {v9, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x105259c1

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v15

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/z1;

    invoke-virtual {v15, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, -0x629fd56b

    invoke-virtual {v15, v1}, Lt0/k;->K(I)V

    invoke-virtual {v15}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v1, v2, :cond_3

    invoke-static {}, Lck/a;->values()[Lck/a;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v12, v1, v6

    new-instance v13, LFi/e0;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eqz v14, :cond_1

    const/4 v3, 0x1

    if-ne v14, v3, :cond_0

    const v3, 0x7f1203e6

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const v3, 0x7f1203bb

    :goto_1
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v14, "getString(...)"

    invoke-static {v3, v14}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lwj/t$h;

    invoke-direct {v14, v7}, Lwj/t$h;-><init>(Lt0/q0;)V

    invoke-direct {v13, v3, v12, v14}, LFi/e0;-><init>(Ljava/lang/String;Ljava/lang/Object;Lzm/l;)V

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v15, v4}, Lt0/k;->C(Ljava/lang/Object;)V

    move-object v1, v4

    :cond_3
    check-cast v1, Ljava/util/List;

    const v3, -0x629fa80e

    const/4 v4, 0x0

    invoke-static {v15, v4, v3}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    new-instance v3, Lwj/t$i;

    invoke-direct {v3, v0, v7, v8, v9}, Lwj/t$i;-><init>(Landroid/content/res/Resources;Lt0/q0;LD0/q;LD0/q;)V

    invoke-static {v3}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v3

    invoke-virtual {v15, v3}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lt0/y1;

    const v5, -0x629f671c

    invoke-static {v15, v4, v5}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_5

    new-instance v2, Lwj/t$j;

    invoke-direct {v2, v0, v7, v8, v9}, Lwj/t$j;-><init>(Landroid/content/res/Resources;Lt0/q0;LD0/q;LD0/q;)V

    invoke-static {v2}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v5

    invoke-virtual {v15, v5}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lt0/y1;

    invoke-virtual {v15, v4}, Lt0/k;->U(Z)V

    const v0, 0x7f12042d

    invoke-static {v0, v15}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v3}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    invoke-interface {v5}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    sget-object v16, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    new-instance v6, Lwj/t$f;

    move-object v0, v6

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v7, v6

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lwj/t$f;-><init>(Ljava/util/List;Lt0/q0;Ljava/util/List;LD0/q;Ljava/util/Map;LD0/q;)V

    const v0, 0x5fdee1ab

    invoke-static {v0, v7, v15}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v0

    const/16 v18, 0x6c00

    const/16 v19, 0x0

    move-object v1, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v19}, LDi/l0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/e;Lzm/q;Lt0/j;II)V

    invoke-virtual {v1}, Lt0/k;->Y()Lt0/K0;

    move-result-object v7

    if-eqz v7, :cond_6

    new-instance v12, Lwj/t$g;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lwj/t$g;-><init>(Lt0/q0;Ljava/util/List;LD0/q;Ljava/util/Map;LD0/q;I)V

    iput-object v12, v7, Lt0/K0;->d:Lzm/p;

    :cond_6
    return-void
.end method

.method public static final e(Lwk/h;ZLzm/a;Lt0/j;I)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const v4, -0x9ef3272

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Lt0/j;->r(I)Lt0/k;

    move-result-object v4

    and-int/lit8 v5, v3, 0xe

    if-nez v5, :cond_1

    invoke-virtual {v4, v0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x70

    if-nez v6, :cond_3

    invoke-virtual {v4, v1}, Lt0/k;->c(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v3, 0x380

    const/16 v14, 0x100

    if-nez v6, :cond_5

    invoke-virtual {v4, v2}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v14

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    move v15, v5

    and-int/lit16 v5, v15, 0x2db

    const/16 v6, 0x92

    if-ne v5, v6, :cond_7

    invoke-virtual {v4}, Lt0/k;->u()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Lt0/k;->w()V

    goto/16 :goto_a

    :cond_7
    :goto_4
    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    if-eqz v1, :cond_8

    move v5, v11

    goto :goto_5

    :cond_8
    move v5, v10

    :goto_5
    const/16 v6, 0x96

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x6

    invoke-static {v6, v9, v8, v7}, LR/m;->d(IILR/B;I)LR/K0;

    move-result-object v6

    const/16 v16, 0xc30

    const/16 v17, 0x14

    const-string v18, "muscle card border"

    const/16 v19, 0x0

    move v13, v7

    move-object/from16 v7, v18

    move-object v12, v8

    move-object/from16 v8, v19

    move v12, v9

    move-object v9, v4

    move/from16 v10, v16

    move/from16 v11, v17

    invoke-static/range {v5 .. v11}, LR/f;->b(FLR/A;Ljava/lang/String;Lzm/l;Lt0/j;II)Lt0/y1;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lt0/N;

    invoke-static {v6, v4}, LAm/K;->w(Lt0/N;Lt0/j;)Z

    move-result v6

    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    int-to-float v8, v13

    invoke-static {v8}, Le0/i;->d(F)Le0/h;

    move-result-object v9

    invoke-static {v7, v9}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v9

    const v10, -0x4dffedc6

    invoke-virtual {v4, v10}, Lt0/k;->K(I)V

    and-int/lit16 v10, v15, 0x380

    const/4 v15, 0x1

    if-ne v10, v14, :cond_9

    move v10, v15

    goto :goto_6

    :cond_9
    move v10, v12

    :goto_6
    invoke-virtual {v4}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_a

    sget-object v10, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v11, v10, :cond_b

    :cond_a
    new-instance v11, Lwj/w;

    invoke-direct {v11, v2}, Lwj/w;-><init>(Lzm/a;)V

    invoke-virtual {v4, v11}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_b
    check-cast v11, Lzm/a;

    invoke-virtual {v4, v12}, Lt0/k;->U(Z)V

    const/4 v10, 0x7

    const/4 v13, 0x0

    invoke-static {v9, v12, v13, v11, v10}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v9

    if-eqz v6, :cond_c

    const/high16 v6, 0x3ea00000    # 0.3125f

    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    const/4 v10, 0x2

    const/4 v11, 0x0

    goto :goto_7

    :cond_c
    const/16 v6, 0x64

    int-to-float v6, v6

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v7, v6, v11, v10}, Landroidx/compose/foundation/layout/i;->t(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v6

    :goto_7
    invoke-interface {v9, v6}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-static {v4}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v9

    invoke-virtual {v9}, Lpk/b;->a()J

    move-result-wide v13

    sget-object v9, LM0/F0;->a:LM0/F0$a;

    invoke-static {v6, v13, v14, v9}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v6

    int-to-float v9, v10

    invoke-static {v4}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v10

    invoke-virtual {v10}, Lpk/b;->e()J

    move-result-wide v13

    invoke-interface {v5}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v13, v14, v5}, LM0/g0;->b(JF)J

    move-result-wide v13

    invoke-static {v8}, Le0/i;->d(F)Le0/h;

    move-result-object v5

    invoke-static {v6, v9, v13, v14, v5}, LS/m;->a(Landroidx/compose/ui/e;FJLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v5

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {v5, v11, v6, v15}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v6, LF0/b$a;->n:LF0/d$a;

    sget-object v8, LX/e;->c:LX/e$k;

    const/16 v9, 0x30

    invoke-static {v8, v6, v4, v9}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v6

    iget v8, v4, Lt0/k;->P:I

    invoke-virtual {v4}, Lt0/k;->Q()Lt0/C0;

    move-result-object v9

    invoke-static {v4, v5}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v10, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ld1/g$a;->b:Ld1/E$a;

    iget-object v13, v4, Lt0/k;->a:Lt0/e;

    instance-of v14, v13, Lt0/e;

    if-eqz v14, :cond_15

    invoke-virtual {v4}, Lt0/k;->t()V

    iget-boolean v14, v4, Lt0/k;->O:Z

    if-eqz v14, :cond_d

    invoke-virtual {v4, v10}, Lt0/k;->L(Lzm/a;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v4}, Lt0/k;->A()V

    :goto_8
    sget-object v14, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v4, v6, v14}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v4, v9, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v9, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v15, v4, Lt0/k;->O:Z

    if-nez v15, :cond_e

    invoke-virtual {v4}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v15, v12}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_f

    :cond_e
    invoke-static {v8, v4, v8, v9}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_f
    sget-object v8, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v4, v5, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/16 v5, 0x8

    int-to-float v5, v5

    const/16 v21, 0x0

    const/16 v25, 0x7

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v7

    move/from16 v24, v5

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v5

    const/16 v12, 0x10

    int-to-float v12, v12

    const/4 v15, 0x2

    invoke-static {v5, v12, v11, v15}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v5

    const/16 v11, 0x32

    int-to-float v11, v11

    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v11, Le0/i;->a:Le0/h;

    invoke-static {v5, v11}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v11, LF0/b$a;->a:LF0/d;

    const/4 v12, 0x0

    invoke-static {v11, v12}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v11

    iget v12, v4, Lt0/k;->P:I

    invoke-virtual {v4}, Lt0/k;->Q()Lt0/C0;

    move-result-object v15

    invoke-static {v4, v5}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    instance-of v13, v13, Lt0/e;

    if-eqz v13, :cond_14

    invoke-virtual {v4}, Lt0/k;->t()V

    iget-boolean v13, v4, Lt0/k;->O:Z

    if-eqz v13, :cond_10

    invoke-virtual {v4, v10}, Lt0/k;->L(Lzm/a;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v4}, Lt0/k;->A()V

    :goto_9
    invoke-static {v4, v11, v14}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v4, v15, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v6, v4, Lt0/k;->O:Z

    if-nez v6, :cond_11

    invoke-virtual {v4}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    :cond_11
    invoke-static {v12, v4, v12, v9}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_12
    invoke-static {v4, v5, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static/range {p0 .. p0}, LGn/d0;->c(Lwk/h;)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v5, v4, v6}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v5

    invoke-static/range {p0 .. p0}, LGn/d0;->d(Lwk/h;)I

    move-result v6

    invoke-static {v6, v4}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v6

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    const/16 v13, 0x188

    const/16 v14, 0x78

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v12, v4

    invoke-static/range {v5 .. v14}, LS/X;->a(LR0/b;Ljava/lang/String;Landroidx/compose/ui/e;LF0/b;Lb1/i;FLM0/h0;Lt0/j;II)V

    const/4 v14, 0x1

    invoke-virtual {v4, v14}, Lt0/k;->U(Z)V

    invoke-static/range {p0 .. p0}, LGn/d0;->d(Lwk/h;)I

    move-result v5

    invoke-static {v5, v4}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v6

    invoke-virtual {v6}, Lpk/e;->a()Lm1/M;

    move-result-object v25

    const/16 v28, 0x0

    const v29, 0xfffe

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v4

    invoke-static/range {v5 .. v29}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lt0/k;->U(Z)V

    :goto_a
    invoke-virtual {v4}, Lt0/k;->Y()Lt0/K0;

    move-result-object v4

    if-eqz v4, :cond_13

    new-instance v5, Lwj/x;

    invoke-direct {v5, v0, v1, v2, v3}, Lwj/x;-><init>(Lwk/h;ZLzm/a;I)V

    iput-object v5, v4, Lt0/K0;->d:Lzm/p;

    :cond_13
    return-void

    :cond_14
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_15
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0
.end method

.method public static final f(Ljava/util/Map;LD0/q;Lt0/j;I)V
    .locals 36

    move-object/from16 v0, p1

    const v1, -0x3b758bc

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Lt0/j;->r(I)Lt0/k;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/z1;

    invoke-virtual {v1, v2}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v2}, LX/e;->g(F)LX/e$i;

    move-result-object v2

    sget-object v14, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v13, LF0/b$a;->m:LF0/d$a;

    const/4 v11, 0x6

    invoke-static {v2, v13, v1, v11}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v2

    iget v3, v1, Lt0/k;->P:I

    invoke-virtual {v1}, Lt0/k;->Q()Lt0/C0;

    move-result-object v4

    invoke-static {v1, v14}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v6, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ld1/g$a;->b:Ld1/E$a;

    iget-object v12, v1, Lt0/k;->a:Lt0/e;

    instance-of v7, v12, Lt0/e;

    const/16 v27, 0x0

    if-eqz v7, :cond_9

    invoke-virtual {v1}, Lt0/k;->t()V

    iget-boolean v7, v1, Lt0/k;->O:Z

    if-eqz v7, :cond_0

    invoke-virtual {v1, v6}, Lt0/k;->L(Lzm/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lt0/k;->A()V

    :goto_0
    sget-object v6, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v1, v2, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v1, v4, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v4, v1, Lt0/k;->O:Z

    if-nez v4, :cond_1

    invoke-virtual {v1}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    invoke-static {v3, v1, v3, v2}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_2
    sget-object v2, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v1, v5, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v2, -0x1ba80c92

    invoke-virtual {v1, v2}, Lt0/k;->K(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :goto_1
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwj/a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Lwj/D;

    invoke-direct {v4, v15}, Lwj/D;-><init>(Landroid/content/res/Resources;)V

    invoke-static {v2, v4}, Llm/w;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v9

    const/16 v2, 0x8

    int-to-float v8, v2

    invoke-static {v8}, LX/e;->g(F)LX/e$i;

    move-result-object v2

    invoke-static {v2, v13, v1, v11}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v2

    iget v4, v1, Lt0/k;->P:I

    invoke-virtual {v1}, Lt0/k;->Q()Lt0/C0;

    move-result-object v5

    invoke-static {v1, v14}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v7, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ld1/g$a;->b:Ld1/E$a;

    instance-of v10, v12, Lt0/e;

    if-eqz v10, :cond_6

    invoke-virtual {v1}, Lt0/k;->t()V

    iget-boolean v10, v1, Lt0/k;->O:Z

    if-eqz v10, :cond_3

    invoke-virtual {v1, v7}, Lt0/k;->L(Lzm/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lt0/k;->A()V

    :goto_2
    sget-object v7, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v1, v2, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v1, v5, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v5, v1, Lt0/k;->O:Z

    if-nez v5, :cond_4

    invoke-virtual {v1}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    invoke-static {v4, v1, v4, v2}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_5
    sget-object v2, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v1, v6, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v3}, Lwj/t;->g(Lwj/a;)I

    move-result v2

    invoke-static {v2, v1}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v3

    invoke-virtual {v3}, Lpk/b;->n()J

    move-result-wide v4

    const/16 v25, 0x0

    const v26, 0x1fffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    move/from16 v29, v8

    move-object v8, v10

    move-object/from16 v30, v9

    move-object v9, v10

    const-wide/16 v16, 0x0

    move/from16 v31, v11

    move-object/from16 v32, v12

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v33, v13

    move-object/from16 v13, v16

    move-object/from16 v34, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v35, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {v2}, LX/e;->g(F)LX/e$i;

    move-result-object v3

    invoke-static/range {v29 .. v29}, LX/e;->g(F)LX/e$i;

    move-result-object v4

    new-instance v2, Lwj/B;

    move-object/from16 v5, v30

    invoke-direct {v2, v0, v5}, Lwj/B;-><init>(LD0/q;Ljava/util/List;)V

    const v5, -0x1a176410

    invoke-static {v5, v2, v1}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v8

    const v10, 0x1801b0

    const/16 v11, 0x39

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v9, v1

    invoke-static/range {v2 .. v11}, LX/E;->a(Landroidx/compose/ui/e;LX/e$e;LX/e$l;IILX/U;Lzm/q;Lt0/j;II)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lt0/k;->U(Z)V

    move/from16 v11, v31

    move-object/from16 v12, v32

    move-object/from16 v13, v33

    move-object/from16 v14, v34

    move-object/from16 v15, v35

    goto/16 :goto_1

    :cond_6
    invoke-static {}, LA1/l;->m()V

    throw v27

    :cond_7
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, LDi/D0;->d(Lt0/k;ZZ)Lt0/K0;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Lwj/C;

    move-object/from16 v3, p0

    move/from16 v4, p3

    invoke-direct {v2, v3, v0, v4}, Lwj/C;-><init>(Ljava/util/Map;LD0/q;I)V

    iput-object v2, v1, Lt0/K0;->d:Lzm/p;

    :cond_8
    return-void

    :cond_9
    invoke-static {}, LA1/l;->m()V

    throw v27
.end method

.method public static final g(Lwj/a;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const p0, 0x7f120471

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x7f12036c

    goto :goto_0

    :cond_2
    const p0, 0x7f12005c

    goto :goto_0

    :cond_3
    const p0, 0x7f12004f

    :goto_0
    return p0
.end method

.method public static final h(Ljava/util/Collection;)Ljava/util/LinkedHashMap;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lwk/h;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object v2, Lwj/a;->A:Lwj/a;

    goto :goto_1

    :pswitch_1
    sget-object v2, Lwj/a;->A:Lwj/a;

    goto :goto_1

    :pswitch_2
    sget-object v2, Lwj/a;->A:Lwj/a;

    goto :goto_1

    :pswitch_3
    sget-object v2, Lwj/a;->A:Lwj/a;

    goto :goto_1

    :pswitch_4
    sget-object v2, Lwj/a;->c:Lwj/a;

    goto :goto_1

    :pswitch_5
    sget-object v2, Lwj/a;->c:Lwj/a;

    goto :goto_1

    :pswitch_6
    sget-object v2, Lwj/a;->c:Lwj/a;

    goto :goto_1

    :pswitch_7
    sget-object v2, Lwj/a;->c:Lwj/a;

    goto :goto_1

    :pswitch_8
    sget-object v2, Lwj/a;->c:Lwj/a;

    goto :goto_1

    :pswitch_9
    sget-object v2, Lwj/a;->b:Lwj/a;

    goto :goto_1

    :pswitch_a
    sget-object v2, Lwj/a;->b:Lwj/a;

    goto :goto_1

    :pswitch_b
    sget-object v2, Lwj/a;->b:Lwj/a;

    goto :goto_1

    :pswitch_c
    sget-object v2, Lwj/a;->b:Lwj/a;

    goto :goto_1

    :pswitch_d
    sget-object v2, Lwj/a;->a:Lwj/a;

    goto :goto_1

    :pswitch_e
    sget-object v2, Lwj/a;->a:Lwj/a;

    goto :goto_1

    :pswitch_f
    sget-object v2, Lwj/a;->a:Lwj/a;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
