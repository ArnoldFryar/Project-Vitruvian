.class public final Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel$c;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;-><init>(LQj/f;Landroidx/lifecycle/D;LPj/f;Lik/j;Lfk/A;Lni/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/s<",
        "Ljava/util/List<",
        "+",
        "Lxk/a;",
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
        "Lqm/d<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lxk/a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.app.ui.workouts.WorkoutsAndExercisesScreenViewModel$categories$1"
    f = "WorkoutsAndExercisesScreenViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A:Ljava/util/List;

.field public final synthetic B:Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;

.field public synthetic a:Ljava/util/List;

.field public synthetic b:Ljava/util/Map;

.field public synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;",
            "Lqm/d<",
            "-",
            "Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel$c;->B:Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lrm/a;->a:Lrm/a;

    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel$c;->a:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel$c;->b:Ljava/util/Map;

    check-cast v2, Ljava/util/Map;

    iget-object v3, v0, Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel$c;->c:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel$c;->A:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwk/b;

    if-eqz v6, :cond_0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lwk/b;

    iget-object v8, v7, Lwk/b;->A:Ljava/time/Instant;

    if-nez v8, :cond_2

    iget-boolean v7, v7, Lwk/b;->P:Z

    if-nez v7, :cond_2

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v5, Lmm/b;

    invoke-direct {v5}, Lmm/b;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    const/4 v8, 0x0

    const/16 v9, 0xa

    iget-object v10, v0, Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel$c;->B:Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;

    if-eqz v6, :cond_5

    iget-object v6, v10, Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;->d:Lfk/A;

    const v11, 0x7f1201f4

    new-array v12, v8, [Ljava/lang/Object;

    invoke-interface {v6, v11, v12}, Lfk/A;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    new-instance v6, Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel$c$a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v6}, Llm/w;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v9}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwk/b;

    new-instance v12, Lxk/b;

    invoke-direct {v12, v11, v7}, Lxk/b;-><init>(Lwk/b;I)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v4, Lxk/a;

    const/16 v16, 0x0

    const/16 v18, 0xc

    const-string v14, "favourite-exercises"

    move-object v13, v4

    move-object/from16 v17, v6

    invoke-direct/range {v13 .. v18}, Lxk/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    invoke-virtual {v5, v4}, Lmm/b;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v7

    if-eqz v4, :cond_a

    iget-object v4, v10, Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;->d:Lfk/A;

    const v6, 0x7f1204c6

    new-array v10, v8, [Ljava/lang/Object;

    invoke-interface {v4, v6, v10}, Lfk/A;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v9}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v10, Lxk/b;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwk/b;

    invoke-direct {v10, v6, v7}, Lxk/b;-><init>(Lwk/b;I)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lxk/b;

    iget-object v6, v6, Lxk/b;->b:Lwk/b;

    if-eqz v6, :cond_7

    iget-object v10, v6, Lwk/b;->A:Ljava/time/Instant;

    if-nez v10, :cond_7

    iget-boolean v6, v6, Lwk/b;->P:Z

    if-ne v6, v7, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {v2, v9}, Llm/w;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v15

    new-instance v2, Lxk/a;

    const/4 v14, 0x0

    const/16 v16, 0xc

    const-string v12, "recent-exercises"

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Lxk/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    invoke-virtual {v5, v2}, Lmm/b;->add(Ljava/lang/Object;)Z

    :cond_a
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v9}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxk/a;

    iget-object v4, v3, Lxk/a;->B:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v4, :cond_f

    check-cast v4, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lxk/b;

    iget-object v11, v11, Lxk/b;->b:Lwk/b;

    if-eqz v11, :cond_c

    iget-object v12, v11, Lwk/b;->A:Ljava/time/Instant;

    goto :goto_7

    :cond_c
    move-object v12, v6

    :goto_7
    if-nez v12, :cond_b

    if-eqz v11, :cond_d

    iget-boolean v11, v11, Lwk/b;->P:Z

    if-ne v11, v7, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    move-object v6, v9

    :cond_f
    invoke-static {v3, v6}, Lxk/a;->a(Lxk/a;Ljava/util/ArrayList;)Lxk/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxk/a;

    iget-object v4, v4, Lxk/a;->B:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_13

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_9

    :cond_12
    move v4, v8

    goto :goto_a

    :cond_13
    :goto_9
    move v4, v7

    :goto_a
    xor-int/2addr v4, v7

    if-eqz v4, :cond_11

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    invoke-virtual {v5, v1}, Lmm/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, LL0/f;->e(Lmm/b;)Lmm/b;

    move-result-object v1

    return-object v1
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Ljava/util/List;

    check-cast p4, Ljava/util/List;

    check-cast p5, Lqm/d;

    new-instance v0, Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel$c;

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel$c;->B:Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;

    invoke-direct {v0, v1, p5}, Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel$c;-><init>(Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;Lqm/d;)V

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel$c;->a:Ljava/util/List;

    check-cast p2, Ljava/util/Map;

    iput-object p2, v0, Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel$c;->b:Ljava/util/Map;

    check-cast p3, Ljava/util/List;

    iput-object p3, v0, Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel$c;->c:Ljava/util/List;

    check-cast p4, Ljava/util/List;

    iput-object p4, v0, Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel$c;->A:Ljava/util/List;

    sget-object p1, Lkm/B;->a:Lkm/B;

    invoke-virtual {v0, p1}, Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
