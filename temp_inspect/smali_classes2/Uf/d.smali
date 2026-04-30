.class public final LUf/d;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/l<",
        "Lqm/d<",
        "-",
        "Lcom/iteratehq/iterate/data/remote/model/ApiResponse<",
        "Lcom/iteratehq/iterate/model/EmbedResults;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.iteratehq.iterate.data.remote.DefaultIterateApi$embed$1"
    f = "IterateApi.kt"
    l = {
        0xad
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LUf/b;

.field public final synthetic c:Lcom/iteratehq/iterate/model/EmbedContext;


# direct methods
.method public constructor <init>(LUf/b;Lcom/iteratehq/iterate/model/EmbedContext;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUf/b;",
            "Lcom/iteratehq/iterate/model/EmbedContext;",
            "Lqm/d<",
            "-",
            "LUf/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LUf/d;->b:LUf/b;

    iput-object p2, p0, LUf/d;->c:Lcom/iteratehq/iterate/model/EmbedContext;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

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

    new-instance v0, LUf/d;

    iget-object v1, p0, LUf/d;->b:LUf/b;

    iget-object v2, p0, LUf/d;->c:Lcom/iteratehq/iterate/model/EmbedContext;

    invoke-direct {v0, v1, v2, p1}, LUf/d;-><init>(LUf/b;Lcom/iteratehq/iterate/model/EmbedContext;Lqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqm/d;

    invoke-virtual {p0, p1}, LUf/d;->create(Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LUf/d;

    sget-object v0, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, v0}, LUf/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LUf/d;->a:I

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

    iget-object v4, p0, LUf/d;->b:LUf/b;

    iget-object p1, v4, LUf/b;->c:Lqm/f;

    new-instance v1, LUf/d$a;

    const-string v5, "/surveys/embed"

    iget-object v6, p0, LUf/d;->c:Lcom/iteratehq/iterate/model/EmbedContext;

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, LUf/d$a;-><init>(LUf/b;Ljava/lang/String;Ljava/lang/Object;ILqm/d;)V

    iput v2, p0, LUf/d;->a:I

    invoke-static {p0, p1, v1}, LHe/a;->c0(Lqm/d;Lqm/f;Lzm/p;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    const-string v0, "private suspend inline f\u2026        }\n        }\n    }"

    invoke-static {p1, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
