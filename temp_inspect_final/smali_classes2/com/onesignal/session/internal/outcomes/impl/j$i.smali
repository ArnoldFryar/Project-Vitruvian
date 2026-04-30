.class public final Lcom/onesignal/session/internal/outcomes/impl/j$i;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/session/internal/outcomes/impl/j;->saveUniqueOutcomeEventParams(Lcom/onesignal/session/internal/outcomes/impl/f;Lqm/d;)Ljava/lang/Object;
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
    c = "com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository$saveUniqueOutcomeEventParams$2"
    f = "OutcomeEventsRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $eventParams:Lcom/onesignal/session/internal/outcomes/impl/f;

.field label:I

.field final synthetic this$0:Lcom/onesignal/session/internal/outcomes/impl/j;


# direct methods
.method public constructor <init>(Lcom/onesignal/session/internal/outcomes/impl/f;Lcom/onesignal/session/internal/outcomes/impl/j;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/session/internal/outcomes/impl/f;",
            "Lcom/onesignal/session/internal/outcomes/impl/j;",
            "Lqm/d<",
            "-",
            "Lcom/onesignal/session/internal/outcomes/impl/j$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/j$i;->$eventParams:Lcom/onesignal/session/internal/outcomes/impl/f;

    iput-object p2, p0, Lcom/onesignal/session/internal/outcomes/impl/j$i;->this$0:Lcom/onesignal/session/internal/outcomes/impl/j;

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

    new-instance p1, Lcom/onesignal/session/internal/outcomes/impl/j$i;

    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/j$i;->$eventParams:Lcom/onesignal/session/internal/outcomes/impl/f;

    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/j$i;->this$0:Lcom/onesignal/session/internal/outcomes/impl/j;

    invoke-direct {p1, v0, v1, p2}, Lcom/onesignal/session/internal/outcomes/impl/j$i;-><init>(Lcom/onesignal/session/internal/outcomes/impl/f;Lcom/onesignal/session/internal/outcomes/impl/j;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(LVn/F;Lqm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVn/F;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/j$i;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/session/internal/outcomes/impl/j$i;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/j$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/j$i;->invoke(LVn/F;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v0, p0, Lcom/onesignal/session/internal/outcomes/impl/j$i;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/j$i;->$eventParams:Lcom/onesignal/session/internal/outcomes/impl/f;

    invoke-virtual {p1}, Lcom/onesignal/session/internal/outcomes/impl/f;->getOutcomeId()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/j$i;->$eventParams:Lcom/onesignal/session/internal/outcomes/impl/f;

    invoke-virtual {v1}, Lcom/onesignal/session/internal/outcomes/impl/f;->getOutcomeSource()Lcom/onesignal/session/internal/outcomes/impl/k;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/onesignal/session/internal/outcomes/impl/k;->getDirectBody()Lcom/onesignal/session/internal/outcomes/impl/l;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lcom/onesignal/session/internal/outcomes/impl/j$i;->$eventParams:Lcom/onesignal/session/internal/outcomes/impl/f;

    invoke-virtual {v3}, Lcom/onesignal/session/internal/outcomes/impl/f;->getOutcomeSource()Lcom/onesignal/session/internal/outcomes/impl/k;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/onesignal/session/internal/outcomes/impl/k;->getIndirectBody()Lcom/onesignal/session/internal/outcomes/impl/l;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iget-object v4, p0, Lcom/onesignal/session/internal/outcomes/impl/j$i;->this$0:Lcom/onesignal/session/internal/outcomes/impl/j;

    invoke-static {v4, v0, v1}, Lcom/onesignal/session/internal/outcomes/impl/j;->access$addIdsToListFromSource(Lcom/onesignal/session/internal/outcomes/impl/j;Ljava/util/List;Lcom/onesignal/session/internal/outcomes/impl/l;)V

    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/j$i;->this$0:Lcom/onesignal/session/internal/outcomes/impl/j;

    invoke-static {v1, v0, v3}, Lcom/onesignal/session/internal/outcomes/impl/j;->access$addIdsToListFromSource(Lcom/onesignal/session/internal/outcomes/impl/j;Ljava/util/List;Lcom/onesignal/session/internal/outcomes/impl/l;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onesignal/session/internal/outcomes/impl/a;

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v1}, Lcom/onesignal/session/internal/outcomes/impl/a;->getInfluenceId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "channel_influence_id"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/onesignal/session/internal/outcomes/impl/a;->getChannel()LGh/c;

    move-result-object v1

    invoke-virtual {v1}, LGh/c;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "channel_type"

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "name"

    invoke-virtual {v3, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/j$i;->this$0:Lcom/onesignal/session/internal/outcomes/impl/j;

    invoke-static {v1}, Lcom/onesignal/session/internal/outcomes/impl/j;->access$get_databaseProvider$p(Lcom/onesignal/session/internal/outcomes/impl/j;)Lyg/c;

    move-result-object v1

    invoke-interface {v1}, Lyg/c;->getOs()Lyg/b;

    move-result-object v1

    const-string v4, "cached_unique_outcome"

    invoke-interface {v1, v4, v2, v3}, Lyg/b;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    goto :goto_2

    :cond_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
