.class public final LXj/i$c;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXj/i;-><init>(LRj/i;LVn/F;)V
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
        "Ljava/util/List<",
        "+",
        "Lxk/k;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.common.data.CategoriesRepository$listedCategoriesState$1"
    f = "CategoriesRepository.kt"
    l = {
        0xf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LXj/i;


# direct methods
.method public constructor <init>(LXj/i;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXj/i;",
            "Lqm/d<",
            "-",
            "LXj/i$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXj/i$c;->b:LXj/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lqm/d;)Lqm/d;
    .locals 2
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

    new-instance v0, LXj/i$c;

    iget-object v1, p0, LXj/i$c;->b:LXj/i;

    invoke-direct {v0, v1, p1}, LXj/i$c;-><init>(LXj/i;Lqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqm/d;

    invoke-virtual {p0, p1}, LXj/i$c;->create(Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LXj/i$c;

    sget-object v0, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, v0}, LXj/i$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LXj/i$c;->a:I

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

    iget-object p1, p0, LXj/i$c;->b:LXj/i;

    iget-object p1, p1, LXj/i;->a:LRj/i;

    iput v2, p0, LXj/i$c;->a:I

    sget-object v1, Lxk/l;->c:Lxk/l;

    sget-object v2, Lxk/l;->b:Lxk/l;

    sget-object v3, Lxk/l;->a:Lxk/l;

    filled-new-array {v1, v2, v3}, [Lxk/l;

    move-result-object v1

    invoke-static {v1}, LAm/K;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const/4 v5, 0x0

    sget-object v6, Lxk/c;->a:Lxk/c;

    const-string v3, ","

    const/4 v4, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v2 .. v7}, Llm/w;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/l;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, p0}, LRj/i;->H(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
