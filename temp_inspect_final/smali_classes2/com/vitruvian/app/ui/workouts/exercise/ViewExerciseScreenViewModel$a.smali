.class public final Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel;->f(Ljava/lang/String;Lzm/q;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/t<",
        "LXj/P;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lwk/b;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lzk/g;",
        ">;",
        "Ldk/e;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "Lt0/y1<",
            "Ldk/e;",
            ">;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel;Ljava/lang/String;Lzm/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel;",
            "Ljava/lang/String;",
            "Lzm/q<",
            "-",
            "Lt0/y1<",
            "Ldk/e;",
            ">;-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel$a;->a:Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel;

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel$a;->c:Lzm/q;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LXj/P;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/Map;

    move-object/from16 v3, p3

    check-cast v3, Ljava/util/Map;

    move-object/from16 v4, p4

    check-cast v4, Ldk/e;

    move-object/from16 v5, p5

    check-cast v5, Lt0/j;

    move-object/from16 v6, p6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    const-string v6, "pbLookups"

    invoke-static {v1, v6}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "exercisesById"

    invoke-static {v2, v6}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "workoutsById"

    invoke-static {v3, v6}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v6, v7, :cond_0

    invoke-static {v5}, Lt0/P;->h(Lt0/j;)Lao/f;

    move-result-object v6

    new-instance v8, Landroidx/compose/runtime/a;

    invoke-direct {v8, v6}, Landroidx/compose/runtime/a;-><init>(Lao/f;)V

    invoke-interface {v5, v8}, Lt0/j;->C(Ljava/lang/Object;)V

    move-object v6, v8

    :cond_0
    check-cast v6, Landroidx/compose/runtime/a;

    iget-object v6, v6, Landroidx/compose/runtime/a;->a:LVn/F;

    iget-object v8, v0, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel$a;->a:Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel;

    iget-object v9, v8, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel;->i:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-interface {v3, v9, v10}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzk/g;

    if-eqz v3, :cond_1

    iget-object v9, v3, Lzk/g;->I:Lzk/s;

    goto :goto_0

    :cond_1
    move-object v9, v10

    :goto_0
    if-eqz v9, :cond_4

    iget-object v11, v9, Lzk/s;->C:Lyk/g;

    if-eqz v11, :cond_4

    instance-of v12, v11, Lyk/g$c;

    if-eqz v12, :cond_2

    new-instance v12, Ldk/j$a;

    check-cast v11, Lyk/g$c;

    iget v11, v11, Lyk/g$c;->b:I

    invoke-direct {v12, v11}, Ldk/j$a;-><init>(I)V

    goto :goto_1

    :cond_2
    instance-of v12, v11, Lyk/g$d;

    if-eqz v12, :cond_3

    new-instance v12, Ldk/j$b;

    check-cast v11, Lyk/g$d;

    iget-object v11, v11, Lyk/g$d;->b:Ljava/time/Duration;

    invoke-direct {v12, v11}, Ldk/j$b;-><init>(Ljava/time/Duration;)V

    goto :goto_1

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    move-object v12, v10

    :goto_1
    iget-object v11, v0, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel$a;->b:Ljava/lang/String;

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lwk/b;

    if-eqz v14, :cond_19

    const v2, 0x22388178

    invoke-interface {v5, v2}, Lt0/j;->K(I)V

    invoke-interface {v5}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_5

    iget-object v2, v8, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel;->c:Lni/b;

    iget-object v2, v2, Lni/b;->n:LQj/v;

    invoke-interface {v2}, LQj/v;->get()LYn/i;

    move-result-object v2

    new-instance v11, LYn/Z;

    invoke-direct {v11, v2}, LYn/Z;-><init>(LYn/i;)V

    invoke-interface {v5, v11}, Lt0/j;->C(Ljava/lang/Object;)V

    move-object v2, v11

    :cond_5
    check-cast v2, LYn/i;

    invoke-interface {v5}, Lt0/j;->B()V

    new-instance v11, Lnj/a0;

    const/16 v13, 0xe

    invoke-direct {v11, v13}, Lnj/a0;-><init>(I)V

    const/4 v13, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x2

    move-object/from16 p1, v2

    move-object/from16 p2, v11

    move-object/from16 p3, v13

    move-object/from16 p4, v5

    move/from16 p5, v15

    move/from16 p6, v16

    invoke-static/range {p1 .. p6}, LL6/a;->e(LYn/i;Ljava/lang/Object;Lqm/f;Lt0/j;II)Lt0/q0;

    move-result-object v2

    const v11, 0x22389960

    invoke-interface {v5, v11}, Lt0/j;->K(I)V

    invoke-interface {v5}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_6

    new-instance v11, Lcom/vitruvian/app/ui/workouts/exercise/c;

    invoke-direct {v11, v2}, Lcom/vitruvian/app/ui/workouts/exercise/c;-><init>(Lt0/q0;)V

    invoke-static {v11}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v11

    invoke-interface {v5, v11}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_6
    check-cast v11, Lt0/y1;

    const v13, 0x2238b44c

    invoke-static {v5, v13}, LA/b;->c(Lt0/j;I)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v7, :cond_18

    if-eqz v9, :cond_7

    new-instance v7, LAk/a;

    iget v13, v9, Lzk/s;->a:F

    move-object/from16 p2, v11

    float-to-double v10, v13

    invoke-direct {v7, v10, v11}, LAk/a;-><init>(D)V

    goto :goto_2

    :cond_7
    move-object/from16 p2, v11

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ldk/e;->e()LAk/a;

    move-result-object v7

    goto :goto_2

    :cond_8
    invoke-static {v1, v14}, LQj/u;->b(LXj/P;Lwk/b;)LAk/a;

    move-result-object v7

    const-string v10, "<this>"

    invoke-static {v7, v10}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v10, 0x3fe6666666666666L    # 0.7

    invoke-virtual {v7, v10, v11}, LAk/a;->h(D)LAk/a;

    move-result-object v7

    invoke-static {v7}, LQj/u;->c(LAk/a;)LAk/a;

    move-result-object v7

    :goto_2
    iget-boolean v10, v14, Lwk/b;->P:Z

    if-eqz v10, :cond_e

    instance-of v11, v12, Ldk/j$b;

    if-eqz v11, :cond_9

    check-cast v12, Ldk/j$b;

    goto :goto_3

    :cond_9
    const/4 v12, 0x0

    :goto_3
    if-nez v12, :cond_d

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ldk/e;->k()Ldk/j;

    move-result-object v11

    goto :goto_4

    :cond_a
    const/4 v11, 0x0

    :goto_4
    instance-of v12, v11, Ldk/j$b;

    if-eqz v12, :cond_b

    check-cast v11, Ldk/j$b;

    goto :goto_5

    :cond_b
    const/4 v11, 0x0

    :goto_5
    if-nez v11, :cond_c

    new-instance v11, Ldk/j$b;

    const-wide/16 v12, 0x1e

    invoke-static {v12, v13}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v12

    const-string v13, "ofSeconds(...)"

    invoke-static {v12, v13}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v12}, Ldk/j$b;-><init>(Ljava/time/Duration;)V

    :cond_c
    move-object v12, v11

    :cond_d
    :goto_6
    move-object/from16 v16, v12

    goto :goto_8

    :cond_e
    if-nez v12, :cond_d

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ldk/e;->k()Ldk/j;

    move-result-object v11

    goto :goto_7

    :cond_f
    const/4 v11, 0x0

    :goto_7
    if-nez v11, :cond_10

    new-instance v12, Ldk/j$a;

    const/16 v11, 0xa

    invoke-direct {v12, v11}, Ldk/j$a;-><init>(I)V

    goto :goto_6

    :cond_10
    move-object/from16 v16, v11

    :goto_8
    if-eqz v10, :cond_11

    sget-object v3, Lvk/n;->b:Lvk/n;

    :goto_9
    move-object v15, v3

    goto :goto_a

    :cond_11
    if-eqz v3, :cond_12

    iget-object v3, v3, Lzk/g;->G:Lvk/m;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lvk/m;->a()Lvk/n;

    move-result-object v3

    goto :goto_9

    :cond_12
    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ldk/e;->h()Lvk/n;

    move-result-object v3

    goto :goto_9

    :cond_13
    sget-object v3, Lvk/n;->B:Lvk/n;

    goto :goto_9

    :goto_a
    sget-object v23, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    invoke-static {v1, v14}, LQj/u;->e(LXj/P;Lwk/b;)LAk/a;

    move-result-object v18

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_14

    iget-object v1, v9, Lzk/s;->c:Ljava/lang/Float;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v12, v1

    :goto_b
    move-wide/from16 v19, v12

    goto :goto_c

    :cond_14
    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ldk/e;->i()D

    move-result-wide v12

    goto :goto_b

    :cond_15
    move-wide/from16 v19, v10

    :goto_c
    if-eqz v9, :cond_16

    iget-object v1, v9, Lzk/s;->A:Ljava/lang/Float;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v3, v1

    :goto_d
    move-wide/from16 v21, v3

    goto :goto_e

    :cond_16
    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ldk/e;->c()D

    move-result-wide v3

    goto :goto_d

    :cond_17
    move-wide/from16 v21, v10

    :goto_e
    new-instance v1, Ldk/g;

    invoke-direct {v1, v7, v7}, Ldk/g;-><init>(LAk/a;LAk/a;)V

    new-instance v3, Ldk/e;

    invoke-static/range {v23 .. v23}, LAm/n;->d(Ljava/lang/Object;)V

    move-object v13, v3

    move-object/from16 v17, v7

    move-object/from16 v24, v1

    invoke-direct/range {v13 .. v24}, Ldk/e;-><init>(Lwk/b;Lvk/n;Ldk/j;LAk/a;LAk/a;DDLjava/time/Duration;Ldk/g;)V

    sget-object v1, Lt0/B1;->a:Lt0/B1;

    invoke-static {v3, v1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v13

    invoke-interface {v5, v13}, Lt0/j;->C(Ljava/lang/Object;)V

    goto :goto_f

    :cond_18
    move-object/from16 p2, v11

    :goto_f
    check-cast v13, Lt0/q0;

    invoke-interface {v5}, Lt0/j;->B()V

    invoke-interface {v13}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldk/e;

    new-instance v3, Lcom/vitruvian/app/ui/workouts/exercise/b;

    invoke-direct {v3, v6, v8, v2}, Lcom/vitruvian/app/ui/workouts/exercise/b;-><init>(LVn/F;Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel;Lt0/q0;)V

    sget-object v2, Ldk/e;->l:Ldk/e$a;

    const/16 v2, 0x230

    iget-object v4, v8, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel;->h:Lnj/r;

    move-object/from16 p1, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v1

    move-object/from16 p5, v5

    move/from16 p6, v2

    invoke-static/range {p1 .. p6}, Ltj/h;->a(Lzm/a;Lt0/y1;Lnj/r;Ldk/e;Lt0/j;I)V

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel$a;->c:Lzm/q;

    invoke-interface {v2, v13, v5, v1}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1

    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "exercise not found"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
