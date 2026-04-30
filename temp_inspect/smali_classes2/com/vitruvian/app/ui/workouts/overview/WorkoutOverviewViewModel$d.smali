.class public final Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$d;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LVn/F;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.app.ui.workouts.overview.WorkoutOverviewViewModel$startLocalRoutine$1"
    f = "WorkoutOverviewViewModel.kt"
    l = {
        0x0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;

.field public a:I

.field public final synthetic b:LLj/b;

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
.method public constructor <init>(LLj/b;Lzm/l;Lt0/y1;Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLj/b;",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/workouts/overview/u;",
            "Lkm/B;",
            ">;",
            "Lt0/y1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;",
            "Lqm/d<",
            "-",
            "Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$d;->b:LLj/b;

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$d;->c:Lzm/l;

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$d;->A:Lt0/y1;

    iput-object p4, p0, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$d;->B:Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$d;

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$d;->b:LLj/b;

    iget-object v2, p0, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$d;->c:Lzm/l;

    iget-object v3, p0, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$d;->A:Lt0/y1;

    iget-object v4, p0, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$d;->B:Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$d;-><init>(LLj/b;Lzm/l;Lt0/y1;Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$d;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$d;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$d;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$d;->b:LLj/b;

    iget-object p1, p1, LLj/b;->b:Lnj/t;

    invoke-interface {p1}, Lnj/t;->e()LXj/P;

    move-result-object v1

    iget-object p1, p0, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$d;->b:LLj/b;

    iget-object p1, p1, LLj/b;->b:Lnj/t;

    invoke-interface {p1}, Lnj/t;->b()Lmk/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lmk/a;->f(LXj/P;)Lyk/d;

    move-result-object p1

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$d;->B:Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;

    iget-object v1, v1, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;->h:LXj/e0;

    iput v2, p0, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$d;->a:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, v1, LXj/e0;->u:LXj/a;

    invoke-virtual {v1, p1, p0}, LXj/a;->j(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Llm/w;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyk/d;

    iget-object p1, p1, Lyk/d;->a:Ljava/lang/String;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/vitruvian/app/ui/workouts/overview/u$e;

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$d;->A:Lt0/y1;

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$d;->B:Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;

    iget-object v2, v2, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;->m:LEi/O;

    invoke-direct {v0, v2, p1, v1}, Lcom/vitruvian/app/ui/workouts/overview/u$e;-><init>(LEi/O;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$d;->c:Lzm/l;

    invoke-interface {p1, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
