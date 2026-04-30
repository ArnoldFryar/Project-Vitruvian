.class public final LUf/b$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUf/b;->c(Lcom/iteratehq/iterate/model/Survey;LUf/a;)V
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
        "Lcom/iteratehq/iterate/data/remote/model/ApiResponse<",
        "Lcom/iteratehq/iterate/model/DismissedResults;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.iteratehq.iterate.data.remote.DefaultIterateApi$dismissed$1"
    f = "IterateApi.kt"
    l = {
        0xad
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/iteratehq/iterate/model/Survey;

.field public final synthetic c:LUf/b;


# direct methods
.method public constructor <init>(Lcom/iteratehq/iterate/model/Survey;LUf/b;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iteratehq/iterate/model/Survey;",
            "LUf/b;",
            "Lqm/d<",
            "-",
            "LUf/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LUf/b$a;->b:Lcom/iteratehq/iterate/model/Survey;

    iput-object p2, p0, LUf/b$a;->c:LUf/b;

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

    new-instance v0, LUf/b$a;

    iget-object v1, p0, LUf/b$a;->b:Lcom/iteratehq/iterate/model/Survey;

    iget-object v2, p0, LUf/b$a;->c:LUf/b;

    invoke-direct {v0, v1, v2, p1}, LUf/b$a;-><init>(Lcom/iteratehq/iterate/model/Survey;LUf/b;Lqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqm/d;

    invoke-virtual {p0, p1}, LUf/b$a;->create(Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LUf/b$a;

    sget-object v0, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, v0}, LUf/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LUf/b$a;->a:I

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

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "/surveys/"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LUf/b$a;->b:Lcom/iteratehq/iterate/model/Survey;

    invoke-virtual {v1}, Lcom/iteratehq/iterate/model/Survey;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/dismiss"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, LUf/b$a;->c:LUf/b;

    iget-object p1, v4, LUf/b;->c:Lqm/f;

    new-instance v1, LUf/b$a$a;

    const/4 v8, 0x0

    const/4 v7, 0x2

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, LUf/b$a$a;-><init>(LUf/b;Ljava/lang/String;Ljava/lang/Object;ILqm/d;)V

    iput v2, p0, LUf/b$a;->a:I

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
