.class public final Lcom/vitruvian/app/ui/workouts/justLift/v2/y;
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
    c = "com.vitruvian.app.ui.workouts.justLift.v2.JustLiftWorkoutViewModelV2$ProvideState$1$onSoundsChanged$1"
    f = "JustLiftWorkoutViewModelV2.kt"
    l = {
        0x157
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Z

.field public a:I

.field public final synthetic b:Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;

.field public final synthetic c:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Lnj/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;Lt0/y1;ZLqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;",
            "Lt0/y1<",
            "Lnj/a0;",
            ">;Z",
            "Lqm/d<",
            "-",
            "Lcom/vitruvian/app/ui/workouts/justLift/v2/y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/y;->b:Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/y;->c:Lt0/y1;

    iput-boolean p3, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/y;->A:Z

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

    new-instance p1, Lcom/vitruvian/app/ui/workouts/justLift/v2/y;

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/y;->c:Lt0/y1;

    iget-boolean v1, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/y;->A:Z

    iget-object v2, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/y;->b:Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/vitruvian/app/ui/workouts/justLift/v2/y;-><init>(Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;Lt0/y1;ZLqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/vitruvian/app/ui/workouts/justLift/v2/y;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/vitruvian/app/ui/workouts/justLift/v2/y;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lcom/vitruvian/app/ui/workouts/justLift/v2/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/y;->a:I

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

    iget-object p1, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/y;->b:Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;

    iget-object p1, p1, Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;->e:Lni/b;

    iget-object p1, p1, Lni/b;->n:LQj/v;

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/y;->c:Lt0/y1;

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lnj/a0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-boolean v4, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/y;->A:Z

    const/4 v5, 0x0

    const/16 v8, 0xe

    invoke-static/range {v3 .. v8}, Lnj/a0;->a(Lnj/a0;ZLnj/u;Lnj/y;Lnj/w;I)Lnj/a0;

    move-result-object v1

    iput v2, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/y;->a:I

    invoke-interface {p1, v1, p0}, LQj/v;->b(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
