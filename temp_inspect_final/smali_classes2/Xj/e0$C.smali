.class public final LXj/e0$C;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXj/e0;-><init>(LRj/i;LVn/F;LQj/D;LPj/f;Lrk/o;LQj/k;LXj/i;Lik/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/l<",
        "Lqm/d<",
        "-",
        "Lvk/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.common.data.UserRepository$strengthScoreState$1"
    f = "UserRepository.kt"
    l = {
        0x99
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LXj/e0;


# direct methods
.method public constructor <init>(LXj/e0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXj/e0;",
            "Lqm/d<",
            "-",
            "LXj/e0$C;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXj/e0$C;->b:LXj/e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lqm/d;)Lqm/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    new-instance v0, LXj/e0$C;

    iget-object v1, p0, LXj/e0$C;->b:LXj/e0;

    invoke-direct {v0, v1, p1}, LXj/e0$C;-><init>(LXj/e0;Lqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqm/d;

    invoke-virtual {p0, p1}, LXj/e0$C;->create(Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LXj/e0$C;

    sget-object v0, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, v0}, LXj/e0$C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LXj/e0$C;->a:I

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

    iget-object p1, p0, LXj/e0$C;->b:LXj/e0;

    iget-object v1, p1, LXj/e0;->f:Lik/j;

    invoke-interface {v1}, Lik/j;->c()Lik/n;

    move-result-object v1

    iget-object v1, v1, Lik/n;->q:Lik/a;

    invoke-virtual {v1}, Lik/a;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iput v2, p0, LXj/e0$C;->a:I

    iget-object p1, p1, LXj/e0;->a:LRj/i;

    invoke-interface {p1, p0}, LRj/i;->J(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lvk/u;

    goto :goto_1

    :cond_3
    new-instance p1, Lvk/u;

    invoke-direct {p1}, Lvk/u;-><init>()V

    :goto_1
    return-object p1
.end method
