.class public final Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;->f(Lzm/l;LYn/i;Lzm/q;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/w<",
        "LLj/b;",
        "Ljava/util/List<",
        "+",
        "Lyk/d;",
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
        "Ljava/lang/String;",
        ">;",
        "LXj/P;",
        "Lxk/g;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;

.field public final synthetic b:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lcom/vitruvian/app/ui/workouts/overview/u;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;Lzm/q;Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;",
            "Lzm/q<",
            "-",
            "Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/workouts/overview/u;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$a;->a:Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$a;->b:Lzm/q;

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$a;->c:Lzm/l;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method

.method public static final a(LLj/b;Lzm/l;Lt0/y1;Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;)V
    .locals 6

    iget-object v0, p0, LLj/b;->b:Lnj/t;

    invoke-interface {v0}, Lnj/t;->b()Lmk/a;

    move-result-object v0

    invoke-virtual {v0}, Lmk/a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vitruvian/app/ui/workouts/overview/u$e;

    invoke-interface {p2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p3, p3, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;->m:LEi/O;

    invoke-direct {v1, p3, v0, p2}, Lcom/vitruvian/app/ui/workouts/overview/u$e;-><init>(LEi/O;Ljava/lang/String;Z)V

    invoke-interface {p1, v1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$d;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$d;-><init>(LLj/b;Lzm/l;Lt0/y1;Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;Lqm/d;)V

    iget-object p0, p3, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;->l:LVn/F;

    const/4 p1, 0x3

    invoke-static {p0, v5, v5, v0, p1}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    :goto_0
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    check-cast v2, LLj/b;

    move-object/from16 v3, p2

    check-cast v3, Ljava/util/List;

    move-object/from16 v4, p3

    check-cast v4, Ljava/util/Map;

    move-object/from16 v1, p4

    check-cast v1, Ljava/util/List;

    move-object/from16 v5, p5

    check-cast v5, Ljava/util/List;

    move-object/from16 v6, p6

    check-cast v6, LXj/P;

    move-object/from16 v9, p7

    check-cast v9, Lxk/g;

    move-object/from16 v13, p8

    check-cast v13, Lt0/j;

    const-string v7, "persistableRoutine"

    invoke-static {v2, v7}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "routines"

    invoke-static {v3, v7}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "exercisesById"

    invoke-static {v4, v7}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "favourites"

    invoke-static {v1, v7}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "favouriteRoutineIds"

    invoke-static {v5, v7}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "pbLookups"

    invoke-static {v6, v7}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$a;->a:Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;

    iget-object v8, v7, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;->l:LVn/F;

    sget-object v10, LXj/e0;->A:[LHm/l;

    iget-object v10, v7, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;->h:LXj/e0;

    invoke-static {v8, v10, v1, v13}, LE/d;->Q(LVn/F;LXj/e0;Ljava/util/List;Lt0/j;)Lnj/j;

    move-result-object v8

    iget-object v1, v7, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;->l:LVn/F;

    const-string v11, "scope"

    invoke-static {v1, v11}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, 0x5ccea2cd

    invoke-interface {v13, v11}, Lt0/j;->K(I)V

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/String;

    invoke-static {v12, v13}, LD3/f;->C([Ljava/lang/Object;Lt0/j;)LD0/q;

    move-result-object v12

    const v14, 0x224d5681

    invoke-interface {v13, v14}, Lt0/j;->K(I)V

    invoke-interface {v13, v5}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v13}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v15

    sget-object v11, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez v14, :cond_0

    if-ne v15, v11, :cond_1

    :cond_0
    new-instance v15, Lnj/k;

    invoke-direct {v15, v12, v1, v10, v5}, Lnj/k;-><init>(LD0/q;LVn/F;LXj/e0;Ljava/util/List;)V

    invoke-interface {v13, v15}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_1
    move-object v10, v15

    check-cast v10, Lnj/k;

    invoke-interface {v13}, Lt0/j;->B()V

    invoke-interface {v13}, Lt0/j;->B()V

    const v1, 0x18b519c9

    invoke-interface {v13, v1}, Lt0/j;->K(I)V

    invoke-interface {v13}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_2

    iget-object v1, v7, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;->d:Lni/b;

    iget-object v1, v1, Lni/b;->q:LQj/v;

    invoke-interface {v1}, LQj/v;->get()LYn/i;

    move-result-object v1

    new-instance v5, Lcom/vitruvian/app/ui/workouts/overview/g0;

    invoke-direct {v5, v1}, Lcom/vitruvian/app/ui/workouts/overview/g0;-><init>(LYn/i;)V

    invoke-interface {v13, v5}, Lt0/j;->C(Ljava/lang/Object;)V

    move-object v1, v5

    :cond_2
    check-cast v1, LYn/i;

    invoke-interface {v13}, Lt0/j;->B()V

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    const/16 v12, 0x38

    const/4 v14, 0x2

    move-object/from16 p1, v1

    move-object/from16 p2, v5

    move-object/from16 p3, v11

    move-object/from16 p4, v13

    move/from16 p5, v12

    move/from16 p6, v14

    invoke-static/range {p1 .. p6}, LL6/a;->e(LYn/i;Ljava/lang/Object;Lqm/f;Lt0/j;II)Lt0/q0;

    move-result-object v11

    iget-object v1, v7, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;->m:LEi/O;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object v5, v2, LLj/b;->b:Lnj/t;

    invoke-interface {v5}, Lnj/t;->b()Lmk/a;

    move-result-object v5

    iget-boolean v12, v2, LLj/b;->a:Z

    iget-object v7, v7, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;->k:Lnj/r;

    const/16 v14, 0x1200

    move/from16 p1, v1

    move/from16 p2, v12

    move-object/from16 p3, v7

    move-object/from16 p4, v5

    move-object/from16 p5, v13

    move/from16 p6, v14

    invoke-static/range {p1 .. p6}, Lcom/vitruvian/app/ui/workouts/overview/e;->a(ZZLnj/r;Lmk/a;Lt0/j;I)V

    new-instance v14, Lcom/vitruvian/app/ui/workouts/overview/d0;

    iget-object v7, v0, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$a;->a:Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;

    iget-object v12, v0, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$a;->c:Lzm/l;

    move-object v1, v14

    move-object v5, v8

    move-object v8, v10

    move-object v10, v13

    invoke-direct/range {v1 .. v12}, Lcom/vitruvian/app/ui/workouts/overview/d0;-><init>(LLj/b;Ljava/util/List;Ljava/util/Map;Lnj/j;LXj/P;Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;Lnj/k;Lxk/g;Lt0/j;Lt0/q0;Lzm/l;)V

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$a;->b:Lzm/q;

    invoke-interface {v2, v14, v13, v1}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
