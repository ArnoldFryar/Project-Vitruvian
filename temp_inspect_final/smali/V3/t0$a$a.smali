.class public final LV3/t0$a$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV3/t0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.paging.SimpleChannelFlowKt$simpleChannelFlow$1$1"
    f = "SimpleChannelFlow.kt"
    l = {
        0x43,
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LYn/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYn/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic B:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "LV3/u0<",
            "TT;>;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public a:LXn/h;

.field public b:I

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LYn/j;Lzm/p;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYn/j<",
            "-TT;>;",
            "Lzm/p<",
            "-",
            "LV3/u0<",
            "TT;>;-",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "LV3/t0$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LV3/t0$a$a;->A:LYn/j;

    iput-object p2, p0, LV3/t0$a$a;->B:Lzm/p;

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

    new-instance v0, LV3/t0$a$a;

    iget-object v1, p0, LV3/t0$a$a;->A:LYn/j;

    iget-object v2, p0, LV3/t0$a$a;->B:Lzm/p;

    invoke-direct {v0, v1, v2, p2}, LV3/t0$a$a;-><init>(LYn/j;Lzm/p;Lqm/d;)V

    iput-object p1, v0, LV3/t0$a$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LV3/t0$a$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LV3/t0$a$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LV3/t0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LV3/t0$a$a;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v1, p0, LV3/t0$a$a;->a:LXn/h;

    iget-object v5, p0, LV3/t0$a$a;->c:Ljava/lang/Object;

    check-cast v5, LVn/q0;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    :cond_0
    move-object p1, v5

    move-object v5, v1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, LV3/t0$a$a;->a:LXn/h;

    iget-object v5, p0, LV3/t0$a$a;->c:Ljava/lang/Object;

    check-cast v5, LVn/q0;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LV3/t0$a$a;->c:Ljava/lang/Object;

    check-cast p1, LVn/F;

    const/4 v1, 0x0

    const/4 v5, 0x6

    invoke-static {v1, v2, v5}, LXn/i;->a(ILXn/a;I)LXn/b;

    move-result-object v1

    new-instance v5, LV3/t0$a$a$a;

    iget-object v6, p0, LV3/t0$a$a;->B:Lzm/p;

    invoke-direct {v5, v1, v6, v2}, LV3/t0$a$a$a;-><init>(LXn/f;Lzm/p;Lqm/d;)V

    const/4 v6, 0x3

    invoke-static {p1, v2, v2, v5, v6}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    move-result-object p1

    new-instance v5, LXn/b$a;

    invoke-direct {v5, v1}, LXn/b$a;-><init>(LXn/b;)V

    :goto_0
    iput-object p1, p0, LV3/t0$a$a;->c:Ljava/lang/Object;

    iput-object v5, p0, LV3/t0$a$a;->a:LXn/h;

    iput v4, p0, LV3/t0$a$a;->b:I

    invoke-interface {v5, p0}, LXn/h;->a(Lqm/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v7, v5

    move-object v5, p1

    move-object p1, v1

    move-object v1, v7

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, LXn/h;->next()Ljava/lang/Object;

    move-result-object p1

    iput-object v5, p0, LV3/t0$a$a;->c:Ljava/lang/Object;

    iput-object v1, p0, LV3/t0$a$a;->a:LXn/h;

    iput v3, p0, LV3/t0$a$a;->b:I

    iget-object v6, p0, LV3/t0$a$a;->A:LYn/j;

    invoke-interface {v6, p1, p0}, LYn/j;->c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_5
    invoke-interface {v5, v2}, LVn/q0;->c(Ljava/util/concurrent/CancellationException;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
