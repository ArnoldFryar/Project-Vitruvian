.class public final Lcom/vitruvian/app/ui/workouts/justLift/v2/e;
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
    c = "com.vitruvian.app.ui.workouts.justLift.v2.JustLiftWorkoutScreenV2Kt$JustLiftWorkoutScreenV2$1$1$1"
    f = "JustLiftWorkoutScreenV2.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LGj/s;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LGj/s;Ljava/lang/String;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGj/s;",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "Lcom/vitruvian/app/ui/workouts/justLift/v2/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/e;->a:LGj/s;

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/e;->b:Ljava/lang/String;

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

    new-instance p1, Lcom/vitruvian/app/ui/workouts/justLift/v2/e;

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/e;->a:LGj/s;

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/e;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/vitruvian/app/ui/workouts/justLift/v2/e;-><init>(LGj/s;Ljava/lang/String;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/vitruvian/app/ui/workouts/justLift/v2/e;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/vitruvian/app/ui/workouts/justLift/v2/e;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lcom/vitruvian/app/ui/workouts/justLift/v2/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/e;->a:LGj/s;

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/e;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, LGj/s;->o(Ljava/lang/String;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
