.class public final Lcom/vitruvian/app/ui/workouts/justLift/v2/J;
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
    c = "com.vitruvian.app.ui.workouts.justLift.v2.JustLiftWorkoutViewModelV2$ProvideState$1$submitWorkout$2"
    f = "JustLiftWorkoutViewModelV2.kt"
    l = {
        0x11d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lzk/g;

.field public a:I

.field public final synthetic b:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Lrk/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;


# direct methods
.method public constructor <init>(Lt0/q0;Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;Lzk/g;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/q0<",
            "Lrk/d;",
            ">;",
            "Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;",
            "Lzk/g;",
            "Lqm/d<",
            "-",
            "Lcom/vitruvian/app/ui/workouts/justLift/v2/J;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/J;->b:Lt0/q0;

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/J;->c:Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/J;->A:Lzk/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 3
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

    new-instance p1, Lcom/vitruvian/app/ui/workouts/justLift/v2/J;

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/J;->c:Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/J;->A:Lzk/g;

    iget-object v2, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/J;->b:Lt0/q0;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/vitruvian/app/ui/workouts/justLift/v2/J;-><init>(Lt0/q0;Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;Lzk/g;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/vitruvian/app/ui/workouts/justLift/v2/J;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/vitruvian/app/ui/workouts/justLift/v2/J;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lcom/vitruvian/app/ui/workouts/justLift/v2/J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/J;->a:I

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

    new-instance p1, Lcom/vitruvian/app/ui/workouts/justLift/v2/J$a;

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/J;->A:Lzk/g;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/J;->c:Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;

    invoke-direct {p1, v4, v1, v3}, Lcom/vitruvian/app/ui/workouts/justLift/v2/J$a;-><init>(Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;Lzk/g;Lqm/d;)V

    iput v2, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/J;->a:I

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/J;->b:Lt0/q0;

    invoke-static {v1, p1, p0}, Lrk/p;->a(Lt0/q0;Lzm/l;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
