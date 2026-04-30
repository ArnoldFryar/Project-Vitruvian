.class public final LRf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LUf/a<",
        "Lcom/iteratehq/iterate/model/EmbedResults;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/iteratehq/iterate/model/StringToAnyMap;

.field public final synthetic b:Lu2/v;


# direct methods
.method public constructor <init>(Lcom/iteratehq/iterate/model/StringToAnyMap;Lu2/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRf/b;->a:Lcom/iteratehq/iterate/model/StringToAnyMap;

    iput-object p2, p0, LRf/b;->b:Lu2/v;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    move-object v1, p1

    check-cast v1, Lcom/iteratehq/iterate/model/EmbedResults;

    const-string p1, "result"

    invoke-static {v1, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/iteratehq/iterate/model/EmbedResults;->getAuth()Lcom/iteratehq/iterate/model/Auth;

    move-result-object p1

    const/4 v7, 0x0

    const-string v0, "iterateRepository"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/iteratehq/iterate/model/Auth;->getToken()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v2, LRf/d;->a:LSf/a;

    if-eqz v2, :cond_1

    iget-object v2, v2, LSf/a;->c:LTf/d;

    invoke-interface {v2, p1}, LTf/d;->f(Ljava/lang/String;)V

    sget-object v2, LRf/d;->a:LSf/a;

    if-eqz v2, :cond_0

    new-instance v3, LUf/b;

    invoke-direct {v3, p1}, LUf/b;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, LSf/a;->a:LUf/e;

    goto :goto_0

    :cond_0
    invoke-static {v0}, LAm/n;->o(Ljava/lang/String;)V

    throw v7

    :cond_1
    invoke-static {v0}, LAm/n;->o(Ljava/lang/String;)V

    throw v7

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/iteratehq/iterate/model/EmbedResults;->getTracking()Lcom/iteratehq/iterate/model/Tracking;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/iteratehq/iterate/model/Tracking;->getLastUpdated()J

    move-result-wide v2

    sget-object p1, LRf/d;->a:LSf/a;

    if-eqz p1, :cond_3

    iget-object p1, p1, LSf/a;->c:LTf/d;

    invoke-interface {p1, v2, v3}, LTf/d;->c(J)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, LAm/n;->o(Ljava/lang/String;)V

    throw v7

    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcom/iteratehq/iterate/model/EmbedResults;->getSurvey()Lcom/iteratehq/iterate/model/Survey;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    iget-object p1, p0, LRf/b;->a:Lcom/iteratehq/iterate/model/StringToAnyMap;

    if-eqz p1, :cond_6

    sget-object v5, LRf/d;->a:LSf/a;

    if-eqz v5, :cond_5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v6, Lkm/l;

    invoke-direct {v6, v0, p1}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Llm/H;->M(Lkm/l;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, v5, LSf/a;->b:LTf/c;

    invoke-interface {v0, p1}, LTf/c;->a(Ljava/util/Map;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, LAm/n;->o(Ljava/lang/String;)V

    throw v7

    :cond_6
    :goto_2
    invoke-virtual {v1}, Lcom/iteratehq/iterate/model/EmbedResults;->getTriggers()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object v5, p0, LRf/b;->b:Lu2/v;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Lcom/iteratehq/iterate/model/EmbedResults;->getTriggers()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iteratehq/iterate/model/Trigger;

    invoke-virtual {p1}, Lcom/iteratehq/iterate/model/Trigger;->getType()Lcom/iteratehq/iterate/model/TriggerType;

    move-result-object p1

    sget-object v0, Lcom/iteratehq/iterate/model/TriggerType;->SECONDS:Lcom/iteratehq/iterate/model/TriggerType;

    if-ne p1, v0, :cond_8

    sget-object p1, LVn/V;->a:Lco/c;

    invoke-static {p1}, LVn/G;->a(Lqm/f;)Lao/f;

    move-result-object p1

    new-instance v8, LRf/a;

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, LRf/a;-><init>(Lcom/iteratehq/iterate/model/EmbedResults;Lcom/iteratehq/iterate/model/Survey;JLu2/v;Lqm/d;)V

    const/4 v0, 0x3

    invoke-static {p1, v7, v7, v8, v0}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    goto :goto_4

    :cond_8
    :goto_3
    invoke-static {v2, v3, v4, v5}, LRf/d;->b(Lcom/iteratehq/iterate/model/Survey;JLu2/v;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "sendEvent error"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
