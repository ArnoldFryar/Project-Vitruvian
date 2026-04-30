.class public final Lcom/vitruvian/app/ui/leaderboard/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LPk/b<",
            "Lak/h;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LPk/b;

    sget-object v1, Lak/h;->b:Lak/h$d;

    const-string v2, "Day"

    invoke-direct {v0, v1, v2}, LPk/b;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LPk/b;

    sget-object v2, Lak/h;->c:Lak/h$f;

    const-string v3, "Week"

    invoke-direct {v1, v2, v3}, LPk/b;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LPk/b;

    sget-object v3, Lak/h;->A:Lak/h$e;

    const-string v4, "Month"

    invoke-direct {v2, v3, v4}, LPk/b;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v0, v1, v2}, [LPk/b;

    move-result-object v0

    invoke-static {v0}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/vitruvian/app/ui/leaderboard/a;->a:Ljava/util/List;

    new-instance v0, LXj/H;

    invoke-static {}, LL6/a;->a()LVn/I0;

    move-result-object v1

    invoke-static {v1}, LVn/G;->a(Lqm/f;)Lao/f;

    move-result-object v1

    new-instance v2, LPj/f;

    sget-object v3, Lcom/vitruvian/app/ui/leaderboard/a$o;->a:Lcom/vitruvian/app/ui/leaderboard/a$o;

    invoke-direct {v2, v3}, LPj/f;-><init>(Lzm/l;)V

    new-instance v3, Lcom/vitruvian/app/ui/leaderboard/a$p;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lsm/i;-><init>(ILqm/d;)V

    new-instance v4, LXj/B;

    const/16 v6, 0xf

    invoke-direct {v4, v5, v6}, LXj/B;-><init>(Lak/h;I)V

    invoke-direct {v0, v1, v2, v3, v4}, LXj/H;-><init>(LVn/F;LPj/f;Lzm/p;LXj/B;)V

    return-void
.end method

.method public static final a(LLi/a;Landroidx/compose/ui/e;Lzm/a;Lzm/a;Lzm/a;Lzm/a;Lt0/j;II)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLi/a;",
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
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    const-string v0, "state"

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateToFullLeaderboard"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateToPrivacySettings"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateToProfileEdit"

    invoke-static {v5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateToHealthData"

    invoke-static {v6, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x611490ea

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v2, p8, 0x2

    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v2, :cond_0

    move-object v2, v7

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    const/16 v8, 0x8

    int-to-float v15, v8

    invoke-static {v15}, LX/e;->g(F)LX/e$i;

    move-result-object v8

    shr-int/lit8 v14, p7, 0x3

    sget-object v13, LF0/b$a;->m:LF0/d$a;

    const/4 v11, 0x6

    invoke-static {v8, v13, v0, v11}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v8

    iget v9, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v10

    invoke-static {v0, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v12

    sget-object v16, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v16, v15

    sget-object v15, Ld1/g$a;->b:Ld1/E$a;

    move/from16 p1, v14

    iget-object v14, v0, Lt0/k;->a:Lt0/e;

    instance-of v11, v14, Lt0/e;

    move-object/from16 v17, v14

    if-eqz v11, :cond_25

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v11, v0, Lt0/k;->O:Z

    if-eqz v11, :cond_1

    invoke-virtual {v0, v15}, Lt0/k;->L(Lzm/a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_1
    sget-object v11, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v8, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v8, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v10, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v10, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v14, v0, Lt0/k;->O:Z

    if-nez v14, :cond_2

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v14, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    invoke-static {v9, v0, v9, v10}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_3
    sget-object v3, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v12, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v9, 0x7f120365

    invoke-static {v9, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v19

    sget-object v9, Lgl/d;->c:Lt0/z1;

    invoke-virtual {v0, v9}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgl/e;

    iget-object v14, v9, Lgl/e;->h:Lm1/M;

    new-instance v12, Lx1/h;

    const/4 v9, 0x5

    invoke-direct {v12, v9}, Lx1/h;-><init>(I)V

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/4 v9, 0x0

    move-object/from16 v32, v8

    move-object v8, v9

    const-wide/16 v20, 0x0

    move-object/from16 v33, v10

    move-wide/from16 v9, v20

    move-object/from16 v34, v11

    move-object/from16 v27, v12

    move-wide/from16 v11, v20

    const/16 v20, 0x0

    move-object/from16 v35, v13

    move-object/from16 v13, v20

    move/from16 v36, p1

    move-object/from16 v28, v14

    move-object/from16 v37, v17

    move-object/from16 v14, v20

    const/16 v17, 0x0

    move-object/from16 v38, v15

    move/from16 p1, v16

    move-object/from16 v15, v17

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    const v31, 0xfdfe

    move-object/from16 v39, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v0

    invoke-static/range {v7 .. v31}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const v7, 0x134bb777

    invoke-virtual {v0, v7}, Lt0/k;->K(I)V

    iget-object v14, v1, LLi/a;->a:Lvk/q;

    invoke-static {v14}, Lcom/vitruvian/app/ui/leaderboard/a;->j(Lvk/q;)Z

    move-result v7

    const-string v15, "<this>"

    const/4 v13, 0x0

    const/4 v12, 0x2

    iget-object v11, v1, LLi/a;->c:Lvk/t;

    if-eqz v7, :cond_4

    invoke-static {v11, v15}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v11, Lvk/t;->c:Lvk/i;

    if-eqz v7, :cond_4

    iget-object v7, v11, Lvk/t;->f:Ljava/time/LocalDate;

    if-eqz v7, :cond_4

    const/4 v10, 0x0

    goto :goto_2

    :cond_4
    new-instance v7, Lcom/vitruvian/app/ui/leaderboard/a$a;

    invoke-direct {v7, v1, v6, v5}, Lcom/vitruvian/app/ui/leaderboard/a$a;-><init>(LLi/a;Lzm/a;Lzm/a;)V

    const/4 v10, 0x0

    invoke-static {v13, v12, v0, v10, v7}, Lcom/vitruvian/app/ui/leaderboard/a;->b(IILt0/j;Landroidx/compose/ui/e;Lzm/a;)V

    :goto_2
    invoke-virtual {v0, v13}, Lt0/k;->U(Z)V

    invoke-static/range {p1 .. p1}, Le0/i;->d(F)Le0/h;

    move-result-object v7

    move-object/from16 v9, v39

    invoke-static {v9, v7}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v8, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v0, v8}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgl/a;

    move-object/from16 v16, v11

    invoke-virtual {v8}, Lgl/a;->q()J

    move-result-wide v10

    sget-object v8, LM0/F0;->a:LM0/F0$a;

    invoke-static {v7, v10, v11, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v7

    const/16 v10, 0x10

    int-to-float v11, v10

    const/4 v10, 0x0

    const/4 v12, 0x1

    invoke-static {v7, v10, v11, v12}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v12, LX/e;->c:LX/e$k;

    move-object/from16 v10, v35

    invoke-static {v12, v10, v0, v13}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v12

    iget v13, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v4

    invoke-static {v0, v7}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    move-object/from16 v5, v37

    instance-of v6, v5, Lt0/e;

    if-eqz v6, :cond_24

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v6, v0, Lt0/k;->O:Z

    if-eqz v6, :cond_5

    move-object/from16 v6, v38

    invoke-virtual {v0, v6}, Lt0/k;->L(Lzm/a;)V

    :goto_3
    move-object/from16 v6, v34

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lt0/k;->A()V

    goto :goto_3

    :goto_4
    invoke-static {v0, v12, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v6, v32

    invoke-static {v0, v4, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v4, v0, Lt0/k;->O:Z

    if-nez v4, :cond_6

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    move-object/from16 v4, v33

    invoke-static {v13, v0, v13, v4}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_7
    invoke-static {v0, v7, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v9, v11, v4, v3}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v6, Lcom/vitruvian/app/ui/leaderboard/a;->a:Ljava/util/List;

    move-object v12, v6

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v3, v13

    check-cast v3, LPk/b;

    iget-object v3, v3, LPk/b;->b:Ljava/lang/Object;

    iget-object v4, v1, LLi/a;->e:LXj/B;

    iget-object v4, v4, LXj/B;->a:Lak/h;

    if-ne v3, v4, :cond_8

    goto :goto_6

    :cond_8
    const/4 v3, 0x2

    const/4 v4, 0x0

    goto :goto_5

    :cond_9
    const/4 v13, 0x0

    :goto_6
    move-object v3, v13

    check-cast v3, LPk/b;

    new-instance v4, Lcom/vitruvian/app/ui/leaderboard/a$b;

    invoke-direct {v4, v1}, Lcom/vitruvian/app/ui/leaderboard/a$b;-><init>(LLi/a;)V

    const/16 v12, 0x46

    const/4 v13, 0x0

    move-object/from16 v40, v8

    move-object v8, v6

    move-object v6, v9

    move-object v9, v3

    move-object v3, v10

    const/16 v18, 0x0

    move-object v10, v4

    move/from16 v41, v11

    move-object/from16 v4, v16

    move-object v11, v0

    move-object/from16 v20, v2

    const/4 v2, 0x2

    const/4 v2, 0x0

    invoke-static/range {v7 .. v13}, LPk/c;->c(Landroidx/compose/ui/e;Ljava/util/List;LPk/b;Lzm/l;Lt0/j;II)V

    invoke-static {v4, v15}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v4, Lvk/t;->c:Lvk/i;

    if-eqz v7, :cond_a

    sget-object v8, Lvk/i;->C:Lvk/i;

    if-ne v7, v8, :cond_c

    :cond_a
    iget-object v4, v4, Lvk/t;->f:Ljava/time/LocalDate;

    if-eqz v4, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {v14}, Lcom/vitruvian/app/ui/leaderboard/a;->j(Lvk/q;)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_c
    :goto_7
    const/4 v13, 0x1

    goto :goto_8

    :cond_d
    move v13, v2

    :goto_8
    const v4, -0x6b21c45

    invoke-virtual {v0, v4}, Lt0/k;->K(I)V

    move/from16 v4, v41

    if-eqz v13, :cond_e

    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-static {v7, v0}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    sget-object v7, LXj/B;->Companion:LXj/B$b;

    iget-object v9, v1, LLi/a;->a:Lvk/q;

    iget-object v10, v1, LLi/a;->c:Lvk/t;

    iget-object v7, v1, LLi/a;->e:LXj/B;

    iget-object v8, v1, LLi/a;->f:LXj/H;

    const/16 v12, 0x1240

    move-object v11, v0

    invoke-static/range {v7 .. v12}, Lcom/vitruvian/app/ui/leaderboard/a;->e(LXj/B;LXj/H;Lvk/q;Lvk/t;Lt0/j;I)V

    :cond_e
    invoke-virtual {v0, v2}, Lt0/k;->U(Z)V

    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-static {v7, v0}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    const/4 v7, 0x2

    const/4 v15, 0x0

    invoke-static {v6, v4, v15, v7}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v8

    const/4 v13, 0x1

    int-to-float v7, v13

    invoke-static {v7}, LX/e;->g(F)LX/e$i;

    move-result-object v7

    const/4 v12, 0x6

    invoke-static {v7, v3, v0, v12}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v3

    iget v7, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v9

    invoke-static {v0, v8}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v10, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ld1/g$a;->b:Ld1/E$a;

    instance-of v5, v5, Lt0/e;

    if-eqz v5, :cond_23

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v5, v0, Lt0/k;->O:Z

    if-eqz v5, :cond_f

    invoke-virtual {v0, v10}, Lt0/k;->L(Lzm/a;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_9
    sget-object v5, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v3, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v9, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v5, v0, Lt0/k;->O:Z

    if-nez v5, :cond_10

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    :cond_10
    invoke-static {v7, v0, v7, v3}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_11
    sget-object v3, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v8, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-object v3, v1, LLi/a;->b:Lmk/e;

    instance-of v5, v3, Lmk/e$d;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v10, 0x3

    const/16 v7, 0xa

    iget-object v8, v1, LLi/a;->d:Ljava/time/Instant;

    if-eqz v5, :cond_12

    goto :goto_a

    :cond_12
    instance-of v5, v3, Lmk/e$f;

    if-eqz v5, :cond_13

    goto :goto_a

    :cond_13
    instance-of v5, v3, Lmk/e$b;

    if-eqz v5, :cond_15

    :goto_a
    const v3, -0x2b54ab4f

    invoke-virtual {v0, v3}, Lt0/k;->K(I)V

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v3

    const-string v5, "now(...)"

    invoke-static {v3, v5}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x1c8

    invoke-static {v8, v3, v13, v0, v5}, Lcom/vitruvian/app/ui/leaderboard/a;->i(Ljava/time/Instant;Ljava/time/Instant;ZLt0/j;I)V

    const v3, -0x2ab00799

    invoke-virtual {v0, v3}, Lt0/k;->K(I)V

    new-instance v3, LGm/k;

    const/4 v5, 0x2

    invoke-direct {v3, v2, v5, v13}, LGm/i;-><init>(III)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v7}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, LGm/i;->r()LGm/j;

    move-result-object v3

    :goto_b
    iget-boolean v7, v3, LGm/j;->c:Z

    if-eqz v7, :cond_14

    invoke-virtual {v3}, Llm/E;->b()I

    move-result v7

    add-int/2addr v7, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move/from16 v9, v36

    and-int/lit16 v7, v9, 0x380

    or-int/lit8 v16, v7, 0x36

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v19, 0x28

    move/from16 v42, v9

    move-object/from16 v9, p3

    move-object/from16 v10, v17

    move-object v11, v14

    move/from16 v17, v12

    move-object/from16 v12, v18

    move v14, v13

    move-object v13, v0

    move/from16 v14, v16

    move/from16 v15, v19

    invoke-static/range {v7 .. v15}, Lcom/vitruvian/app/ui/leaderboard/a;->d(Lak/j;ZLzm/a;Landroidx/compose/ui/e;Ljava/lang/Integer;LM0/O0;Lt0/j;II)V

    sget-object v7, Lkm/B;->a:Lkm/B;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v12, v17

    move/from16 v36, v42

    const/4 v10, 0x3

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    const/4 v15, 0x0

    goto :goto_b

    :cond_14
    move/from16 v17, v12

    move/from16 v42, v36

    invoke-virtual {v0, v2}, Lt0/k;->U(Z)V

    invoke-static {v0, v2}, Lcom/vitruvian/app/ui/leaderboard/a;->h(Lt0/j;I)V

    move/from16 v5, v42

    and-int/lit16 v3, v5, 0x380

    or-int/lit16 v14, v3, 0x6036

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/16 v15, 0x28

    move-object/from16 v9, p3

    move-object v13, v0

    invoke-static/range {v7 .. v15}, Lcom/vitruvian/app/ui/leaderboard/a;->d(Lak/j;ZLzm/a;Landroidx/compose/ui/e;Ljava/lang/Integer;LM0/O0;Lt0/j;II)V

    invoke-virtual {v0, v2}, Lt0/k;->U(Z)V

    move/from16 v7, p1

    move-object/from16 v5, v40

    const/4 v1, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v15, 0x1

    goto/16 :goto_12

    :cond_15
    move/from16 v17, v12

    move/from16 v5, v36

    instance-of v9, v3, Lmk/e$e;

    if-eqz v9, :cond_21

    const v9, -0x2b4414ea

    invoke-virtual {v0, v9}, Lt0/k;->K(I)V

    check-cast v3, Lmk/e$e;

    iget-object v3, v3, Lmk/e$e;->a:Ljava/lang/Object;

    check-cast v3, LLi/c;

    iget-object v9, v3, LLi/c;->c:Ljava/time/Instant;

    if-nez v9, :cond_16

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v10

    goto :goto_c

    :cond_16
    move-object v10, v9

    :goto_c
    invoke-static {v10}, LAm/n;->d(Ljava/lang/Object;)V

    if-nez v9, :cond_17

    const/4 v13, 0x1

    goto :goto_d

    :cond_17
    move v13, v2

    :goto_d
    const/16 v9, 0x48

    invoke-static {v8, v10, v13, v0, v9}, Lcom/vitruvian/app/ui/leaderboard/a;->i(Ljava/time/Instant;Ljava/time/Instant;ZLt0/j;I)V

    iget-object v8, v3, LLi/c;->a:Lak/d;

    iget-object v8, v8, Lak/d;->b:Ljava/util/List;

    if-eqz v8, :cond_18

    check-cast v8, Ljava/lang/Iterable;

    const/4 v15, 0x3

    invoke-static {v8, v15}, Llm/w;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    goto :goto_e

    :cond_18
    const/4 v15, 0x3

    move-object/from16 v8, v18

    :goto_e
    if-nez v8, :cond_19

    sget-object v8, Llm/y;->a:Llm/y;

    :cond_19
    check-cast v8, Ljava/lang/Iterable;

    instance-of v9, v8, Ljava/util/Collection;

    iget-object v14, v14, Lvk/q;->a:Ljava/lang/String;

    if-eqz v9, :cond_1b

    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1b

    :cond_1a
    move/from16 v16, v2

    goto :goto_f

    :cond_1b
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lak/j;

    iget-object v10, v10, Lak/j;->a:Lvk/q;

    iget-object v10, v10, Lvk/q;->a:Ljava/lang/String;

    invoke-static {v10, v14}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1c

    const/16 v16, 0x1

    :goto_f
    invoke-static {v8}, Llm/w;->L(Ljava/lang/Iterable;)Z

    move-result v9

    if-eqz v9, :cond_20

    const v9, -0x2b3a1e13

    invoke-virtual {v0, v9}, Lt0/k;->K(I)V

    const v9, -0x2aaf48fe

    invoke-virtual {v0, v9}, Lt0/k;->K(I)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v8, v7}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    move v7, v2

    :goto_10
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v21, v7, 0x1

    if-ltz v7, :cond_1d

    move-object v7, v8

    check-cast v7, Lak/j;

    iget-object v8, v7, Lak/j;->a:Lvk/q;

    iget-object v8, v8, Lvk/q;->a:Ljava/lang/String;

    invoke-static {v8}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static {v14}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static {v8, v14}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v9, Lak/j;->A:I

    and-int/lit16 v10, v5, 0x380

    or-int v22, v9, v10

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v23, 0x28

    move-object/from16 v9, p3

    move-object v2, v13

    move-object v13, v0

    move-object/from16 v25, v14

    move/from16 v14, v22

    move v1, v15

    move/from16 v15, v23

    invoke-static/range {v7 .. v15}, Lcom/vitruvian/app/ui/leaderboard/a;->d(Lak/j;ZLzm/a;Landroidx/compose/ui/e;Ljava/lang/Integer;LM0/O0;Lt0/j;II)V

    sget-object v7, Lkm/B;->a:Lkm/B;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v15, v1

    move-object v13, v2

    move/from16 v7, v21

    move-object/from16 v14, v25

    const/4 v2, 0x0

    move-object/from16 v1, p0

    goto :goto_10

    :cond_1d
    invoke-static {}, LL0/f;->u()V

    throw v18

    :cond_1e
    move v1, v15

    invoke-virtual {v0, v2}, Lt0/k;->U(Z)V

    if-nez v16, :cond_1f

    invoke-static {v0, v2}, Lcom/vitruvian/app/ui/leaderboard/a;->h(Lt0/j;I)V

    sget v2, Lak/j;->A:I

    or-int/lit8 v2, v2, 0x30

    and-int/lit16 v5, v5, 0x380

    or-int v14, v2, v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v7, v3, LLi/c;->b:Lak/j;

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/16 v15, 0x38

    move-object/from16 v9, p3

    move-object v13, v0

    invoke-static/range {v7 .. v15}, Lcom/vitruvian/app/ui/leaderboard/a;->d(Lak/j;ZLzm/a;Landroidx/compose/ui/e;Ljava/lang/Integer;LM0/O0;Lt0/j;II)V

    const/4 v2, 0x0

    :cond_1f
    invoke-virtual {v0, v2}, Lt0/k;->U(Z)V

    move/from16 v7, p1

    move-object/from16 v5, v40

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x1

    goto :goto_11

    :cond_20
    move v1, v15

    const v2, -0x2b2adb1b

    invoke-virtual {v0, v2}, Lt0/k;->K(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v5, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v0, v5}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl/a;

    invoke-virtual {v5}, Lgl/a;->q()J

    move-result-wide v7

    move-object/from16 v5, v40

    invoke-static {v3, v7, v8, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v3

    move/from16 v7, p1

    const/4 v8, 0x0

    const/4 v15, 0x1

    invoke-static {v3, v8, v7, v15}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v9, 0x0

    invoke-static {v3, v0, v9, v9}, Lcom/vitruvian/app/ui/leaderboard/a;->c(Landroidx/compose/ui/e;Lt0/j;II)V

    invoke-virtual {v0, v9}, Lt0/k;->U(Z)V

    :goto_11
    invoke-virtual {v0, v9}, Lt0/k;->U(Z)V

    goto :goto_12

    :cond_21
    move/from16 v7, p1

    move v9, v2

    move-object/from16 v5, v40

    const/4 v1, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v15, 0x1

    const v3, -0x2b24fc74

    invoke-virtual {v0, v3}, Lt0/k;->K(I)V

    invoke-virtual {v0, v9}, Lt0/k;->U(Z)V

    :goto_12
    invoke-static {v8, v8, v7, v7, v1}, Le0/i;->f(FFFFI)Le0/h;

    move-result-object v1

    invoke-static {v6, v1}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v3, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v0, v3}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/a;

    invoke-virtual {v3}, Lgl/a;->r()J

    move-result-wide v8

    invoke-static {v1, v8, v9, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, v0}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, v0}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    const v1, 0x7f120512

    invoke-static {v1, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v8

    shl-int/lit8 v1, p7, 0x15

    const/high16 v2, 0x70000000

    and-int/2addr v1, v2

    or-int/lit8 v18, v1, 0x6

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x1fc

    move v2, v15

    move v15, v1

    move-object/from16 v16, p2

    move-object/from16 v17, v0

    invoke-static/range {v7 .. v19}, LKk/g;->b(Landroidx/compose/ui/e;Ljava/lang/String;LR0/b;Ljava/lang/String;LR0/b;Ljava/lang/String;ZLjava/lang/String;ZLzm/a;Lt0/j;II)V

    invoke-virtual {v0, v2}, Lt0/k;->U(Z)V

    invoke-virtual {v0, v2}, Lt0/k;->U(Z)V

    invoke-virtual {v0, v2}, Lt0/k;->U(Z)V

    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v9

    if-eqz v9, :cond_22

    new-instance v10, Lcom/vitruvian/app/ui/leaderboard/a$c;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/vitruvian/app/ui/leaderboard/a$c;-><init>(LLi/a;Landroidx/compose/ui/e;Lzm/a;Lzm/a;Lzm/a;Lzm/a;II)V

    iput-object v10, v9, Lt0/K0;->d:Lzm/p;

    :cond_22
    return-void

    :cond_23
    invoke-static {}, LA1/l;->m()V

    throw v18

    :cond_24
    const/16 v18, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v18

    :cond_25
    const/16 v18, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v18
.end method

.method public static final b(IILt0/j;Landroidx/compose/ui/e;Lzm/a;)V
    .locals 8

    const v0, -0x3427b832

    invoke-interface {p2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p2

    and-int/lit8 v0, p1, 0x1

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
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_2
    move v0, p0

    :goto_1
    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

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
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit8 v0, v0, 0x5b

    const/16 v2, 0x12

    if-ne v0, v2, :cond_7

    invoke-virtual {p2}, Lt0/k;->u()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Lt0/k;->w()V

    goto :goto_5

    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    sget-object p3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    :cond_8
    new-instance v0, LLi/g;

    invoke-direct {v0, p3, p4}, LLi/g;-><init>(Landroidx/compose/ui/e;Lzm/a;)V

    const v1, -0x63a84daa

    invoke-static {v1, v0, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/16 v6, 0xc06

    const/4 v7, 0x6

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lgl/d;->a(ZLgl/e;Lgl/b;Lzm/p;Lt0/j;II)V

    :goto_5
    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, LLi/h;

    invoke-direct {v0, p0, p1, p3, p4}, LLi/h;-><init>(IILandroidx/compose/ui/e;Lzm/a;)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_9
    return-void
.end method

.method public static final c(Landroidx/compose/ui/e;Lt0/j;II)V
    .locals 31

    move/from16 v0, p2

    move/from16 v1, p3

    const v2, 0x2280de1b

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Lt0/j;->r(I)Lt0/k;

    move-result-object v2

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v5, v0, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0xe

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-virtual {v2, v5}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v0

    :goto_1
    and-int/lit8 v6, v6, 0xb

    if-ne v6, v4, :cond_4

    invoke-virtual {v2}, Lt0/k;->u()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lt0/k;->w()V

    goto/16 :goto_6

    :cond_4
    :goto_2
    sget-object v13, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v3, :cond_5

    move-object v15, v13

    goto :goto_3

    :cond_5
    move-object v15, v5

    :goto_3
    sget-object v3, LF0/b$a;->e:LF0/d;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v3

    iget v5, v2, Lt0/k;->P:I

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v6

    invoke-static {v2, v15}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v8, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ld1/g$a;->b:Ld1/E$a;

    iget-object v9, v2, Lt0/k;->a:Lt0/e;

    instance-of v10, v9, Lt0/e;

    if-eqz v10, :cond_e

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v10, v2, Lt0/k;->O:Z

    if-eqz v10, :cond_6

    invoke-virtual {v2, v8}, Lt0/k;->L(Lzm/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Lt0/k;->A()V

    :goto_4
    sget-object v10, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v2, v3, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v2, v6, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v12, v2, Lt0/k;->O:Z

    if-nez v12, :cond_7

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    :cond_7
    invoke-static {v5, v2, v5, v6}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_8
    sget-object v5, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v2, v7, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v7, LF0/b$a;->n:LF0/d$a;

    sget-object v12, LX/e;->c:LX/e$k;

    const/16 v14, 0x30

    invoke-static {v12, v7, v2, v14}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v7

    iget v12, v2, Lt0/k;->P:I

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v14

    invoke-static {v2, v13}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v11

    instance-of v9, v9, Lt0/e;

    if-eqz v9, :cond_d

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v9, v2, Lt0/k;->O:Z

    if-eqz v9, :cond_9

    invoke-virtual {v2, v8}, Lt0/k;->L(Lzm/a;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Lt0/k;->A()V

    :goto_5
    invoke-static {v2, v7, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v2, v14, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v3, v2, Lt0/k;->O:Z

    if-nez v3, :cond_a

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    invoke-static {v12, v2, v12, v6}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_b
    invoke-static {v2, v11, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v3, 0x7f0802e6

    invoke-static {v3, v2, v4}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v3

    const v14, 0x7f120171

    invoke-static {v14, v2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x8

    const/16 v12, 0x7c

    move-object v10, v2

    invoke-static/range {v3 .. v12}, LS/X;->a(LR0/b;Ljava/lang/String;Landroidx/compose/ui/e;LF0/b;Lb1/i;FLM0/h0;Lt0/j;II)V

    invoke-static {v14, v2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lgl/d;->c:Lt0/z1;

    invoke-virtual {v2, v4}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/e;

    iget-object v4, v4, Lgl/e;->i:Lm1/M;

    sget-object v5, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v2, v5}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl/a;

    invoke-virtual {v5}, Lgl/a;->l()J

    move-result-wide v23

    const/16 v5, 0x8

    int-to-float v7, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/16 v10, 0xd

    move-object v5, v13

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v5

    new-instance v6, Lx1/h;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Lx1/h;-><init>(I)V

    const/16 v22, 0x0

    const/16 v25, 0x30

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xfdf8

    move-object/from16 v28, v4

    move-object v4, v5

    move-object/from16 v29, v6

    move-wide/from16 v5, v23

    move-object/from16 v30, v15

    move-object/from16 v15, v29

    move-object/from16 v23, v28

    move-object/from16 v24, v2

    invoke-static/range {v3 .. v27}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lt0/k;->U(Z)V

    invoke-virtual {v2, v3}, Lt0/k;->U(Z)V

    move-object/from16 v5, v30

    :goto_6
    invoke-virtual {v2}, Lt0/k;->Y()Lt0/K0;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v3, Lcom/vitruvian/app/ui/leaderboard/a$d;

    invoke-direct {v3, v5, v0, v1}, Lcom/vitruvian/app/ui/leaderboard/a$d;-><init>(Landroidx/compose/ui/e;II)V

    iput-object v3, v2, Lt0/K0;->d:Lzm/p;

    :cond_c
    return-void

    :cond_d
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_e
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0
.end method

.method public static final d(Lak/j;ZLzm/a;Landroidx/compose/ui/e;Ljava/lang/Integer;LM0/O0;Lt0/j;II)V
    .locals 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/j;",
            "Z",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Ljava/lang/Integer;",
            "LM0/O0;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p7

    const-string v0, "navigateToPrivacySettings"

    invoke-static {v3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x52f0345

    move-object/from16 v4, p6

    invoke-interface {v4, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v4, p8, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v7, 0xe

    if-nez v4, :cond_2

    invoke-virtual {v0, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v7

    goto :goto_1

    :cond_2
    move v4, v7

    :goto_1
    and-int/lit8 v8, p8, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v7, 0x70

    if-nez v8, :cond_5

    invoke-virtual {v0, v2}, Lt0/k;->c(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, p8, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v7, 0x380

    if-nez v8, :cond_8

    invoke-virtual {v0, v3}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v4, v8

    :cond_8
    :goto_5
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move-object/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v7, 0x1c00

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-virtual {v0, v9}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_6

    :cond_b
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v4, v10

    :goto_7
    and-int/lit8 v10, p8, 0x10

    if-eqz v10, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move-object/from16 v11, p4

    goto :goto_9

    :cond_d
    const v11, 0xe000

    and-int/2addr v11, v7

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-virtual {v0, v11}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/16 v12, 0x4000

    goto :goto_8

    :cond_e
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v4, v12

    :goto_9
    and-int/lit8 v12, p8, 0x20

    if-eqz v12, :cond_10

    const/high16 v13, 0x30000

    or-int/2addr v4, v13

    :cond_f
    move-object/from16 v13, p5

    goto :goto_b

    :cond_10
    const/high16 v13, 0x70000

    and-int/2addr v13, v7

    if-nez v13, :cond_f

    move-object/from16 v13, p5

    invoke-virtual {v0, v13}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v4, v14

    :goto_b
    const v14, 0x5b6db

    and-int/2addr v14, v4

    const v15, 0x12492

    if-ne v14, v15, :cond_13

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v14

    if-nez v14, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object v6, v1

    move-object v4, v9

    move-object v5, v11

    goto/16 :goto_35

    :cond_13
    :goto_c
    sget-object v14, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v8, :cond_14

    move-object v8, v14

    goto :goto_d

    :cond_14
    move-object v8, v9

    :goto_d
    const/4 v9, 0x0

    if-eqz v10, :cond_15

    move-object/from16 v33, v9

    goto :goto_e

    :cond_15
    move-object/from16 v33, v11

    :goto_e
    sget-object v10, LM0/F0;->a:LM0/F0$a;

    if-eqz v12, :cond_16

    move-object v12, v10

    goto :goto_f

    :cond_16
    move-object v12, v13

    :goto_f
    const v11, -0x2081bed9

    invoke-virtual {v0, v11}, Lt0/k;->K(I)V

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v11

    sget-object v13, Lt0/j$a;->a:Lt0/j$a$a;

    const/4 v15, 0x0

    const/4 v6, 0x1

    if-ne v11, v13, :cond_18

    if-eqz v1, :cond_17

    iget-object v11, v1, Lak/j;->c:Ljava/util/Set;

    if-eqz v11, :cond_17

    sget-object v5, Lak/f;->b:Lak/f;

    invoke-interface {v11, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v6, :cond_17

    move v5, v6

    goto :goto_10

    :cond_17
    move v5, v15

    :goto_10
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v0, v11}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_18
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v0, v15}, Lt0/k;->U(Z)V

    const v11, -0x2081acd5

    invoke-virtual {v0, v11}, Lt0/k;->K(I)V

    if-eqz v2, :cond_19

    sget-object v11, Lgl/d;->b:Lt0/z1;

    invoke-virtual {v0, v11}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgl/c;

    iget-object v11, v11, Lgl/c;->d:Lt0/y0;

    invoke-virtual {v11}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LM0/Z;

    const/4 v15, 0x6

    invoke-static {v14, v11, v9, v15}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/e;LM0/Z;Le0/h;I)Landroidx/compose/ui/e;

    move-result-object v11

    int-to-float v15, v6

    invoke-static {v11, v15}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v11

    const/4 v15, 0x0

    goto :goto_11

    :cond_19
    move-object v11, v14

    :goto_11
    invoke-virtual {v0, v15}, Lt0/k;->U(Z)V

    invoke-interface {v8, v11}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v11

    sget-object v6, LF0/b$a;->a:LF0/d;

    invoke-static {v6, v15}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v9

    invoke-virtual {v0}, Lt0/k;->D()I

    move-result v15

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v7

    invoke-static {v0, v11}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v11

    sget-object v17, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p5, v13

    sget-object v13, Ld1/g$a;->b:Ld1/E$a;

    iget-object v3, v0, Lt0/k;->a:Lt0/e;

    move-object/from16 v28, v8

    instance-of v8, v3, Lt0/e;

    if-eqz v8, :cond_58

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v8, v0, Lt0/k;->O:Z

    if-eqz v8, :cond_1a

    invoke-virtual {v0, v13}, Lt0/k;->L(Lzm/a;)V

    goto :goto_12

    :cond_1a
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_12
    sget-object v8, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v9, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v9, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v7, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v7, Ld1/g$a;->j:Ld1/g$a$a;

    move/from16 v35, v4

    iget-boolean v4, v0, Lt0/k;->O:Z

    if-nez v4, :cond_1b

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    move/from16 v36, v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    goto :goto_13

    :cond_1b
    move/from16 v36, v5

    :goto_13
    invoke-static {v15, v0, v15, v7}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_1c
    sget-object v4, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v11, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v0, v5}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgl/a;

    move-object/from16 v38, v5

    move-object/from16 v37, v6

    invoke-virtual {v11}, Lgl/a;->r()J

    move-result-wide v5

    invoke-static {v14, v5, v6, v10}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v6, LX/e;->a:LX/e$j;

    sget-object v11, LF0/b$a;->j:LF0/d$b;

    const/4 v15, 0x0

    invoke-static {v6, v11, v0, v15}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v11

    invoke-virtual {v0}, Lt0/k;->D()I

    move-result v15

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v1

    invoke-static {v0, v5}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    move-object/from16 v17, v6

    instance-of v6, v3, Lt0/e;

    if-eqz v6, :cond_57

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v6, v0, Lt0/k;->O:Z

    if-eqz v6, :cond_1d

    invoke-virtual {v0, v13}, Lt0/k;->L(Lzm/a;)V

    goto :goto_14

    :cond_1d
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_14
    invoke-static {v0, v11, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v1, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v1, v0, Lt0/k;->O:Z

    if-nez v1, :cond_1e

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    :cond_1e
    invoke-static {v15, v0, v15, v7}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_1f
    invoke-static {v0, v5, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v14, v12}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v1

    const v5, 0x3b6fa8ce

    invoke-virtual {v0, v5}, Lt0/k;->K(I)V

    if-eqz v2, :cond_20

    move-object/from16 v5, v38

    invoke-virtual {v0, v5}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgl/a;

    iget-object v6, v6, Lgl/a;->F:Lt0/y0;

    invoke-virtual {v6}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LM0/g0;

    move-object/from16 v23, v12

    iget-wide v11, v6, LM0/g0;->a:J

    :goto_15
    const/4 v6, 0x0

    goto :goto_16

    :cond_20
    move-object/from16 v23, v12

    move-object/from16 v5, v38

    sget-wide v11, LM0/g0;->j:J

    goto :goto_15

    :goto_16
    invoke-virtual {v0, v6}, Lt0/k;->U(Z)V

    invoke-static {v1, v11, v12, v10}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v1

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    const/16 v11, 0x8

    int-to-float v11, v11

    invoke-static {v0}, Lpk/a;->c(Lt0/j;)Lpk/d;

    move-result-object v15

    invoke-virtual {v15}, Lpk/d;->a()F

    move-result v15

    invoke-static {v1, v15, v11}, Landroidx/compose/foundation/layout/g;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v15, LF0/b$a;->k:LF0/d$b;

    const/16 v6, 0x30

    move-object/from16 v12, v17

    invoke-static {v12, v15, v0, v6}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v6

    invoke-virtual {v0}, Lt0/k;->D()I

    move-result v12

    move-object/from16 v25, v10

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v10

    invoke-static {v0, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    move/from16 v26, v11

    instance-of v11, v3, Lt0/e;

    if-eqz v11, :cond_56

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v11, v0, Lt0/k;->O:Z

    if-eqz v11, :cond_21

    invoke-virtual {v0, v13}, Lt0/k;->L(Lzm/a;)V

    goto :goto_17

    :cond_21
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_17
    invoke-static {v0, v6, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v10, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v6, v0, Lt0/k;->O:Z

    if-nez v6, :cond_22

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    :cond_22
    invoke-static {v12, v0, v12, v7}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_23
    invoke-static {v0, v1, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const-string v1, ""

    if-eqz v33, :cond_24

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_25

    :cond_24
    move-object v6, v1

    :cond_25
    sget-object v12, Lgl/d;->c:Lt0/z1;

    invoke-virtual {v0, v12}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgl/e;

    iget-object v10, v10, Lgl/e;->s:Lm1/M;

    move-object/from16 v11, p0

    move-object/from16 v38, v1

    const/4 v1, 0x4

    if-nez v11, :cond_26

    const/16 v16, 0x1

    goto :goto_18

    :cond_26
    const/16 v16, 0x0

    :goto_18
    int-to-float v1, v1

    invoke-static {v1}, Le0/i;->d(F)Le0/h;

    move-result-object v19

    invoke-virtual {v0, v5}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lgl/a;

    invoke-virtual/range {v17 .. v17}, Lgl/a;->h()J

    move-result-wide v17

    invoke-virtual {v0, v5}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lgl/a;

    move-object/from16 v29, v8

    move-object/from16 v27, v9

    invoke-virtual/range {v20 .. v20}, Lgl/a;->h()J

    move-result-wide v8

    move-object/from16 v31, v12

    const v12, 0x3e4ccccd    # 0.2f

    invoke-static {v8, v9, v12}, LM0/g0;->b(JF)J

    move-result-wide v8

    invoke-static {v8, v9}, Lb6/d;->l(J)Lb6/a;

    move-result-object v20

    const/16 v21, 0x30

    move-object v9, v15

    const/4 v8, 0x0

    move-object v15, v14

    invoke-static/range {v15 .. v21}, Lb6/i;->b(Landroidx/compose/ui/e;ZJLe0/h;Lb6/a;I)Landroidx/compose/ui/e;

    move-result-object v15

    move-object/from16 v40, v9

    move-object/from16 v39, v27

    move-object v9, v15

    const/16 v27, 0x0

    const/16 v30, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v43, v10

    move-object/from16 v41, v25

    move/from16 v42, v26

    move-wide v10, v15

    move-object/from16 v45, p5

    move-object/from16 v46, v13

    move-object/from16 v44, v23

    move-object/from16 v47, v31

    move-wide v12, v15

    const/4 v15, 0x0

    move-object/from16 p3, v14

    move-object v14, v15

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v31, 0x0

    const v32, 0xfffc

    move-object/from16 v48, v28

    move-object/from16 v49, v29

    move-object v8, v6

    move-object/from16 v28, v43

    move-object/from16 v29, v0

    invoke-static/range {v8 .. v32}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/16 v6, 0x18

    int-to-float v6, v6

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v20, 0xe

    move-object/from16 v15, p3

    move/from16 v16, v6

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v6

    const/16 v8, 0x26

    int-to-float v8, v8

    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v8, Le0/i;->a:Le0/h;

    invoke-static {v6, v8}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v6

    const/4 v9, 0x2

    int-to-float v15, v9

    if-nez v33, :cond_27

    goto :goto_19

    :cond_27
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_28

    sget-wide v9, Lpk/c;->r:J

    goto :goto_1c

    :cond_28
    :goto_19
    if-nez v33, :cond_29

    goto :goto_1a

    :cond_29
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_2a

    const-wide v9, 0xffbec2cbL

    invoke-static {v9, v10}, Lac/a;->d(J)J

    move-result-wide v9

    goto :goto_1c

    :cond_2a
    :goto_1a
    if-nez v33, :cond_2b

    goto :goto_1b

    :cond_2b
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v10, :cond_2c

    const-wide v9, 0xffcd7f32L

    invoke-static {v9, v10}, Lac/a;->d(J)J

    move-result-wide v9

    goto :goto_1c

    :cond_2c
    :goto_1b
    sget-wide v9, LM0/g0;->j:J

    :goto_1c
    invoke-static {v6, v15, v9, v10, v8}, LS/m;->a(Landroidx/compose/ui/e;FJLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v6

    move-object/from16 v13, v37

    const/4 v14, 0x0

    invoke-static {v13, v14}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v8

    invoke-virtual {v0}, Lt0/k;->D()I

    move-result v9

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v10

    invoke-static {v0, v6}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    instance-of v11, v3, Lt0/e;

    if-eqz v11, :cond_55

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v11, v0, Lt0/k;->O:Z

    if-eqz v11, :cond_2d

    move-object/from16 v12, v46

    invoke-virtual {v0, v12}, Lt0/k;->L(Lzm/a;)V

    :goto_1d
    move-object/from16 v11, v49

    goto :goto_1e

    :cond_2d
    move-object/from16 v12, v46

    invoke-virtual {v0}, Lt0/k;->A()V

    goto :goto_1d

    :goto_1e
    invoke-static {v0, v8, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v8, v39

    invoke-static {v0, v10, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v10, v0, Lt0/k;->O:Z

    if-nez v10, :cond_2e

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10, v14}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2f

    :cond_2e
    invoke-static {v9, v0, v9, v7}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_2f
    invoke-static {v0, v6, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v6, p0

    if-eqz v6, :cond_30

    iget-object v9, v6, Lak/j;->a:Lvk/q;

    if-eqz v9, :cond_30

    iget-object v9, v9, Lvk/q;->C:Ljava/lang/String;

    goto :goto_1f

    :cond_30
    const/4 v9, 0x0

    :goto_1f
    move-object/from16 v14, p3

    move-object/from16 v39, v8

    if-nez v9, :cond_31

    move-object/from16 v9, v38

    :cond_31
    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v14, v10}, Landroidx/compose/foundation/layout/i;->b(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v8

    move-object/from16 v37, v13

    const/4 v13, 0x0

    invoke-static {v8, v10, v13}, Landroidx/compose/foundation/layout/c;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v16

    if-nez v6, :cond_32

    const/16 v17, 0x1

    goto :goto_20

    :cond_32
    move/from16 v17, v13

    :goto_20
    invoke-static {v1}, Le0/i;->d(F)Le0/h;

    move-result-object v20

    invoke-virtual {v0, v5}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgl/a;

    invoke-virtual {v8}, Lgl/a;->h()J

    move-result-wide v18

    invoke-virtual {v0, v5}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgl/a;

    move-object/from16 v49, v11

    invoke-virtual {v8}, Lgl/a;->h()J

    move-result-wide v10

    const v8, 0x3e4ccccd    # 0.2f

    invoke-static {v10, v11, v8}, LM0/g0;->b(JF)J

    move-result-wide v10

    invoke-static {v10, v11}, Lb6/d;->l(J)Lb6/a;

    move-result-object v21

    const/16 v22, 0x30

    invoke-static/range {v16 .. v22}, Lb6/i;->b(Landroidx/compose/ui/e;ZJLe0/h;Lb6/a;I)Landroidx/compose/ui/e;

    move-result-object v10

    sget-object v11, LLi/b;->b:LB0/a;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xc00

    const/16 v20, 0x34

    move-object/from16 v50, v39

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v10, v18

    move-object/from16 v51, v49

    move-object/from16 v52, v12

    move-object/from16 v12, v16

    move/from16 v16, v13

    move-object/from16 v53, v37

    move-object/from16 v13, v17

    move-object/from16 v54, v14

    move-object v14, v0

    move/from16 v37, v15

    move/from16 v15, v19

    move/from16 v16, v20

    invoke-static/range {v8 .. v16}, Lnk/H;->a(Ljava/lang/String;Landroidx/compose/ui/e;Ljava/lang/String;Lzm/p;Lb1/i;LF0/b;Lt0/j;II)V

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lt0/k;->U(Z)V

    const/high16 v9, 0x3f800000    # 1.0f

    float-to-double v10, v9

    const-wide/16 v12, 0x0

    cmpl-double v10, v10, v12

    if-lez v10, :cond_54

    new-instance v10, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v9, v11}, LGm/o;->q(FF)F

    move-result v9

    invoke-direct {v10, v9, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/4 v8, 0x0

    move/from16 v11, v42

    const/4 v9, 0x2

    invoke-static {v10, v11, v8, v9}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v9, LX/e;->c:LX/e$k;

    sget-object v10, LF0/b$a;->m:LF0/d$a;

    const/4 v14, 0x0

    invoke-static {v9, v10, v0, v14}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v9

    invoke-virtual {v0}, Lt0/k;->D()I

    move-result v10

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v12

    invoke-static {v0, v8}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    instance-of v13, v3, Lt0/e;

    if-eqz v13, :cond_53

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v13, v0, Lt0/k;->O:Z

    if-eqz v13, :cond_33

    move-object/from16 v13, v52

    invoke-virtual {v0, v13}, Lt0/k;->L(Lzm/a;)V

    :goto_21
    move-object/from16 v15, v51

    goto :goto_22

    :cond_33
    move-object/from16 v13, v52

    invoke-virtual {v0}, Lt0/k;->A()V

    goto :goto_21

    :goto_22
    invoke-static {v0, v9, v15}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v9, v50

    invoke-static {v0, v12, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v12, v0, Lt0/k;->O:Z

    if-nez v12, :cond_34

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_35

    :cond_34
    invoke-static {v10, v0, v10, v7}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_35
    invoke-static {v0, v8, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v11}, LX/e;->g(F)LX/e$i;

    move-result-object v8

    const/16 v10, 0x36

    move-object/from16 v11, v40

    invoke-static {v8, v11, v0, v10}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v8

    invoke-virtual {v0}, Lt0/k;->D()I

    move-result v12

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v14

    move-object/from16 v40, v11

    move-object/from16 v10, v54

    invoke-static {v0, v10}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v11

    move-object/from16 v54, v10

    instance-of v10, v3, Lt0/e;

    if-eqz v10, :cond_52

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v10, v0, Lt0/k;->O:Z

    if-eqz v10, :cond_36

    invoke-virtual {v0, v13}, Lt0/k;->L(Lzm/a;)V

    goto :goto_23

    :cond_36
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_23
    invoke-static {v0, v8, v15}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v14, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v8, v0, Lt0/k;->O:Z

    if-nez v8, :cond_37

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_38

    :cond_37
    invoke-static {v12, v0, v12, v7}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_38
    invoke-static {v0, v11, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    if-eqz v6, :cond_3a

    iget-object v4, v6, Lak/j;->a:Lvk/q;

    if-eqz v4, :cond_3a

    iget-object v4, v4, Lvk/q;->F:Ljava/lang/String;

    if-nez v4, :cond_39

    goto :goto_25

    :cond_39
    :goto_24
    move-object v8, v4

    move-object/from16 v4, v47

    goto :goto_26

    :cond_3a
    :goto_25
    const-string v4, "Placeholder"

    goto :goto_24

    :goto_26
    invoke-virtual {v0, v4}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/e;

    iget-object v4, v4, Lgl/e;->o:Lm1/M;

    if-nez v2, :cond_3c

    if-nez v36, :cond_3b

    goto :goto_27

    :cond_3b
    const v7, 0xc10c44f

    invoke-virtual {v0, v7}, Lt0/k;->K(I)V

    invoke-virtual {v0, v5}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgl/a;

    invoke-virtual {v7}, Lgl/a;->m()J

    move-result-wide v9

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lt0/k;->U(Z)V

    move-wide v10, v9

    const/4 v7, 0x0

    goto :goto_28

    :cond_3c
    :goto_27
    const v7, 0xc10c10d

    invoke-virtual {v0, v7}, Lt0/k;->K(I)V

    invoke-virtual {v0, v5}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgl/a;

    invoke-virtual {v7}, Lgl/a;->l()J

    move-result-wide v9

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lt0/k;->U(Z)V

    move-wide v10, v9

    :goto_28
    if-nez v6, :cond_3d

    const/16 v16, 0x1

    goto :goto_29

    :cond_3d
    move/from16 v16, v7

    :goto_29
    invoke-static {v1}, Le0/i;->d(F)Le0/h;

    move-result-object v19

    invoke-virtual {v0, v5}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgl/a;

    invoke-virtual {v9}, Lgl/a;->h()J

    move-result-wide v17

    invoke-virtual {v0, v5}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl/a;

    invoke-virtual {v5}, Lgl/a;->h()J

    move-result-wide v12

    const v5, 0x3e4ccccd    # 0.2f

    invoke-static {v12, v13, v5}, LM0/g0;->b(JF)J

    move-result-wide v12

    invoke-static {v12, v13}, Lb6/d;->l(J)Lb6/a;

    move-result-object v20

    const/16 v21, 0x30

    move-object/from16 v15, v54

    invoke-static/range {v15 .. v21}, Lb6/i;->b(Landroidx/compose/ui/e;ZJLe0/h;Lb6/a;I)Landroidx/compose/ui/e;

    move-result-object v9

    const/16 v27, 0x0

    const/16 v30, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v31, 0x0

    const v32, 0xfff8

    move-object/from16 v55, v40

    move-object/from16 v34, v54

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-static/range {v8 .. v32}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    if-eqz v6, :cond_3e

    iget-object v4, v6, Lak/j;->a:Lvk/q;

    if-eqz v4, :cond_3e

    iget-object v9, v4, Lvk/q;->E:Ljava/lang/String;

    goto :goto_2a

    :cond_3e
    const/4 v9, 0x0

    :goto_2a
    invoke-static {}, Lfl/b;->b()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_40

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lfl/a;

    iget-object v10, v10, Lfl/a;->a:Ljava/lang/String;

    invoke-static {v10, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3f

    move-object v9, v8

    goto :goto_2b

    :cond_40
    const/4 v9, 0x0

    :goto_2b
    check-cast v9, Lfl/a;

    const v4, 0xc112542

    invoke-virtual {v0, v4}, Lt0/k;->K(I)V

    if-eqz v9, :cond_41

    iget-object v4, v9, Lfl/a;->a:Ljava/lang/String;

    invoke-static {v4}, Lfl/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v4, Lgl/d;->c:Lt0/z1;

    invoke-virtual {v0, v4}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/e;

    iget-object v4, v4, Lgl/e;->t:Lm1/M;

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v31, 0x0

    const v32, 0xfffe

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-static/range {v8 .. v32}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    :cond_41
    invoke-virtual {v0, v7}, Lt0/k;->U(Z)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lt0/k;->U(Z)V

    const v4, 0x41181645

    invoke-virtual {v0, v4}, Lt0/k;->K(I)V

    if-eqz v2, :cond_4a

    if-eqz v6, :cond_4a

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v20, 0xd

    move-object/from16 v15, v34

    move/from16 v17, v1

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static/range {v37 .. v37}, Le0/i;->d(F)Le0/h;

    move-result-object v8

    invoke-static {v4, v8}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v4

    const v8, 0x411835a5

    invoke-virtual {v0, v8}, Lt0/k;->K(I)V

    move/from16 v8, v35

    and-int/lit16 v8, v8, 0x380

    const/16 v9, 0x100

    if-ne v8, v9, :cond_42

    const/4 v15, 0x1

    goto :goto_2c

    :cond_42
    move v15, v7

    :goto_2c
    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v8

    if-nez v15, :cond_44

    move-object/from16 v9, v45

    if-ne v8, v9, :cond_43

    goto :goto_2d

    :cond_43
    move-object v10, v3

    move-object/from16 v3, p2

    goto :goto_2e

    :cond_44
    :goto_2d
    new-instance v8, Lcom/vitruvian/app/ui/leaderboard/a$e;

    move-object v10, v3

    move-object/from16 v3, p2

    invoke-direct {v8, v3}, Lcom/vitruvian/app/ui/leaderboard/a$e;-><init>(Lzm/a;)V

    invoke-virtual {v0, v8}, Lt0/k;->C(Ljava/lang/Object;)V

    :goto_2e
    check-cast v8, Lzm/a;

    invoke-virtual {v0, v7}, Lt0/k;->U(Z)V

    const/4 v9, 0x7

    const/4 v11, 0x0

    invoke-static {v4, v7, v11, v8, v9}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v8, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v0, v8}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgl/a;

    invoke-virtual {v9}, Lgl/a;->q()J

    move-result-wide v12

    move-object/from16 v9, v41

    invoke-static {v4, v12, v13, v9}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v4

    const/4 v9, 0x1

    int-to-float v12, v9

    invoke-static {v4, v1, v12}, Landroidx/compose/foundation/layout/g;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v4

    move-object/from16 v9, v53

    invoke-static {v9, v7}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v9

    invoke-virtual {v0}, Lt0/k;->D()I

    move-result v12

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v13

    invoke-static {v0, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v14, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Ld1/g$a;->b:Ld1/E$a;

    instance-of v15, v10, Lt0/e;

    if-eqz v15, :cond_49

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v15, v0, Lt0/k;->O:Z

    if-eqz v15, :cond_45

    invoke-virtual {v0, v14}, Lt0/k;->L(Lzm/a;)V

    goto :goto_2f

    :cond_45
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_2f
    sget-object v14, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v9, v14}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v9, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v13, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v9, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v13, v0, Lt0/k;->O:Z

    if-nez v13, :cond_46

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_47

    :cond_46
    invoke-static {v12, v0, v12, v9}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_47
    sget-object v9, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v4, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    if-eqz v36, :cond_48

    const v4, 0x7f1204af

    goto :goto_30

    :cond_48
    const v4, 0x7f1204b0

    :goto_30
    invoke-static {v4, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v4

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "toUpperCase(...)"

    invoke-static {v4, v9}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgl/a;

    invoke-virtual {v8}, Lgl/a;->c()J

    move-result-wide v35

    sget-object v8, Lgl/d;->c:Lt0/z1;

    invoke-virtual {v0, v8}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgl/e;

    iget-object v8, v8, Lgl/e;->t:Lm1/M;

    const/16 v9, 0x9

    invoke-static {v9}, Lb6/d;->n(I)J

    move-result-wide v16

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/4 v12, 0x0

    const v13, 0xfffffd

    const-wide/16 v14, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v23, v8

    invoke-static/range {v12 .. v29}, Lm1/M;->a(IIJJJJLm1/x;Lm1/M;Lr1/k;Lr1/z;Lx1/a;Lx1/f;Lx1/i;Ljava/lang/String;)Lm1/M;

    move-result-object v28

    const/16 v30, 0x0

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v31, 0x0

    const v32, 0xfffa

    move-object v8, v4

    move-object/from16 v56, v10

    move-object v4, v11

    move-wide/from16 v10, v35

    move-object/from16 v29, v0

    invoke-static/range {v8 .. v32}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lt0/k;->U(Z)V

    goto :goto_31

    :cond_49
    move-object v4, v11

    invoke-static {}, LA1/l;->m()V

    throw v4

    :cond_4a
    move-object/from16 v56, v3

    const/4 v4, 0x0

    const/4 v8, 0x1

    move-object/from16 v3, p2

    :goto_31
    invoke-virtual {v0, v7}, Lt0/k;->U(Z)V

    invoke-virtual {v0, v8}, Lt0/k;->U(Z)V

    invoke-static {v1}, LX/e;->g(F)LX/e$i;

    move-result-object v8

    if-nez v6, :cond_4b

    const/16 v16, 0x1

    goto :goto_32

    :cond_4b
    move/from16 v16, v7

    :goto_32
    invoke-static {v1}, Le0/i;->d(F)Le0/h;

    move-result-object v19

    sget-object v1, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v0, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgl/a;

    invoke-virtual {v9}, Lgl/a;->h()J

    move-result-wide v17

    invoke-virtual {v0, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/a;

    invoke-virtual {v1}, Lgl/a;->h()J

    move-result-wide v9

    invoke-static {v9, v10, v5}, LM0/g0;->b(JF)J

    move-result-wide v9

    invoke-static {v9, v10}, Lb6/d;->l(J)Lb6/a;

    move-result-object v20

    const/16 v21, 0x30

    move-object/from16 v15, v34

    invoke-static/range {v15 .. v21}, Lb6/i;->b(Landroidx/compose/ui/e;ZJLe0/h;Lb6/a;I)Landroidx/compose/ui/e;

    move-result-object v1

    move-object/from16 v5, v55

    const/16 v9, 0x36

    invoke-static {v8, v5, v0, v9}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v5

    invoke-virtual {v0}, Lt0/k;->D()I

    move-result v8

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v9

    invoke-static {v0, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v10, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ld1/g$a;->b:Ld1/E$a;

    move-object/from16 v11, v56

    instance-of v11, v11, Lt0/e;

    if-eqz v11, :cond_51

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v4, v0, Lt0/k;->O:Z

    if-eqz v4, :cond_4c

    invoke-virtual {v0, v10}, Lt0/k;->L(Lzm/a;)V

    goto :goto_33

    :cond_4c
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_33
    sget-object v4, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v5, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v9, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v5, v0, Lt0/k;->O:Z

    if-nez v5, :cond_4d

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4e

    :cond_4d
    invoke-static {v8, v0, v8, v4}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_4e
    sget-object v4, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v1, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v1

    if-eqz v6, :cond_4f

    iget v15, v6, Lak/j;->b:I

    goto :goto_34

    :cond_4f
    move v15, v7

    :goto_34
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    sget-object v1, Lgl/d;->c:Lt0/z1;

    invoke-virtual {v0, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/e;

    iget-object v4, v4, Lgl/e;->p:Lm1/M;

    invoke-static {v8}, LAm/n;->d(Ljava/lang/Object;)V

    const/16 v27, 0x0

    const/16 v30, 0x30

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v31, 0x0

    const v32, 0xfffc

    move-object/from16 v9, v34

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-static/range {v8 .. v32}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const v4, 0x7f1204bd

    invoke-static {v4, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/e;

    iget-object v1, v1, Lgl/e;->p:Lm1/M;

    const/16 v27, 0x0

    const/16 v30, 0x30

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v31, 0x0

    const v32, 0xfffc

    move-object/from16 v9, v34

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    invoke-static/range {v8 .. v32}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    move-object/from16 v5, v33

    move-object/from16 v13, v44

    move-object/from16 v4, v48

    :goto_35
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v9

    if-eqz v9, :cond_50

    new-instance v10, Lcom/vitruvian/app/ui/leaderboard/a$f;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object v6, v13

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/vitruvian/app/ui/leaderboard/a$f;-><init>(Lak/j;ZLzm/a;Landroidx/compose/ui/e;Ljava/lang/Integer;LM0/O0;II)V

    iput-object v10, v9, Lt0/K0;->d:Lzm/p;

    :cond_50
    return-void

    :cond_51
    invoke-static {}, LA1/l;->m()V

    throw v4

    :cond_52
    const/4 v4, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v4

    :cond_53
    const/4 v4, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v4

    :cond_54
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v0, v9, v1}, LR/i;->b(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_55
    const/4 v4, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v4

    :cond_56
    const/4 v4, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v4

    :cond_57
    const/4 v4, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v4

    :cond_58
    const/4 v4, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v4
.end method

.method public static final e(LXj/B;LXj/H;Lvk/q;Lvk/t;Lt0/j;I)V
    .locals 17

    const v0, -0x797cde41

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    const/16 v1, 0x10

    int-to-float v1, v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/layout/g;->a(FFI)LX/o0;

    move-result-object v3

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v1}, LX/e;->g(F)LX/e$i;

    move-result-object v5

    new-instance v9, Lcom/vitruvian/app/ui/leaderboard/a$g;

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v12, p3

    invoke-direct {v9, v12, v15, v13, v14}, Lcom/vitruvian/app/ui/leaderboard/a$g;-><init>(Lvk/t;Lvk/q;LXj/B;LXj/H;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v11, 0x6180

    const/16 v16, 0xeb

    move-object v10, v0

    move/from16 v12, v16

    invoke-static/range {v1 .. v12}, LY/b;->b(Landroidx/compose/ui/e;LY/F;LX/n0;ZLX/e$e;LF0/b$c;LU/O;ZLzm/l;Lt0/j;II)V

    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vitruvian/app/ui/leaderboard/a$h;

    move-object v10, v1

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move/from16 v15, p5

    invoke-direct/range {v10 .. v15}, Lcom/vitruvian/app/ui/leaderboard/a$h;-><init>(LXj/B;LXj/H;Lvk/q;Lvk/t;I)V

    iput-object v1, v0, Lt0/K0;->d:Lzm/p;

    :cond_0
    return-void
.end method

.method public static final f(Lzm/l;Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel;Lt0/j;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/leaderboard/w;",
            "Lkm/B;",
            ">;",
            "Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    const-string v0, "navigate"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2f3bb7cb

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

    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {p2}, Lt0/k;->u()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lt0/k;->w()V

    goto :goto_6

    :cond_5
    :goto_2
    invoke-virtual {p2}, Lt0/k;->t0()V

    and-int/lit8 v0, p3, 0x1

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

    const p1, 0x70b323c8

    invoke-virtual {p2, p1}, Lt0/k;->e(I)V

    invoke-static {p2}, LC2/a;->a(Lt0/j;)Landroidx/lifecycle/S;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p1, p2}, Lx2/a;->a(Landroidx/lifecycle/S;Lt0/j;)Lll/d;

    move-result-object v0

    const v1, 0x671a9c9b

    invoke-virtual {p2, v1}, Lt0/k;->e(I)V

    instance-of v1, p1, Landroidx/lifecycle/h;

    if-eqz v1, :cond_8

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/h;

    invoke-interface {v1}, Landroidx/lifecycle/h;->z0()LB2/a;

    move-result-object v1

    goto :goto_4

    :cond_8
    sget-object v1, LB2/a$a;->b:LB2/a$a;

    :goto_4
    const-class v2, Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel;

    invoke-static {v2, p1, v0, v1, p2}, LC2/b;->c(Ljava/lang/Class;Landroidx/lifecycle/S;Lll/d;LB2/a;Lt0/j;)Landroidx/lifecycle/N;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lt0/k;->U(Z)V

    invoke-virtual {p2, v0}, Lt0/k;->U(Z)V

    check-cast p1, Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel;

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

    new-instance v0, Lcom/vitruvian/app/ui/leaderboard/a$i;

    invoke-direct {v0, p0}, Lcom/vitruvian/app/ui/leaderboard/a$i;-><init>(Lzm/l;)V

    const v1, -0x4fd4e5cd

    invoke-static {v1, v0, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v0

    const/16 v1, 0x46

    invoke-virtual {p1, v0, p2, v1}, Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel;->f(Lzm/q;Lt0/j;I)V

    :goto_6
    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v0, Lcom/vitruvian/app/ui/leaderboard/a$j;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/vitruvian/app/ui/leaderboard/a$j;-><init>(Lzm/l;Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel;II)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_b
    return-void
.end method

.method public static final g(Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel$c;Lzm/l;Lt0/j;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel$c;",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/leaderboard/w;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "state"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "navigate"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x169def3

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Lt0/j;->r(I)Lt0/k;

    move-result-object v2

    const v3, -0x277a91e6

    invoke-virtual {v2, v3}, Lt0/k;->K(I)V

    iget-object v3, v0, Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel$c;->b:LV3/d0;

    invoke-virtual {v2, v3}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez v4, :cond_0

    if-ne v5, v6, :cond_1

    :cond_0
    iget-object v5, v3, LV3/d0;->a:LYn/i;

    invoke-virtual {v2, v5}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_1
    check-cast v5, LYn/i;

    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Lt0/k;->U(Z)V

    sget-object v3, LW3/e;->a:LV3/w;

    const-string v3, "<this>"

    invoke-static {v5, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x172138fe

    invoke-virtual {v2, v3}, Lt0/k;->e(I)V

    sget-object v3, Lqm/h;->a:Lqm/h;

    const v4, 0x44faf204

    invoke-virtual {v2, v4}, Lt0/k;->e(I)V

    invoke-virtual {v2, v5}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_2

    if-ne v7, v6, :cond_3

    :cond_2
    new-instance v7, LW3/a;

    invoke-direct {v7, v5}, LW3/a;-><init>(LYn/i;)V

    invoke-virtual {v2, v7}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v2, v15}, Lt0/k;->U(Z)V

    check-cast v7, LW3/a;

    new-instance v4, LW3/c;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v7, v5}, LW3/c;-><init>(Lqm/f;LW3/a;Lqm/d;)V

    invoke-static {v7, v4, v2}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    new-instance v4, LW3/d;

    invoke-direct {v4, v3, v7, v5}, LW3/d;-><init>(Lqm/f;LW3/a;Lqm/d;)V

    invoke-static {v7, v4, v2}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    invoke-virtual {v2, v15}, Lt0/k;->U(Z)V

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_4

    invoke-static {v2}, Lt0/P;->h(Lt0/j;)Lao/f;

    move-result-object v3

    invoke-static {v3, v2}, LU5/r;->h(Lao/f;Lt0/k;)Landroidx/compose/runtime/a;

    move-result-object v3

    :cond_4
    check-cast v3, Landroidx/compose/runtime/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v3}, LX/e;->g(F)LX/e$i;

    move-result-object v4

    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v8, LF0/b$a;->m:LF0/d$a;

    const/4 v9, 0x6

    invoke-static {v4, v8, v2, v9}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v4

    iget v8, v2, Lt0/k;->P:I

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v9

    invoke-static {v2, v6}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v10

    sget-object v11, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Ld1/g$a;->b:Ld1/E$a;

    iget-object v12, v2, Lt0/k;->a:Lt0/e;

    instance-of v12, v12, Lt0/e;

    if-eqz v12, :cond_a

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v5, v2, Lt0/k;->O:Z

    if-eqz v5, :cond_5

    invoke-virtual {v2, v11}, Lt0/k;->L(Lzm/a;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Lt0/k;->A()V

    :goto_0
    sget-object v5, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v2, v4, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v2, v9, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v5, v2, Lt0/k;->O:Z

    if-nez v5, :cond_6

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    invoke-static {v8, v2, v8, v4}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_7
    sget-object v4, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v2, v10, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v4, 0x4e71b8d5

    invoke-virtual {v2, v4, v7}, Lt0/k;->s(ILjava/lang/Object;)V

    const/4 v4, 0x3

    invoke-static {v15, v2, v15, v4}, LY/I;->a(ILt0/j;II)LY/F;

    move-result-object v4

    iget-object v5, v7, LW3/a;->e:Lt0/y0;

    invoke-virtual {v5}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV3/d;

    iget-object v5, v5, LV3/d;->a:LV3/v;

    instance-of v5, v5, LV3/v$b;

    const/4 v14, 0x1

    if-eqz v5, :cond_8

    iget-object v5, v7, LW3/a;->d:Lt0/y0;

    invoke-virtual {v5}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV3/t;

    invoke-virtual {v5}, LV3/t;->h()I

    move-result v5

    if-nez v5, :cond_8

    move v5, v14

    goto :goto_1

    :cond_8
    move v5, v15

    :goto_1
    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    const/16 v8, 0xd

    const/4 v9, 0x0

    invoke-static {v9, v3, v9, v9, v8}, Landroidx/compose/foundation/layout/g;->b(FFFFI)LX/o0;

    move-result-object v8

    const/4 v3, 0x2

    int-to-float v3, v3

    invoke-static {v3}, LX/e;->g(F)LX/e$i;

    move-result-object v9

    new-instance v11, Lcom/vitruvian/app/ui/leaderboard/a$k;

    invoke-direct {v11, v0, v7, v1, v5}, Lcom/vitruvian/app/ui/leaderboard/a$k;-><init>(Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel$c;LW3/a;Lzm/l;Z)V

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x6186

    const/16 v17, 0xe8

    move-object v3, v6

    move-object v5, v8

    move v6, v7

    move-object v7, v9

    move-object v8, v13

    move-object v9, v10

    move v10, v12

    move-object v12, v2

    move/from16 v13, v16

    move v0, v14

    move/from16 v14, v17

    invoke-static/range {v3 .. v14}, LY/b;->a(Landroidx/compose/ui/e;LY/F;LX/n0;ZLX/e$l;LF0/b$b;LU/O;ZLzm/l;Lt0/j;II)V

    invoke-static {v2, v15, v0}, LDi/D0;->d(Lt0/k;ZZ)Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v2, Lcom/vitruvian/app/ui/leaderboard/a$l;

    move-object/from16 v3, p0

    move/from16 v4, p3

    invoke-direct {v2, v3, v1, v4}, Lcom/vitruvian/app/ui/leaderboard/a$l;-><init>(Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel$c;Lzm/l;I)V

    iput-object v2, v0, Lt0/K0;->d:Lzm/p;

    :cond_9
    return-void

    :cond_a
    invoke-static {}, LA1/l;->m()V

    throw v5
.end method

.method public static final h(Lt0/j;I)V
    .locals 22

    move/from16 v0, p1

    const v1, 0x40bd09e

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, Lt0/j;->r(I)Lt0/k;

    move-result-object v1

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lt0/k;->u()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lt0/k;->w()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v4, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v1, v4}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/a;

    invoke-virtual {v4}, Lgl/a;->r()J

    move-result-wide v4

    sget-object v6, LM0/F0;->a:LM0/F0$a;

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v4, 0x8

    int-to-float v4, v4

    const/4 v5, 0x0

    const/4 v10, 0x1

    invoke-static {v3, v5, v4, v10}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v4, LF0/b$a;->n:LF0/d$a;

    sget-object v6, LX/e;->c:LX/e$k;

    const/16 v7, 0x30

    invoke-static {v6, v4, v1, v7}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v4

    iget v6, v1, Lt0/k;->P:I

    invoke-virtual {v1}, Lt0/k;->Q()Lt0/C0;

    move-result-object v7

    invoke-static {v1, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v8, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ld1/g$a;->b:Ld1/E$a;

    iget-object v9, v1, Lt0/k;->a:Lt0/e;

    instance-of v9, v9, Lt0/e;

    if-eqz v9, :cond_7

    invoke-virtual {v1}, Lt0/k;->t()V

    iget-boolean v9, v1, Lt0/k;->O:Z

    if-eqz v9, :cond_2

    invoke-virtual {v1, v8}, Lt0/k;->L(Lzm/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lt0/k;->A()V

    :goto_1
    sget-object v8, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v1, v4, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v1, v7, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v7, v1, Lt0/k;->O:Z

    if-nez v7, :cond_3

    invoke-virtual {v1}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    invoke-static {v6, v1, v6, v4}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_4
    sget-object v4, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v1, v3, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/16 v3, 0x1c

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v2, Lo0/F;->a:LS0/d;

    if-eqz v2, :cond_5

    goto/16 :goto_2

    :cond_5
    new-instance v2, LS0/d$a;

    const-wide/16 v17, 0x0

    const/16 v21, 0x60

    const-string v12, "Rounded.KeyboardDoubleArrowDown"

    const/high16 v13, 0x41c00000    # 24.0f

    const/high16 v14, 0x41c00000    # 24.0f

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v16, 0x41c00000    # 24.0f

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v21}, LS0/d$a;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v3, LS0/m;->a:I

    new-instance v3, LM0/R0;

    sget-wide v6, LM0/g0;->b:J

    invoke-direct {v3, v6, v7}, LM0/R0;-><init>(J)V

    new-instance v8, LS0/e;

    invoke-direct {v8}, LS0/e;-><init>()V

    const v9, 0x418a51ec    # 17.29f

    const v11, 0x40b6b852    # 5.71f

    invoke-virtual {v8, v9, v11}, LS0/e;->h(FF)V

    invoke-virtual {v8, v9, v11}, LS0/e;->f(FF)V

    const v16, -0x404b851f    # -1.41f

    const/16 v17, 0x0

    const v12, -0x413851ec    # -0.39f

    const v13, -0x413851ec    # -0.39f

    const v14, -0x407d70a4    # -1.02f

    const v15, -0x413851ec    # -0.39f

    move-object v11, v8

    invoke-virtual/range {v11 .. v17}, LS0/e;->c(FFFFFF)V

    const v11, 0x411947ae    # 9.58f

    const/high16 v15, 0x41400000    # 12.0f

    invoke-virtual {v8, v15, v11}, LS0/e;->f(FF)V

    const v11, 0x4101c28f    # 8.11f

    const v12, 0x40b66666    # 5.7f

    invoke-virtual {v8, v11, v12}, LS0/e;->f(FF)V

    const v12, -0x413851ec    # -0.39f

    const v18, -0x413851ec    # -0.39f

    move-object v11, v8

    move v10, v15

    move/from16 v15, v18

    invoke-virtual/range {v11 .. v17}, LS0/e;->c(FFFFFF)V

    invoke-virtual {v8, v5, v5}, LS0/e;->g(FF)V

    const/16 v16, 0x0

    const v17, 0x3fb47ae1    # 1.41f

    const v13, 0x3ec7ae14    # 0.39f

    const v14, -0x413851ec    # -0.39f

    const v15, 0x3f828f5c    # 1.02f

    invoke-virtual/range {v11 .. v17}, LS0/e;->c(FFFFFF)V

    const v15, 0x4092e148    # 4.59f

    invoke-virtual {v8, v15, v15}, LS0/e;->g(FF)V

    const v16, 0x3fb47ae1    # 1.41f

    const/16 v17, 0x0

    const v12, 0x3ec7ae14    # 0.39f

    const v14, 0x3f828f5c    # 1.02f

    const v18, 0x3ec7ae14    # 0.39f

    move v5, v15

    move/from16 v15, v18

    invoke-virtual/range {v11 .. v17}, LS0/e;->c(FFFFFF)V

    const v15, -0x3f6d1eb8    # -4.59f

    invoke-virtual {v8, v5, v15}, LS0/e;->g(FF)V

    const v16, 0x418a51ec    # 17.29f

    const v17, 0x40b6b852    # 5.71f

    const v12, 0x418d70a4    # 17.68f

    const v13, 0x40d75c29    # 6.73f

    const v14, 0x418d70a4    # 17.68f

    const v18, 0x40c33333    # 6.1f

    move/from16 v15, v18

    invoke-virtual/range {v11 .. v17}, LS0/e;->b(FFFFFF)V

    invoke-virtual {v8}, LS0/e;->a()V

    iget-object v8, v8, LS0/e;->a:Ljava/util/ArrayList;

    invoke-static {v2, v8, v3}, LS0/d$a;->a(LS0/d$a;Ljava/util/ArrayList;LM0/R0;)V

    new-instance v3, LM0/R0;

    invoke-direct {v3, v6, v7}, LM0/R0;-><init>(J)V

    new-instance v6, LS0/e;

    invoke-direct {v6}, LS0/e;-><init>()V

    const v7, 0x4144cccd    # 12.3f

    invoke-virtual {v6, v9, v7}, LS0/e;->h(FF)V

    invoke-virtual {v6, v9, v7}, LS0/e;->f(FF)V

    const v16, -0x404b851f    # -1.41f

    const/16 v17, 0x0

    const v12, -0x413851ec    # -0.39f

    const v13, -0x413851ec    # -0.39f

    const v14, -0x407d70a4    # -1.02f

    const v15, -0x413851ec    # -0.39f

    move-object v11, v6

    invoke-virtual/range {v11 .. v17}, LS0/e;->c(FFFFFF)V

    const v7, 0x41815c29    # 16.17f

    invoke-virtual {v6, v10, v7}, LS0/e;->f(FF)V

    const v7, -0x3f87ae14    # -3.88f

    invoke-virtual {v6, v7, v7}, LS0/e;->g(FF)V

    invoke-virtual/range {v11 .. v17}, LS0/e;->c(FFFFFF)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v7}, LS0/e;->g(FF)V

    const/16 v16, 0x0

    const v17, 0x3fb47ae1    # 1.41f

    const v13, 0x3ec7ae14    # 0.39f

    const v14, -0x413851ec    # -0.39f

    const v15, 0x3f828f5c    # 1.02f

    invoke-virtual/range {v11 .. v17}, LS0/e;->c(FFFFFF)V

    invoke-virtual {v6, v5, v5}, LS0/e;->g(FF)V

    const v16, 0x3fb47ae1    # 1.41f

    const/16 v17, 0x0

    const v12, 0x3ec7ae14    # 0.39f

    const v14, 0x3f828f5c    # 1.02f

    const v15, 0x3ec7ae14    # 0.39f

    invoke-virtual/range {v11 .. v17}, LS0/e;->c(FFFFFF)V

    const v7, -0x3f6d1eb8    # -4.59f

    invoke-virtual {v6, v5, v7}, LS0/e;->g(FF)V

    const v16, 0x418a51ec    # 17.29f

    const v17, 0x4144cccd    # 12.3f

    const v12, 0x418d70a4    # 17.68f

    const v13, 0x41551eb8    # 13.32f

    const v14, 0x418d70a4    # 17.68f

    const v15, 0x414b0a3d    # 12.69f

    invoke-virtual/range {v11 .. v17}, LS0/e;->b(FFFFFF)V

    invoke-virtual {v6}, LS0/e;->a()V

    iget-object v5, v6, LS0/e;->a:Ljava/util/ArrayList;

    invoke-static {v2, v5, v3}, LS0/d$a;->a(LS0/d$a;Ljava/util/ArrayList;LM0/R0;)V

    invoke-virtual {v2}, LS0/d$a;->b()LS0/d;

    move-result-object v2

    sput-object v2, Lo0/F;->a:LS0/d;

    :goto_2
    const-string v3, "arrow to user leaderboard card"

    const-wide/16 v5, 0x0

    const/16 v8, 0x1b0

    const/16 v9, 0x8

    move-object v7, v1

    invoke-static/range {v2 .. v9}, Lk0/r1;->b(LS0/d;Ljava/lang/String;Landroidx/compose/ui/e;JLt0/j;II)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lt0/k;->U(Z)V

    :goto_3
    invoke-virtual {v1}, Lt0/k;->Y()Lt0/K0;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lcom/vitruvian/app/ui/leaderboard/a$m;

    invoke-direct {v2, v0}, Lcom/vitruvian/app/ui/leaderboard/a$m;-><init>(I)V

    iput-object v2, v1, Lt0/K0;->d:Lzm/p;

    :cond_6
    return-void

    :cond_7
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final i(Ljava/time/Instant;Ljava/time/Instant;ZLt0/j;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x231b32df

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Lt0/j;->r(I)Lt0/k;

    move-result-object v2

    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v4, 0x8

    int-to-float v12, v4

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static {v12, v12, v5, v5, v4}, Le0/i;->f(FFFFI)Le0/h;

    move-result-object v4

    invoke-static {v3, v4}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v13, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v2, v13}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/a;

    invoke-virtual {v4}, Lgl/a;->r()J

    move-result-wide v6

    sget-object v4, LM0/F0;->a:LM0/F0$a;

    invoke-static {v3, v6, v7, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v2}, Lpk/a;->c(Lt0/j;)Lpk/d;

    move-result-object v4

    invoke-virtual {v4}, Lpk/d;->a()F

    move-result v4

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v4, 0x4

    int-to-float v14, v4

    const/4 v15, 0x1

    invoke-static {v3, v5, v14, v15}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v4, LF0/b$a;->k:LF0/d$b;

    sget-object v5, LX/e;->a:LX/e$j;

    const/16 v6, 0x30

    invoke-static {v5, v4, v2, v6}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v4

    iget v5, v2, Lt0/k;->P:I

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v6

    invoke-static {v2, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v7, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ld1/g$a;->b:Ld1/E$a;

    iget-object v8, v2, Lt0/k;->a:Lt0/e;

    instance-of v8, v8, Lt0/e;

    if-eqz v8, :cond_b

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v8, v2, Lt0/k;->O:Z

    if-eqz v8, :cond_0

    invoke-virtual {v2, v7}, Lt0/k;->L(Lzm/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lt0/k;->A()V

    :goto_0
    sget-object v7, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v2, v4, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v2, v6, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v6, v2, Lt0/k;->O:Z

    if-nez v6, :cond_1

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    invoke-static {v5, v2, v5, v4}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_2
    sget-object v4, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v2, v3, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Lo0/N;->a:LS0/d;

    if-eqz v3, :cond_3

    goto/16 :goto_1

    :cond_3
    new-instance v3, LS0/d$a;

    const-wide/16 v22, 0x0

    const/16 v26, 0x60

    const-string v17, "Rounded.Refresh"

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v26}, LS0/d$a;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v4, LS0/m;->a:I

    new-instance v4, LM0/R0;

    sget-wide v5, LM0/g0;->b:J

    invoke-direct {v4, v5, v6}, LM0/R0;-><init>(J)V

    const v5, 0x418d3333    # 17.65f

    const v6, 0x40cb3333    # 6.35f

    invoke-static {v5, v6}, Lao/g;->d(FF)LS0/e;

    move-result-object v5

    const v17, -0x402f5c29    # -1.63f

    const v18, -0x402f5c29    # -1.63f

    const v19, -0x3f83d70a    # -3.94f

    const v20, -0x3fdb851f    # -2.57f

    const v21, -0x3f30a3d7    # -6.48f

    const v22, -0x3fec28f6    # -2.31f

    move-object/from16 v16, v5

    invoke-virtual/range {v16 .. v22}, LS0/e;->c(FFFFFF)V

    const v17, -0x3f951eb8    # -3.67f

    const v18, 0x3ebd70a4    # 0.37f

    const v19, -0x3f29eb85    # -6.69f

    const v20, 0x40566666    # 3.35f

    const v21, -0x3f1ccccd    # -7.1f

    const v22, 0x40e0a3d7    # 7.02f

    invoke-virtual/range {v16 .. v22}, LS0/e;->c(FFFFFF)V

    const v17, 0x406147ae    # 3.52f

    const v18, 0x417e8f5c    # 15.91f

    const v19, 0x40e8a3d7    # 7.27f

    const/high16 v20, 0x41a00000    # 20.0f

    const/high16 v21, 0x41400000    # 12.0f

    const/high16 v22, 0x41a00000    # 20.0f

    invoke-virtual/range {v16 .. v22}, LS0/e;->b(FFFFFF)V

    const v17, 0x404c28f6    # 3.19f

    const/16 v18, 0x0

    const v19, 0x40bdc28f    # 5.93f

    const v20, -0x4010a3d7    # -1.87f

    const v21, 0x40e6b852    # 7.21f

    const v22, -0x3f6e147b    # -4.56f

    invoke-virtual/range {v16 .. v22}, LS0/e;->c(FFFFFF)V

    const v17, 0x3ea3d70a    # 0.32f

    const v18, -0x40d47ae1    # -0.67f

    const v19, -0x41dc28f6    # -0.16f

    const v20, -0x4047ae14    # -1.44f

    const v21, -0x4099999a    # -0.9f

    const v22, -0x4047ae14    # -1.44f

    invoke-virtual/range {v16 .. v22}, LS0/e;->c(FFFFFF)V

    const v17, -0x41428f5c    # -0.37f

    const/16 v18, 0x0

    const v19, -0x40c7ae14    # -0.72f

    const v20, 0x3e4ccccd    # 0.2f

    const v21, -0x409eb852    # -0.88f

    const v22, 0x3f07ae14    # 0.53f

    invoke-virtual/range {v16 .. v22}, LS0/e;->c(FFFFFF)V

    const v17, -0x406f5c29    # -1.13f

    const v18, 0x401b851f    # 2.43f

    const v19, -0x3f8a3d71    # -3.84f

    const v20, 0x407e147b    # 3.97f

    const v21, -0x3f266666    # -6.8f

    const v22, 0x4053d70a    # 3.31f

    invoke-virtual/range {v16 .. v22}, LS0/e;->c(FFFFFF)V

    const v17, -0x3ff1eb85    # -2.22f

    const v18, -0x41051eb8    # -0.49f

    const v19, -0x3f7fae14    # -4.01f

    const v20, -0x3feccccd    # -2.3f

    const v21, -0x3f70a3d7    # -4.48f

    const v22, -0x3f6f5c29    # -4.52f

    invoke-virtual/range {v16 .. v22}, LS0/e;->c(FFFFFF)V

    const v17, 0x40a9eb85    # 5.31f

    const v18, 0x41170a3d    # 9.44f

    const v19, 0x410428f6    # 8.26f

    const/high16 v20, 0x40c00000    # 6.0f

    const/high16 v21, 0x41400000    # 12.0f

    const/high16 v22, 0x40c00000    # 6.0f

    invoke-virtual/range {v16 .. v22}, LS0/e;->b(FFFFFF)V

    const v17, 0x3fd47ae1    # 1.66f

    const/16 v18, 0x0

    const v19, 0x4048f5c3    # 3.14f

    const v20, 0x3f30a3d7    # 0.69f

    const v21, 0x40870a3d    # 4.22f

    const v22, 0x3fe3d70a    # 1.78f

    invoke-virtual/range {v16 .. v22}, LS0/e;->c(FFFFFF)V

    const v6, -0x403eb852    # -1.51f

    const v7, 0x3fc147ae    # 1.51f

    invoke-virtual {v5, v6, v7}, LS0/e;->g(FF)V

    const v17, -0x40deb852    # -0.63f

    const v18, 0x3f2147ae    # 0.63f

    const v19, -0x41bd70a4    # -0.19f

    const v20, 0x3fdae148    # 1.71f

    const v21, 0x3f333333    # 0.7f

    const v22, 0x3fdae148    # 1.71f

    invoke-virtual/range {v16 .. v22}, LS0/e;->c(FFFFFF)V

    const/high16 v6, 0x41980000    # 19.0f

    invoke-virtual {v5, v6}, LS0/e;->d(F)V

    const v17, 0x3f0ccccd    # 0.55f

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const v20, -0x4119999a    # -0.45f

    const/high16 v21, 0x3f800000    # 1.0f

    const/high16 v22, -0x40800000    # -1.0f

    invoke-virtual/range {v16 .. v22}, LS0/e;->c(FFFFFF)V

    const v6, 0x40cd1eb8    # 6.41f

    invoke-virtual {v5, v6}, LS0/e;->k(F)V

    const/16 v17, 0x0

    const v18, -0x409c28f6    # -0.89f

    const v19, -0x4075c28f    # -1.08f

    const v20, -0x40547ae1    # -1.34f

    const v21, -0x40251eb8    # -1.71f

    const v22, -0x40ca3d71    # -0.71f

    invoke-virtual/range {v16 .. v22}, LS0/e;->c(FFFFFF)V

    const v6, -0x40dc28f6    # -0.64f

    const v7, 0x3f266666    # 0.65f

    invoke-virtual {v5, v6, v7}, LS0/e;->g(FF)V

    invoke-virtual {v5}, LS0/e;->a()V

    iget-object v5, v5, LS0/e;->a:Ljava/util/ArrayList;

    invoke-static {v3, v5, v4}, LS0/d$a;->a(LS0/d$a;Ljava/util/ArrayList;LM0/R0;)V

    invoke-virtual {v3}, LS0/d$a;->b()LS0/d;

    move-result-object v3

    sput-object v3, Lo0/N;->a:LS0/d;

    :goto_1
    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-virtual {v2, v13}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/a;

    invoke-virtual {v4}, Lgl/a;->l()J

    move-result-wide v6

    const/4 v10, 0x0

    const-string v4, "close"

    const/16 v9, 0x1b0

    move-object v8, v2

    invoke-static/range {v3 .. v10}, Lk0/r1;->b(LS0/d;Ljava/lang/String;Landroidx/compose/ui/e;JLt0/j;II)V

    invoke-virtual {v1, v0}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_9

    const v3, 0x790313ff

    invoke-virtual {v2, v3}, Lt0/k;->K(I)V

    new-array v3, v15, [Ljava/lang/Object;

    const-string v5, "anchorDate"

    invoke-static {v0, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    move-result v5

    if-gez v5, :cond_4

    sget-object v5, Landroid/icu/text/RelativeDateTimeFormatter$Direction;->NEXT:Landroid/icu/text/RelativeDateTimeFormatter$Direction;

    goto :goto_2

    :cond_4
    sget-object v5, Landroid/icu/text/RelativeDateTimeFormatter$Direction;->LAST:Landroid/icu/text/RelativeDateTimeFormatter$Direction;

    :goto_2
    invoke-static/range {p0 .. p1}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v6

    invoke-static {}, Landroid/icu/text/RelativeDateTimeFormatter;->getInstance()Landroid/icu/text/RelativeDateTimeFormatter;

    move-result-object v7

    invoke-virtual {v6}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v8

    const-wide/16 v16, 0x3c

    cmp-long v8, v8, v16

    if-gez v8, :cond_5

    invoke-virtual {v6}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v8

    long-to-double v8, v8

    sget-object v6, Landroid/icu/text/RelativeDateTimeFormatter$RelativeUnit;->SECONDS:Landroid/icu/text/RelativeDateTimeFormatter$RelativeUnit;

    invoke-virtual {v7, v8, v9, v5, v6}, Landroid/icu/text/RelativeDateTimeFormatter;->format(DLandroid/icu/text/RelativeDateTimeFormatter$Direction;Landroid/icu/text/RelativeDateTimeFormatter$RelativeUnit;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LAm/n;->d(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Ljava/time/Duration;->toMinutes()J

    move-result-wide v8

    cmp-long v8, v8, v16

    if-gez v8, :cond_6

    invoke-virtual {v6}, Ljava/time/Duration;->toMinutes()J

    move-result-wide v8

    long-to-double v8, v8

    sget-object v6, Landroid/icu/text/RelativeDateTimeFormatter$RelativeUnit;->MINUTES:Landroid/icu/text/RelativeDateTimeFormatter$RelativeUnit;

    invoke-virtual {v7, v8, v9, v5, v6}, Landroid/icu/text/RelativeDateTimeFormatter;->format(DLandroid/icu/text/RelativeDateTimeFormatter$Direction;Landroid/icu/text/RelativeDateTimeFormatter$RelativeUnit;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LAm/n;->d(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Ljava/time/Duration;->toHours()J

    move-result-wide v8

    const-wide/16 v16, 0x18

    cmp-long v8, v8, v16

    if-gez v8, :cond_7

    invoke-virtual {v6}, Ljava/time/Duration;->toHours()J

    move-result-wide v8

    long-to-double v8, v8

    sget-object v6, Landroid/icu/text/RelativeDateTimeFormatter$RelativeUnit;->HOURS:Landroid/icu/text/RelativeDateTimeFormatter$RelativeUnit;

    invoke-virtual {v7, v8, v9, v5, v6}, Landroid/icu/text/RelativeDateTimeFormatter;->format(DLandroid/icu/text/RelativeDateTimeFormatter$Direction;Landroid/icu/text/RelativeDateTimeFormatter$RelativeUnit;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LAm/n;->d(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v6}, Ljava/time/Duration;->toHours()J

    move-result-wide v8

    cmp-long v8, v8, v16

    if-lez v8, :cond_8

    invoke-virtual {v6}, Ljava/time/Duration;->toDays()J

    move-result-wide v8

    long-to-double v8, v8

    sget-object v6, Landroid/icu/text/RelativeDateTimeFormatter$RelativeUnit;->DAYS:Landroid/icu/text/RelativeDateTimeFormatter$RelativeUnit;

    invoke-virtual {v7, v8, v9, v5, v6}, Landroid/icu/text/RelativeDateTimeFormatter;->format(DLandroid/icu/text/RelativeDateTimeFormatter$Direction;Landroid/icu/text/RelativeDateTimeFormatter$RelativeUnit;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LAm/n;->d(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    const-string v5, ""

    :goto_3
    aput-object v5, v3, v4

    const v5, 0x7f120368

    invoke-static {v5, v3, v2}, LZ/N;->j(I[Ljava/lang/Object;Lt0/j;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4}, Lt0/k;->U(Z)V

    :goto_4
    move-object/from16 v23, v3

    goto :goto_5

    :cond_9
    const v3, 0x79032812

    const v5, 0x7f120367

    invoke-static {v2, v3, v5, v2, v4}, LIi/Q0;->a(Lt0/k;IILt0/k;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :goto_5
    sget-object v3, Lgl/d;->c:Lt0/z1;

    invoke-virtual {v2, v3}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/e;

    iget-object v10, v3, Lgl/e;->t:Lm1/M;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xe

    move-object v3, v11

    move v4, v12

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v16

    invoke-static {v14}, Le0/i;->d(F)Le0/h;

    move-result-object v20

    invoke-virtual {v2, v13}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/a;

    invoke-virtual {v3}, Lgl/a;->h()J

    move-result-wide v18

    invoke-virtual {v2, v13}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/a;

    invoke-virtual {v3}, Lgl/a;->h()J

    move-result-wide v3

    const v5, 0x3e4ccccd    # 0.2f

    invoke-static {v3, v4, v5}, LM0/g0;->b(JF)J

    move-result-wide v3

    invoke-static {v3, v4}, Lb6/d;->l(J)Lb6/a;

    move-result-object v21

    const/16 v22, 0x30

    move/from16 v17, p2

    invoke-static/range {v16 .. v22}, Lb6/i;->b(Landroidx/compose/ui/e;ZJLe0/h;Lb6/a;I)Landroidx/compose/ui/e;

    move-result-object v4

    const/16 v22, 0x0

    const/16 v25, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    move-object/from16 v24, v10

    move-object v10, v3

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object v15, v3

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xfffc

    move-object/from16 v3, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v2

    invoke-static/range {v3 .. v27}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lt0/k;->U(Z)V

    invoke-virtual {v2}, Lt0/k;->Y()Lt0/K0;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v3, Lcom/vitruvian/app/ui/leaderboard/a$n;

    move/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v3, v0, v1, v4, v5}, Lcom/vitruvian/app/ui/leaderboard/a$n;-><init>(Ljava/time/Instant;Ljava/time/Instant;ZI)V

    iput-object v3, v2, Lt0/K0;->d:Lzm/p;

    :cond_a
    return-void

    :cond_b
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final j(Lvk/q;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lvk/q;->E:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
