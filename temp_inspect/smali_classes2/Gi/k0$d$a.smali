.class public final LGi/k0$d$a;
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
    c = "com.vitruvian.app.ui.dashboard.DashboardScreenViewModel$onboardingUiModelFlow$1$1$1"
    f = "DashboardScreenViewModel.kt"
    l = {
        0x9f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LAm/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAm/F<",
            "LGi/C;",
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
            "LGi/C;",
            ">;",
            "Lqm/d<",
            "-",
            "LGi/k0$d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LGi/k0$d$a;->b:LGi/k0;

    iput-object p2, p0, LGi/k0$d$a;->c:Lik/i;

    iput-object p3, p0, LGi/k0$d$a;->A:LAm/F;

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

    new-instance p1, LGi/k0$d$a;

    iget-object v0, p0, LGi/k0$d$a;->c:Lik/i;

    iget-object v1, p0, LGi/k0$d$a;->A:LAm/F;

    iget-object v2, p0, LGi/k0$d$a;->b:LGi/k0;

    invoke-direct {p1, v2, v0, v1, p2}, LGi/k0$d$a;-><init>(LGi/k0;Lik/i;LAm/F;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LGi/k0$d$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LGi/k0$d$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LGi/k0$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LGi/k0$d$a;->a:I

    const/4 v2, 0x0

    iget-object v3, p0, LGi/k0$d$a;->c:Lik/i;

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

    iget-object p1, p0, LGi/k0$d$a;->b:LGi/k0;

    iget-object p1, p1, LGi/k0;->c:LXj/e0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lik/i;->o:[LHm/l;

    aget-object v1, v1, v2

    iget-object v5, v3, Lik/i;->b:Lik/t;

    invoke-virtual {v5, v1}, Lik/t;->a(LHm/l;)Ljava/lang/String;

    move-result-object v1

    iput v4, p0, LGi/k0$d$a;->a:I

    invoke-virtual {p1, v1, p0}, LXj/e0;->g(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lyk/d;

    new-instance v0, LGi/C;

    iget-object v1, p1, Lyk/d;->O:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lik/i;->o:[LHm/l;

    aget-object v2, v4, v2

    iget-object v3, v3, Lik/i;->b:Lik/t;

    invoke-virtual {v3, v2}, Lik/t;->a(LHm/l;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lyk/d;->P:Ljava/time/Duration;

    invoke-direct {v0, v1, v2, p1}, LGi/C;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/time/Duration;)V

    iget-object p1, p0, LGi/k0$d$a;->A:LAm/F;

    iput-object v0, p1, LAm/F;->a:Ljava/lang/Object;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
