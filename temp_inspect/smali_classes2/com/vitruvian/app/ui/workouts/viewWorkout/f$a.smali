.class public final Lcom/vitruvian/app/ui/workouts/viewWorkout/f$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/workouts/viewWorkout/f;->onStop(Landroidx/lifecycle/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.vitruvian.app.ui.workouts.viewWorkout.ViewWorkoutViewModel$ProvideState$1$pushNotificationsLifecycleObserver$1$1$onStop$1"
    f = "ViewWorkoutViewModel.kt"
    l = {
        0x153
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;Landroid/content/Context;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;",
            "Landroid/content/Context;",
            "Lqm/d<",
            "-",
            "Lcom/vitruvian/app/ui/workouts/viewWorkout/f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/viewWorkout/f$a;->b:Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/viewWorkout/f$a;->c:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

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

    new-instance p1, Lcom/vitruvian/app/ui/workouts/viewWorkout/f$a;

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/viewWorkout/f$a;->b:Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/viewWorkout/f$a;->c:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lcom/vitruvian/app/ui/workouts/viewWorkout/f$a;-><init>(Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;Landroid/content/Context;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/vitruvian/app/ui/workouts/viewWorkout/f$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/vitruvian/app/ui/workouts/viewWorkout/f$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lcom/vitruvian/app/ui/workouts/viewWorkout/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lcom/vitruvian/app/ui/workouts/viewWorkout/f$a;->a:I

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

    new-instance p1, Lcom/vitruvian/app/ui/workouts/viewWorkout/f$a$a;

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/viewWorkout/f$a;->b:Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;

    invoke-direct {p1, v1}, Lcom/vitruvian/app/ui/workouts/viewWorkout/f$a$a;-><init>(Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;)V

    invoke-static {p1}, LL6/a;->A(Lzm/a;)LYn/m0;

    move-result-object p1

    invoke-static {p1, v2}, LE6/F;->s(LYn/i;I)LYn/A;

    move-result-object p1

    new-instance v1, Lcom/vitruvian/app/ui/workouts/viewWorkout/f$a$b;

    iget-object v3, p0, Lcom/vitruvian/app/ui/workouts/viewWorkout/f$a;->c:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/vitruvian/app/ui/workouts/viewWorkout/f$a$b;-><init>(Landroid/content/Context;)V

    iput v2, p0, Lcom/vitruvian/app/ui/workouts/viewWorkout/f$a;->a:I

    invoke-virtual {p1, v1, p0}, LYn/A;->e(LYn/j;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
