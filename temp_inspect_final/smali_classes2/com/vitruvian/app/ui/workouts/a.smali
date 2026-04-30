.class public final Lcom/vitruvian/app/ui/workouts/a;
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
    c = "com.vitruvian.app.ui.workouts.WorkoutsAndExercisesScreenViewModel$ProvideState$1$1"
    f = "WorkoutsAndExercisesScreenViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;",
            "Lqm/d<",
            "-",
            "Lcom/vitruvian/app/ui/workouts/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/a;->a:Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 1
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

    new-instance p1, Lcom/vitruvian/app/ui/workouts/a;

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/a;->a:Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;

    invoke-direct {p1, v0, p2}, Lcom/vitruvian/app/ui/workouts/a;-><init>(Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/vitruvian/app/ui/workouts/a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/vitruvian/app/ui/workouts/a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lcom/vitruvian/app/ui/workouts/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vitruvian/app/ui/workouts/a;->a:Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;

    iget-object v0, p1, Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;->l:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;->n:Lt0/y0;

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;->p:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwj/o;

    iget-object v2, v1, Lwj/o;->c:LD0/q;

    invoke-virtual {v2}, LD0/q;->clear()V

    iget-object v2, v1, Lwj/o;->e:LD0/q;

    invoke-virtual {v2}, LD0/q;->clear()V

    iget-object v1, v1, Lwj/o;->d:LD0/q;

    invoke-virtual {v1}, LD0/q;->clear()V

    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;->l:Ljava/lang/String;

    invoke-static {v4, v1, v3, v2}, LSn/s;->P(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lwk/i;->valueOf(Ljava/lang/String;)Lwk/i;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwj/o;

    iget-object v1, v1, Lwj/o;->b:Lt0/q0;

    sget-object v3, Lck/a;->a:Lck/a;

    invoke-interface {v1, v3}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwk/i;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwj/o;

    iget-object v3, v3, Lwj/o;->c:LD0/q;

    invoke-virtual {v3, v2}, LD0/q;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwj/o;

    iget-object v3, v3, Lwj/o;->c:LD0/q;

    invoke-virtual {v3, v2}, LD0/q;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;->n:Lt0/y0;

    invoke-virtual {p1, v4}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
