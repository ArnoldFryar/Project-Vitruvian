.class public final LXj/V;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LYn/j<",
        "-",
        "Lzk/g;",
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
    c = "com.vitruvian.common.data.SessionRepository$getWorkoutById$1"
    f = "SessionRepository.kt"
    l = {
        0x24,
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Ljava/lang/String;

.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LXj/T;


# direct methods
.method public constructor <init>(LXj/T;Ljava/lang/String;Ljava/lang/String;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXj/T;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "LXj/V;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXj/V;->c:LXj/T;

    iput-object p2, p0, LXj/V;->A:Ljava/lang/String;

    iput-object p3, p0, LXj/V;->B:Ljava/lang/String;

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

    new-instance v0, LXj/V;

    iget-object v1, p0, LXj/V;->A:Ljava/lang/String;

    iget-object v2, p0, LXj/V;->B:Ljava/lang/String;

    iget-object v3, p0, LXj/V;->c:LXj/T;

    invoke-direct {v0, v3, v1, v2, p2}, LXj/V;-><init>(LXj/T;Ljava/lang/String;Ljava/lang/String;Lqm/d;)V

    iput-object p1, v0, LXj/V;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LYn/j;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LXj/V;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LXj/V;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LXj/V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LXj/V;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LXj/V;->b:Ljava/lang/Object;

    check-cast v1, LYn/j;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LXj/V;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LYn/j;

    iget-object p1, p0, LXj/V;->c:LXj/T;

    iget-object p1, p1, LXj/T;->a:LVj/y;

    iput-object v1, p0, LXj/V;->b:Ljava/lang/Object;

    iput v3, p0, LXj/V;->a:I

    iget-object v3, p0, LXj/V;->A:Ljava/lang/String;

    iget-object v4, p0, LXj/V;->B:Ljava/lang/String;

    invoke-interface {p1, v3, v4, p0}, LVj/y;->g(Ljava/lang/String;Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    const/4 v3, 0x0

    iput-object v3, p0, LXj/V;->b:Ljava/lang/Object;

    iput v2, p0, LXj/V;->a:I

    invoke-interface {v1, p1, p0}, LYn/j;->c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
