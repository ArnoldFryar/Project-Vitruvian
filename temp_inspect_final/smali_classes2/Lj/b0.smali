.class public final LLj/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj/t;


# instance fields
.field public final a:D

.field public final b:Lyk/d;

.field public final c:LXj/P;

.field public final d:Lmk/a;

.field public final synthetic e:Lmk/a;

.field public final synthetic f:Lyk/d;

.field public final synthetic g:LXj/P;

.field public final synthetic h:Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel;


# direct methods
.method public constructor <init>(Lmk/a;Lyk/d;LXj/P;Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLj/b0;->e:Lmk/a;

    iput-object p2, p0, LLj/b0;->f:Lyk/d;

    iput-object p3, p0, LLj/b0;->g:LXj/P;

    iput-object p4, p0, LLj/b0;->h:Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel;

    iget-object p4, p1, Lmk/a;->k:Lt0/y0;

    invoke-virtual {p4}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, LLj/b0;->a:D

    iput-object p2, p0, LLj/b0;->b:Lyk/d;

    iput-object p3, p0, LLj/b0;->c:LXj/P;

    iput-object p1, p0, LLj/b0;->d:Lmk/a;

    return-void
.end method


# virtual methods
.method public final a()Lyk/d;
    .locals 1

    iget-object v0, p0, LLj/b0;->b:Lyk/d;

    return-object v0
.end method

.method public final b()Lmk/a;
    .locals 1

    iget-object v0, p0, LLj/b0;->d:Lmk/a;

    return-object v0
.end method

.method public final c()Z
    .locals 7

    const/4 v0, 0x1

    return v0

    iget-object v0, p0, LLj/b0;->e:Lmk/a;

    iget-object v1, p0, LLj/b0;->g:LXj/P;

    invoke-virtual {v0, v1}, Lmk/a;->f(LXj/P;)Lyk/d;

    move-result-object v1

    iget-object v2, p0, LLj/b0;->f:Lyk/d;

    invoke-virtual {v2, v1}, Lyk/d;->b(Lyk/d;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-object v0, v0, Lmk/a;->k:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    iget-wide v5, p0, LLj/b0;->a:D

    cmpg-double v0, v3, v5

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    xor-int/2addr v0, v2

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :cond_2
    :goto_1
    return v2
.end method

.method public final d(Lqm/d;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, LLj/b0$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LLj/b0$a;

    iget v3, v2, LLj/b0$a;->B:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LLj/b0$a;->B:I

    goto :goto_0

    :cond_0
    new-instance v2, LLj/b0$a;

    invoke-direct {v2, v0, v1}, LLj/b0$a;-><init>(LLj/b0;Lqm/d;)V

    :goto_0
    iget-object v1, v2, LLj/b0$a;->c:Ljava/lang/Object;

    sget-object v3, Lrm/a;->a:Lrm/a;

    iget v4, v2, LLj/b0$a;->B:I

    const/4 v5, 0x1

    const/4 v7, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v2, v2, LLj/b0$a;->a:LLj/b0;

    invoke-static {v1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, LLj/b0$a;->b:Lyk/d;

    iget-object v5, v2, LLj/b0$a;->a:LLj/b0;

    invoke-static {v1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    invoke-static {v1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object v1, v0, LLj/b0;->e:Lmk/a;

    iget-object v4, v0, LLj/b0;->g:LXj/P;

    invoke-virtual {v1, v4}, Lmk/a;->f(LXj/P;)Lyk/d;

    move-result-object v4

    iget-object v8, v0, LLj/b0;->f:Lyk/d;

    iget-object v9, v8, Lyk/d;->J:Ljava/util/List;

    if-eqz v9, :cond_b

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v9, v11}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v13, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v13, 0x1

    if-ltz v13, :cond_9

    check-cast v14, Lyk/e;

    iget-object v14, v14, Lyk/e;->a:Ljava/util/List;

    check-cast v14, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v14, v11}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v14, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v17, v14, 0x1

    if-ltz v14, :cond_7

    move-object/from16 v5, v16

    check-cast v5, Lyk/f;

    iget-object v6, v5, Lyk/f;->b:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    move-object/from16 v18, v7

    new-instance v7, Ljava/util/ArrayList;

    move-object/from16 v19, v9

    invoke-static {v6, v11}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v9, 0x0

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    add-int/lit8 v21, v9, 0x1

    if-ltz v9, :cond_5

    move-object/from16 v11, v20

    check-cast v11, Lyk/a;

    move-object/from16 v20, v6

    iget-object v6, v4, Lyk/d;->J:Ljava/util/List;

    if-eqz v6, :cond_4

    invoke-static {v13, v6}, Llm/w;->Y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyk/e;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lyk/e;->a:Ljava/util/List;

    if-eqz v6, :cond_4

    invoke-static {v14, v6}, Llm/w;->Y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyk/f;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lyk/f;->b:Ljava/util/List;

    if-eqz v6, :cond_4

    invoke-static {v9, v6}, Llm/w;->Y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyk/a;

    if-eqz v6, :cond_4

    move v9, v13

    move/from16 v22, v14

    iget-wide v13, v6, Lyk/a;->c:D

    goto :goto_4

    :cond_4
    move v9, v13

    move/from16 v22, v14

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    :goto_4
    invoke-static {v11, v13, v14}, Lyk/a;->a(Lyk/a;D)Lyk/a;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v13, v9

    move-object/from16 v6, v20

    move/from16 v9, v21

    move/from16 v14, v22

    const/16 v11, 0xa

    goto :goto_3

    :cond_5
    invoke-static {}, LL0/f;->u()V

    const/4 v6, 0x0

    throw v6

    :cond_6
    move v9, v13

    const/4 v6, 0x0

    const/4 v11, 0x1

    invoke-static {v5, v6, v7, v11}, Lyk/f;->a(Lyk/f;Lwk/b;Ljava/util/ArrayList;I)Lyk/f;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v14, v17

    move-object/from16 v7, v18

    move-object/from16 v9, v19

    const/4 v5, 0x1

    const/16 v11, 0xa

    goto/16 :goto_2

    :cond_7
    const/4 v6, 0x0

    invoke-static {}, LL0/f;->u()V

    throw v6

    :cond_8
    move-object/from16 v19, v9

    const/4 v6, 0x0

    new-instance v5, Lyk/e;

    invoke-direct {v5, v12}, Lyk/e;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v13, v15

    move-object/from16 v9, v19

    const/4 v5, 0x1

    const/4 v7, 0x2

    const/16 v11, 0xa

    goto/16 :goto_1

    :cond_9
    const/4 v6, 0x0

    invoke-static {}, LL0/f;->u()V

    throw v6

    :cond_a
    const/4 v6, 0x0

    goto :goto_5

    :cond_b
    const/4 v6, 0x0

    move-object v10, v6

    :goto_5
    const/16 v5, 0x67ff

    iget-object v4, v4, Lyk/d;->I:Ljava/util/Map;

    invoke-static {v8, v6, v4, v10, v5}, Lyk/d;->a(Lyk/d;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;I)Lyk/d;

    move-result-object v4

    new-instance v5, Lni/l;

    iget-object v1, v1, Lmk/a;->k:Lt0/y0;

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v6}, Lni/l;-><init>(Ljava/lang/Double;I)V

    iget-object v1, v0, LLj/b0;->h:Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel;

    iget-object v6, v1, Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel;->b:Lni/b;

    iget-object v6, v6, Lni/b;->p:Lni/j;

    iput-object v0, v2, LLj/b0$a;->a:LLj/b0;

    iput-object v4, v2, LLj/b0$a;->b:Lyk/d;

    const/4 v7, 0x1

    iput v7, v2, LLj/b0$a;->B:I

    iget-object v1, v1, Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel;->g:Ljava/lang/String;

    invoke-interface {v6, v1, v5, v2}, Lni/j;->a(Ljava/lang/String;Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    return-object v3

    :cond_c
    move-object v5, v0

    :goto_6
    iget-object v1, v5, LLj/b0;->h:Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel;

    iget-object v1, v1, Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel;->f:LXj/e0;

    iput-object v5, v2, LLj/b0$a;->a:LLj/b0;

    const/4 v6, 0x0

    iput-object v6, v2, LLj/b0$a;->b:Lyk/d;

    const/4 v6, 0x2

    iput v6, v2, LLj/b0$a;->B:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v1, v1, LXj/e0;->u:LXj/a;

    invoke-virtual {v1, v4, v2}, LXj/a;->j(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_d

    return-object v3

    :cond_d
    move-object v2, v5

    :goto_7
    iget-object v1, v2, LLj/b0;->h:Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel;

    iget-object v1, v1, Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel;->c:LPj/f;

    new-instance v2, Lcom/vitruvian/base/logging/UserActionEvent;

    const-string v3, "Workout force modifications saved"

    invoke-direct {v2, v3}, Lcom/vitruvian/base/logging/UserActionEvent;-><init>(Ljava/lang/String;)V

    sget-object v3, LAm/G;->a:LAm/H;

    const-class v4, Lcom/vitruvian/base/logging/UserActionEvent;

    invoke-virtual {v3, v4}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method

.method public final e()LXj/P;
    .locals 1

    iget-object v0, p0, LLj/b0;->c:LXj/P;

    return-object v0
.end method
