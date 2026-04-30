.class public final Lcom/vitruvian/app/ui/workouts/justLift/v2/z$b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/workouts/justLift/v2/z;->t(Z)V
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
    c = "com.vitruvian.app.ui.workouts.justLift.v2.JustLiftWorkoutViewModelV2$ProvideState$1$pageState$1$1$1$onMirrorChanged$1"
    f = "JustLiftWorkoutViewModelV2.kt"
    l = {
        0x257
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lcom/vitruvian/app/ui/workouts/justLift/v2/c;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public a:I

.field public final synthetic b:Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;ZLzm/l;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;",
            "Z",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/workouts/justLift/v2/c;",
            "Lkm/B;",
            ">;",
            "Lqm/d<",
            "-",
            "Lcom/vitruvian/app/ui/workouts/justLift/v2/z$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/z$b;->b:Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;

    iput-boolean p2, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/z$b;->c:Z

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/z$b;->A:Lzm/l;

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

    new-instance p1, Lcom/vitruvian/app/ui/workouts/justLift/v2/z$b;

    iget-boolean v0, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/z$b;->c:Z

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/z$b;->A:Lzm/l;

    iget-object v2, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/z$b;->b:Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/vitruvian/app/ui/workouts/justLift/v2/z$b;-><init>(Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;ZLzm/l;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/vitruvian/app/ui/workouts/justLift/v2/z$b;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/vitruvian/app/ui/workouts/justLift/v2/z$b;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lcom/vitruvian/app/ui/workouts/justLift/v2/z$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/z$b;->a:I

    iget-object v2, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/z$b;->b:Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;

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

    iget-object p1, v2, Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;->e:Lni/b;

    iget-object p1, p1, Lni/b;->i:LQj/v;

    iget-boolean v1, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/z$b;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput v3, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/z$b;->a:I

    invoke-interface {p1, v1, p0}, LQj/v;->b(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/z$b;->A:Lzm/l;

    invoke-static {v2, p1}, Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2$a;->b(Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;Lzm/l;)Z

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
