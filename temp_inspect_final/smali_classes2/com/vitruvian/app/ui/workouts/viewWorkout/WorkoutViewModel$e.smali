.class public final Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel$e;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel;-><init>(Landroidx/lifecycle/D;LQj/f;Lni/b;LPj/f;Lik/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/t<",
        "LXj/P;",
        "LEi/P;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lwk/b;",
        ">;",
        "Lni/l;",
        "Ljava/util/List<",
        "+",
        "Lyk/d;",
        ">;",
        "Lqm/d<",
        "-",
        "LLj/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.app.ui.workouts.viewWorkout.WorkoutViewModel$sharedRoutine$1"
    f = "WorkoutViewModel.kt"
    l = {
        0x8f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A:Ljava/util/Map;

.field public synthetic B:Lni/l;

.field public synthetic C:Ljava/util/List;

.field public final synthetic D:Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel;

.field public a:I

.field public synthetic b:LXj/P;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel;",
            "Lqm/d<",
            "-",
            "Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel$e;->D:Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel$e;->a:I

    iget-object v9, p0, Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel$e;->D:Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v10, :cond_0

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel$e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel$e;->b:LXj/P;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel$e;->b:LXj/P;

    iget-object p1, p0, Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel$e;->c:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, LEi/P;

    iget-object p1, p0, Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel$e;->A:Ljava/util/Map;

    move-object v5, p1

    check-cast v5, Ljava/util/Map;

    iget-object v6, p0, Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel$e;->B:Lni/l;

    iget-object p1, p0, Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel$e;->C:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    iget-object v3, v9, Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel$e;->b:LXj/P;

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel$e;->c:Ljava/lang/Object;

    iput-object v11, p0, Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel$e;->A:Ljava/util/Map;

    iput-object v11, p0, Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel$e;->B:Lni/l;

    iput v10, p0, Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel$e;->a:I

    move-object v2, v9

    move-object v4, v1

    move-object v8, p0

    invoke-static/range {v2 .. v8}, Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel;->g(Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel;Ljava/lang/String;LXj/P;Ljava/util/Map;Lni/l;LEi/P;Lqm/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v2

    :goto_0
    check-cast p1, Lmk/a;

    iget-object v2, v9, Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel;->i:Lt0/y0;

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLj/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lmk/a;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v3

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_4

    check-cast v6, Ldk/e;

    iget-object v8, v2, LLj/b;->b:Lnj/t;

    invoke-interface {v8}, Lnj/t;->b()Lmk/a;

    move-result-object v8

    invoke-virtual {v8}, Lmk/a;->a()Ljava/util/List;

    move-result-object v8

    invoke-static {v5, v8}, Llm/w;->Y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldk/e;

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Ldk/e;->f()LAk/a;

    move-result-object v6

    const-string v8, "<set-?>"

    invoke-static {v6, v8}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v5, Ldk/e;->g:Lt0/y0;

    invoke-virtual {v5, v6}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    :goto_2
    move v5, v7

    goto :goto_1

    :cond_4
    invoke-static {}, LL0/f;->u()V

    throw v11

    :cond_5
    iget-object v2, v9, Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel;->i:Lt0/y0;

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LLj/b;

    if-nez v4, :cond_c

    invoke-virtual {p1}, Lmk/a;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldk/e;

    invoke-virtual {v6}, Ldk/e;->d()Lwk/b;

    move-result-object v6

    iget-object v6, v6, Lwk/b;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v5}, Llm/w;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iget-object v5, v1, LXj/P;->a:Ljava/util/Map;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    iget-object v4, v1, LXj/P;->b:Ljava/util/Map;

    const-string v5, "pbByMovement"

    invoke-static {v4, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LXj/P;

    iget-object v1, v1, LXj/P;->c:Ljava/util/Map;

    invoke-direct {v5, v6, v4, v1}, LXj/P;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {p1, v5}, Lmk/a;->f(LXj/P;)Lyk/d;

    move-result-object v1

    check-cast v0, Ljava/lang/Iterable;

    instance-of v4, v0, Ljava/util/Collection;

    if-eqz v4, :cond_9

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyk/d;

    iget-object v4, v4, Lyk/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lmk/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move v10, v3

    :cond_b
    :goto_5
    invoke-static {v9, p1, v5, v1, v10}, Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel;->f(Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel;Lmk/a;LXj/P;Lyk/d;Z)LLj/b;

    move-result-object p1

    invoke-virtual {v2, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLj/b;

    return-object p1
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LXj/P;

    check-cast p2, LEi/P;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Lni/l;

    check-cast p5, Ljava/util/List;

    check-cast p6, Lqm/d;

    new-instance v0, Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel$e;

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel$e;->D:Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel;

    invoke-direct {v0, v1, p6}, Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel$e;-><init>(Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel;Lqm/d;)V

    iput-object p1, v0, Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel$e;->b:LXj/P;

    iput-object p2, v0, Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel$e;->c:Ljava/lang/Object;

    check-cast p3, Ljava/util/Map;

    iput-object p3, v0, Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel$e;->A:Ljava/util/Map;

    iput-object p4, v0, Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel$e;->B:Lni/l;

    check-cast p5, Ljava/util/List;

    iput-object p5, v0, Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel$e;->C:Ljava/util/List;

    sget-object p1, Lkm/B;->a:Lkm/B;

    invoke-virtual {v0, p1}, Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
