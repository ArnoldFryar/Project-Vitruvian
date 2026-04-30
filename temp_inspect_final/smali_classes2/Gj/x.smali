.class public final LGj/x;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/q<",
        "LXj/P;",
        "Ldk/e;",
        "Lqm/d<",
        "-",
        "Ldk/e;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.app.ui.workouts.justLift.v2.JustLiftWorkoutViewModelV2$exerciseConfigFlow$1"
    f = "JustLiftWorkoutViewModelV2.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:LXj/P;

.field public synthetic b:Ldk/e;

.field public final synthetic c:Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;",
            "Lqm/d<",
            "-",
            "LGj/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LGj/x;->c:Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LXj/P;

    check-cast p2, Ldk/e;

    check-cast p3, Lqm/d;

    new-instance v0, LGj/x;

    iget-object v1, p0, LGj/x;->c:Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;

    invoke-direct {v0, v1, p3}, LGj/x;-><init>(Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;Lqm/d;)V

    iput-object p1, v0, LGj/x;->a:LXj/P;

    iput-object p2, v0, LGj/x;->b:Ldk/e;

    sget-object p1, Lkm/B;->a:Lkm/B;

    invoke-virtual {v0, p1}, LGj/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LGj/x;->a:LXj/P;

    iget-object v0, p0, LGj/x;->b:Ldk/e;

    iget-object v1, p0, LGj/x;->c:Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;

    iget-object v2, v1, Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;->l:Lt0/y0;

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldk/e;

    iget-object v1, v1, Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;->l:Lt0/y0;

    if-nez v2, :cond_12

    if-nez v0, :cond_0

    sget-object v0, Lxj/f;->a:Ldk/e;

    :cond_0
    sget-object v2, LPi/e0;->a:Ljava/util/List;

    invoke-virtual {v0}, Ldk/e;->h()Lvk/n;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lvk/n;->C:Lvk/n;

    invoke-virtual {v0, v2}, Ldk/e;->m(Lvk/n;)V

    :cond_1
    sget-object v2, LQj/u;->a:LAk/a;

    const-string v2, "<this>"

    invoke-static {p1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, LXj/P;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    if-nez v3, :cond_2

    move-object v3, v4

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzk/g;

    invoke-virtual {v3}, Lzk/g;->h()LAk/a;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v3, LAk/a;

    invoke-direct {v3, v5, v6}, LAk/a;-><init>(D)V

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzk/g;

    invoke-virtual {v7}, Lzk/g;->h()LAk/a;

    move-result-object v7

    if-nez v7, :cond_4

    new-instance v7, LAk/a;

    invoke-direct {v7, v5, v6}, LAk/a;-><init>(D)V

    :cond_4
    invoke-virtual {v3, v7}, LAk/a;->a(LAk/a;)I

    move-result v8

    if-gez v8, :cond_3

    move-object v3, v7

    goto :goto_0

    :cond_5
    :goto_1
    sget-object v2, LQj/u;->c:LAk/a;

    if-nez v3, :cond_6

    move-object v3, v2

    :cond_6
    invoke-static {v3}, LQj/u;->a(LAk/a;)LAk/a;

    move-result-object v3

    invoke-static {v3}, LQj/u;->c(LAk/a;)LAk/a;

    move-result-object v3

    iget-object v7, p1, LXj/P;->b:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_7

    move-object v8, v4

    goto :goto_3

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzk/g;

    invoke-virtual {v8}, Lzk/g;->h()LAk/a;

    move-result-object v8

    if-nez v8, :cond_8

    new-instance v8, LAk/a;

    invoke-direct {v8, v5, v6}, LAk/a;-><init>(D)V

    :cond_8
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzk/g;

    invoke-virtual {v9}, Lzk/g;->h()LAk/a;

    move-result-object v9

    if-nez v9, :cond_9

    new-instance v9, LAk/a;

    invoke-direct {v9, v5, v6}, LAk/a;-><init>(D)V

    :cond_9
    invoke-virtual {v8, v9}, LAk/a;->a(LAk/a;)I

    move-result v10

    if-gez v10, :cond_8

    move-object v8, v9

    goto :goto_2

    :cond_a
    :goto_3
    if-nez v8, :cond_b

    move-object v8, v2

    :cond_b
    invoke-static {v8}, LQj/u;->a(LAk/a;)LAk/a;

    move-result-object v5

    invoke-static {v5}, LQj/u;->c(LAk/a;)LAk/a;

    move-result-object v5

    invoke-static {v2}, LQj/u;->a(LAk/a;)LAk/a;

    move-result-object v6

    invoke-static {v6}, LQj/u;->c(LAk/a;)LAk/a;

    move-result-object v6

    iget-object p1, p1, LXj/P;->c:Ljava/util/Map;

    if-eqz p1, :cond_f

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_f

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_5

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvk/r;

    iget-object v4, v4, Lvk/r;->a:LAk/a;

    :cond_d
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvk/r;

    iget-object v7, v7, Lvk/r;->a:LAk/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v7}, LAk/a;->a(LAk/a;)I

    move-result v8

    if-gez v8, :cond_d

    move-object v4, v7

    goto :goto_4

    :cond_e
    :goto_5
    if-nez v4, :cond_10

    :cond_f
    invoke-static {v2}, LQj/u;->a(LAk/a;)LAk/a;

    move-result-object p1

    invoke-static {p1}, LQj/u;->c(LAk/a;)LAk/a;

    move-result-object v4

    :cond_10
    filled-new-array {v5, v4, v6}, [LAk/a;

    move-result-object p1

    check-cast p1, [Ljava/lang/Comparable;

    const-string v2, "a"

    invoke-static {v3, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, p1

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v2, :cond_11

    aget-object v5, p1, v4

    invoke-static {v3, v5}, LA0/d;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_11
    check-cast v3, LAk/a;

    iget-object p1, v0, Ldk/e;->g:Lt0/y0;

    invoke-virtual {p1, v3}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    :cond_12
    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldk/e;

    return-object p1
.end method
