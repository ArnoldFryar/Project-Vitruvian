.class public final LQi/a$a$b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQi/a$a;->l()V
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
    c = "com.vitruvian.app.ui.onboarding.BaseOnboardingViewModel$OnboardingStateImpl$onExperienceLevelFilled$1"
    f = "BaseOnboardingViewModel.kt"
    l = {
        0x99,
        0x9b
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
            "LQi/a$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LQi/a$a$b;->b:LQi/a$a;

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

    new-instance v0, LQi/a$a$b;

    iget-object v1, p0, LQi/a$a$b;->b:LQi/a$a;

    invoke-direct {v0, v1, p1}, LQi/a$a$b;-><init>(LQi/a$a;Lqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqm/d;

    invoke-virtual {p0, p1}, LQi/a$a$b;->create(Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LQi/a$a$b;

    sget-object v0, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, v0}, LQi/a$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LQi/a$a$b;->a:I

    const/4 v3, 0x2

    iget-object v4, v0, LQi/a$a$b;->b:LQi/a$a;

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object v2, v4, LQi/a$a;->k:LQi/K;

    const-string v6, "Onboarding - Training Experience - Next"

    invoke-virtual {v2, v6}, LQi/K;->a(Ljava/lang/String;)V

    iget-object v2, v4, LQi/a$a;->d:Lt0/n0;

    invoke-interface {v2}, Lt0/n0;->e()I

    move-result v2

    add-int/2addr v2, v5

    iput v5, v0, LQi/a$a$b;->a:I

    iget-object v5, v4, LQi/a$a;->k:LQi/K;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lvk/t;

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    const/16 v18, 0x3ff

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v6, v15

    move-object/from16 v19, v14

    move-object v14, v2

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v19

    invoke-direct/range {v6 .. v18}, Lvk/t;-><init>(Lvk/e;Lvk/h;Lvk/i;Ljava/lang/Double;Ljava/lang/Double;Ljava/time/LocalDate;Ljava/lang/Boolean;Lvk/v;Lvk/p;Ljava/util/List;Ljava/lang/Integer;I)V

    iget-object v5, v5, LQi/K;->a:LXj/e0;

    invoke-virtual {v5, v2, v0}, LXj/e0;->l(Lvk/t;Lqm/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lkm/B;->a:Lkm/B;

    :goto_0
    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object v2, v4, LQi/a$a;->k:LQi/K;

    sget-object v4, Lvk/l;->A:Lvk/l;

    invoke-static {v4}, Lak/p;->a(Lvk/l;)Lak/o$b;

    move-result-object v4

    iput v3, v0, LQi/a$a$b;->a:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LAm/K;->C(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    iget-object v2, v2, LQi/K;->b:LXj/J;

    invoke-virtual {v2, v3, v0}, LXj/J;->a(Ljava/util/Set;Lqm/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object v2, Lkm/B;->a:Lkm/B;

    :goto_2
    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
