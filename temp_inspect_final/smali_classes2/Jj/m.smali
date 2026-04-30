.class public final LJj/m;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/s<",
        "Lzk/d;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lwk/b;",
        ">;",
        "LXj/i0;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LJj/b;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "LJj/i;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/vitruvian/app/ui/workouts/justLift/v2/workoutCompleted/JustLiftWorkoutCompletedViewModelV2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzm/q;Lcom/vitruvian/app/ui/workouts/justLift/v2/workoutCompleted/JustLiftWorkoutCompletedViewModelV2;Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzm/q<",
            "-",
            "LJj/i;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lcom/vitruvian/app/ui/workouts/justLift/v2/workoutCompleted/JustLiftWorkoutCompletedViewModelV2;",
            "Lzm/l<",
            "-",
            "LJj/b;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LJj/m;->a:Ljava/lang/String;

    iput-object p2, p0, LJj/m;->b:Lzm/q;

    iput-object p3, p0, LJj/m;->c:Lcom/vitruvian/app/ui/workouts/justLift/v2/workoutCompleted/JustLiftWorkoutCompletedViewModelV2;

    iput-object p4, p0, LJj/m;->A:Lzm/l;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method

.method public static final a(Lcom/vitruvian/app/ui/workouts/justLift/v2/workoutCompleted/JustLiftWorkoutCompletedViewModelV2;Lzk/d;Lzm/l;)V
    .locals 5

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/workoutCompleted/JustLiftWorkoutCompletedViewModelV2;->b:LPj/f;

    new-instance v1, Lcom/vitruvian/base/logging/UserActionEvent;

    const-string v2, "Just lift workout completed"

    invoke-direct {v1, v2}, Lcom/vitruvian/base/logging/UserActionEvent;-><init>(Ljava/lang/String;)V

    sget-object v2, LAm/G;->a:LAm/H;

    const-class v3, Lcom/vitruvian/base/logging/UserActionEvent;

    invoke-virtual {v2, v3}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    iget-object p1, p1, Lzk/d;->B:Ljava/util/List;

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzk/g;

    iget-object v0, v0, Lzk/g;->G:Lvk/m;

    sget-object v1, Lvk/m$f;->INSTANCE:Lvk/m$f;

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/vitruvian/base/logging/UserActionEvent;

    const-string v0, "Just lift workout completed with echo mode"

    invoke-direct {p1, v0}, Lcom/vitruvian/base/logging/UserActionEvent;-><init>(Ljava/lang/String;)V

    sget-object v0, LAm/G;->a:LAm/H;

    invoke-virtual {v0, v3}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v0

    iget-object p0, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/workoutCompleted/JustLiftWorkoutCompletedViewModelV2;->b:LPj/f;

    invoke-virtual {p0, p1, v4, v0}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    :cond_2
    :goto_0
    sget-object p0, LJj/b$d;->a:LJj/b$d;

    invoke-interface {p2, p0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    check-cast v9, Lzk/d;

    move-object/from16 v10, p2

    check-cast v10, Ljava/util/Map;

    move-object/from16 v1, p3

    check-cast v1, LXj/i0;

    move-object/from16 v12, p4

    check-cast v12, Lt0/j;

    move-object/from16 v2, p5

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v11

    const-string v2, "session"

    invoke-static {v9, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "exercisesById"

    invoke-static {v10, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "volumeHistory"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v2, v3, :cond_0

    invoke-static {v12}, Lt0/P;->h(Lt0/j;)Lao/f;

    move-result-object v2

    new-instance v4, Landroidx/compose/runtime/a;

    invoke-direct {v4, v2}, Landroidx/compose/runtime/a;-><init>(Lao/f;)V

    invoke-interface {v12, v4}, Lt0/j;->C(Ljava/lang/Object;)V

    move-object v2, v4

    :cond_0
    check-cast v2, Landroidx/compose/runtime/a;

    iget-object v13, v2, Landroidx/compose/runtime/a;->a:LVn/F;

    const v2, -0x38be2496

    invoke-interface {v12, v2}, Lt0/j;->K(I)V

    invoke-interface {v12, v9}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v12}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    sget-object v14, Llm/y;->a:Llm/y;

    const/4 v15, 0x0

    iget-object v8, v9, Lzk/d;->B:Ljava/util/List;

    if-nez v2, :cond_1

    if-ne v4, v3, :cond_6

    :cond_1
    if-nez v8, :cond_2

    move-object v2, v14

    goto :goto_0

    :cond_2
    move-object v2, v8

    :goto_0
    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move v2, v15

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzk/g;

    invoke-virtual {v3}, Lzk/g;->l()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v12, v4}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12}, Lt0/j;->B()V

    new-array v2, v15, [Ljava/lang/Object;

    const/16 v7, 0xc08

    const/16 v16, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, LJj/l;->a:LJj/l;

    move-object v6, v12

    move-object/from16 v17, v8

    move/from16 v8, v16

    invoke-static/range {v2 .. v8}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lt0/q0;

    invoke-virtual {v9}, Lzk/d;->d()Ljava/time/Duration;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, LE/d;->U(Ljava/time/Duration;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_8

    const-string v2, ""

    :cond_8
    move-object/from16 v18, v2

    if-nez v17, :cond_9

    move-object v8, v14

    goto :goto_3

    :cond_9
    move-object/from16 v8, v17

    :goto_3
    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzk/g;

    invoke-virtual {v5}, Lzk/g;->d()Ljava/time/Duration;

    move-result-object v5

    invoke-virtual {v5}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_4

    :cond_a
    invoke-static {v3, v4}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v2

    const-string v3, "ofSeconds(...)"

    invoke-static {v2, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LE/d;->U(Ljava/time/Duration;)Ljava/lang/String;

    move-result-object v19

    if-nez v17, :cond_b

    move-object v8, v14

    goto :goto_5

    :cond_b
    move-object/from16 v8, v17

    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v20

    if-nez v17, :cond_c

    goto :goto_6

    :cond_c
    move-object/from16 v14, v17

    :goto_6
    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v14, v15

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzk/g;

    iget-object v3, v3, Lzk/g;->b:Ljava/lang/Integer;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_8

    :cond_d
    move v3, v15

    :goto_8
    add-int/2addr v14, v3

    goto :goto_7

    :cond_e
    shr-int/lit8 v2, v11, 0x6

    and-int/lit8 v2, v2, 0xe

    const/16 v15, 0x8

    or-int/2addr v2, v15

    invoke-static {v1, v12, v2}, LAm/l;->h0(LXj/i0;Lt0/j;I)LMj/g;

    move-result-object v11

    new-instance v8, LJj/j;

    iget-object v6, v0, LJj/m;->c:Lcom/vitruvian/app/ui/workouts/justLift/v2/workoutCompleted/JustLiftWorkoutCompletedViewModelV2;

    const/16 v17, 0x0

    iget-object v7, v0, LJj/m;->a:Ljava/lang/String;

    move-object v1, v8

    move-object/from16 v2, v16

    move-object v3, v10

    move-object v4, v7

    move-object v5, v13

    move-object v13, v7

    move-object v7, v9

    move-object v15, v8

    move-object/from16 v8, v17

    invoke-direct/range {v1 .. v8}, LJj/j;-><init>(Lt0/q0;Ljava/util/Map;Ljava/lang/String;LVn/F;Lcom/vitruvian/app/ui/workouts/justLift/v2/workoutCompleted/JustLiftWorkoutCompletedViewModelV2;Lzk/d;Lqm/d;)V

    invoke-static {v13, v15, v12}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    new-instance v13, LJj/k;

    iget-object v15, v0, LJj/m;->c:Lcom/vitruvian/app/ui/workouts/justLift/v2/workoutCompleted/JustLiftWorkoutCompletedViewModelV2;

    iget-object v8, v0, LJj/m;->A:Lzm/l;

    move-object v1, v13

    move-object v2, v9

    move-object v4, v11

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move/from16 v7, v20

    move-object v10, v8

    move v8, v14

    move-object v9, v15

    move-object/from16 v11, v16

    invoke-direct/range {v1 .. v11}, LJj/k;-><init>(Lzk/d;Ljava/util/Map;LMj/g;Ljava/lang/String;Ljava/lang/String;IILcom/vitruvian/app/ui/workouts/justLift/v2/workoutCompleted/JustLiftWorkoutCompletedViewModelV2;Lzm/l;Lt0/q0;)V

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, LJj/m;->b:Lzm/q;

    invoke-interface {v2, v13, v12, v1}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
