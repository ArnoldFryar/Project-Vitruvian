.class public final LZn/d;
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlow$collect$2"
    f = "ChannelFlow.kt"
    l = {
        0x7b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LZn/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZn/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LYn/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYn/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqm/d;LYn/j;LZn/f;)V
    .locals 0

    iput-object p2, p0, LZn/d;->c:LYn/j;

    iput-object p3, p0, LZn/d;->A:LZn/f;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsm/i;-><init>(ILqm/d;)V

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

    new-instance v0, LZn/d;

    iget-object v1, p0, LZn/d;->c:LYn/j;

    iget-object v2, p0, LZn/d;->A:LZn/f;

    invoke-direct {v0, p2, v1, v2}, LZn/d;-><init>(Lqm/d;LYn/j;LZn/f;)V

    iput-object p1, v0, LZn/d;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LZn/d;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LZn/d;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LZn/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LZn/d;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LZn/d;->b:Ljava/lang/Object;

    check-cast p1, LVn/F;

    iget-object v1, p0, LZn/d;->A:LZn/f;

    invoke-virtual {v1, p1}, LZn/f;->l(LVn/F;)LXn/t;

    move-result-object p1

    iput v2, p0, LZn/d;->a:I

    iget-object v1, p0, LZn/d;->c:LYn/j;

    invoke-static {v1, p1, v2, p0}, LYn/n;->a(LYn/j;LXn/t;ZLqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
