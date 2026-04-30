.class public final LGi/k0$d$c;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGi/k0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.vitruvian.app.ui.dashboard.DashboardScreenViewModel$onboardingUiModelFlow$1$1$3"
    f = "DashboardScreenViewModel.kt"
    l = {
        0xb1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LAm/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAm/F<",
            "LGi/q0;",
            ">;"
        }
    .end annotation
.end field

.field public a:I

.field public final synthetic b:LGi/k0;

.field public final synthetic c:Lik/i;


# direct methods
.method public constructor <init>(LGi/k0;Lik/i;LAm/F;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGi/k0;",
            "Lik/i;",
            "LAm/F<",
            "LGi/q0;",
            ">;",
            "Lqm/d<",
            "-",
            "LGi/k0$d$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LGi/k0$d$c;->b:LGi/k0;

    iput-object p2, p0, LGi/k0$d$c;->c:Lik/i;

    iput-object p3, p0, LGi/k0$d$c;->A:LAm/F;

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

    new-instance p1, LGi/k0$d$c;

    iget-object v0, p0, LGi/k0$d$c;->c:Lik/i;

    iget-object v1, p0, LGi/k0$d$c;->A:LAm/F;

    iget-object v2, p0, LGi/k0$d$c;->b:LGi/k0;

    invoke-direct {p1, v2, v0, v1, p2}, LGi/k0$d$c;-><init>(LGi/k0;Lik/i;LAm/F;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LGi/k0$d$c;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LGi/k0$d$c;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LGi/k0$d$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LGi/k0$d$c;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, LGi/k0$d$c;->c:Lik/i;

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

    iget-object p1, p0, LGi/k0$d$c;->b:LGi/k0;

    iget-object p1, p1, LGi/k0;->c:LXj/e0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lik/i;->o:[LHm/l;

    aget-object v1, v1, v2

    iget-object v4, v3, Lik/i;->c:Lik/t;

    invoke-virtual {v4, v1}, Lik/t;->a(LHm/l;)Ljava/lang/String;

    move-result-object v1

    iput v2, p0, LGi/k0$d$c;->a:I

    invoke-virtual {p1, v1, p0}, LXj/e0;->g(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lyk/d;

    iget-object v0, p1, Lyk/d;->O:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_3

    move-object v7, v1

    goto :goto_1

    :cond_3
    move-object v7, v0

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lik/i;->o:[LHm/l;

    aget-object v0, v0, v2

    iget-object v3, v3, Lik/i;->c:Lik/t;

    invoke-virtual {v3, v0}, Lik/t;->a(LHm/l;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p1, Lyk/d;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    iget-object v0, p1, Lyk/d;->A:Ljava/lang/String;

    if-nez v0, :cond_4

    move-object v5, v1

    goto :goto_2

    :cond_4
    move-object v5, v0

    :goto_2
    iget-object v0, p1, Lyk/d;->E:Ljava/util/Set;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lac/a;->K(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_6

    sget-object v0, Llm/A;->a:Llm/A;

    :cond_6
    move-object v10, v0

    iget-object v0, p1, Lyk/d;->C:Lyk/i;

    if-eqz v0, :cond_7

    :goto_4
    move v11, v2

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    :goto_5
    new-instance v0, LGi/q0;

    iget-object v9, p1, Lyk/d;->P:Ljava/time/Duration;

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, LGi/q0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/time/Duration;Ljava/util/Set;Z)V

    iget-object p1, p0, LGi/k0$d$c;->A:LAm/F;

    iput-object v0, p1, LAm/F;->a:Ljava/lang/Object;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
