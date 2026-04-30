.class public final LVn/u0$e;
.super Lsm/h;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVn/u0;->g()LRn/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/h;",
        "Lzm/p<",
        "LRn/k<",
        "-",
        "LVn/q0;",
        ">;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "kotlinx.coroutines.JobSupport$children$1"
    f = "JobSupport.kt"
    l = {
        0x3bc,
        0x3be
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:LVn/u0;

.field public b:Lao/m;

.field public c:Lao/o;


# direct methods
.method public constructor <init>(Lqm/d;LVn/u0;)V
    .locals 0

    iput-object p2, p0, LVn/u0$e;->C:LVn/u0;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsm/h;-><init>(ILqm/d;)V

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

    new-instance v0, LVn/u0$e;

    iget-object v1, p0, LVn/u0$e;->C:LVn/u0;

    invoke-direct {v0, p2, v1}, LVn/u0$e;-><init>(Lqm/d;LVn/u0;)V

    iput-object p1, v0, LVn/u0$e;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LRn/k;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LVn/u0$e;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LVn/u0$e;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LVn/u0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LVn/u0$e;->A:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LVn/u0$e;->c:Lao/o;

    iget-object v3, p0, LVn/u0$e;->b:Lao/m;

    iget-object v4, p0, LVn/u0$e;->B:Ljava/lang/Object;

    check-cast v4, LRn/k;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LVn/u0$e;->B:Ljava/lang/Object;

    check-cast p1, LRn/k;

    iget-object v1, p0, LVn/u0$e;->C:LVn/u0;

    invoke-virtual {v1}, LVn/u0;->o0()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, LVn/o;

    if-eqz v4, :cond_3

    check-cast v1, LVn/o;

    iget-object v1, v1, LVn/o;->B:LVn/p;

    iput v3, p0, LVn/u0$e;->A:I

    invoke-virtual {p1, v1, p0}, LRn/k;->c(Ljava/lang/Object;Lqm/d;)V

    return-object v0

    :cond_3
    instance-of v3, v1, LVn/k0;

    if-eqz v3, :cond_5

    check-cast v1, LVn/k0;

    invoke-interface {v1}, LVn/k0;->c()LVn/z0;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lao/o;->k()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v3, v4}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lao/o;

    move-object v4, p1

    move-object v5, v3

    move-object v3, v1

    move-object v1, v5

    :goto_0
    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    instance-of p1, v1, LVn/o;

    if-eqz p1, :cond_4

    move-object p1, v1

    check-cast p1, LVn/o;

    iput-object v4, p0, LVn/u0$e;->B:Ljava/lang/Object;

    iput-object v3, p0, LVn/u0$e;->b:Lao/m;

    iput-object v1, p0, LVn/u0$e;->c:Lao/o;

    iput v2, p0, LVn/u0$e;->A:I

    iget-object p1, p1, LVn/o;->B:LVn/p;

    invoke-virtual {v4, p1, p0}, LRn/k;->c(Ljava/lang/Object;Lqm/d;)V

    sget-object p1, Lrm/a;->a:Lrm/a;

    return-object v0

    :cond_4
    :goto_1
    invoke-virtual {v1}, Lao/o;->l()Lao/o;

    move-result-object v1

    goto :goto_0

    :cond_5
    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
