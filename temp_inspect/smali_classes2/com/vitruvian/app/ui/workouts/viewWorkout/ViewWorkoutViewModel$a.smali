.class public final Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;->f(LYn/i;Lzm/q;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/s<",
        "LLj/b;",
        "LEi/P;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lzk/g;",
        ">;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;

.field public final synthetic b:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "LLj/O;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;Lzm/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;",
            "Lzm/q<",
            "-",
            "LLj/O;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel$a;->a:Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel$a;->b:Lzm/q;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    check-cast v2, LLj/b;

    move-object/from16 v7, p2

    check-cast v7, LEi/P;

    move-object/from16 v8, p3

    check-cast v8, Ljava/util/Map;

    move-object/from16 v6, p4

    check-cast v6, Lt0/j;

    move-object/from16 v1, p5

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const-string v1, "persistableRoutine"

    invoke-static {v2, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pbsByExerciseId"

    invoke-static {v8, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v1, v3, :cond_0

    invoke-static {v6}, Lt0/P;->h(Lt0/j;)Lao/f;

    move-result-object v1

    new-instance v4, Landroidx/compose/runtime/a;

    invoke-direct {v4, v1}, Landroidx/compose/runtime/a;-><init>(Lao/f;)V

    invoke-interface {v6, v4}, Lt0/j;->C(Ljava/lang/Object;)V

    move-object v1, v4

    :cond_0
    check-cast v1, Landroidx/compose/runtime/a;

    iget-object v1, v1, Landroidx/compose/runtime/a;->a:LVn/F;

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/z1;

    invoke-interface {v6, v4}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/4 v5, 0x0

    new-array v9, v5, [Ljava/lang/Object;

    const/16 v14, 0xc08

    const/4 v15, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Lcom/vitruvian/app/ui/workouts/viewWorkout/g;->a:Lcom/vitruvian/app/ui/workouts/viewWorkout/g;

    move-object v13, v6

    invoke-static/range {v9 .. v15}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Lt0/q0;

    const v9, 0x16ffbf5b

    invoke-interface {v6, v9}, Lt0/j;->K(I)V

    invoke-interface {v6}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_1

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v10, Lt0/B1;->a:Lt0/B1;

    invoke-static {v9, v10}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v9

    invoke-interface {v6, v9}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v18, v9

    check-cast v18, Lt0/q0;

    const v9, 0x16ffc9c7

    invoke-static {v6, v9}, LA/b;->c(Lt0/j;I)Ljava/lang/Object;

    move-result-object v9

    iget-object v15, v0, Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel$a;->a:Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;

    iget-object v14, v2, LLj/b;->b:Lnj/t;

    if-ne v9, v3, :cond_2

    new-instance v9, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;

    iget-object v10, v15, Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;->b:LQj/f;

    iget-object v11, v15, Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;->g:Lli/i;

    invoke-interface {v11}, Lli/i;->a()LNj/l;

    move-result-object v25

    iget-object v11, v15, Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;->d:LPj/f;

    iget-object v12, v15, Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;->e:Lni/b;

    iget-object v13, v15, Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;->c:LQj/t;

    iget-object v5, v15, Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;->f:Lik/j;

    move-object/from16 p2, v8

    iget-object v8, v15, Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;->h:Llk/b;

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v13

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v5

    move-object/from16 v26, v8

    invoke-direct/range {v19 .. v26}, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;-><init>(LQj/f;LQj/t;LPj/f;Lni/b;Lik/j;LNj/C;Llk/b;)V

    invoke-interface {v14}, Lnj/t;->b()Lmk/a;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Lmk/a;->f(LXj/P;)Lyk/d;

    move-result-object v5

    iget-object v8, v15, Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;->h:Llk/b;

    iput-object v5, v8, Llk/b;->g:Lyk/d;

    invoke-interface {v14}, Lnj/t;->b()Lmk/a;

    move-result-object v5

    iget-object v5, v5, Lmk/a;->k:Lt0/y0;

    const-string v8, "<set-?>"

    invoke-static {v5, v8}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v9, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;->p:Lt0/q0;

    invoke-interface {v6, v9}, Lt0/j;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object/from16 p2, v8

    :goto_0
    move-object v5, v9

    check-cast v5, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;

    const v8, 0x1700185b

    invoke-static {v6, v8}, LA/b;->c(Lt0/j;I)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_3

    new-instance v8, Lcom/vitruvian/app/ui/workouts/viewWorkout/f;

    invoke-direct {v8, v15, v1, v4}, Lcom/vitruvian/app/ui/workouts/viewWorkout/f;-><init>(Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;LVn/F;Landroid/content/Context;)V

    invoke-interface {v6, v8}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, Lcom/vitruvian/app/ui/workouts/viewWorkout/f;

    invoke-interface {v6}, Lt0/j;->B()V

    new-instance v4, Lcom/vitruvian/app/ui/workouts/viewWorkout/a;

    invoke-direct {v4, v8}, Lcom/vitruvian/app/ui/workouts/viewWorkout/a;-><init>(Lcom/vitruvian/app/ui/workouts/viewWorkout/f;)V

    invoke-static {v8, v4, v6}, Lt0/P;->b(Ljava/lang/Object;Lzm/l;Lt0/j;)V

    const v4, 0x170131db

    invoke-interface {v6, v4}, Lt0/j;->K(I)V

    invoke-interface {v6}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    iget-object v4, v15, Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;->e:Lni/b;

    iget-object v4, v4, Lni/b;->n:LQj/v;

    invoke-interface {v4}, LQj/v;->get()LYn/i;

    move-result-object v4

    new-instance v8, LYn/Z;

    invoke-direct {v8, v4}, LYn/Z;-><init>(LYn/i;)V

    invoke-interface {v6, v8}, Lt0/j;->C(Ljava/lang/Object;)V

    move-object v4, v8

    :cond_4
    move-object v9, v4

    check-cast v9, LYn/i;

    invoke-interface {v6}, Lt0/j;->B()V

    new-instance v10, Lnj/a0;

    const/16 v4, 0xe

    invoke-direct {v10, v4}, Lnj/a0;-><init>(I)V

    const/4 v11, 0x0

    const/16 v13, 0x8

    const/4 v4, 0x2

    move-object v12, v6

    move-object v8, v14

    move v14, v4

    invoke-static/range {v9 .. v14}, LL6/a;->e(LYn/i;Ljava/lang/Object;Lqm/f;Lt0/j;II)Lt0/q0;

    move-result-object v4

    const v9, 0x170149c3

    invoke-interface {v6, v9}, Lt0/j;->K(I)V

    invoke-interface {v6}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_5

    new-instance v3, Lcom/vitruvian/app/ui/workouts/viewWorkout/e;

    invoke-direct {v3, v4}, Lcom/vitruvian/app/ui/workouts/viewWorkout/e;-><init>(Lt0/q0;)V

    invoke-static {v3}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v9

    invoke-interface {v6, v9}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_5
    move-object v11, v9

    check-cast v11, Lt0/y1;

    invoke-interface {v6}, Lt0/j;->B()V

    iget-object v3, v15, Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;->r:LEi/O;

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    move v9, v3

    goto :goto_1

    :cond_6
    const/4 v9, 0x0

    :goto_1
    invoke-interface {v8}, Lnj/t;->b()Lmk/a;

    move-result-object v14

    new-instance v10, Lcom/vitruvian/app/ui/workouts/viewWorkout/c;

    invoke-direct {v10, v1, v15, v4}, Lcom/vitruvian/app/ui/workouts/viewWorkout/c;-><init>(LVn/F;Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;Lt0/q0;)V

    iget-boolean v12, v2, LLj/b;->a:Z

    iget-object v13, v15, Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;->l:Lnj/r;

    const v16, 0x48180

    move-object v1, v15

    move-object v15, v6

    invoke-static/range {v9 .. v16}, LLj/e;->a(ZLzm/a;Lt0/y1;ZLnj/r;Lmk/a;Lt0/j;I)V

    new-instance v14, LLj/O;

    new-instance v8, Lcom/vitruvian/app/ui/workouts/viewWorkout/d;

    const-string v24, "onCompletion(Lcom/vitruvian/app/ui/coaching/programs/ProgramRoutineUiModel;)V"

    const/16 v25, 0x0

    const/16 v20, 0x1

    iget-object v3, v0, Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel$a;->a:Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;

    const-class v22, Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;

    const-string v23, "onCompletion"

    move-object/from16 v19, v8

    move-object/from16 v21, v3

    invoke-direct/range {v19 .. v25}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v10, v3, Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;->n:Lt0/y0;

    iget-object v11, v3, Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;->o:Lt0/y0;

    iget-object v12, v3, Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;->p:Lt0/y0;

    iget-object v4, v1, Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;->s:LNj/C;

    iget-object v9, v1, Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;->d:LPj/f;

    move-object v1, v14

    move-object v3, v5

    move-object v5, v9

    move-object v15, v6

    move-object v6, v8

    move-object/from16 v8, p2

    move-object/from16 v9, v17

    move-object/from16 v13, v18

    invoke-direct/range {v1 .. v13}, LLj/O;-><init>(Lnj/t;Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;LNj/C;LPj/f;Lcom/vitruvian/app/ui/workouts/viewWorkout/d;LEi/P;Ljava/util/Map;Lt0/q0;Lt0/y0;Lt0/y0;Lt0/y0;Lt0/q0;)V

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel$a;->b:Lzm/q;

    invoke-interface {v2, v14, v15, v1}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
