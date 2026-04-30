.class public final Lcom/onesignal/session/internal/outcomes/impl/j$h;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/session/internal/outcomes/impl/j;->saveOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/f;Lqm/d;)Ljava/lang/Object;
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
        "Landroid/content/ContentValues;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository$saveOutcomeEvent$2"
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
            "Lcom/onesignal/session/internal/outcomes/impl/j$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/j$h;->$eventParams:Lcom/onesignal/session/internal/outcomes/impl/f;

    iput-object p2, p0, Lcom/onesignal/session/internal/outcomes/impl/j$h;->this$0:Lcom/onesignal/session/internal/outcomes/impl/j;

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

    new-instance p1, Lcom/onesignal/session/internal/outcomes/impl/j$h;

    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/j$h;->$eventParams:Lcom/onesignal/session/internal/outcomes/impl/f;

    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/j$h;->this$0:Lcom/onesignal/session/internal/outcomes/impl/j;

    invoke-direct {p1, v0, v1, p2}, Lcom/onesignal/session/internal/outcomes/impl/j$h;-><init>(Lcom/onesignal/session/internal/outcomes/impl/f;Lcom/onesignal/session/internal/outcomes/impl/j;Lqm/d;)V

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
            "Landroid/content/ContentValues;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/j$h;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/session/internal/outcomes/impl/j$h;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/j$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/j$h;->invoke(LVn/F;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v0, p0, Lcom/onesignal/session/internal/outcomes/impl/j$h;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    new-instance p1, LAm/F;

    invoke-direct {p1}, LAm/F;-><init>()V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p1, LAm/F;->a:Ljava/lang/Object;

    new-instance v0, LAm/F;

    invoke-direct {v0}, LAm/F;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iput-object v1, v0, LAm/F;->a:Ljava/lang/Object;

    new-instance v1, LAm/F;

    invoke-direct {v1}, LAm/F;-><init>()V

    sget-object v2, LGh/d;->UNATTRIBUTED:LGh/d;

    iput-object v2, v1, LAm/F;->a:Ljava/lang/Object;

    new-instance v3, LAm/F;

    invoke-direct {v3}, LAm/F;-><init>()V

    iput-object v2, v3, LAm/F;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/onesignal/session/internal/outcomes/impl/j$h;->$eventParams:Lcom/onesignal/session/internal/outcomes/impl/f;

    invoke-virtual {v2}, Lcom/onesignal/session/internal/outcomes/impl/f;->getOutcomeSource()Lcom/onesignal/session/internal/outcomes/impl/k;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/onesignal/session/internal/outcomes/impl/k;->getDirectBody()Lcom/onesignal/session/internal/outcomes/impl/l;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/onesignal/session/internal/outcomes/impl/l;->getNotificationIds()Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_0

    sget-object v5, LGh/d;->DIRECT:LGh/d;

    iput-object v5, v1, LAm/F;->a:Ljava/lang/Object;

    iput-object v4, p1, LAm/F;->a:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2}, Lcom/onesignal/session/internal/outcomes/impl/l;->getInAppMessagesIds()Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_1

    sget-object v4, LGh/d;->DIRECT:LGh/d;

    iput-object v4, v3, LAm/F;->a:Ljava/lang/Object;

    iput-object v2, v0, LAm/F;->a:Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, Lcom/onesignal/session/internal/outcomes/impl/j$h;->$eventParams:Lcom/onesignal/session/internal/outcomes/impl/f;

    invoke-virtual {v2}, Lcom/onesignal/session/internal/outcomes/impl/f;->getOutcomeSource()Lcom/onesignal/session/internal/outcomes/impl/k;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/onesignal/session/internal/outcomes/impl/k;->getIndirectBody()Lcom/onesignal/session/internal/outcomes/impl/l;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/onesignal/session/internal/outcomes/impl/l;->getNotificationIds()Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_2

    sget-object v5, LGh/d;->INDIRECT:LGh/d;

    iput-object v5, v1, LAm/F;->a:Ljava/lang/Object;

    iput-object v4, p1, LAm/F;->a:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v2}, Lcom/onesignal/session/internal/outcomes/impl/l;->getInAppMessagesIds()Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_3

    sget-object v4, LGh/d;->INDIRECT:LGh/d;

    iput-object v4, v3, LAm/F;->a:Ljava/lang/Object;

    iput-object v2, v0, LAm/F;->a:Ljava/lang/Object;

    :cond_3
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iget-object v4, p0, Lcom/onesignal/session/internal/outcomes/impl/j$h;->$eventParams:Lcom/onesignal/session/internal/outcomes/impl/f;

    iget-object p1, p1, LAm/F;->a:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v5, "notification_ids"

    invoke-virtual {v2, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, LAm/F;->a:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "iam_ids"

    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, LAm/F;->a:Ljava/lang/Object;

    check-cast p1, LGh/d;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "ROOT"

    const-string v5, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1, p1, v0, v5}, LO/i;->c(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v6, "notification_influence_type"

    invoke-virtual {v2, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v3, LAm/F;->a:Ljava/lang/Object;

    check-cast p1, LGh/d;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iam_influence_type"

    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/onesignal/session/internal/outcomes/impl/f;->getOutcomeId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "name"

    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/onesignal/session/internal/outcomes/impl/f;->getWeight()F

    move-result p1

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    const-string p1, "weight"

    invoke-virtual {v2, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    invoke-virtual {v4}, Lcom/onesignal/session/internal/outcomes/impl/f;->getTimestamp()J

    move-result-wide v0

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const-string v0, "timestamp"

    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4}, Lcom/onesignal/session/internal/outcomes/impl/f;->getSessionTime()J

    move-result-wide v0

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const-string v0, "session_time"

    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/j$h;->this$0:Lcom/onesignal/session/internal/outcomes/impl/j;

    invoke-static {p1}, Lcom/onesignal/session/internal/outcomes/impl/j;->access$get_databaseProvider$p(Lcom/onesignal/session/internal/outcomes/impl/j;)Lyg/c;

    move-result-object p1

    invoke-interface {p1}, Lyg/c;->getOs()Lyg/b;

    move-result-object p1

    const-string v0, "outcome"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, v2}, Lyg/b;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    return-object v2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
