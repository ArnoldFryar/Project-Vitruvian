.class public final LGi/k0$d;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGi/k0;-><init>(LPj/f;Lik/j;LXj/e0;LXj/J;LXj/T;LXj/L;)V
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
    c = "com.vitruvian.app.ui.dashboard.DashboardScreenViewModel$onboardingUiModelFlow$1$1"
    f = "DashboardScreenViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxk/g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Lik/i;

.field public final synthetic C:LAm/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAm/F<",
            "LGi/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:LAm/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAm/F<",
            "LGi/n0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic E:LAm/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAm/F<",
            "LGi/q0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F:LAm/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAm/F<",
            "Ljava/util/List<",
            "LGi/s1;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic G:LAm/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAm/F<",
            "Ljava/util/List<",
            "LGi/G;",
            ">;>;"
        }
    .end annotation
.end field

.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lak/n;

.field public final synthetic c:LGi/k0;


# direct methods
.method public constructor <init>(Lak/n;LGi/k0;Ljava/util/List;Lik/i;LAm/F;LAm/F;LAm/F;LAm/F;LAm/F;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/n;",
            "LGi/k0;",
            "Ljava/util/List<",
            "Lxk/g;",
            ">;",
            "Lik/i;",
            "LAm/F<",
            "LGi/C;",
            ">;",
            "LAm/F<",
            "LGi/n0;",
            ">;",
            "LAm/F<",
            "LGi/q0;",
            ">;",
            "LAm/F<",
            "Ljava/util/List<",
            "LGi/s1;",
            ">;>;",
            "LAm/F<",
            "Ljava/util/List<",
            "LGi/G;",
            ">;>;",
            "Lqm/d<",
            "-",
            "LGi/k0$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LGi/k0$d;->b:Lak/n;

    iput-object p2, p0, LGi/k0$d;->c:LGi/k0;

    iput-object p3, p0, LGi/k0$d;->A:Ljava/util/List;

    iput-object p4, p0, LGi/k0$d;->B:Lik/i;

    iput-object p5, p0, LGi/k0$d;->C:LAm/F;

    iput-object p6, p0, LGi/k0$d;->D:LAm/F;

    iput-object p7, p0, LGi/k0$d;->E:LAm/F;

    iput-object p8, p0, LGi/k0$d;->F:LAm/F;

    iput-object p9, p0, LGi/k0$d;->G:LAm/F;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 12
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

    new-instance v11, LGi/k0$d;

    iget-object v8, p0, LGi/k0$d;->F:LAm/F;

    iget-object v9, p0, LGi/k0$d;->G:LAm/F;

    iget-object v1, p0, LGi/k0$d;->b:Lak/n;

    iget-object v2, p0, LGi/k0$d;->c:LGi/k0;

    iget-object v3, p0, LGi/k0$d;->A:Ljava/util/List;

    iget-object v4, p0, LGi/k0$d;->B:Lik/i;

    iget-object v5, p0, LGi/k0$d;->C:LAm/F;

    iget-object v6, p0, LGi/k0$d;->D:LAm/F;

    iget-object v7, p0, LGi/k0$d;->E:LAm/F;

    move-object v0, v11

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LGi/k0$d;-><init>(Lak/n;LGi/k0;Ljava/util/List;Lik/i;LAm/F;LAm/F;LAm/F;LAm/F;LAm/F;Lqm/d;)V

    iput-object p1, v11, LGi/k0$d;->a:Ljava/lang/Object;

    return-object v11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LGi/k0$d;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LGi/k0$d;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LGi/k0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LGi/k0$d;->a:Ljava/lang/Object;

    check-cast p1, LVn/F;

    iget-object v0, p0, LGi/k0$d;->b:Lak/n;

    iget-object v1, v0, Lak/n;->a:Ljava/util/Set;

    iget-object v2, p0, LGi/k0$d;->c:LGi/k0;

    iget-object v3, v2, LGi/k0;->g:Lak/o$b;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget-object v5, p0, LGi/k0$d;->B:Lik/i;

    if-nez v1, :cond_0

    new-instance v1, LGi/k0$d$a;

    iget-object v6, p0, LGi/k0$d;->C:LAm/F;

    invoke-direct {v1, v2, v5, v6, v4}, LGi/k0$d$a;-><init>(LGi/k0;Lik/i;LAm/F;Lqm/d;)V

    invoke-static {p1, v4, v4, v1, v3}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    :cond_0
    iget-object v0, v0, Lak/n;->a:Ljava/util/Set;

    iget-object v1, v2, LGi/k0;->h:Lak/o$b;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, LGi/k0$d$b;

    iget-object v1, p0, LGi/k0$d;->D:LAm/F;

    invoke-direct {v0, v1, v4}, LGi/k0$d$b;-><init>(LAm/F;Lqm/d;)V

    invoke-static {p1, v4, v4, v0, v3}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    goto :goto_1

    :cond_1
    iget-object v1, v2, LGi/k0;->i:Lak/o$b;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LGi/k0$d$c;

    iget-object v1, p0, LGi/k0$d;->E:LAm/F;

    invoke-direct {v0, v2, v5, v1, v4}, LGi/k0$d$c;-><init>(LGi/k0;Lik/i;LAm/F;Lqm/d;)V

    invoke-static {p1, v4, v4, v0, v3}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    goto :goto_1

    :cond_2
    iget-object v0, p0, LGi/k0$d;->A:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, LGi/k0$d$d;

    iget-object v5, p0, LGi/k0$d;->F:LAm/F;

    invoke-direct {v1, v5, v0, v2, v4}, LGi/k0$d$d;-><init>(LAm/F;Ljava/util/List;LGi/k0;Lqm/d;)V

    invoke-static {p1, v4, v4, v1, v3}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    goto :goto_1

    :cond_4
    :goto_0
    new-instance v0, LGi/k0$d$e;

    iget-object v1, p0, LGi/k0$d;->G:LAm/F;

    invoke-direct {v0, v1, v2, v4}, LGi/k0$d$e;-><init>(LAm/F;LGi/k0;Lqm/d;)V

    invoke-static {p1, v4, v4, v0, v3}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
