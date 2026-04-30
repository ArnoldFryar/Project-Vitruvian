.class public final Lcom/vitruvian/app/ui/workouts/overview/x;
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
    c = "com.vitruvian.app.ui.workouts.overview.WorkoutOverviewScreenKt$WorkoutOverview$2$1$1$1"
    f = "WorkoutOverviewScreen.kt"
    l = {
        0x112
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lcom/vitruvian/app/ui/workouts/overview/u;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:Ljava/lang/String;

.field public a:I

.field public final synthetic b:Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;

.field public final synthetic c:LFi/G0;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;LFi/G0;Ljava/lang/String;Lzm/l;Ljava/lang/String;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;",
            "LFi/G0;",
            "Ljava/lang/String;",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/workouts/overview/u;",
            "Lkm/B;",
            ">;",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "Lcom/vitruvian/app/ui/workouts/overview/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/overview/x;->b:Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/overview/x;->c:LFi/G0;

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/overview/x;->A:Ljava/lang/String;

    iput-object p4, p0, Lcom/vitruvian/app/ui/workouts/overview/x;->B:Lzm/l;

    iput-object p5, p0, Lcom/vitruvian/app/ui/workouts/overview/x;->C:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 7
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

    new-instance p1, Lcom/vitruvian/app/ui/workouts/overview/x;

    iget-object v4, p0, Lcom/vitruvian/app/ui/workouts/overview/x;->B:Lzm/l;

    iget-object v5, p0, Lcom/vitruvian/app/ui/workouts/overview/x;->C:Ljava/lang/String;

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/overview/x;->b:Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;

    iget-object v2, p0, Lcom/vitruvian/app/ui/workouts/overview/x;->c:LFi/G0;

    iget-object v3, p0, Lcom/vitruvian/app/ui/workouts/overview/x;->A:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/vitruvian/app/ui/workouts/overview/x;-><init>(Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;LFi/G0;Ljava/lang/String;Lzm/l;Ljava/lang/String;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/vitruvian/app/ui/workouts/overview/x;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/vitruvian/app/ui/workouts/overview/x;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lcom/vitruvian/app/ui/workouts/overview/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lcom/vitruvian/app/ui/workouts/overview/x;->a:I

    sget-object v2, LFi/l0;->a:LFi/l0;

    const-string v3, ""

    iget-object v4, p0, Lcom/vitruvian/app/ui/workouts/overview/x;->c:LFi/G0;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/vitruvian/app/ui/workouts/overview/x;->b:Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;

    iput v5, p0, Lcom/vitruvian/app/ui/workouts/overview/x;->a:I

    invoke-interface {p1, p0}, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;->j(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lyk/d;

    iget-object p1, p1, Lyk/d;->a:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/overview/x;->B:Lzm/l;

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/overview/x;->C:Ljava/lang/String;

    new-instance v5, Lcom/vitruvian/app/ui/workouts/overview/u$f;

    invoke-direct {v5, p1}, Lcom/vitruvian/app/ui/workouts/overview/u$f;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v5}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LFi/n0;->a:LFi/n0;

    invoke-virtual {v4, p1, v1, v3, v2}, LFi/G0;->a(LFi/n0;Ljava/lang/String;Ljava/lang/String;Lzm/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    sget-object p1, LFi/n0;->c:LFi/n0;

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/overview/x;->A:Ljava/lang/String;

    invoke-virtual {v4, p1, v0, v3, v2}, LFi/G0;->a(LFi/n0;Ljava/lang/String;Ljava/lang/String;Lzm/a;)V

    :cond_3
    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
