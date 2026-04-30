.class public final LGi/k0$g;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/q;


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
        "Lzm/q<",
        "LYn/j<",
        "-",
        "LGi/k0$a;",
        ">;",
        "Lak/n;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.app.ui.dashboard.DashboardScreenViewModel$special$$inlined$flatMapLatest$1"
    f = "DashboardScreenViewModel.kt"
    l = {
        0xc1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LGi/k0;

.field public a:I

.field public synthetic b:LYn/j;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LGi/k0;Lqm/d;)V
    .locals 0

    iput-object p1, p0, LGi/k0$g;->A:LGi/k0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LYn/j;

    check-cast p3, Lqm/d;

    new-instance v0, LGi/k0$g;

    iget-object v1, p0, LGi/k0$g;->A:LGi/k0;

    invoke-direct {v0, v1, p3}, LGi/k0$g;-><init>(LGi/k0;Lqm/d;)V

    iput-object p1, v0, LGi/k0$g;->b:LYn/j;

    iput-object p2, v0, LGi/k0$g;->c:Ljava/lang/Object;

    sget-object p1, Lkm/B;->a:Lkm/B;

    invoke-virtual {v0, p1}, LGi/k0$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LGi/k0$g;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LGi/k0$g;->b:LYn/j;

    iget-object v1, p0, LGi/k0$g;->c:Ljava/lang/Object;

    check-cast v1, Lak/n;

    iget-object v3, v1, Lak/n;->a:Ljava/util/Set;

    iget-object v4, p0, LGi/k0$g;->A:LGi/k0;

    iget-object v5, v4, LGi/k0;->h:Lak/o$b;

    iget-object v6, v4, LGi/k0;->i:Lak/o$b;

    filled-new-array {v5, v6}, [Lak/o$b;

    move-result-object v5

    invoke-static {v5}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v3, v5}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, LGi/k0$e;

    iget-object v4, v4, LGi/k0;->f:LYn/e0;

    invoke-direct {v3, v4, v1}, LGi/k0$e;-><init>(LYn/e0;Lak/n;)V

    goto :goto_0

    :cond_2
    new-instance v3, LGi/k0$a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, LGi/k0$a;-><init>(Lak/n;Ljava/util/List;)V

    new-instance v1, LYn/m;

    invoke-direct {v1, v3}, LYn/m;-><init>(Ljava/lang/Object;)V

    move-object v3, v1

    :goto_0
    iput v2, p0, LGi/k0$g;->a:I

    instance-of v1, p1, LYn/D0;

    if-nez v1, :cond_5

    invoke-interface {v3, p1, p0}, LYn/i;->e(LYn/j;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_5
    check-cast p1, LYn/D0;

    iget-object p1, p1, LYn/D0;->a:Ljava/lang/Throwable;

    throw p1
.end method
