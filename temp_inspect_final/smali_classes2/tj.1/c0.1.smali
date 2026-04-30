.class public final Ltj/c0;
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
    c = "com.vitruvian.app.ui.workouts.exercise.ViewExerciseScreenKt$ViewExerciseScreen$2$1$2$1$1"
    f = "ViewExerciseScreen.kt"
    l = {
        0xeb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ltj/y0;

.field public final synthetic c:Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel;Ltj/y0;Lqm/d;)V
    .locals 0

    iput-object p2, p0, Ltj/c0;->b:Ltj/y0;

    iput-object p1, p0, Ltj/c0;->c:Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel;

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

    new-instance p1, Ltj/c0;

    iget-object v0, p0, Ltj/c0;->b:Ltj/y0;

    iget-object v1, p0, Ltj/c0;->c:Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel;

    invoke-direct {p1, v1, v0, p2}, Ltj/c0;-><init>(Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel;Ltj/y0;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Ltj/c0;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Ltj/c0;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Ltj/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Ltj/c0;->a:I

    iget-object v2, p0, Ltj/c0;->b:Ltj/y0;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iput v3, p0, Ltj/c0;->a:I

    invoke-virtual {v2, v3, p0}, Ltj/y0;->c(ZLqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lzk/g;

    iget-object v0, v2, Ltj/y0;->g:Lt0/q0;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, v2, Ltj/y0;->j:Lt0/q0;

    invoke-interface {v1, v0}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Ltj/c0;->c:Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel;

    iget-object v0, v0, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel;->j:Lt0/y0;

    invoke-virtual {v0, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
