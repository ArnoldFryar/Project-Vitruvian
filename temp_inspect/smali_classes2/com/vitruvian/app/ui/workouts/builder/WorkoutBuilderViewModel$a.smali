.class public final Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;->f(Lzm/q;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/u<",
        "LXj/P;",
        "Ljava/util/List<",
        "+",
        "Lwk/b;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lwk/b;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lxk/a;",
        ">;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;

.field public final synthetic b:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;Lzm/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;",
            "Lzm/q<",
            "-",
            "Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$a;->a:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$a;->b:Lzm/q;

    const/4 p1, 0x7

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    check-cast v6, LXj/P;

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/List;

    move-object/from16 v5, p3

    check-cast v5, Ljava/util/Map;

    move-object/from16 v2, p4

    check-cast v2, Ljava/util/List;

    move-object/from16 v9, p5

    check-cast v9, Ljava/util/List;

    move-object/from16 v15, p6

    check-cast v15, Lt0/j;

    const-string v3, "pbLookups"

    invoke-static {v6, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "exercises"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "exercisesById"

    invoke-static {v5, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "favourites"

    invoke-static {v2, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "categories"

    invoke-static {v9, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const/16 v7, 0xc08

    const/4 v8, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Lcom/vitruvian/app/ui/workouts/builder/C1;->a:Lcom/vitruvian/app/ui/workouts/builder/C1;

    move-object/from16 p1, v4

    move-object/from16 p2, v10

    move-object/from16 p3, v11

    move-object/from16 p4, v12

    move-object/from16 p5, v15

    move/from16 p6, v7

    move/from16 p7, v8

    invoke-static/range {p1 .. p7}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lt0/q0;

    new-array v4, v3, [Ljava/lang/Object;

    sget-object v12, Lcom/vitruvian/app/ui/workouts/builder/z1;->a:Lcom/vitruvian/app/ui/workouts/builder/z1;

    move-object/from16 p1, v4

    move-object/from16 p4, v12

    invoke-static/range {p1 .. p7}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lt0/q0;

    iget-object v4, v0, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$a;->a:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;

    iget-object v7, v4, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;->g:LVn/F;

    sget-object v8, LXj/e0;->A:[LHm/l;

    iget-object v8, v4, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;->h:LXj/e0;

    invoke-static {v7, v8, v2, v15}, LE/d;->Q(LVn/F;LXj/e0;Ljava/util/List;Lt0/j;)Lnj/j;

    move-result-object v7

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v8, 0xc08

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget-object v13, Lcom/vitruvian/app/ui/workouts/builder/x1;->a:Lcom/vitruvian/app/ui/workouts/builder/x1;

    move-object/from16 p1, v3

    move-object/from16 p2, v11

    move-object/from16 p3, v12

    move-object/from16 p4, v13

    move-object/from16 p5, v15

    move/from16 p6, v8

    move/from16 p7, v10

    invoke-static/range {p1 .. p7}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lt0/q0;

    sget-object v13, Lkm/B;->a:Lkm/B;

    new-instance v3, Lcom/vitruvian/app/ui/workouts/builder/u1;

    iget-object v8, v0, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$a;->a:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;

    const/4 v10, 0x0

    move-object/from16 p1, v3

    move-object/from16 p2, v8

    move-object/from16 p3, v5

    move-object/from16 p4, v12

    move-object/from16 p5, v6

    move-object/from16 p6, v10

    invoke-direct/range {p1 .. p6}, Lcom/vitruvian/app/ui/workouts/builder/u1;-><init>(Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;Ljava/util/Map;Lt0/q0;LXj/P;Lqm/d;)V

    invoke-static {v13, v3, v15}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    const v3, 0x38c1f593

    invoke-interface {v15, v3}, Lt0/j;->K(I)V

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    sget-object v8, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v3, v8, :cond_0

    new-instance v3, Lcom/vitruvian/app/ui/workouts/builder/B1;

    invoke-direct {v3, v9, v4}, Lcom/vitruvian/app/ui/workouts/builder/B1;-><init>(Ljava/util/List;Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;)V

    invoke-static {v3}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v3

    invoke-interface {v15, v3}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Lt0/y1;

    const v10, 0x38c21a9d

    invoke-static {v15, v10}, LA/b;->c(Lt0/j;I)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_1

    new-instance v10, Lcom/vitruvian/app/ui/workouts/builder/A1;

    invoke-direct {v10, v9, v3}, Lcom/vitruvian/app/ui/workouts/builder/A1;-><init>(Ljava/util/List;Lt0/y1;)V

    invoke-static {v10}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v10

    invoke-interface {v15, v10}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_1
    check-cast v10, Lt0/y1;

    invoke-interface {v15}, Lt0/j;->B()V

    const v11, 0x38c2349b

    invoke-interface {v15, v11}, Lt0/j;->K(I)V

    invoke-interface {v15, v9}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v15, v2}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v11

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_2

    if-ne v11, v8, :cond_3

    :cond_2
    new-instance v2, Lcom/vitruvian/app/ui/workouts/builder/y1;

    invoke-direct {v2, v10, v1, v9}, Lcom/vitruvian/app/ui/workouts/builder/y1;-><init>(Lt0/y1;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v11

    invoke-interface {v15, v11}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_3
    check-cast v11, Lt0/y1;

    invoke-interface {v15}, Lt0/j;->B()V

    sget-object v1, LNj/v;->a:Lt0/z1;

    invoke-interface {v15, v1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lni/b;

    const v2, 0x38c2a9b0

    invoke-interface {v15, v2}, Lt0/j;->K(I)V

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_4

    iget-object v1, v1, Lni/b;->h:LQj/v;

    invoke-interface {v1}, LQj/v;->get()LYn/i;

    move-result-object v1

    new-instance v2, LYn/Z;

    invoke-direct {v2, v1}, LYn/Z;-><init>(LYn/i;)V

    invoke-interface {v15, v2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_4
    move-object v1, v2

    check-cast v1, LYn/i;

    invoke-interface {v15}, Lt0/j;->B()V

    sget-object v2, Lwj/G;->b:Lwj/G;

    const/4 v10, 0x0

    const/16 v17, 0x38

    const/16 v18, 0x2

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v10

    move-object/from16 p4, v15

    move/from16 p5, v17

    move/from16 p6, v18

    invoke-static/range {p1 .. p6}, LL6/a;->e(LYn/i;Ljava/lang/Object;Lqm/f;Lt0/j;II)Lt0/q0;

    move-result-object v1

    const v2, 0x38c2c0dd

    invoke-interface {v15, v2}, Lt0/j;->K(I)V

    iget-object v2, v4, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;->n:Lwj/n;

    invoke-interface {v15, v2}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_5

    if-ne v10, v8, :cond_6

    :cond_5
    new-instance v2, Lcom/vitruvian/app/ui/workouts/builder/w1;

    invoke-direct {v2, v4, v11, v1}, Lcom/vitruvian/app/ui/workouts/builder/w1;-><init>(Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;Lt0/y1;Lt0/q0;)V

    invoke-static {v2}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v10

    invoke-interface {v15, v10}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, Lt0/y1;

    invoke-interface {v15}, Lt0/j;->B()V

    iget-object v8, v4, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;->o:Lt0/y0;

    iget-object v11, v4, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;->p:Lt0/y0;

    invoke-interface {v10}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lwj/c;

    new-instance v17, Lcom/vitruvian/app/ui/workouts/builder/v1;

    const-string v1, "onSetSortType(Lcom/vitruvian/app/ui/workouts/filter/ResultSortType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v18, 0x2

    iget-object v2, v0, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$a;->a:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;

    const-class v19, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;

    const-string v20, "onSetSortType"

    move-object/from16 p1, v17

    move/from16 p2, v18

    move-object/from16 p3, v2

    move-object/from16 p4, v19

    move-object/from16 p5, v20

    move-object/from16 p6, v1

    const/4 v1, 0x0

    move/from16 p7, v1

    invoke-direct/range {p1 .. p7}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    iget-object v1, v4, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;->c:LPj/f;

    move-object/from16 p1, v13

    iget-object v13, v4, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;->h:LXj/e0;

    iget-object v4, v4, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;->k:Lt0/y0;

    move-object/from16 v18, v1

    move-object v1, v2

    move-object/from16 v21, v2

    move-object v2, v3

    move-object v3, v8

    move-object/from16 v19, v4

    move-object v4, v11

    move-object v8, v10

    move-object/from16 v10, v18

    move-object v11, v13

    move-object/from16 v18, p1

    move-object/from16 v13, v19

    move-object/from16 v22, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v1 .. v16}, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;-><init>(Lt0/y1;Lt0/y0;Lt0/y0;Ljava/util/Map;LXj/P;Lnj/j;Lwj/c;Ljava/util/List;LPj/f;LXj/e0;Lt0/q0;Lt0/y0;Lt0/q0;Lt0/q0;Lcom/vitruvian/app/ui/workouts/builder/v1;)V

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$a;->b:Lzm/q;

    move-object/from16 v4, v21

    move-object/from16 v3, v22

    invoke-interface {v2, v4, v3, v1}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v18
.end method
