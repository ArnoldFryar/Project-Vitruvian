.class public final Lc6/h$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/h;->a(J)J
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
    c = "com.google.accompanist.swiperefresh.SwipeRefreshNestedScrollConnection$onScroll$1"
    f = "SwipeRefresh.kt"
    l = {
        0xb9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lc6/h;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Lc6/h;FLqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/h;",
            "F",
            "Lqm/d<",
            "-",
            "Lc6/h$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc6/h$a;->b:Lc6/h;

    iput p2, p0, Lc6/h$a;->c:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

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

    new-instance p1, Lc6/h$a;

    iget-object v0, p0, Lc6/h$a;->b:Lc6/h;

    iget v1, p0, Lc6/h$a;->c:F

    invoke-direct {p1, v0, v1, p2}, Lc6/h$a;-><init>(Lc6/h;FLqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lc6/h$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lc6/h$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lc6/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lc6/h$a;->a:I

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

    iget-object p1, p0, Lc6/h$a;->b:Lc6/h;

    iget-object p1, p1, Lc6/h;->a:Lc6/k;

    iput v2, p0, Lc6/h$a;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LS/g0;->b:LS/g0;

    new-instance v2, Lc6/j;

    iget v3, p0, Lc6/h$a;->c:F

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, v4}, Lc6/j;-><init>(Lc6/k;FLqm/d;)V

    iget-object p1, p1, Lc6/k;->b:LS/h0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LS/i0;

    invoke-direct {v3, v1, p1, v2, v4}, LS/i0;-><init>(LS/g0;LS/h0;Lzm/l;Lqm/d;)V

    invoke-static {v3, p0}, LVn/G;->c(Lzm/p;Lqm/d;)Ljava/lang/Object;

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
