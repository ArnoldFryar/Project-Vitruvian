.class public final Lcom/onesignal/session/internal/outcomes/impl/j$g;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/session/internal/outcomes/impl/j;->getNotCachedUniqueInfluencesForOutcome(Ljava/lang/String;Ljava/util/List;Lqm/d;)Ljava/lang/Object;
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
    c = "com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$2"
    f = "OutcomeEventsRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $influences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LGh/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $uniqueInfluences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LGh/b;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/onesignal/session/internal/outcomes/impl/j;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/onesignal/session/internal/outcomes/impl/j;Ljava/util/List;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LGh/b;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/onesignal/session/internal/outcomes/impl/j;",
            "Ljava/util/List<",
            "LGh/b;",
            ">;",
            "Lqm/d<",
            "-",
            "Lcom/onesignal/session/internal/outcomes/impl/j$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/j$g;->$influences:Ljava/util/List;

    iput-object p2, p0, Lcom/onesignal/session/internal/outcomes/impl/j$g;->$name:Ljava/lang/String;

    iput-object p3, p0, Lcom/onesignal/session/internal/outcomes/impl/j$g;->this$0:Lcom/onesignal/session/internal/outcomes/impl/j;

    iput-object p4, p0, Lcom/onesignal/session/internal/outcomes/impl/j$g;->$uniqueInfluences:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 6
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

    new-instance p1, Lcom/onesignal/session/internal/outcomes/impl/j$g;

    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/j$g;->$influences:Ljava/util/List;

    iget-object v2, p0, Lcom/onesignal/session/internal/outcomes/impl/j$g;->$name:Ljava/lang/String;

    iget-object v3, p0, Lcom/onesignal/session/internal/outcomes/impl/j$g;->this$0:Lcom/onesignal/session/internal/outcomes/impl/j;

    iget-object v4, p0, Lcom/onesignal/session/internal/outcomes/impl/j$g;->$uniqueInfluences:Ljava/util/List;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/onesignal/session/internal/outcomes/impl/j$g;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/onesignal/session/internal/outcomes/impl/j;Ljava/util/List;Lqm/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/j$g;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/session/internal/outcomes/impl/j$g;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/j$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/j$g;->invoke(LVn/F;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v0, v1, Lcom/onesignal/session/internal/outcomes/impl/j$g;->label:I

    if-nez v0, :cond_4

    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v1, Lcom/onesignal/session/internal/outcomes/impl/j$g;->$influences:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGh/b;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2}, LGh/b;->getIds()Lorg/json/JSONArray;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_2

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, LGh/b;->getInfluenceChannel()LGh/c;

    move-result-object v9

    new-array v12, v6, [Ljava/lang/String;

    const-string v13, "channel_influence_id = ? AND channel_type = ? AND name = ?"

    const/4 v10, 0x3

    new-array v14, v10, [Ljava/lang/String;

    aput-object v8, v14, v6

    invoke-virtual {v9}, LGh/c;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v14, v10

    iget-object v9, v1, Lcom/onesignal/session/internal/outcomes/impl/j$g;->$name:Ljava/lang/String;

    const/4 v10, 0x2

    aput-object v9, v14, v10

    iget-object v9, v1, Lcom/onesignal/session/internal/outcomes/impl/j$g;->this$0:Lcom/onesignal/session/internal/outcomes/impl/j;

    invoke-static {v9}, Lcom/onesignal/session/internal/outcomes/impl/j;->access$get_databaseProvider$p(Lcom/onesignal/session/internal/outcomes/impl/j;)Lyg/c;

    move-result-object v9

    invoke-interface {v9}, Lyg/c;->getOs()Lyg/b;

    move-result-object v10

    const-string v11, "cached_unique_outcome"

    const-string v18, "1"

    new-instance v9, Lcom/onesignal/session/internal/outcomes/impl/j$g$a;

    invoke-direct {v9, v3, v8}, Lcom/onesignal/session/internal/outcomes/impl/j$g$a;-><init>(Lorg/json/JSONArray;Ljava/lang/String;)V

    const/16 v20, 0x70

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v9

    invoke-static/range {v10 .. v21}, Lyg/b$a;->query$default(Lyg/b;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/l;ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {v2}, LGh/b;->copy()LGh/b;

    move-result-object v2

    invoke-virtual {v2, v3}, LGh/b;->setIds(Lorg/json/JSONArray;)V

    iget-object v3, v1, Lcom/onesignal/session/internal/outcomes/impl/j$g;->$uniqueInfluences:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
