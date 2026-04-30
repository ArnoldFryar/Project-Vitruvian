.class public final Lcom/vitruvian/app/ui/workouts/overview/h0;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LYn/j<",
        "-",
        "Lxk/g;",
        ">;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.app.ui.workouts.overview.WorkoutOverviewViewModel$enrolledProgram$1"
    f = "WorkoutOverviewViewModel.kt"
    l = {
        0x6f,
        0x6f,
        0x71
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;",
            "Lqm/d<",
            "-",
            "Lcom/vitruvian/app/ui/workouts/overview/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/overview/h0;->c:Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 2
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

    new-instance v0, Lcom/vitruvian/app/ui/workouts/overview/h0;

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/overview/h0;->c:Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;

    invoke-direct {v0, v1, p2}, Lcom/vitruvian/app/ui/workouts/overview/h0;-><init>(Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;Lqm/d;)V

    iput-object p1, v0, Lcom/vitruvian/app/ui/workouts/overview/h0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LYn/j;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/vitruvian/app/ui/workouts/overview/h0;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/vitruvian/app/ui/workouts/overview/h0;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lcom/vitruvian/app/ui/workouts/overview/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lcom/vitruvian/app/ui/workouts/overview/h0;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/overview/h0;->b:Ljava/lang/Object;

    check-cast v1, LYn/j;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vitruvian/app/ui/workouts/overview/h0;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LYn/j;

    iget-object p1, p0, Lcom/vitruvian/app/ui/workouts/overview/h0;->c:Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;

    iget-object v6, p1, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;->m:LEi/O;

    if-eqz v6, :cond_4

    iget-object v7, v6, LEi/O;->a:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v7, v5

    :goto_1
    if-eqz v7, :cond_6

    iget-object p1, p1, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;->j:LXj/L;

    iget-object v2, v6, LEi/O;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/vitruvian/app/ui/workouts/overview/h0;->b:Ljava/lang/Object;

    iput v4, p0, Lcom/vitruvian/app/ui/workouts/overview/h0;->a:I

    invoke-virtual {p1, v2, p0}, LXj/L;->e(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    iput-object v5, p0, Lcom/vitruvian/app/ui/workouts/overview/h0;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/vitruvian/app/ui/workouts/overview/h0;->a:I

    invoke-interface {v1, p1, p0}, LYn/j;->c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_6
    iput v2, p0, Lcom/vitruvian/app/ui/workouts/overview/h0;->a:I

    invoke-interface {v1, v5, p0}, LYn/j;->c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
