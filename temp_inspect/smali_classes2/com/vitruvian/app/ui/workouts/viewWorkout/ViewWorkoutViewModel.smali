.class public final Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;
.super Landroidx/lifecycle/N;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;",
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
.field public final b:LQj/f;

.field public final c:LQj/t;

.field public final d:LPj/f;

.field public final e:Lni/b;

.field public final f:Lik/j;

.field public final g:Lli/i;

.field public final h:Llk/b;

.field public final i:LXj/L;

.field public final j:LYj/e;

.field public final k:LXj/d0;

.field public final l:Lnj/r;

.field public final m:LXj/e0;

.field public final n:Lt0/y0;

.field public final o:Lt0/y0;

.field public final p:Lt0/y0;

.field public final q:LVn/F;

.field public final r:LEi/O;

.field public final s:LNj/C;

.field public final t:Z

.field public final u:Lt0/y0;

.field public final v:LYn/m0;


# direct methods
.method public constructor <init>(LQj/f;Lli/f;Landroidx/lifecycle/D;LPj/f;Lni/b;Lik/j;Lli/i;Llk/b;)V
    .locals 1

    const-string v0, "authManager"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlags"

    invoke-static {p6, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timerFactory"

    invoke-static {p7, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/N;-><init>()V

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;->b:LQj/f;

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;->c:LQj/t;

    iput-object p4, p0, Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;->d:LPj/f;

    iput-object p5, p0, Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;->e:Lni/b;

    iput-object p6, p0, Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;->f:Lik/j;

    iput-object p7, p0, Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;->g:Lli/i;

    iput-object p8, p0, Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;->h:Llk/b;

    invoke-interface {p1}, LQj/f;->e()Lfk/c;

    move-result-object p2

    invoke-static {p2}, LD3/f;->v(Lfk/c;)LXj/L;

    move-result-object p2

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;->i:LXj/L;

    invoke-interface {p1}, LQj/f;->e()Lfk/c;

    move-result-object p2

    invoke-static {p2}, LD3/f;->q(Lfk/c;)LYj/e;

    move-result-object p2

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;->j:LYj/e;

    invoke-interface {p1}, LQj/f;->e()Lfk/c;

    move-result-object p5

    invoke-static {p5}, LD3/f;->y(Lfk/c;)LXj/d0;

    move-result-object p5

    iput-object p5, p0, Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;->k:LXj/d0;

    invoke-interface {p1}, LQj/f;->e()Lfk/c;

    move-result-object p5

    invoke-static {p5}, LE/d;->D(Lfk/c;)Lnj/r;

    move-result-object p5

    iput-object p5, p0, Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;->l:Lnj/r;

    invoke-interface {p1}, LQj/f;->e()Lfk/c;

    move-result-object p5

    invoke-static {p5}, LD3/f;->z(Lfk/c;)LXj/e0;

    move-result-object p5

    iput-object p5, p0, Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;->m:LXj/e0;

    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p6, Lt0/B1;->a:Lt0/B1;

    invoke-static {p5, p6}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p5

    iput-object p5, p0, Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;->n:Lt0/y0;

    const/4 p5, 0x0

    invoke-static {p5, p6}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p8

    iput-object p8, p0, Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;->o:Lt0/y0;

    invoke-static {p5, p6}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p8

    iput-object p8, p0, Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;->p:Lt0/y0;

    invoke-interface {p1}, LQj/f;->e()Lfk/c;

    move-result-object p1

    invoke-static {p1}, LD3/f;->m(Lfk/c;)LVn/F;

    move-result-object p1

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;->q:LVn/F;

    invoke-static {p3}, LAm/l;->o0(Landroidx/lifecycle/D;)LEi/O;

    move-result-object p1

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;->r:LEi/O;

    invoke-interface {p7}, Lli/i;->a()LNj/l;

    move-result-object p1

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;->s:LNj/C;

    const-string p1, "autoplay"

    invoke-virtual {p3, p1}, Landroidx/lifecycle/D;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;->t:Z

    invoke-static {p5, p6}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;->u:Lt0/y0;

    new-instance p1, Lcom/vitruvian/common/logging/WorkoutEvent;

    const-string p3, "stopping from viewmodel init"

    invoke-direct {p1, p3}, Lcom/vitruvian/common/logging/WorkoutEvent;-><init>(Ljava/lang/String;)V

    sget-object p3, LAm/G;->a:LAm/H;

    const-class p6, Lcom/vitruvian/common/logging/WorkoutEvent;

    invoke-virtual {p3, p6}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object p3

    invoke-virtual {p4, p1, p5, p3}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    invoke-virtual {p2}, LYj/e;->e()V

    new-instance p1, LLj/T;

    invoke-direct {p1, p0, p5}, LLj/T;-><init>(Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;Lqm/d;)V

    new-instance p2, LYn/m0;

    invoke-direct {p2, p1}, LYn/m0;-><init>(Lzm/p;)V

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;->v:LYn/m0;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    new-instance v0, Lcom/vitruvian/common/logging/WorkoutEvent;

    const-string v1, "stopping from viewmodel cleared"

    invoke-direct {v0, v1}, Lcom/vitruvian/common/logging/WorkoutEvent;-><init>(Ljava/lang/String;)V

    sget-object v1, LAm/G;->a:LAm/H;

    const-class v2, Lcom/vitruvian/common/logging/WorkoutEvent;

    invoke-virtual {v1, v2}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v1

    iget-object v2, p0, Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;->d:LPj/f;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;->j:LYj/e;

    invoke-virtual {v0}, LYj/e;->e()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LYj/e;->g(Z)V

    return-void
.end method

.method public final f(LYn/i;Lzm/q;Lt0/j;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYn/i<",
            "LLj/b;",
            ">;",
            "Lzm/q<",
            "-",
            "LLj/O;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    const-string v0, "persistableRoutineFlow"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1c07131b

    invoke-interface {p3, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p3

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;->k:LXj/d0;

    iget-object v3, v0, LXj/d0;->d:LZn/k;

    new-instance v0, Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel$a;

    invoke-direct {v0, p0, p2}, Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel$a;-><init>(Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;Lzm/q;)V

    const v1, -0x4be70944

    invoke-static {v1, v0, p3}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v5

    const/16 v8, 0x8

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;->v:LYn/m0;

    const/16 v7, 0x6248

    move-object v1, p1

    move-object v6, p3

    invoke-static/range {v1 .. v8}, Lqk/c;->g(LYn/i;LYn/i;LYn/i;Lqk/m;Lzm/s;Lt0/j;II)V

    invoke-virtual {p3}, Lt0/k;->Y()Lt0/K0;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance v0, Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel$b;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel$b;-><init>(Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;LYn/i;Lzm/q;I)V

    iput-object v0, p3, Lt0/K0;->d:Lzm/p;

    :cond_0
    return-void
.end method
