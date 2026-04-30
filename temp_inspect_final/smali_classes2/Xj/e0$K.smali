.class public final LXj/e0$K;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/q;


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
        "Lzm/q<",
        "Lvk/q;",
        "Lvk/q;",
        "Lqm/d<",
        "-",
        "Lvk/q;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.common.data.UserRepository$userState$4"
    f = "UserRepository.kt"
    l = {
        0x55
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
            "LXj/e0$K;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXj/e0$K;->b:LXj/e0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvk/q;

    check-cast p2, Lvk/q;

    check-cast p3, Lqm/d;

    new-instance p1, LXj/e0$K;

    iget-object p2, p0, LXj/e0$K;->b:LXj/e0;

    invoke-direct {p1, p2, p3}, LXj/e0$K;-><init>(LXj/e0;Lqm/d;)V

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LXj/e0$K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LXj/e0$K;->a:I

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

    iget-object p1, p0, LXj/e0$K;->b:LXj/e0;

    iget-object p1, p1, LXj/e0;->a:LRj/i;

    iput v2, p0, LXj/e0$K;->a:I

    invoke-interface {p1, p0}, LRj/i;->A(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
