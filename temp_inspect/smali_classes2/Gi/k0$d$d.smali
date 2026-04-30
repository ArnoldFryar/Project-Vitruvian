.class public final LGi/k0$d$d;
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
    c = "com.vitruvian.app.ui.dashboard.DashboardScreenViewModel$onboardingUiModelFlow$1$1$4"
    f = "DashboardScreenViewModel.kt"
    l = {
        0xc4
    }
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

.field public final synthetic B:LGi/k0;

.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LAm/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAm/F<",
            "Ljava/util/List<",
            "LGi/s1;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAm/F;Ljava/util/List;LGi/k0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAm/F<",
            "Ljava/util/List<",
            "LGi/s1;",
            ">;>;",
            "Ljava/util/List<",
            "Lxk/g;",
            ">;",
            "LGi/k0;",
            "Lqm/d<",
            "-",
            "LGi/k0$d$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LGi/k0$d$d;->c:LAm/F;

    iput-object p2, p0, LGi/k0$d$d;->A:Ljava/util/List;

    iput-object p3, p0, LGi/k0$d$d;->B:LGi/k0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 4
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

    new-instance v0, LGi/k0$d$d;

    iget-object v1, p0, LGi/k0$d$d;->A:Ljava/util/List;

    iget-object v2, p0, LGi/k0$d$d;->B:LGi/k0;

    iget-object v3, p0, LGi/k0$d$d;->c:LAm/F;

    invoke-direct {v0, v3, v1, v2, p2}, LGi/k0$d$d;-><init>(LAm/F;Ljava/util/List;LGi/k0;Lqm/d;)V

    iput-object p1, v0, LGi/k0$d$d;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LGi/k0$d$d;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LGi/k0$d$d;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LGi/k0$d$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LGi/k0$d$d;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LGi/k0$d$d;->b:Ljava/lang/Object;

    check-cast v0, LAm/F;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LGi/k0$d$d;->b:Ljava/lang/Object;

    check-cast p1, LVn/F;

    iget-object v1, p0, LGi/k0$d$d;->A:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxk/g;

    new-instance v5, LGi/k0$d$d$a;

    iget-object v6, p0, LGi/k0$d$d;->B:LGi/k0;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v4, v7}, LGi/k0$d$d$a;-><init>(LGi/k0;Lxk/g;Lqm/d;)V

    const/4 v4, 0x3

    invoke-static {p1, v7, v5, v4}, LHe/a;->k(LVn/F;LVn/B;Lzm/p;I)LVn/N;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, LGi/k0$d$d;->c:LAm/F;

    iput-object p1, p0, LGi/k0$d$d;->b:Ljava/lang/Object;

    iput v2, p0, LGi/k0$d$d;->a:I

    invoke-static {v3, p0}, LL6/a;->c(Ljava/util/Collection;Lqm/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Llm/w;->T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v0, LAm/F;->a:Ljava/lang/Object;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
