.class public final LYn/s$b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYn/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LXn/j<",
        "+",
        "Ljava/lang/Object;",
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$3$2"
    f = "Delay.kt"
    l = {
        0xf2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LAm/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAm/F<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:LYn/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYn/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public a:LAm/F;

.field public b:I

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqm/d;LAm/F;LYn/j;)V
    .locals 0

    iput-object p2, p0, LYn/s$b;->A:LAm/F;

    iput-object p3, p0, LYn/s$b;->B:LYn/j;

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

    new-instance v0, LYn/s$b;

    iget-object v1, p0, LYn/s$b;->A:LAm/F;

    iget-object v2, p0, LYn/s$b;->B:LYn/j;

    invoke-direct {v0, p2, v1, v2}, LYn/s$b;-><init>(Lqm/d;LAm/F;LYn/j;)V

    iput-object p1, v0, LYn/s$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LXn/j;

    iget-object p1, p1, LXn/j;->a:Ljava/lang/Object;

    check-cast p2, Lqm/d;

    new-instance v0, LXn/j;

    invoke-direct {v0, p1}, LXn/j;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, LYn/s$b;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LYn/s$b;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LYn/s$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LYn/s$b;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LYn/s$b;->a:LAm/F;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LYn/s$b;->c:Ljava/lang/Object;

    check-cast p1, LXn/j;

    iget-object p1, p1, LXn/j;->a:Ljava/lang/Object;

    instance-of v1, p1, LXn/j$b;

    iget-object v3, p0, LYn/s$b;->A:LAm/F;

    if-nez v1, :cond_2

    iput-object p1, v3, LAm/F;->a:Ljava/lang/Object;

    :cond_2
    if-eqz v1, :cond_7

    invoke-static {p1}, LXn/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, v3, LAm/F;->a:Ljava/lang/Object;

    if-eqz v1, :cond_5

    sget-object v4, LZn/u;->a:LQe/I;

    if-ne v1, v4, :cond_3

    const/4 v1, 0x0

    :cond_3
    iput-object p1, p0, LYn/s$b;->c:Ljava/lang/Object;

    iput-object v3, p0, LYn/s$b;->a:LAm/F;

    iput v2, p0, LYn/s$b;->b:I

    iget-object p1, p0, LYn/s$b;->B:LYn/j;

    invoke-interface {p1, v1, p0}, LYn/j;->c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v3

    :goto_0
    move-object v3, v0

    :cond_5
    sget-object p1, LZn/u;->c:LQe/I;

    iput-object p1, v3, LAm/F;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    throw v1

    :cond_7
    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
