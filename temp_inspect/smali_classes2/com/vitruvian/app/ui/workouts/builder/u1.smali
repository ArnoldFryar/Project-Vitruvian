.class public final Lcom/vitruvian/app/ui/workouts/builder/u1;
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
    c = "com.vitruvian.app.ui.workouts.builder.WorkoutBuilderViewModel$ProvideState$1$1"
    f = "WorkoutBuilderViewModel.kt"
    l = {
        0x139
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;

.field public final synthetic B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwk/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Lyk/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:LXj/P;

.field public a:Ljava/lang/String;

.field public b:Lt0/y0;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;Ljava/util/Map;Lt0/q0;LXj/P;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwk/b;",
            ">;",
            "Lt0/q0<",
            "Lyk/d;",
            ">;",
            "LXj/P;",
            "Lqm/d<",
            "-",
            "Lcom/vitruvian/app/ui/workouts/builder/u1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/builder/u1;->A:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/builder/u1;->B:Ljava/util/Map;

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/builder/u1;->C:Lt0/q0;

    iput-object p4, p0, Lcom/vitruvian/app/ui/workouts/builder/u1;->D:LXj/P;

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

    new-instance p1, Lcom/vitruvian/app/ui/workouts/builder/u1;

    iget-object v3, p0, Lcom/vitruvian/app/ui/workouts/builder/u1;->C:Lt0/q0;

    iget-object v4, p0, Lcom/vitruvian/app/ui/workouts/builder/u1;->D:LXj/P;

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/builder/u1;->A:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;

    iget-object v2, p0, Lcom/vitruvian/app/ui/workouts/builder/u1;->B:Ljava/util/Map;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/vitruvian/app/ui/workouts/builder/u1;-><init>(Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;Ljava/util/Map;Lt0/q0;LXj/P;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/vitruvian/app/ui/workouts/builder/u1;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/vitruvian/app/ui/workouts/builder/u1;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lcom/vitruvian/app/ui/workouts/builder/u1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lcom/vitruvian/app/ui/workouts/builder/u1;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/builder/u1;->b:Lt0/y0;

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/builder/u1;->a:Ljava/lang/String;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vitruvian/app/ui/workouts/builder/u1;->A:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;

    iget-object v1, p1, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;->d:Landroidx/lifecycle/D;

    const-string v3, "id"

    invoke-virtual {v1, v3}, Landroidx/lifecycle/D;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v3, p1, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;->k:Lt0/y0;

    invoke-virtual {v3}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmk/a;

    invoke-virtual {v4}, Lmk/a;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    iget-object p1, p1, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;->h:LXj/e0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LXj/e0;->A:[LHm/l;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    iget-object p1, p1, LXj/e0;->u:LXj/a;

    invoke-virtual {p1, v4}, LXj/a;->g(LHm/l;)LRj/g;

    move-result-object p1

    iput-object v1, p0, Lcom/vitruvian/app/ui/workouts/builder/u1;->a:Ljava/lang/String;

    iput-object v3, p0, Lcom/vitruvian/app/ui/workouts/builder/u1;->b:Lt0/y0;

    iput v2, p0, Lcom/vitruvian/app/ui/workouts/builder/u1;->c:I

    invoke-static {p1, p0}, LE6/F;->w(LYn/i;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v3

    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lyk/d;

    iget-object v4, v4, Lyk/d;->a:Ljava/lang/String;

    invoke-static {v4, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    check-cast v2, Lyk/d;

    if-eqz v2, :cond_5

    iget-object p1, p0, Lcom/vitruvian/app/ui/workouts/builder/u1;->B:Ljava/util/Map;

    invoke-virtual {v2, p1}, Lyk/d;->c(Ljava/util/Map;)Lyk/d;

    move-result-object p1

    new-instance v1, Lcom/vitruvian/app/ui/workouts/builder/u1$a;

    iget-object v4, p0, Lcom/vitruvian/app/ui/workouts/builder/u1;->D:LXj/P;

    invoke-direct {v1, v4, v2}, Lcom/vitruvian/app/ui/workouts/builder/u1$a;-><init>(LXj/P;Lyk/d;)V

    new-instance v2, Lcom/vitruvian/app/ui/workouts/builder/u1$b;

    invoke-direct {v2, v4}, Lcom/vitruvian/app/ui/workouts/builder/u1$b;-><init>(LXj/P;)V

    invoke-static {p1, v1, v2, v3}, Lmk/a$a;->a(Lyk/d;Lzm/p;Lzm/l;Ljava/lang/Boolean;)Lmk/a;

    move-result-object p1

    invoke-virtual {p1, v4}, Lmk/a;->f(LXj/P;)Lyk/d;

    move-result-object v1

    iget-object v2, p0, Lcom/vitruvian/app/ui/workouts/builder/u1;->C:Lt0/q0;

    invoke-interface {v2, v1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no routine found"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
