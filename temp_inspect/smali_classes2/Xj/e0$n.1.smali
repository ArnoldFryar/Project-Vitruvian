.class public final LXj/e0$n;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXj/e0;->g(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;
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
        "Lyk/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.common.data.UserRepository$getRoutineById$2"
    f = "UserRepository.kt"
    l = {
        0x17b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LXj/e0;


# direct methods
.method public constructor <init>(LXj/e0;Ljava/lang/String;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXj/e0;",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "LXj/e0$n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXj/e0$n;->c:LXj/e0;

    iput-object p2, p0, LXj/e0$n;->A:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

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

    new-instance v0, LXj/e0$n;

    iget-object v1, p0, LXj/e0$n;->c:LXj/e0;

    iget-object v2, p0, LXj/e0$n;->A:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, LXj/e0$n;-><init>(LXj/e0;Ljava/lang/String;Lqm/d;)V

    iput-object p1, v0, LXj/e0$n;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LXj/e0$n;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LXj/e0$n;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LXj/e0$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LXj/e0$n;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, LXj/e0$n;->c:LXj/e0;

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

    iget-object p1, p0, LXj/e0$n;->b:Ljava/lang/Object;

    check-cast p1, LVn/F;

    new-instance v1, LXj/e0$n$b;

    iget-object v4, p0, LXj/e0$n;->A:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, LXj/e0$n$b;-><init>(LXj/e0;Ljava/lang/String;Lqm/d;)V

    const/4 v6, 0x3

    invoke-static {p1, v5, v1, v6}, LHe/a;->k(LVn/F;LVn/B;Lzm/p;I)LVn/N;

    move-result-object p1

    iget-object v1, v3, LXj/e0;->v:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v2, p0, LXj/e0$n;->a:I

    invoke-virtual {p1, p0}, LVn/u0;->T(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lyk/d;

    iget-object v0, v3, LXj/e0;->u:LXj/a;

    new-instance v1, LXj/e0$n$a;

    invoke-direct {v1, p1}, LXj/e0$n$a;-><init>(Lyk/d;)V

    invoke-virtual {v0, v1}, LXj/a;->h(Lzm/l;)V

    return-object p1
.end method
