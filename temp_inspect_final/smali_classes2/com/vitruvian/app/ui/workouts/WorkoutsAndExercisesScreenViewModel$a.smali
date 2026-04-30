.class public final Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;->f(Lzm/q;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/c<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lwk/b;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lzk/g;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lzk/d;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lyk/d;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lxk/a;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lwk/b;",
        ">;",
        "Ljava/lang/Boolean;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;

.field public final synthetic b:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "Lnj/f2;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;Lzm/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;",
            "Lzm/q<",
            "-",
            "Lnj/f2;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel$a;->a:Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel$a;->b:Lzm/q;

    const/16 p1, 0xb

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    move-object/from16 v6, p3

    check-cast v6, Ljava/util/Map;

    move-object/from16 v3, p4

    check-cast v3, Ljava/util/List;

    move-object/from16 v7, p5

    check-cast v7, Ljava/util/List;

    move-object/from16 v10, p6

    check-cast v10, Ljava/util/List;

    move-object/from16 v13, p7

    check-cast v13, Ljava/util/List;

    move-object/from16 v12, p8

    check-cast v12, Ljava/util/Map;

    move-object/from16 v4, p9

    check-cast v4, Ljava/lang/Boolean;

    move-object/from16 v15, p10

    check-cast v15, Lt0/j;

    const-string v5, "favourites"

    invoke-static {v1, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "exercises"

    invoke-static {v2, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "pbsByExerciseId"

    invoke-static {v6, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "sessions"

    invoke-static {v3, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "routines"

    invoke-static {v7, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "favouriteRoutineIds"

    invoke-static {v10, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "categories"

    invoke-static {v13, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "exercisesById"

    invoke-static {v12, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel$a;->a:Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;

    iget-object v8, v5, Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;->f:LVn/F;

    sget-object v9, LXj/e0;->A:[LHm/l;

    iget-object v9, v5, Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;->g:LXj/e0;

    invoke-static {v8, v9, v1, v15}, LE/d;->Q(LVn/F;LXj/e0;Ljava/util/List;Lt0/j;)Lnj/j;

    move-result-object v9

    const v8, 0x71bb1f0b

    invoke-interface {v15, v8}, Lt0/j;->K(I)V

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v8

    sget-object v11, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v8, v11, :cond_0

    new-instance v8, Lcom/vitruvian/app/ui/workouts/f;

    invoke-direct {v8, v5, v13}, Lcom/vitruvian/app/ui/workouts/f;-><init>(Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;Ljava/util/List;)V

    invoke-static {v8}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v8

    invoke-interface {v15, v8}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_0
    check-cast v8, Lt0/y1;

    invoke-interface {v15}, Lt0/j;->B()V

    invoke-static {v3}, Llm/w;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lzk/d;

    move-object/from16 p7, v12

    if-eqz v14, :cond_1

    iget-object v14, v14, Lzk/d;->B:Ljava/util/List;

    if-eqz v14, :cond_1

    invoke-static {v14}, Llm/w;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lzk/g;

    if-eqz v14, :cond_1

    iget-object v14, v14, Lzk/g;->E:Lzk/i;

    if-eqz v14, :cond_1

    iget-object v14, v14, Lzk/i;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v14, 0x0

    :goto_0
    const-string v12, "euclid"

    invoke-static {v14, v12}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v15}, LPi/e0;->a(Lt0/j;)Ljava/util/Set;

    move-result-object v14

    move-object/from16 p11, v10

    sget-object v10, Lvk/n;->G:Lvk/n;

    invoke-interface {v14, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v14}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v17, 0x0

    move/from16 v16, v17

    goto :goto_1

    if-nez v4, :cond_2

    if-nez v12, :cond_2

    if-eqz v10, :cond_2

    const/4 v4, 0x1

    move/from16 v16, v4

    goto :goto_1

    :cond_2
    move/from16 v16, v17

    :goto_1
    const v4, 0x71bb772d

    invoke-interface {v15, v4}, Lt0/j;->K(I)V

    invoke-interface {v15, v13}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v15, v1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v4

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_3

    if-ne v4, v11, :cond_4

    :cond_3
    new-instance v1, Lcom/vitruvian/app/ui/workouts/e;

    invoke-direct {v1, v8, v2, v13}, Lcom/vitruvian/app/ui/workouts/e;-><init>(Lt0/y1;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v1}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v4

    invoke-interface {v15, v4}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lt0/y1;

    const v1, 0x71bbded2

    invoke-static {v15, v1}, LA/b;->c(Lt0/j;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_5

    iget-object v1, v5, Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;->e:Lni/b;

    iget-object v1, v1, Lni/b;->h:LQj/v;

    invoke-interface {v1}, LQj/v;->get()LYn/i;

    move-result-object v1

    new-instance v2, LYn/Z;

    invoke-direct {v2, v1}, LYn/Z;-><init>(LYn/i;)V

    invoke-interface {v15, v2}, Lt0/j;->C(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_5
    check-cast v1, LYn/i;

    invoke-interface {v15}, Lt0/j;->B()V

    sget-object v2, Lwj/G;->b:Lwj/G;

    const/4 v10, 0x0

    const/16 v12, 0x38

    const/4 v14, 0x2

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v10

    move-object/from16 p4, v15

    move/from16 p5, v12

    move/from16 p6, v14

    invoke-static/range {p1 .. p6}, LL6/a;->e(LYn/i;Ljava/lang/Object;Lqm/f;Lt0/j;II)Lt0/q0;

    move-result-object v1

    const v2, 0x71bbfc7b

    invoke-interface {v15, v2}, Lt0/j;->K(I)V

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_6

    new-instance v2, Lcom/vitruvian/app/ui/workouts/c;

    invoke-direct {v2, v5, v4, v1}, Lcom/vitruvian/app/ui/workouts/c;-><init>(Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;Lt0/y1;Lt0/q0;)V

    invoke-static {v2}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v2

    invoke-interface {v15, v2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lt0/y1;

    const v1, 0x71bc2c22

    invoke-static {v15, v1}, LA/b;->c(Lt0/j;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_7

    new-instance v1, Lcom/vitruvian/app/ui/workouts/d;

    invoke-direct {v1, v5, v3}, Lcom/vitruvian/app/ui/workouts/d;-><init>(Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;Ljava/util/List;)V

    invoke-static {v1}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v1

    invoke-interface {v15, v1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lt0/y1;

    invoke-interface {v15}, Lt0/j;->B()V

    new-instance v3, Lcom/vitruvian/app/ui/workouts/a;

    const/4 v4, 0x0

    invoke-direct {v3, v5, v4}, Lcom/vitruvian/app/ui/workouts/a;-><init>(Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;Lqm/d;)V

    iget-object v4, v5, Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;->l:Ljava/lang/String;

    invoke-static {v4, v3, v15}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    new-instance v14, Lnj/f2;

    iget-object v4, v5, Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;->o:Lt0/y0;

    invoke-interface {v2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwj/c;

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/time/Instant;

    iget-object v1, v5, Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;->k:LYj/e;

    iget-object v1, v1, LYj/e;->k:LYj/p;

    new-instance v25, Lcom/vitruvian/app/ui/workouts/b;

    const-string v23, "onSetSortType(Lcom/vitruvian/app/ui/workouts/filter/ResultSortType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v24, 0x0

    const/16 v19, 0x2

    iget-object v3, v0, Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel$a;->a:Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;

    const-class v21, Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;

    const-string v22, "onSetSortType"

    move-object/from16 v18, v25

    move-object/from16 v20, v3

    invoke-direct/range {v18 .. v24}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v3, v14

    move-object v5, v8

    move-object v8, v2

    move-object/from16 v10, p11

    move-object/from16 v12, p7

    move-object v2, v14

    move-object v14, v1

    move-object v1, v15

    move-object/from16 v15, v25

    invoke-direct/range {v3 .. v16}, Lnj/f2;-><init>(Lt0/y0;Lt0/y1;Ljava/util/Map;Ljava/util/List;Lwj/c;Lnj/j;Ljava/util/List;Ljava/time/Instant;Ljava/util/Map;Ljava/util/List;LYj/p;Lcom/vitruvian/app/ui/workouts/b;Z)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel$a;->b:Lzm/q;

    invoke-interface {v4, v2, v1, v3}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
