.class public final LJj/j;
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
    c = "com.vitruvian.app.ui.workouts.justLift.v2.workoutCompleted.JustLiftWorkoutCompletedViewModelV2$ProvideState$1$1"
    f = "JustLiftWorkoutCompletedViewModelV2.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LVn/F;

.field public final synthetic B:Lcom/vitruvian/app/ui/workouts/justLift/v2/workoutCompleted/JustLiftWorkoutCompletedViewModelV2;

.field public final synthetic C:Lzk/d;

.field public final synthetic a:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwk/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt0/q0;Ljava/util/Map;Ljava/lang/String;LVn/F;Lcom/vitruvian/app/ui/workouts/justLift/v2/workoutCompleted/JustLiftWorkoutCompletedViewModelV2;Lzk/d;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/q0<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwk/b;",
            ">;",
            "Ljava/lang/String;",
            "LVn/F;",
            "Lcom/vitruvian/app/ui/workouts/justLift/v2/workoutCompleted/JustLiftWorkoutCompletedViewModelV2;",
            "Lzk/d;",
            "Lqm/d<",
            "-",
            "LJj/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LJj/j;->a:Lt0/q0;

    iput-object p2, p0, LJj/j;->b:Ljava/util/Map;

    iput-object p3, p0, LJj/j;->c:Ljava/lang/String;

    iput-object p4, p0, LJj/j;->A:LVn/F;

    iput-object p5, p0, LJj/j;->B:Lcom/vitruvian/app/ui/workouts/justLift/v2/workoutCompleted/JustLiftWorkoutCompletedViewModelV2;

    iput-object p6, p0, LJj/j;->C:Lzk/d;

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

    new-instance p1, LJj/j;

    iget-object v5, p0, LJj/j;->B:Lcom/vitruvian/app/ui/workouts/justLift/v2/workoutCompleted/JustLiftWorkoutCompletedViewModelV2;

    iget-object v6, p0, LJj/j;->C:Lzk/d;

    iget-object v1, p0, LJj/j;->a:Lt0/q0;

    iget-object v2, p0, LJj/j;->b:Ljava/util/Map;

    iget-object v3, p0, LJj/j;->c:Ljava/lang/String;

    iget-object v4, p0, LJj/j;->A:LVn/F;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LJj/j;-><init>(Lt0/q0;Ljava/util/Map;Ljava/lang/String;LVn/F;Lcom/vitruvian/app/ui/workouts/justLift/v2/workoutCompleted/JustLiftWorkoutCompletedViewModelV2;Lzk/d;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LJj/j;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LJj/j;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LJj/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LJj/j;->a:Lt0/q0;

    invoke-interface {p1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v0, p0, LJj/j;->b:Ljava/util/Map;

    iget-object v2, p0, LJj/j;->c:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwk/b;

    if-nez v0, :cond_0

    sget-object v0, LIj/r;->a:Lwk/b;

    :cond_0
    move-object v6, v0

    new-instance v0, LJj/j$a;

    iget-object v3, p0, LJj/j;->B:Lcom/vitruvian/app/ui/workouts/justLift/v2/workoutCompleted/JustLiftWorkoutCompletedViewModelV2;

    iget-object v4, p0, LJj/j;->C:Lzk/d;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LJj/j$a;-><init>(Lcom/vitruvian/app/ui/workouts/justLift/v2/workoutCompleted/JustLiftWorkoutCompletedViewModelV2;Lzk/d;ILwk/b;Lqm/d;)V

    const/4 v2, 0x3

    iget-object v3, p0, LJj/j;->A:LVn/F;

    invoke-static {v3, v1, v1, v0, v2}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    :cond_1
    invoke-interface {p1, v1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
