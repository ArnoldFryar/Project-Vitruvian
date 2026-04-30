.class public final Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel;
.super Landroidx/lifecycle/N;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel;",
        "Landroidx/lifecycle/N;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final b:Lni/b;

.field public final c:LPj/f;

.field public final d:Lik/j;

.field public final e:LXj/L;

.field public final f:LXj/e0;

.field public final g:Ljava/lang/String;

.field public final h:LEi/O;

.field public final i:Lt0/y0;

.field public final j:LYn/Z;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/D;LQj/f;Lni/b;LPj/f;Lik/j;)V
    .locals 6

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authManager"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appAuthPreferences"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventLogger"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlags"

    invoke-static {p5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/N;-><init>()V

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel;->b:Lni/b;

    iput-object p4, p0, Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel;->c:LPj/f;

    iput-object p5, p0, Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel;->d:Lik/j;

    invoke-interface {p2}, LQj/f;->e()Lfk/c;

    move-result-object p4

    invoke-static {p4}, LD3/f;->p(Lfk/c;)LXj/j;

    move-result-object p4

    invoke-interface {p2}, LQj/f;->e()Lfk/c;

    move-result-object p5

    invoke-static {p5}, LD3/f;->y(Lfk/c;)LXj/d0;

    move-result-object p5

    invoke-interface {p2}, LQj/f;->e()Lfk/c;

    move-result-object v0

    invoke-static {v0}, LD3/f;->v(Lfk/c;)LXj/L;

    move-result-object v0

    iput-object v0, p0, Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel;->e:LXj/L;

    invoke-interface {p2}, LQj/f;->e()Lfk/c;

    move-result-object p2

    invoke-static {p2}, LD3/f;->z(Lfk/c;)LXj/e0;

    move-result-object p2

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel;->f:LXj/e0;

    const-string v0, "routineId"

    invoke-virtual {p1, v0}, Landroidx/lifecycle/D;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel;->g:Ljava/lang/String;

    invoke-static {p1}, LAm/l;->o0(Landroidx/lifecycle/D;)LEi/O;

    move-result-object v1

    iput-object v1, p0, Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel;->h:LEi/O;

    new-instance v1, Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel$d;-><init>(Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel;Lqm/d;)V

    new-instance v3, LYn/m0;

    invoke-direct {v3, v1}, LYn/m0;-><init>(Lzm/p;)V

    new-instance v1, Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel$b;

    invoke-direct {v1, p0}, Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel$b;-><init>(Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel;)V

    sget-object v4, LC0/o;->a:LC0/p;

    new-instance v4, LC0/p;

    sget-object v5, Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel$a;->a:Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel$a;

    invoke-direct {v4, v5, v1}, LC0/p;-><init>(Lzm/p;Lzm/l;)V

    sget-object v1, Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel$c;->a:Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel$c;

    const-string v5, "routine"

    invoke-static {p1, v5, v4, v1}, Lrk/k;->a(Landroidx/lifecycle/D;Ljava/lang/String;LC0/n;Lzm/a;)Lt0/y0;

    move-result-object p1

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel;->i:Lt0/y0;

    iget-object p1, p5, LXj/d0;->c:LRj/g;

    iget-object p4, p4, LXj/j;->c:LZn/k;

    iget-object p3, p3, Lni/b;->p:Lni/j;

    invoke-interface {p3, v0}, Lni/j;->get(Ljava/lang/Object;)LYn/i;

    move-result-object p3

    iget-object p2, p2, LXj/e0;->x:LYn/e0;

    new-instance p5, Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel$e;

    invoke-direct {p5, p0, v2}, Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel$e;-><init>(Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel;Lqm/d;)V

    const/4 v0, 0x5

    new-array v0, v0, [LYn/i;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object v3, v0, p1

    const/4 p1, 0x2

    aput-object p4, v0, p1

    const/4 p1, 0x3

    aput-object p3, v0, p1

    const/4 p1, 0x4

    aput-object p2, v0, p1

    new-instance p1, LYn/d0;

    invoke-direct {p1, v0, p5}, LYn/d0;-><init>([LYn/i;Lzm/t;)V

    new-instance p2, LYn/Z;

    invoke-direct {p2, p1}, LYn/Z;-><init>(LYn/i;)V

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel;->j:LYn/Z;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final f(Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel;Lmk/a;LXj/P;Lyk/d;Z)LLj/b;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p4, :cond_0

    new-instance v0, Lnj/n;

    new-instance v1, LLj/a0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LLj/a0;-><init>(Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel;Lqm/d;)V

    invoke-direct {v0, p3, p2, p1, v1}, Lnj/n;-><init>(Lyk/d;LXj/P;Lmk/a;Lzm/p;)V

    goto :goto_0

    :cond_0
    new-instance v0, LLj/b0;

    invoke-direct {v0, p1, p3, p2, p0}, LLj/b0;-><init>(Lmk/a;Lyk/d;LXj/P;Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel;)V

    :goto_0
    new-instance p0, LLj/b;

    invoke-direct {p0, p4, v0}, LLj/b;-><init>(ZLnj/t;)V

    return-object p0
.end method

.method public static final g(Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel;Ljava/lang/String;LXj/P;Ljava/util/Map;Lni/l;LEi/P;Lqm/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p6, LLj/c0;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, LLj/c0;

    iget v1, v0, LLj/c0;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLj/c0;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, LLj/c0;

    invoke-direct {v0, p0, p6}, LLj/c0;-><init>(Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel;Lqm/d;)V

    :goto_0
    iget-object p6, v0, LLj/c0;->B:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LLj/c0;->D:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p5, v0, LLj/c0;->A:LEi/P;

    iget-object p4, v0, LLj/c0;->c:Lni/l;

    iget-object p0, v0, LLj/c0;->b:Ljava/util/Map;

    move-object p3, p0

    check-cast p3, Ljava/util/Map;

    iget-object p2, v0, LLj/c0;->a:LXj/P;

    invoke-static {p6}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p6}, Lkm/o;->b(Ljava/lang/Object;)V

    iput-object p2, v0, LLj/c0;->a:LXj/P;

    move-object p6, p3

    check-cast p6, Ljava/util/Map;

    iput-object p6, v0, LLj/c0;->b:Ljava/util/Map;

    iput-object p4, v0, LLj/c0;->c:Lni/l;

    iput-object p5, v0, LLj/c0;->A:LEi/P;

    iput v3, v0, LLj/c0;->D:I

    iget-object p0, p0, Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel;->f:LXj/e0;

    invoke-virtual {p0, p1, v0}, LXj/e0;->g(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_3

    goto/16 :goto_4

    :cond_3
    :goto_1
    check-cast p6, Lyk/d;

    const/4 p0, 0x0

    if-eqz p4, :cond_4

    iget-object p1, p4, Lni/l;->b:Ljava/util/Map;

    goto :goto_2

    :cond_4
    move-object p1, p0

    :goto_2
    if-eqz p1, :cond_5

    iget-object p1, p4, Lni/l;->b:Ljava/util/Map;

    invoke-static {p6, p1}, LOi/c;->q(Lyk/d;Ljava/util/Map;)Lyk/d;

    move-result-object p6

    :cond_5
    invoke-virtual {p6, p3}, Lyk/d;->c(Ljava/util/Map;)Lyk/d;

    move-result-object p1

    new-instance p3, LLj/d0;

    invoke-direct {p3, p2, p1, p5}, LLj/d0;-><init>(LXj/P;Lyk/d;LEi/P;)V

    new-instance p5, LLj/e0;

    invoke-direct {p5, p2}, LLj/e0;-><init>(LXj/P;)V

    invoke-static {p1, p3, p5, p0}, Lmk/a$a;->a(Lyk/d;Lzm/p;Lzm/l;Ljava/lang/Boolean;)Lmk/a;

    move-result-object v1

    iget-object p1, v1, Lmk/a;->d:Lyk/i;

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Lmk/a;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldk/e;

    invoke-virtual {p2}, Ldk/e;->j()Ljava/time/Duration;

    move-result-object p3

    invoke-virtual {p3}, Ljava/time/Duration;->getSeconds()J

    move-result-wide p5

    const-wide/16 v2, 0x5

    invoke-static {p5, p6, v2, v3}, LE/d;->R(JJ)J

    move-result-wide p5

    const-wide/16 v4, 0xa

    invoke-static {p5, p6, v4, v5}, LGm/o;->p(JJ)J

    move-result-wide p5

    invoke-static {p5, p6}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object p3

    const-string p5, "ofSeconds(...)"

    invoke-static {p3, p5}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ldk/e;->n(Ljava/time/Duration;)V

    invoke-virtual {p2}, Ldk/e;->k()Ldk/j;

    move-result-object p2

    instance-of p3, p2, Ldk/j$b;

    if-eqz p3, :cond_6

    check-cast p2, Ldk/j$b;

    invoke-virtual {p2}, Ldk/j$b;->c()Ljava/time/Duration;

    move-result-object p3

    invoke-virtual {p3}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, LE/d;->R(JJ)J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, LGm/o;->p(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object p3

    invoke-static {p3, p5}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Ldk/j$b;->a:Lt0/y0;

    invoke-virtual {p2, p3}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    if-eqz p4, :cond_8

    iget-object p0, p4, Lni/l;->a:Ljava/lang/Double;

    :cond_8
    if-eqz p0, :cond_9

    iget-object p0, p4, Lni/l;->a:Ljava/lang/Double;

    iget-object p1, v1, Lmk/a;->k:Lt0/y0;

    invoke-virtual {p1, p0}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    :cond_9
    :goto_4
    return-object v1
.end method
