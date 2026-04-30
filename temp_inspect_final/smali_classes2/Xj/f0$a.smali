.class public final LXj/f0$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXj/f0;-><init>(LXj/e0;Lak/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "Lvk/q;",
        "Lqm/d<",
        "-",
        "Lak/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.common.data.UserRepository$createUserLeaderboard$1$userLeaderboardFlow$1"
    f = "UserRepository.kt"
    l = {
        0x77
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lak/h;

.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LXj/e0;


# direct methods
.method public constructor <init>(LXj/e0;Lak/h;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXj/e0;",
            "Lak/h;",
            "Lqm/d<",
            "-",
            "LXj/f0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXj/f0$a;->c:LXj/e0;

    iput-object p2, p0, LXj/f0$a;->A:Lak/h;

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

    new-instance v0, LXj/f0$a;

    iget-object v1, p0, LXj/f0$a;->c:LXj/e0;

    iget-object v2, p0, LXj/f0$a;->A:Lak/h;

    invoke-direct {v0, v1, v2, p2}, LXj/f0$a;-><init>(LXj/e0;Lak/h;Lqm/d;)V

    iput-object p1, v0, LXj/f0$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvk/q;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LXj/f0$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LXj/f0$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LXj/f0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LXj/f0$a;->a:I

    const/4 v2, 0x1

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

    iget-object p1, p0, LXj/f0$a;->b:Ljava/lang/Object;

    check-cast p1, Lvk/q;

    iget-object v1, p0, LXj/f0$a;->c:LXj/e0;

    iget-object v3, v1, LXj/e0;->a:LRj/i;

    iget-object p1, p1, Lvk/q;->a:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    invoke-static {p1}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    iput v2, p0, LXj/f0$a;->a:I

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v5

    const-string p1, "now(...)"

    invoke-static {v5, p1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lak/g;->A:Lak/g;

    const/16 v4, 0xa

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, LXj/f0$a;->A:Lak/h;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v13, p0

    invoke-interface/range {v3 .. v13}, LRj/i;->E(ILjava/time/Instant;Ljava/lang/Integer;Ljava/lang/String;Lak/h;Lak/g;Ljava/lang/String;Lak/e;Ljava/util/List;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object p1
.end method
