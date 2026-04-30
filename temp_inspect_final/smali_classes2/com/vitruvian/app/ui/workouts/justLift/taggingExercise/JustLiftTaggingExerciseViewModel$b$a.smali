.class public final Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel$b$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel$b;->l(Lwj/G;)V
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
    c = "com.vitruvian.app.ui.workouts.justLift.taggingExercise.JustLiftTaggingExerciseViewModel$JustLiftTaggingExerciseStateImpl$onSetSortType$1"
    f = "JustLiftTaggingExerciseViewModel.kt"
    l = {
        0x158
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel$b;

.field public final synthetic c:Lwj/G;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel$b;Lwj/G;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel$b;",
            "Lwj/G;",
            "Lqm/d<",
            "-",
            "Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel$b$a;->b:Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel$b;

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel$b$a;->c:Lwj/G;

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

    new-instance p1, Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel$b$a;

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel$b$a;->b:Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel$b;

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel$b$a;->c:Lwj/G;

    invoke-direct {p1, v0, v1, p2}, Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel$b$a;-><init>(Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel$b;Lwj/G;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel$b$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel$b$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel$b$a;->a:I

    iget-object v2, p0, Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel$b$a;->c:Lwj/G;

    iget-object v3, p0, Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel$b$a;->b:Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel$b;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel$b;->j:Lni/b;

    iget-object p1, p1, Lni/b;->h:LQj/v;

    iput v4, p0, Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel$b$a;->a:I

    invoke-interface {p1, v2, p0}, LQj/v;->b(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v3, Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel$b;->k:LPj/f;

    new-instance v0, Lcom/vitruvian/base/logging/UserActionEvent;

    const-string v1, "Updated results sort"

    invoke-direct {v0, v1}, Lcom/vitruvian/base/logging/UserActionEvent;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel$b$a$a;

    invoke-direct {v1, v2}, Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel$b$a$a;-><init>(Lwj/G;)V

    sget-object v2, LAm/G;->a:LAm/H;

    const-class v3, Lcom/vitruvian/base/logging/UserActionEvent;

    invoke-virtual {v2, v3}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
