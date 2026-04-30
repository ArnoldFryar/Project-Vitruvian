.class public final Lcom/onesignal/notifications/internal/data/impl/b$c;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/data/impl/b;->createNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lqm/d;)Ljava/lang/Object;
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
    c = "com.onesignal.notifications.internal.data.impl.NotificationRepository$createNotification$2"
    f = "NotificationRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $androidId:I

.field final synthetic $body:Ljava/lang/String;

.field final synthetic $collapseKey:Ljava/lang/String;

.field final synthetic $expireTime:J

.field final synthetic $groupId:Ljava/lang/String;

.field final synthetic $id:Ljava/lang/String;

.field final synthetic $isOpened:Z

.field final synthetic $jsonPayload:Ljava/lang/String;

.field final synthetic $shouldDismissIdenticals:Z

.field final synthetic $title:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/data/impl/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZILcom/onesignal/notifications/internal/data/impl/b;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI",
            "Lcom/onesignal/notifications/internal/data/impl/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "Lcom/onesignal/notifications/internal/data/impl/b$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/b$c;->$id:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/onesignal/notifications/internal/data/impl/b$c;->$shouldDismissIdenticals:Z

    iput p3, p0, Lcom/onesignal/notifications/internal/data/impl/b$c;->$androidId:I

    iput-object p4, p0, Lcom/onesignal/notifications/internal/data/impl/b$c;->this$0:Lcom/onesignal/notifications/internal/data/impl/b;

    iput-object p5, p0, Lcom/onesignal/notifications/internal/data/impl/b$c;->$groupId:Ljava/lang/String;

    iput-object p6, p0, Lcom/onesignal/notifications/internal/data/impl/b$c;->$collapseKey:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/onesignal/notifications/internal/data/impl/b$c;->$isOpened:Z

    iput-object p8, p0, Lcom/onesignal/notifications/internal/data/impl/b$c;->$title:Ljava/lang/String;

    iput-object p9, p0, Lcom/onesignal/notifications/internal/data/impl/b$c;->$body:Ljava/lang/String;

    iput-wide p10, p0, Lcom/onesignal/notifications/internal/data/impl/b$c;->$expireTime:J

    iput-object p12, p0, Lcom/onesignal/notifications/internal/data/impl/b$c;->$jsonPayload:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p13}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 16
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

    move-object/from16 v0, p0

    new-instance v15, Lcom/onesignal/notifications/internal/data/impl/b$c;

    iget-object v2, v0, Lcom/onesignal/notifications/internal/data/impl/b$c;->$id:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/onesignal/notifications/internal/data/impl/b$c;->$shouldDismissIdenticals:Z

    iget v4, v0, Lcom/onesignal/notifications/internal/data/impl/b$c;->$androidId:I

    iget-object v5, v0, Lcom/onesignal/notifications/internal/data/impl/b$c;->this$0:Lcom/onesignal/notifications/internal/data/impl/b;

    iget-object v6, v0, Lcom/onesignal/notifications/internal/data/impl/b$c;->$groupId:Ljava/lang/String;

    iget-object v7, v0, Lcom/onesignal/notifications/internal/data/impl/b$c;->$collapseKey:Ljava/lang/String;

    iget-boolean v8, v0, Lcom/onesignal/notifications/internal/data/impl/b$c;->$isOpened:Z

    iget-object v9, v0, Lcom/onesignal/notifications/internal/data/impl/b$c;->$title:Ljava/lang/String;

    iget-object v10, v0, Lcom/onesignal/notifications/internal/data/impl/b$c;->$body:Ljava/lang/String;

    iget-wide v11, v0, Lcom/onesignal/notifications/internal/data/impl/b$c;->$expireTime:J

    iget-object v13, v0, Lcom/onesignal/notifications/internal/data/impl/b$c;->$jsonPayload:Ljava/lang/String;

    move-object v1, v15

    move-object/from16 v14, p2

    invoke-direct/range {v1 .. v14}, Lcom/onesignal/notifications/internal/data/impl/b$c;-><init>(Ljava/lang/String;ZILcom/onesignal/notifications/internal/data/impl/b;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lqm/d;)V

    return-object v15
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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/b$c;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/data/impl/b$c;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/data/impl/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/b$c;->invoke(LVn/F;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v0, "Notification saved values: "

    const-string v1, "android_notification_id = "

    sget-object v2, Lrm/a;->a:Lrm/a;

    iget v2, p0, Lcom/onesignal/notifications/internal/data/impl/b$c;->label:I

    if-nez v2, :cond_7

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Saving Notification id="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/onesignal/notifications/internal/data/impl/b$c;->$id:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v2, v3, v2}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :try_start_0
    iget-boolean p1, p0, Lcom/onesignal/notifications/internal/data/impl/b$c;->$shouldDismissIdenticals:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "notification"

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/onesignal/notifications/internal/data/impl/b$c;->$androidId:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "dismissed"

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v5, p0, Lcom/onesignal/notifications/internal/data/impl/b$c;->this$0:Lcom/onesignal/notifications/internal/data/impl/b;

    invoke-static {v5}, Lcom/onesignal/notifications/internal/data/impl/b;->access$get_databaseProvider$p(Lcom/onesignal/notifications/internal/data/impl/b;)Lyg/c;

    move-result-object v5

    invoke-interface {v5}, Lyg/c;->getOs()Lyg/b;

    move-result-object v5

    invoke-interface {v5, v4, v1, p1, v2}, Lyg/b;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/b$c;->this$0:Lcom/onesignal/notifications/internal/data/impl/b;

    invoke-static {p1}, Lcom/onesignal/notifications/internal/data/impl/b;->access$get_badgeCountUpdater$p(Lcom/onesignal/notifications/internal/data/impl/b;)Lmh/a;

    move-result-object p1

    invoke-interface {p1}, Lmh/a;->update()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :goto_0
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "notification_id"

    iget-object v5, p0, Lcom/onesignal/notifications/internal/data/impl/b$c;->$id:Ljava/lang/String;

    invoke-virtual {p1, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/b$c;->$groupId:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v5, "group_id"

    invoke-virtual {p1, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/b$c;->$collapseKey:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v5, "collapse_id"

    invoke-virtual {p1, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "opened"

    iget-boolean v5, p0, Lcom/onesignal/notifications/internal/data/impl/b$c;->$isOpened:Z

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v1, p0, Lcom/onesignal/notifications/internal/data/impl/b$c;->$isOpened:Z

    if-nez v1, :cond_3

    const-string v1, "android_notification_id"

    iget v5, p0, Lcom/onesignal/notifications/internal/data/impl/b$c;->$androidId:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3
    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/b$c;->$title:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v5, "title"

    invoke-virtual {p1, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/b$c;->$body:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v5, "message"

    invoke-virtual {p1, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v1, "expire_time"

    iget-wide v5, p0, Lcom/onesignal/notifications/internal/data/impl/b$c;->$expireTime:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "full_data"

    iget-object v5, p0, Lcom/onesignal/notifications/internal/data/impl/b$c;->$jsonPayload:Ljava/lang/String;

    invoke-virtual {p1, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/b$c;->this$0:Lcom/onesignal/notifications/internal/data/impl/b;

    invoke-static {v1}, Lcom/onesignal/notifications/internal/data/impl/b;->access$get_databaseProvider$p(Lcom/onesignal/notifications/internal/data/impl/b;)Lyg/c;

    move-result-object v1

    invoke-interface {v1}, Lyg/c;->getOs()Lyg/b;

    move-result-object v1

    invoke-interface {v1, v4, v2, p1}, Lyg/b;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v3, v2}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-boolean p1, p0, Lcom/onesignal/notifications/internal/data/impl/b$c;->$isOpened:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/b$c;->this$0:Lcom/onesignal/notifications/internal/data/impl/b;

    invoke-static {p1}, Lcom/onesignal/notifications/internal/data/impl/b;->access$get_badgeCountUpdater$p(Lcom/onesignal/notifications/internal/data/impl/b;)Lmh/a;

    move-result-object p1

    invoke-interface {p1}, Lmh/a;->update()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
