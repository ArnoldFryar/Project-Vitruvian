.class public final LYn/s$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/l;


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
        "Lzm/l<",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$3$1"
    f = "Delay.kt"
    l = {
        0xe8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LYn/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYn/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LAm/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAm/F<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqm/d;LAm/F;LYn/j;)V
    .locals 0

    iput-object p3, p0, LYn/s$a;->b:LYn/j;

    iput-object p2, p0, LYn/s$a;->c:LAm/F;

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lqm/d;)Lqm/d;
    .locals 3
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

    new-instance v0, LYn/s$a;

    iget-object v1, p0, LYn/s$a;->b:LYn/j;

    iget-object v2, p0, LYn/s$a;->c:LAm/F;

    invoke-direct {v0, p1, v2, v1}, LYn/s$a;-><init>(Lqm/d;LAm/F;LYn/j;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqm/d;

    invoke-virtual {p0, p1}, LYn/s$a;->create(Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LYn/s$a;

    sget-object v0, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, v0}, LYn/s$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LYn/s$a;->a:I

    const/4 v2, 0x0

    iget-object v3, p0, LYn/s$a;->c:LAm/F;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    sget-object p1, LZn/u;->a:LQe/I;

    iget-object v1, v3, LAm/F;->a:Ljava/lang/Object;

    if-ne v1, p1, :cond_2

    move-object v1, v2

    :cond_2
    iput v4, p0, LYn/s$a;->a:I

    iget-object p1, p0, LYn/s$a;->b:LYn/j;

    invoke-interface {p1, v1, p0}, LYn/j;->c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iput-object v2, v3, LAm/F;->a:Ljava/lang/Object;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
