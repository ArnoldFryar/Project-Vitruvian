.class public final Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;->f(Lt0/y1;Lzm/q;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/u<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lwk/b;",
        ">;",
        "LXj/P;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "LXj/i0;",
        "Lvk/q;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;

.field public final synthetic b:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ldk/e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "Ltj/y0;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;Lt0/y1;Lzm/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;",
            "Lt0/y1<",
            "Ldk/e;",
            ">;",
            "Lzm/q<",
            "-",
            "Ltj/y0;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel$a;->a:Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel$a;->b:Lt0/y1;

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel$a;->c:Lzm/q;

    const/4 p1, 0x7

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    check-cast v4, Ljava/util/Map;

    move-object/from16 v1, p2

    check-cast v1, LXj/P;

    move-object/from16 v2, p3

    check-cast v2, Ljava/util/List;

    move-object/from16 v3, p4

    check-cast v3, LXj/i0;

    move-object/from16 v15, p5

    check-cast v15, Lvk/q;

    move-object/from16 v14, p6

    check-cast v14, Lt0/j;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v6, "exercisesById"

    invoke-static {v4, v6}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "pbLookups"

    invoke-static {v1, v6}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "favourites"

    invoke-static {v2, v6}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "volumeHistory"

    invoke-static {v3, v6}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "user"

    invoke-static {v15, v6}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v0, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel$a;->a:Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;

    iget-object v6, v10, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;->b:LQj/f;

    invoke-interface {v6}, LQj/f;->e()Lfk/c;

    move-result-object v6

    invoke-static {v6}, LD3/f;->m(Lfk/c;)LVn/F;

    move-result-object v6

    sget-object v7, LXj/e0;->A:[LHm/l;

    iget-object v7, v10, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;->i:LXj/e0;

    invoke-static {v6, v7, v2, v14}, LE/d;->Q(LVn/F;LXj/e0;Ljava/util/List;Lt0/j;)Lnj/j;

    move-result-object v13

    shr-int/lit8 v2, v5, 0x9

    and-int/lit8 v2, v2, 0xe

    const/16 v22, 0x8

    or-int v2, v22, v2

    invoke-static {v3, v14, v2}, LAm/l;->h0(LXj/i0;Lt0/j;I)LMj/g;

    move-result-object v20

    iget-object v2, v0, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel$a;->b:Lt0/y1;

    invoke-interface {v2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldk/e;

    const v5, -0x5f55ad54

    invoke-interface {v14, v5}, Lt0/j;->K(I)V

    invoke-interface {v14, v3}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v14}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lt0/j$a;->a:Lt0/j$a$a;

    sget-object v7, Lt0/B1;->a:Lt0/B1;

    if-nez v3, :cond_0

    if-ne v5, v6, :cond_1

    :cond_0
    sget-object v3, Lmk/e$d;->a:Lmk/e$d;

    invoke-static {v3, v7}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v5

    invoke-interface {v14, v5}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v17, v5

    check-cast v17, Lt0/q0;

    const v3, -0x5f559d20

    invoke-static {v14, v3}, LA/b;->c(Lt0/j;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_2

    sget-object v3, Lrk/d$d;->a:Lrk/d$d;

    invoke-static {v3, v7}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v3

    invoke-interface {v14, v3}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_2
    move-object v12, v3

    check-cast v12, Lt0/q0;

    invoke-interface {v14}, Lt0/j;->B()V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v5, 0xc08

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v11, 0x0

    sget-object v16, Lcom/vitruvian/app/ui/workouts/exercise/f;->a:Lcom/vitruvian/app/ui/workouts/exercise/f;

    move-object/from16 p1, v3

    move-object/from16 p2, v9

    move-object/from16 p3, v11

    move-object/from16 p4, v16

    move-object/from16 p5, v14

    move/from16 p6, v5

    move/from16 p7, v8

    invoke-static/range {p1 .. p7}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lt0/q0;

    const v3, -0x5f556974

    invoke-interface {v14, v3}, Lt0/j;->K(I)V

    invoke-interface {v14}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_3

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v7}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v3

    invoke-interface {v14, v3}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v21, v3

    check-cast v21, Lt0/q0;

    invoke-interface {v14}, Lt0/j;->B()V

    invoke-interface {v2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldk/e;

    invoke-virtual {v3}, Ldk/e;->d()Lwk/b;

    move-result-object v3

    iget-object v3, v3, Lwk/b;->a:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwk/b;

    if-eqz v3, :cond_4

    invoke-interface {v2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lcom/vitruvian/app/ui/workouts/exercise/d;

    invoke-direct {v6, v2, v1, v3}, Lcom/vitruvian/app/ui/workouts/exercise/d;-><init>(Lt0/y1;LXj/P;Lwk/b;)V

    sget-object v2, Ldk/e;->l:Ldk/e$a;

    invoke-static {v1, v5, v6, v14}, Lt0/P;->a(Ljava/lang/Object;Ljava/lang/Object;Lzm/l;Lt0/j;)V

    iget-object v11, v10, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;->o:Lt0/y0;

    iget-object v7, v10, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;->p:Lt0/q0;

    new-instance v23, Lcom/vitruvian/app/ui/workouts/exercise/e;

    const-string v2, "getSessionsByExerciseId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v6, 0x2

    iget-object v8, v0, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel$a;->a:Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;

    const-class v9, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;

    const-string v16, "getSessionsByExerciseId"

    move-object/from16 p1, v23

    move/from16 p2, v6

    move-object/from16 p3, v8

    move-object/from16 p4, v9

    move-object/from16 p5, v16

    move-object/from16 p6, v2

    move/from16 p7, v5

    invoke-direct/range {p1 .. p7}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1, v3}, LQj/u;->f(LXj/P;Lwk/b;)LAk/a;

    move-result-object v19

    new-instance v6, Ltj/y0;

    move-object v1, v6

    iget-object v8, v10, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;->e:Lni/b;

    iget-object v9, v10, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;->f:Lik/j;

    iget-object v2, v10, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;->b:LQj/f;

    iget-object v3, v0, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel$a;->b:Lt0/y1;

    iget-object v5, v10, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;->g:LNj/C;

    move-object/from16 p1, v6

    iget-object v6, v10, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;->h:Llk/b;

    move-object/from16 v24, p1

    move-object/from16 v16, v7

    iget-object v7, v10, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;->d:LPj/f;

    move-object/from16 v25, v16

    iget-object v10, v10, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;->q:Lt0/y0;

    move-object/from16 v16, v10

    move-object/from16 v10, v25

    move-object/from16 v26, v14

    move-object/from16 v14, v18

    move-object/from16 v25, v15

    move-object/from16 v15, v21

    move-object/from16 v18, v23

    move-object/from16 v21, v25

    invoke-direct/range {v1 .. v21}, Ltj/y0;-><init>(LQj/f;Lt0/y1;Ljava/util/Map;LNj/C;Llk/b;LPj/f;Lni/b;Lik/j;Lt0/q0;Lt0/y0;Lt0/q0;Lnj/j;Lt0/q0;Lt0/q0;Lt0/y0;Lt0/q0;Lcom/vitruvian/app/ui/workouts/exercise/e;LAk/a;LMj/g;Lvk/q;)V

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel$a;->c:Lzm/q;

    move-object/from16 v4, v24

    move-object/from16 v3, v26

    invoke-interface {v2, v4, v3, v1}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "exercise not found"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
