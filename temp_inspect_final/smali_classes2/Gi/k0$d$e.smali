.class public final LGi/k0$d$e;
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
    c = "com.vitruvian.app.ui.dashboard.DashboardScreenViewModel$onboardingUiModelFlow$1$1$5"
    f = "DashboardScreenViewModel.kt"
    l = {
        0xc9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LGi/k0;

.field public a:LAm/F;

.field public b:I

.field public final synthetic c:LAm/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAm/F<",
            "Ljava/util/List<",
            "LGi/G;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAm/F;LGi/k0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAm/F<",
            "Ljava/util/List<",
            "LGi/G;",
            ">;>;",
            "LGi/k0;",
            "Lqm/d<",
            "-",
            "LGi/k0$d$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LGi/k0$d$e;->c:LAm/F;

    iput-object p2, p0, LGi/k0$d$e;->A:LGi/k0;

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

    new-instance p1, LGi/k0$d$e;

    iget-object v0, p0, LGi/k0$d$e;->c:LAm/F;

    iget-object v1, p0, LGi/k0$d$e;->A:LGi/k0;

    invoke-direct {p1, v0, v1, p2}, LGi/k0$d$e;-><init>(LAm/F;LGi/k0;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LGi/k0$d$e;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LGi/k0$d$e;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LGi/k0$d$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LGi/k0$d$e;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LGi/k0$d$e;->a:LAm/F;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LGi/k0$d$e;->A:LGi/k0;

    iget-object p1, p1, LGi/k0;->e:LXj/L;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LXj/L;->i:[LHm/l;

    aget-object v1, v1, v2

    iget-object p1, p1, LXj/L;->h:LXj/a;

    invoke-virtual {p1, v1}, LXj/a;->g(LHm/l;)LRj/g;

    move-result-object p1

    iget-object v1, p0, LGi/k0$d$e;->c:LAm/F;

    iput-object v1, p0, LGi/k0$d$e;->a:LAm/F;

    iput v2, p0, LGi/k0$d$e;->b:I

    invoke-static {p1, p0}, LE6/F;->w(LYn/i;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxk/m;

    iget-object v5, v2, Lxk/m;->a:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v5, :cond_8

    new-instance v9, LGi/G;

    const-string v4, ""

    iget-object v6, v2, Lxk/m;->A:Ljava/lang/String;

    if-nez v6, :cond_4

    move-object v6, v4

    :cond_4
    iget-object v7, v2, Lxk/m;->H:Ljava/lang/String;

    if-nez v7, :cond_5

    move-object v7, v4

    :cond_5
    iget-object v8, v2, Lxk/m;->c:Lvk/q;

    if-eqz v8, :cond_6

    iget-object v3, v8, Lvk/q;->c:Ljava/lang/String;

    :cond_6
    if-nez v3, :cond_7

    move-object v8, v4

    goto :goto_2

    :cond_7
    move-object v8, v3

    :goto_2
    iget v2, v2, Lxk/m;->N:I

    move-object v3, v9

    move-object v4, v6

    move-object v6, v7

    move v7, v2

    invoke-direct/range {v3 .. v8}, LGi/G;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    if-eqz v3, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    iput-object v1, v0, LAm/F;->a:Ljava/lang/Object;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
