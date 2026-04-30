.class public final LXj/e0$k;
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
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lqm/d<",
        "-",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.common.data.UserRepository$favouritesState$2"
    f = "UserRepository.kt"
    l = {
        0xcd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LXj/e0;

.field public a:I

.field public synthetic b:Ljava/util/List;

.field public synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(LXj/e0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXj/e0;",
            "Lqm/d<",
            "-",
            "LXj/e0$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXj/e0$k;->A:LXj/e0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lqm/d;

    new-instance v0, LXj/e0$k;

    iget-object v1, p0, LXj/e0$k;->A:LXj/e0;

    invoke-direct {v0, v1, p3}, LXj/e0$k;-><init>(LXj/e0;Lqm/d;)V

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, LXj/e0$k;->b:Ljava/util/List;

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, LXj/e0$k;->c:Ljava/util/List;

    sget-object p1, Lkm/B;->a:Lkm/B;

    invoke-virtual {v0, p1}, LXj/e0$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LXj/e0$k;->a:I

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

    iget-object p1, p0, LXj/e0$k;->b:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, LXj/e0$k;->c:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, LXj/e0$k;->A:LXj/e0;

    iget-object v3, v3, LXj/e0;->a:LRj/i;

    check-cast p1, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, p1}, Llm/w;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    iput-object v1, p0, LXj/e0$k;->b:Ljava/util/List;

    iput v2, p0, LXj/e0$k;->a:I

    invoke-interface {v3, p1, p0}, LRj/i;->u(Ljava/util/List;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
