.class public final Lcom/vitruvian/app/ui/workouts/overview/F;
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
    c = "com.vitruvian.app.ui.workouts.overview.WorkoutOverviewScreenKt$WorkoutOverview$2$2$2$1"
    f = "WorkoutOverviewScreen.kt"
    l = {
        0x136,
        0x139
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:LFi/G0;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public a:I

.field public final synthetic b:Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;

.field public final synthetic c:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;Lt0/q0;Lt0/q0;LFi/G0;Ljava/lang/String;Lzm/a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "LFi/G0;",
            "Ljava/lang/String;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lqm/d<",
            "-",
            "Lcom/vitruvian/app/ui/workouts/overview/F;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/overview/F;->b:Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/overview/F;->c:Lt0/q0;

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/overview/F;->A:Lt0/q0;

    iput-object p4, p0, Lcom/vitruvian/app/ui/workouts/overview/F;->B:LFi/G0;

    iput-object p5, p0, Lcom/vitruvian/app/ui/workouts/overview/F;->C:Ljava/lang/String;

    iput-object p6, p0, Lcom/vitruvian/app/ui/workouts/overview/F;->D:Lzm/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 8
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

    new-instance p1, Lcom/vitruvian/app/ui/workouts/overview/F;

    iget-object v5, p0, Lcom/vitruvian/app/ui/workouts/overview/F;->C:Ljava/lang/String;

    iget-object v6, p0, Lcom/vitruvian/app/ui/workouts/overview/F;->D:Lzm/a;

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/overview/F;->b:Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;

    iget-object v2, p0, Lcom/vitruvian/app/ui/workouts/overview/F;->c:Lt0/q0;

    iget-object v3, p0, Lcom/vitruvian/app/ui/workouts/overview/F;->A:Lt0/q0;

    iget-object v4, p0, Lcom/vitruvian/app/ui/workouts/overview/F;->B:LFi/G0;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/vitruvian/app/ui/workouts/overview/F;-><init>(Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;Lt0/q0;Lt0/q0;LFi/G0;Ljava/lang/String;Lzm/a;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/vitruvian/app/ui/workouts/overview/F;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/vitruvian/app/ui/workouts/overview/F;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lcom/vitruvian/app/ui/workouts/overview/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lcom/vitruvian/app/ui/workouts/overview/F;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lcom/vitruvian/app/ui/workouts/overview/F;->b:Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;

    iput v3, p0, Lcom/vitruvian/app/ui/workouts/overview/F;->a:I

    invoke-interface {p1, p0}, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;->n(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/vitruvian/app/ui/workouts/overview/F;->c:Lt0/q0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vitruvian/app/ui/workouts/overview/F;->A:Lt0/q0;

    invoke-interface {p1, v1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LVn/V;->a:Lco/c;

    sget-object p1, Lao/s;->a:LVn/y0;

    new-instance v1, Lcom/vitruvian/app/ui/workouts/overview/F$a;

    iget-object v3, p0, Lcom/vitruvian/app/ui/workouts/overview/F;->D:Lzm/a;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/vitruvian/app/ui/workouts/overview/F$a;-><init>(Lzm/a;Lqm/d;)V

    iput v2, p0, Lcom/vitruvian/app/ui/workouts/overview/F;->a:I

    invoke-static {p0, p1, v1}, LHe/a;->c0(Lqm/d;Lqm/f;Lzm/p;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_4

    return-object v0

    :catch_0
    sget-object p1, LFi/n0;->c:LFi/n0;

    const-string v0, ""

    sget-object v1, LFi/l0;->a:LFi/l0;

    iget-object v2, p0, Lcom/vitruvian/app/ui/workouts/overview/F;->B:LFi/G0;

    iget-object v3, p0, Lcom/vitruvian/app/ui/workouts/overview/F;->C:Ljava/lang/String;

    invoke-virtual {v2, p1, v3, v0, v1}, LFi/G0;->a(LFi/n0;Ljava/lang/String;Ljava/lang/String;Lzm/a;)V

    :cond_4
    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
