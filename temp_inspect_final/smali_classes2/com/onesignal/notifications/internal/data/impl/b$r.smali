.class public final Lcom/onesignal/notifications/internal/data/impl/b$r;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/data/impl/b;->markAsConsumed(IZLjava/lang/String;ZLqm/d;)Ljava/lang/Object;
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
    c = "com.onesignal.notifications.internal.data.impl.NotificationRepository$markAsConsumed$2"
    f = "NotificationRepository.kt"
    l = {
        0x142
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $androidId:I

.field final synthetic $clearGroupOnSummaryClick:Z

.field final synthetic $dismissed:Z

.field final synthetic $summaryGroup:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/data/impl/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLcom/onesignal/notifications/internal/data/impl/b;ILqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/onesignal/notifications/internal/data/impl/b;",
            "I",
            "Lqm/d<",
            "-",
            "Lcom/onesignal/notifications/internal/data/impl/b$r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/b$r;->$summaryGroup:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/onesignal/notifications/internal/data/impl/b$r;->$dismissed:Z

    iput-boolean p3, p0, Lcom/onesignal/notifications/internal/data/impl/b$r;->$clearGroupOnSummaryClick:Z

    iput-object p4, p0, Lcom/onesignal/notifications/internal/data/impl/b$r;->this$0:Lcom/onesignal/notifications/internal/data/impl/b;

    iput p5, p0, Lcom/onesignal/notifications/internal/data/impl/b$r;->$androidId:I

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

    new-instance p1, Lcom/onesignal/notifications/internal/data/impl/b$r;

    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/b$r;->$summaryGroup:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/onesignal/notifications/internal/data/impl/b$r;->$dismissed:Z

    iget-boolean v3, p0, Lcom/onesignal/notifications/internal/data/impl/b$r;->$clearGroupOnSummaryClick:Z

    iget-object v4, p0, Lcom/onesignal/notifications/internal/data/impl/b$r;->this$0:Lcom/onesignal/notifications/internal/data/impl/b;

    iget v5, p0, Lcom/onesignal/notifications/internal/data/impl/b$r;->$androidId:I

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/onesignal/notifications/internal/data/impl/b$r;-><init>(Ljava/lang/String;ZZLcom/onesignal/notifications/internal/data/impl/b;ILqm/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/b$r;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/data/impl/b$r;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/data/impl/b$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/b$r;->invoke(LVn/F;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lcom/onesignal/notifications/internal/data/impl/b$r;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Lcom/onesignal/notifications/internal/data/impl/b$r;->Z$0:Z

    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/b$r;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/b$r;->$summaryGroup:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const-string v3, "os_group_undefined"

    invoke-static {p1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string v3, "group_id IS NULL"

    :goto_0
    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/b$r;->$summaryGroup:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "group_id = ?"

    goto :goto_0

    :goto_1
    iget-boolean v4, p0, Lcom/onesignal/notifications/internal/data/impl/b$r;->$dismissed:Z

    if-nez v4, :cond_5

    iget-boolean v4, p0, Lcom/onesignal/notifications/internal/data/impl/b$r;->$clearGroupOnSummaryClick:Z

    if-nez v4, :cond_5

    iget-object v3, p0, Lcom/onesignal/notifications/internal/data/impl/b$r;->this$0:Lcom/onesignal/notifications/internal/data/impl/b;

    iget-object v4, p0, Lcom/onesignal/notifications/internal/data/impl/b$r;->$summaryGroup:Ljava/lang/String;

    iput-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/b$r;->L$0:Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/onesignal/notifications/internal/data/impl/b$r;->Z$0:Z

    iput v2, p0, Lcom/onesignal/notifications/internal/data/impl/b$r;->label:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, p0}, Lcom/onesignal/notifications/internal/data/impl/b;->getAndroidIdForGroup(Ljava/lang/String;ZLqm/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move v0, p1

    move-object p1, v3

    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, " AND android_notification_id = ?"

    invoke-static {v1, v3}, LC/t;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_4

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/b$r;->$summaryGroup:Ljava/lang/String;

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, v3

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "android_notification_id = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/onesignal/notifications/internal/data/impl/b$r;->$androidId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v6, v1

    move-object v1, p1

    move-object p1, v6

    :goto_3
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-boolean v3, p0, Lcom/onesignal/notifications/internal/data/impl/b$r;->$dismissed:Z

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "dismissed"

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_4

    :cond_7
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "opened"

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_4
    iget-object v2, p0, Lcom/onesignal/notifications/internal/data/impl/b$r;->this$0:Lcom/onesignal/notifications/internal/data/impl/b;

    invoke-static {v2}, Lcom/onesignal/notifications/internal/data/impl/b;->access$get_databaseProvider$p(Lcom/onesignal/notifications/internal/data/impl/b;)Lyg/c;

    move-result-object v2

    invoke-interface {v2}, Lyg/c;->getOs()Lyg/b;

    move-result-object v2

    const-string v3, "notification"

    invoke-interface {v2, v3, v0, v1, p1}, Lyg/b;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/b$r;->this$0:Lcom/onesignal/notifications/internal/data/impl/b;

    invoke-static {p1}, Lcom/onesignal/notifications/internal/data/impl/b;->access$get_badgeCountUpdater$p(Lcom/onesignal/notifications/internal/data/impl/b;)Lmh/a;

    move-result-object p1

    invoke-interface {p1}, Lmh/a;->update()V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
