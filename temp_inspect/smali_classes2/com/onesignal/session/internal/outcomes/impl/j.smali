.class public final Lcom/onesignal/session/internal/outcomes/impl/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/session/internal/outcomes/impl/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/session/internal/outcomes/impl/j$a;
    }
.end annotation


# instance fields
.field private final _databaseProvider:Lyg/c;


# direct methods
.method public constructor <init>(Lyg/c;)V
    .locals 1

    const-string v0, "_databaseProvider"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/j;->_databaseProvider:Lyg/c;

    return-void
.end method

.method public static final synthetic access$addIdsToListFromSource(Lcom/onesignal/session/internal/outcomes/impl/j;Ljava/util/List;Lcom/onesignal/session/internal/outcomes/impl/l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/j;->addIdsToListFromSource(Ljava/util/List;Lcom/onesignal/session/internal/outcomes/impl/l;)V

    return-void
.end method

.method public static final synthetic access$getIAMInfluenceSource(Lcom/onesignal/session/internal/outcomes/impl/j;LGh/d;Lcom/onesignal/session/internal/outcomes/impl/l;Lcom/onesignal/session/internal/outcomes/impl/l;Ljava/lang/String;Lcom/onesignal/session/internal/outcomes/impl/k;)Lcom/onesignal/session/internal/outcomes/impl/k;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/onesignal/session/internal/outcomes/impl/j;->getIAMInfluenceSource(LGh/d;Lcom/onesignal/session/internal/outcomes/impl/l;Lcom/onesignal/session/internal/outcomes/impl/l;Ljava/lang/String;Lcom/onesignal/session/internal/outcomes/impl/k;)Lcom/onesignal/session/internal/outcomes/impl/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNotificationInfluenceSource(Lcom/onesignal/session/internal/outcomes/impl/j;LGh/d;Lcom/onesignal/session/internal/outcomes/impl/l;Lcom/onesignal/session/internal/outcomes/impl/l;Ljava/lang/String;)Lcom/onesignal/session/internal/outcomes/impl/k;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/session/internal/outcomes/impl/j;->getNotificationInfluenceSource(LGh/d;Lcom/onesignal/session/internal/outcomes/impl/l;Lcom/onesignal/session/internal/outcomes/impl/l;Ljava/lang/String;)Lcom/onesignal/session/internal/outcomes/impl/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_databaseProvider$p(Lcom/onesignal/session/internal/outcomes/impl/j;)Lyg/c;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/session/internal/outcomes/impl/j;->_databaseProvider:Lyg/c;

    return-object p0
.end method

.method private final addIdToListFromChannel(Ljava/util/List;Lorg/json/JSONArray;LGh/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onesignal/session/internal/outcomes/impl/a;",
            ">;",
            "Lorg/json/JSONArray;",
            "LGh/c;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    :try_start_0
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/onesignal/session/internal/outcomes/impl/a;

    const-string v4, "influenceId"

    invoke-static {v2, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2, p3}, Lcom/onesignal/session/internal/outcomes/impl/a;-><init>(Ljava/lang/String;LGh/c;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final addIdsToListFromSource(Ljava/util/List;Lcom/onesignal/session/internal/outcomes/impl/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onesignal/session/internal/outcomes/impl/a;",
            ">;",
            "Lcom/onesignal/session/internal/outcomes/impl/l;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/onesignal/session/internal/outcomes/impl/l;->getInAppMessagesIds()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onesignal/session/internal/outcomes/impl/l;->getNotificationIds()Lorg/json/JSONArray;

    move-result-object p2

    sget-object v1, LGh/c;->IAM:LGh/c;

    invoke-direct {p0, p1, v0, v1}, Lcom/onesignal/session/internal/outcomes/impl/j;->addIdToListFromChannel(Ljava/util/List;Lorg/json/JSONArray;LGh/c;)V

    sget-object v0, LGh/c;->NOTIFICATION:LGh/c;

    invoke-direct {p0, p1, p2, v0}, Lcom/onesignal/session/internal/outcomes/impl/j;->addIdToListFromChannel(Ljava/util/List;Lorg/json/JSONArray;LGh/c;)V

    :cond_0
    return-void
.end method

.method private final getIAMInfluenceSource(LGh/d;Lcom/onesignal/session/internal/outcomes/impl/l;Lcom/onesignal/session/internal/outcomes/impl/l;Ljava/lang/String;Lcom/onesignal/session/internal/outcomes/impl/k;)Lcom/onesignal/session/internal/outcomes/impl/k;
    .locals 2

    sget-object v0, Lcom/onesignal/session/internal/outcomes/impl/j$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lcom/onesignal/session/internal/outcomes/impl/l;->setInAppMessagesIds(Lorg/json/JSONArray;)V

    if-eqz p5, :cond_1

    invoke-virtual {p5, p3}, Lcom/onesignal/session/internal/outcomes/impl/k;->setIndirectBody(Lcom/onesignal/session/internal/outcomes/impl/l;)Lcom/onesignal/session/internal/outcomes/impl/k;

    move-result-object p5

    if-nez p5, :cond_4

    :cond_1
    new-instance p5, Lcom/onesignal/session/internal/outcomes/impl/k;

    invoke-direct {p5, v1, p3}, Lcom/onesignal/session/internal/outcomes/impl/k;-><init>(Lcom/onesignal/session/internal/outcomes/impl/l;Lcom/onesignal/session/internal/outcomes/impl/l;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/onesignal/session/internal/outcomes/impl/l;->setInAppMessagesIds(Lorg/json/JSONArray;)V

    if-eqz p5, :cond_3

    invoke-virtual {p5, p2}, Lcom/onesignal/session/internal/outcomes/impl/k;->setDirectBody(Lcom/onesignal/session/internal/outcomes/impl/l;)Lcom/onesignal/session/internal/outcomes/impl/k;

    move-result-object p5

    if-nez p5, :cond_4

    :cond_3
    new-instance p5, Lcom/onesignal/session/internal/outcomes/impl/k;

    invoke-direct {p5, p2, v1}, Lcom/onesignal/session/internal/outcomes/impl/k;-><init>(Lcom/onesignal/session/internal/outcomes/impl/l;Lcom/onesignal/session/internal/outcomes/impl/l;)V

    :cond_4
    :goto_0
    return-object p5
.end method

.method private final getNotificationInfluenceSource(LGh/d;Lcom/onesignal/session/internal/outcomes/impl/l;Lcom/onesignal/session/internal/outcomes/impl/l;Ljava/lang/String;)Lcom/onesignal/session/internal/outcomes/impl/k;
    .locals 2

    sget-object v0, Lcom/onesignal/session/internal/outcomes/impl/j$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lcom/onesignal/session/internal/outcomes/impl/l;->setNotificationIds(Lorg/json/JSONArray;)V

    new-instance p1, Lcom/onesignal/session/internal/outcomes/impl/k;

    invoke-direct {p1, v1, p3}, Lcom/onesignal/session/internal/outcomes/impl/k;-><init>(Lcom/onesignal/session/internal/outcomes/impl/l;Lcom/onesignal/session/internal/outcomes/impl/l;)V

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_1
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/onesignal/session/internal/outcomes/impl/l;->setNotificationIds(Lorg/json/JSONArray;)V

    new-instance p1, Lcom/onesignal/session/internal/outcomes/impl/k;

    invoke-direct {p1, p2, v1}, Lcom/onesignal/session/internal/outcomes/impl/k;-><init>(Lcom/onesignal/session/internal/outcomes/impl/l;Lcom/onesignal/session/internal/outcomes/impl/l;)V

    goto :goto_0

    :goto_1
    return-object v1
.end method


# virtual methods
.method public cleanCachedUniqueOutcomeEventNotifications(Lqm/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LVn/V;->c:Lco/b;

    new-instance v1, Lcom/onesignal/session/internal/outcomes/impl/j$b;

    const-string v2, "notification"

    const-string v3, "notification_id"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, p0, v4}, Lcom/onesignal/session/internal/outcomes/impl/j$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/session/internal/outcomes/impl/j;Lqm/d;)V

    invoke-static {p1, v0, v1}, LHe/a;->c0(Lqm/d;Lqm/f;Lzm/p;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrm/a;->a:Lrm/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public deleteOldOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/f;Lqm/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/session/internal/outcomes/impl/f;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LVn/V;->c:Lco/b;

    new-instance v1, Lcom/onesignal/session/internal/outcomes/impl/j$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/onesignal/session/internal/outcomes/impl/j$c;-><init>(Lcom/onesignal/session/internal/outcomes/impl/j;Lcom/onesignal/session/internal/outcomes/impl/f;Lqm/d;)V

    invoke-static {p2, v0, v1}, LHe/a;->c0(Lqm/d;Lqm/f;Lzm/p;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public getAllEventsToSend(Lqm/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/onesignal/session/internal/outcomes/impl/f;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/onesignal/session/internal/outcomes/impl/j$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/onesignal/session/internal/outcomes/impl/j$d;

    iget v1, v0, Lcom/onesignal/session/internal/outcomes/impl/j$d;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/session/internal/outcomes/impl/j$d;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/session/internal/outcomes/impl/j$d;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/session/internal/outcomes/impl/j$d;-><init>(Lcom/onesignal/session/internal/outcomes/impl/j;Lqm/d;)V

    :goto_0
    iget-object p1, v0, Lcom/onesignal/session/internal/outcomes/impl/j$d;->result:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lcom/onesignal/session/internal/outcomes/impl/j$d;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/onesignal/session/internal/outcomes/impl/j$d;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, LVn/V;->c:Lco/b;

    new-instance v4, Lcom/onesignal/session/internal/outcomes/impl/j$e;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v5}, Lcom/onesignal/session/internal/outcomes/impl/j$e;-><init>(Lcom/onesignal/session/internal/outcomes/impl/j;Ljava/util/List;Lqm/d;)V

    iput-object p1, v0, Lcom/onesignal/session/internal/outcomes/impl/j$d;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/session/internal/outcomes/impl/j$d;->label:I

    invoke-static {v0, v2, v4}, LHe/a;->c0(Lqm/d;Lqm/f;Lzm/p;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    return-object v0
.end method

.method public getNotCachedUniqueInfluencesForOutcome(Ljava/lang/String;Ljava/util/List;Lqm/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LGh/b;",
            ">;",
            "Lqm/d<",
            "-",
            "Ljava/util/List<",
            "LGh/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/onesignal/session/internal/outcomes/impl/j$f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/onesignal/session/internal/outcomes/impl/j$f;

    iget v1, v0, Lcom/onesignal/session/internal/outcomes/impl/j$f;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/session/internal/outcomes/impl/j$f;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/session/internal/outcomes/impl/j$f;

    invoke-direct {v0, p0, p3}, Lcom/onesignal/session/internal/outcomes/impl/j$f;-><init>(Lcom/onesignal/session/internal/outcomes/impl/j;Lqm/d;)V

    :goto_0
    iget-object p3, v0, Lcom/onesignal/session/internal/outcomes/impl/j$f;->result:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lcom/onesignal/session/internal/outcomes/impl/j$f;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/onesignal/session/internal/outcomes/impl/j$f;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, LVn/V;->c:Lco/b;

    new-instance v10, Lcom/onesignal/session/internal/outcomes/impl/j$g;

    const/4 v9, 0x0

    move-object v4, v10

    move-object v5, p2

    move-object v6, p1

    move-object v7, p0

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/onesignal/session/internal/outcomes/impl/j$g;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/onesignal/session/internal/outcomes/impl/j;Ljava/util/List;Lqm/d;)V

    iput-object p3, v0, Lcom/onesignal/session/internal/outcomes/impl/j$f;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/session/internal/outcomes/impl/j$f;->label:I

    invoke-static {v0, v2, v10}, LHe/a;->c0(Lqm/d;Lqm/f;Lzm/p;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p3

    :goto_1
    return-object p1
.end method

.method public saveOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/f;Lqm/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/session/internal/outcomes/impl/f;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LVn/V;->c:Lco/b;

    new-instance v1, Lcom/onesignal/session/internal/outcomes/impl/j$h;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/onesignal/session/internal/outcomes/impl/j$h;-><init>(Lcom/onesignal/session/internal/outcomes/impl/f;Lcom/onesignal/session/internal/outcomes/impl/j;Lqm/d;)V

    invoke-static {p2, v0, v1}, LHe/a;->c0(Lqm/d;Lqm/f;Lzm/p;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public saveUniqueOutcomeEventParams(Lcom/onesignal/session/internal/outcomes/impl/f;Lqm/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/session/internal/outcomes/impl/f;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OutcomeEventsCache.saveUniqueOutcomeEventParams(eventParams: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, LVn/V;->c:Lco/b;

    new-instance v2, Lcom/onesignal/session/internal/outcomes/impl/j$i;

    invoke-direct {v2, p1, p0, v1}, Lcom/onesignal/session/internal/outcomes/impl/j$i;-><init>(Lcom/onesignal/session/internal/outcomes/impl/f;Lcom/onesignal/session/internal/outcomes/impl/j;Lqm/d;)V

    invoke-static {p2, v0, v2}, LHe/a;->c0(Lqm/d;Lqm/f;Lzm/p;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
