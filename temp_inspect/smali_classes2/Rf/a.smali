.class public final LRf/a;
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
    c = "com.iteratehq.iterate.Iterate$sendEvent$2$onSuccess$3$1"
    f = "Iterate.kt"
    l = {
        0xce
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:J

.field public final synthetic B:Lu2/v;

.field public a:I

.field public final synthetic b:Lcom/iteratehq/iterate/model/EmbedResults;

.field public final synthetic c:Lcom/iteratehq/iterate/model/Survey;


# direct methods
.method public constructor <init>(Lcom/iteratehq/iterate/model/EmbedResults;Lcom/iteratehq/iterate/model/Survey;JLu2/v;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iteratehq/iterate/model/EmbedResults;",
            "Lcom/iteratehq/iterate/model/Survey;",
            "J",
            "Lu2/v;",
            "Lqm/d<",
            "-",
            "LRf/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LRf/a;->b:Lcom/iteratehq/iterate/model/EmbedResults;

    iput-object p2, p0, LRf/a;->c:Lcom/iteratehq/iterate/model/Survey;

    iput-wide p3, p0, LRf/a;->A:J

    iput-object p5, p0, LRf/a;->B:Lu2/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 7
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

    new-instance p1, LRf/a;

    iget-wide v3, p0, LRf/a;->A:J

    iget-object v5, p0, LRf/a;->B:Lu2/v;

    iget-object v1, p0, LRf/a;->b:Lcom/iteratehq/iterate/model/EmbedResults;

    iget-object v2, p0, LRf/a;->c:Lcom/iteratehq/iterate/model/Survey;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LRf/a;-><init>(Lcom/iteratehq/iterate/model/EmbedResults;Lcom/iteratehq/iterate/model/Survey;JLu2/v;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LRf/a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LRf/a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LRf/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LRf/a;->a:I

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

    iget-object p1, p0, LRf/a;->b:Lcom/iteratehq/iterate/model/EmbedResults;

    invoke-virtual {p1}, Lcom/iteratehq/iterate/model/EmbedResults;->getTriggers()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iteratehq/iterate/model/Trigger;

    invoke-virtual {p1}, Lcom/iteratehq/iterate/model/Trigger;->getOptions()Lcom/iteratehq/iterate/model/TriggerOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iteratehq/iterate/model/TriggerOptions;->getSeconds()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2
    int-to-long v3, v1

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    iput v2, p0, LRf/a;->a:I

    invoke-static {v3, v4, p0}, LVn/P;->a(JLqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, LRf/a;->B:Lu2/v;

    iget-object v0, p0, LRf/a;->c:Lcom/iteratehq/iterate/model/Survey;

    iget-wide v1, p0, LRf/a;->A:J

    invoke-static {v0, v1, v2, p1}, LRf/d;->b(Lcom/iteratehq/iterate/model/Survey;JLu2/v;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
