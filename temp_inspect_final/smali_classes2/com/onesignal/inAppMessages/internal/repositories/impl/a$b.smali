.class public final Lcom/onesignal/inAppMessages/internal/repositories/impl/a$b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/repositories/impl/a;->cleanCachedInAppMessages(Lqm/d;)Ljava/lang/Object;
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
    c = "com.onesignal.inAppMessages.internal.repositories.impl.InAppRepository$cleanCachedInAppMessages$2"
    f = "InAppRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/a;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/repositories/impl/a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/repositories/impl/a;",
            "Lqm/d<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/repositories/impl/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/a$b;->this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 1
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

    new-instance p1, Lcom/onesignal/inAppMessages/internal/repositories/impl/a$b;

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/a$b;->this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/a;

    invoke-direct {p1, v0, p2}, Lcom/onesignal/inAppMessages/internal/repositories/impl/a$b;-><init>(Lcom/onesignal/inAppMessages/internal/repositories/impl/a;Lqm/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/repositories/impl/a$b;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/repositories/impl/a$b;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lcom/onesignal/inAppMessages/internal/repositories/impl/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/repositories/impl/a$b;->invoke(LVn/F;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v0, v1, Lcom/onesignal/inAppMessages/internal/repositories/impl/a$b;->label:I

    if-nez v0, :cond_0

    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    const-string v0, "message_id"

    const-string v2, "click_ids"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v5

    const-string v2, "last_display < ?"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v6, 0x3e8

    div-long/2addr v3, v6

    const-wide/32 v6, 0xed4e00

    sub-long/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v15

    new-instance v14, Ljava/util/LinkedHashSet;

    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v13, Ljava/util/LinkedHashSet;

    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    :try_start_0
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/repositories/impl/a$b;->this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/a;

    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/repositories/impl/a;->access$get_databaseProvider$p(Lcom/onesignal/inAppMessages/internal/repositories/impl/a;)Lyg/c;

    move-result-object v0

    invoke-interface {v0}, Lyg/c;->getOs()Lyg/b;

    move-result-object v3

    const-string v4, "in_app_message"

    new-instance v12, Lcom/onesignal/inAppMessages/internal/repositories/impl/a$b$a;

    invoke-direct {v12, v14, v13}, Lcom/onesignal/inAppMessages/internal/repositories/impl/a$b$a;-><init>(Ljava/util/Set;Ljava/util/Set;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v0, 0xf0

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v2

    move-object v7, v15

    move-object/from16 v17, v13

    move v13, v0

    move-object/from16 v18, v14

    move-object/from16 v14, v16

    :try_start_1
    invoke-static/range {v3 .. v14}, Lyg/b$a;->query$default(Lyg/b;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/l;ILjava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/repositories/impl/a$b;->this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/a;

    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/repositories/impl/a;->access$get_databaseProvider$p(Lcom/onesignal/inAppMessages/internal/repositories/impl/a;)Lyg/c;

    move-result-object v0

    invoke-interface {v0}, Lyg/c;->getOs()Lyg/b;

    move-result-object v0

    const-string v3, "in_app_message"

    invoke-interface {v0, v3, v2, v15}, Lyg/b;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/repositories/impl/a$b;->this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/a;

    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/repositories/impl/a;->access$get_prefs$p(Lcom/onesignal/inAppMessages/internal/repositories/impl/a;)LUg/a;

    move-result-object v0

    move-object/from16 v2, v18

    invoke-interface {v0, v2}, LUg/a;->cleanInAppMessageIds(Ljava/util/Set;)V

    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/repositories/impl/a$b;->this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/a;

    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/repositories/impl/a;->access$get_prefs$p(Lcom/onesignal/inAppMessages/internal/repositories/impl/a;)LUg/a;

    move-result-object v0

    move-object/from16 v2, v17

    invoke-interface {v0, v2}, LUg/a;->cleanInAppMessageClickedClickIds(Ljava/util/Set;)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
