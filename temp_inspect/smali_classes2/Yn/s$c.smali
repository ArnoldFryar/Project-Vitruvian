.class public final LYn/s$c;
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
        "LXn/r<",
        "-",
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$values$1"
    f = "Delay.kt"
    l = {
        0xd2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LYn/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYn/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYn/i;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYn/i<",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "LYn/s$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LYn/s$c;->c:LYn/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

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

    new-instance v0, LYn/s$c;

    iget-object v1, p0, LYn/s$c;->c:LYn/i;

    invoke-direct {v0, v1, p2}, LYn/s$c;-><init>(LYn/i;Lqm/d;)V

    iput-object p1, v0, LYn/s$c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LXn/r;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LYn/s$c;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LYn/s$c;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LYn/s$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LYn/s$c;->a:I

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

    iget-object p1, p0, LYn/s$c;->b:Ljava/lang/Object;

    check-cast p1, LXn/r;

    new-instance v1, LYn/s$c$a;

    invoke-direct {v1, p1}, LYn/s$c$a;-><init>(LXn/r;)V

    iput v2, p0, LYn/s$c;->a:I

    iget-object p1, p0, LYn/s$c;->c:LYn/i;

    invoke-interface {p1, v1, p0}, LYn/i;->e(LYn/j;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
