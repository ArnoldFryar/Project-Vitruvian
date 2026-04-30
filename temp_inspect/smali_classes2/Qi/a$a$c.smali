.class public final LQi/a$a$c;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQi/a$a;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/l<",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.app.ui.onboarding.BaseOnboardingViewModel$OnboardingStateImpl$onFitnessGoalsFilled$1"
    f = "BaseOnboardingViewModel.kt"
    l = {
        0x92
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LQi/a$a;


# direct methods
.method public constructor <init>(LQi/a$a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQi/a$a;",
            "Lqm/d<",
            "-",
            "LQi/a$a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LQi/a$a$c;->b:LQi/a$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lqm/d;)Lqm/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    new-instance v0, LQi/a$a$c;

    iget-object v1, p0, LQi/a$a$c;->b:LQi/a$a;

    invoke-direct {v0, v1, p1}, LQi/a$a$c;-><init>(LQi/a$a;Lqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqm/d;

    invoke-virtual {p0, p1}, LQi/a$a$c;->create(Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LQi/a$a$c;

    sget-object v0, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, v0}, LQi/a$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LQi/a$a$c;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object v2, v0, LQi/a$a$c;->b:LQi/a$a;

    iget-object v4, v2, LQi/a$a;->k:LQi/K;

    const-string v5, "Onboarding - Fitness Goal - Next"

    invoke-virtual {v4, v5}, LQi/K;->a(Ljava/lang/String;)V

    iput v3, v0, LQi/a$a$c;->a:I

    iget-object v3, v2, LQi/a$a;->k:LQi/K;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lvk/t;

    const/4 v12, 0x0

    const/16 v16, 0x5ff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    iget-object v14, v2, LQi/a$a;->c:LD0/q;

    const/4 v2, 0x0

    move-object v4, v15

    move-object/from16 v17, v15

    move-object v15, v2

    invoke-direct/range {v4 .. v16}, Lvk/t;-><init>(Lvk/e;Lvk/h;Lvk/i;Ljava/lang/Double;Ljava/lang/Double;Ljava/time/LocalDate;Ljava/lang/Boolean;Lvk/v;Lvk/p;Ljava/util/List;Ljava/lang/Integer;I)V

    iget-object v2, v3, LQi/K;->a:LXj/e0;

    move-object/from16 v3, v17

    invoke-virtual {v2, v3, v0}, LXj/e0;->l(Lvk/t;Lqm/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lkm/B;->a:Lkm/B;

    :goto_0
    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
