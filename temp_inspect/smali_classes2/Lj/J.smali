.class public final LLj/J;
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
    c = "com.vitruvian.app.ui.workouts.viewWorkout.ViewWorkoutScreenKt$ViewWorkoutBody$1$handleDisconnect$1"
    f = "ViewWorkoutScreen.kt"
    l = {
        0x9e,
        0xa6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Ltj/y0;

.field public a:I

.field public final synthetic b:LLj/O;

.field public final synthetic c:Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;


# direct methods
.method public constructor <init>(LLj/O;Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;ZLtj/y0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLj/O;",
            "Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;",
            "Z",
            "Ltj/y0;",
            "Lqm/d<",
            "-",
            "LLj/J;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LLj/J;->b:LLj/O;

    iput-object p2, p0, LLj/J;->c:Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;

    iput-boolean p3, p0, LLj/J;->A:Z

    iput-object p4, p0, LLj/J;->B:Ltj/y0;

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

    new-instance p1, LLj/J;

    iget-boolean v3, p0, LLj/J;->A:Z

    iget-object v4, p0, LLj/J;->B:Ltj/y0;

    iget-object v1, p0, LLj/J;->b:LLj/O;

    iget-object v2, p0, LLj/J;->c:Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LLj/J;-><init>(LLj/O;Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;ZLtj/y0;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LLj/J;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LLj/J;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LLj/J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LLj/J;->a:I

    iget-object v2, p0, LLj/J;->c:Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    new-instance p1, LLj/J$a;

    invoke-direct {p1, v2}, LLj/J$a;-><init>(Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;)V

    invoke-static {p1}, LL6/a;->A(Lzm/a;)LYn/m0;

    move-result-object p1

    new-instance v1, LLj/J$b;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5}, Lsm/i;-><init>(ILqm/d;)V

    iput v4, p0, LLj/J;->a:I

    invoke-static {p1, v1, p0}, LE6/F;->x(LYn/i;Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, LLj/J;->b:LLj/O;

    iget-object v5, v1, LLj/O;->l:Lt0/q0;

    invoke-interface {v5, p1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;->m:LYj/e;

    iget-object p1, p1, LYj/e;->l:Lt0/y0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    iget-boolean p1, p0, LLj/J;->A:Z

    if-eqz p1, :cond_4

    iget-object p1, v1, LLj/O;->h:Lt0/q0;

    invoke-interface {p1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLj/Z;

    if-nez p1, :cond_4

    iput v3, p0, LLj/J;->a:I

    iget-object p1, p0, LLj/J;->B:Ltj/y0;

    invoke-virtual {v1, p1, v4, p0}, LLj/O;->c(Ltj/y0;ZLqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
