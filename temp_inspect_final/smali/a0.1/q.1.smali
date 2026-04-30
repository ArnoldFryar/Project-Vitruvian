.class public final La0/q;
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
    c = "androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation$cancelPlacementAnimation$1"
    f = "LazyLayoutItemAnimation.kt"
    l = {
        0x73
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:La0/n;


# direct methods
.method public constructor <init>(La0/n;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/n;",
            "Lqm/d<",
            "-",
            "La0/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La0/q;->b:La0/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 1
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

    new-instance p1, La0/q;

    iget-object v0, p0, La0/q;->b:La0/n;

    invoke-direct {p1, v0, p2}, La0/q;-><init>(La0/n;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, La0/q;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, La0/q;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, La0/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, La0/q;->a:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, La0/q;->b:La0/n;

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

    iget-object p1, v5, La0/n;->o:LR/b;

    new-instance v1, LA1/i;

    invoke-direct {v1, v2, v3}, LA1/i;-><init>(J)V

    iput v4, p0, La0/q;->a:I

    invoke-virtual {p1, v1, p0}, LR/b;->g(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget p1, La0/n;->t:I

    invoke-virtual {v5, v2, v3}, La0/n;->g(J)V

    const/4 p1, 0x0

    invoke-virtual {v5, p1}, La0/n;->f(Z)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
