.class public final LDi/c1;
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
    c = "com.vitruvian.app.ui.coaching.classes.ViewClassScreenState$onCompletion$1"
    f = "ViewClassScreenViewModel.kt"
    l = {
        0xd2,
        0xe2,
        0xe4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lzk/d;

.field public b:I

.field public final synthetic c:Lcom/vitruvian/app/ui/coaching/classes/w1;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/coaching/classes/w1;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/coaching/classes/w1;",
            "Lqm/d<",
            "-",
            "LDi/c1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LDi/c1;->c:Lcom/vitruvian/app/ui/coaching/classes/w1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 1
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

    new-instance p1, LDi/c1;

    iget-object v0, p0, LDi/c1;->c:Lcom/vitruvian/app/ui/coaching/classes/w1;

    invoke-direct {p1, v0, p2}, LDi/c1;-><init>(Lcom/vitruvian/app/ui/coaching/classes/w1;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LDi/c1;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LDi/c1;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LDi/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LDi/c1;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, LDi/c1;->c:Lcom/vitruvian/app/ui/coaching/classes/w1;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LDi/c1;->a:Lzk/d;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, v6, Lcom/vitruvian/app/ui/coaching/classes/w1;->h:Llk/b;

    iget-object v1, p1, Llk/b;->f:Lzk/d;

    if-nez v1, :cond_8

    iget-object p1, p1, Llk/b;->g:Lyk/d;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lyk/d;->J:Ljava/util/List;

    goto :goto_0

    :cond_4
    move-object p1, v2

    :goto_0
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_3

    :cond_6
    :goto_1
    iput v5, p0, LDi/c1;->b:I

    iget-object p1, v6, Lcom/vitruvian/app/ui/coaching/classes/w1;->h:Llk/b;

    invoke-virtual {p1, p0}, Llk/b;->a(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    check-cast p1, Lzk/d;

    move-object v1, p1

    :cond_8
    :goto_3
    if-eqz v1, :cond_9

    iget-object p1, v6, Lcom/vitruvian/app/ui/coaching/classes/w1;->g:LPj/f;

    new-instance v5, Lcom/vitruvian/base/logging/UserActionEvent;

    const-string v7, "Session completed"

    invoke-direct {v5, v7}, Lcom/vitruvian/base/logging/UserActionEvent;-><init>(Ljava/lang/String;)V

    new-instance v7, LDi/c1$a;

    invoke-direct {v7, v6}, LDi/c1$a;-><init>(Lcom/vitruvian/app/ui/coaching/classes/w1;)V

    sget-object v8, LAm/G;->a:LAm/H;

    const-class v9, Lcom/vitruvian/base/logging/UserActionEvent;

    invoke-virtual {v8, v9}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v8

    invoke-virtual {p1, v5, v7, v8}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    :cond_9
    iget-object p1, v6, Lcom/vitruvian/app/ui/coaching/classes/w1;->i:LEi/O;

    if-eqz p1, :cond_a

    iget-object v5, p1, LEi/O;->a:Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object v5, v2

    :goto_4
    if-eqz v5, :cond_d

    if-eqz v1, :cond_d

    iget-object p1, p1, LEi/O;->a:Ljava/lang/String;

    iput-object v1, p0, LDi/c1;->a:Lzk/d;

    iput v4, p0, LDi/c1;->b:I

    iget-object v4, v6, Lcom/vitruvian/app/ui/coaching/classes/w1;->k:LXj/L;

    invoke-virtual {v4, p1, p0}, LXj/L;->e(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_5
    check-cast p1, Lxk/g;

    iget-object v4, v6, Lcom/vitruvian/app/ui/coaching/classes/w1;->k:LXj/L;

    if-eqz p1, :cond_c

    new-instance v5, Lzk/d;

    iget-object v1, v1, Lzk/d;->a:Ljava/lang/String;

    const/16 v7, 0x1e

    invoke-direct {v5, v1, v2, v2, v7}, Lzk/d;-><init>(Ljava/lang/String;Lyk/d;Lmm/b;I)V

    iget-object v1, v6, Lcom/vitruvian/app/ui/coaching/classes/w1;->i:LEi/O;

    iget-object v6, v1, LEi/O;->b:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iget-object v1, v1, LEi/O;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v7

    new-instance v8, Lxk/i;

    invoke-static {v7}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-direct {v8, v6, v1, v7, v5}, Lxk/i;-><init>(IILjava/time/LocalDate;Lzk/d;)V

    iput-object v2, p0, LDi/c1;->a:Lzk/d;

    iput v3, p0, LDi/c1;->b:I

    invoke-virtual {v4, p1, v8, p0}, LXj/L;->g(Lxk/g;Lxk/i;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_6
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
