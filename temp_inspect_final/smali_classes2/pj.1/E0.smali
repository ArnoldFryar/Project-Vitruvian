.class public final Lpj/E0;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/t<",
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
    c = "com.vitruvian.app.ui.workouts.builder.WorkoutBuilderViewModel$categories$1"
    f = "WorkoutBuilderViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A:Ljava/util/List;

.field public synthetic B:Ljava/util/List;

.field public final synthetic C:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;

.field public synthetic a:Ljava/util/List;

.field public synthetic b:Ljava/util/Map;

.field public synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;",
            "Lqm/d<",
            "-",
            "Lpj/E0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpj/E0;->C:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lrm/a;->a:Lrm/a;

    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lpj/E0;->a:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lpj/E0;->b:Ljava/util/Map;

    check-cast v2, Ljava/util/Map;

    iget-object v3, v0, Lpj/E0;->c:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Lpj/E0;->A:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Lpj/E0;->B:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    new-instance v6, Lmm/b;

    invoke-direct {v6}, Lmm/b;-><init>()V

    iget-object v7, v0, Lpj/E0;->C:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;

    iget-object v8, v7, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;->e:Lfk/A;

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    const v11, 0x7f120042

    invoke-interface {v8, v11, v10}, Lfk/A;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    check-cast v3, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v3, v10}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v15, 0x1

    if-eqz v11, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwk/b;

    new-instance v12, Lxk/b;

    invoke-direct {v12, v11, v15}, Lxk/b;-><init>(Lwk/b;I)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Lxk/a;

    const/4 v11, 0x0

    const/16 v17, 0xc

    const-string v13, "all-exercises"

    move-object v12, v3

    move v10, v15

    move-object v15, v11

    move-object/from16 v16, v8

    invoke-direct/range {v12 .. v17}, Lxk/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    invoke-virtual {v6, v3}, Lmm/b;->add(Ljava/lang/Object;)Z

    check-cast v5, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwk/b;

    if-eqz v8, :cond_1

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v10

    iget-object v7, v7, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;->e:Lfk/A;

    if-eqz v5, :cond_6

    const v5, 0x7f1201f4

    new-array v8, v9, [Ljava/lang/Object;

    invoke-interface {v7, v5, v8}, Lfk/A;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lwk/b;

    iget-object v11, v11, Lwk/b;->A:Ljava/time/Instant;

    if-nez v11, :cond_3

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v3, Lpj/E0$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v3}, Llm/w;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwk/b;

    new-instance v8, Lxk/b;

    invoke-direct {v8, v5, v10}, Lxk/b;-><init>(Lwk/b;I)V

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v3, Lxk/a;

    const/4 v14, 0x0

    const/16 v16, 0xc

    const-string v12, "favourite-exercises"

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, Lxk/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    invoke-virtual {v6, v3}, Lmm/b;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object v3, v4

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v10

    if-eqz v3, :cond_a

    const v3, 0x7f1204c6

    new-array v5, v9, [Ljava/lang/Object;

    invoke-interface {v7, v3, v5}, Lfk/A;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    check-cast v4, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v7, Lxk/b;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwk/b;

    invoke-direct {v7, v5, v10}, Lxk/b;-><init>(Lwk/b;I)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lxk/b;

    iget-object v5, v5, Lxk/b;->b:Lwk/b;

    if-eqz v5, :cond_8

    iget-object v5, v5, Lwk/b;->A:Ljava/time/Instant;

    if-nez v5, :cond_8

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    const/16 v4, 0xa

    invoke-static {v2, v4}, Llm/w;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v15

    new-instance v2, Lxk/a;

    const/4 v14, 0x0

    const/16 v16, 0xc

    const-string v12, "recent-exercises"

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Lxk/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    invoke-virtual {v6, v2}, Lmm/b;->add(Ljava/lang/Object;)Z

    :cond_a
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxk/a;

    iget-object v4, v3, Lxk/a;->B:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v4, :cond_e

    check-cast v4, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lxk/b;

    iget-object v11, v11, Lxk/b;->b:Lwk/b;

    if-eqz v11, :cond_c

    iget-object v11, v11, Lwk/b;->A:Ljava/time/Instant;

    goto :goto_8

    :cond_c
    move-object v11, v5

    :goto_8
    if-nez v11, :cond_b

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    move-object v5, v7

    :cond_e
    invoke-static {v3, v5}, Lxk/a;->a(Lxk/a;Ljava/util/ArrayList;)Lxk/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxk/a;

    iget-object v4, v4, Lxk/a;->B:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_12

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_a

    :cond_11
    move v15, v9

    goto :goto_b

    :cond_12
    :goto_a
    move v15, v10

    :goto_b
    xor-int/lit8 v4, v15, 0x1

    if-eqz v4, :cond_10

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    invoke-virtual {v6, v1}, Lmm/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {v6}, LL0/f;->e(Lmm/b;)Lmm/b;

    move-result-object v1

    return-object v1
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Ljava/util/List;

    check-cast p4, Ljava/util/List;

    check-cast p5, Ljava/util/List;

    check-cast p6, Lqm/d;

    new-instance v0, Lpj/E0;

    iget-object v1, p0, Lpj/E0;->C:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;

    invoke-direct {v0, v1, p6}, Lpj/E0;-><init>(Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;Lqm/d;)V

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lpj/E0;->a:Ljava/util/List;

    check-cast p2, Ljava/util/Map;

    iput-object p2, v0, Lpj/E0;->b:Ljava/util/Map;

    check-cast p3, Ljava/util/List;

    iput-object p3, v0, Lpj/E0;->c:Ljava/util/List;

    check-cast p4, Ljava/util/List;

    iput-object p4, v0, Lpj/E0;->A:Ljava/util/List;

    check-cast p5, Ljava/util/List;

    iput-object p5, v0, Lpj/E0;->B:Ljava/util/List;

    sget-object p1, Lkm/B;->a:Lkm/B;

    invoke-virtual {v0, p1}, Lpj/E0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
