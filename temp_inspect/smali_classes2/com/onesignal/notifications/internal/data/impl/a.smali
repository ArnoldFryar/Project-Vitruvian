.class public final Lcom/onesignal/notifications/internal/data/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh/a;


# instance fields
.field private final _configModelStore:Lcom/onesignal/core/internal/config/b;

.field private final _time:LKg/a;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/config/b;LKg/a;)V
    .locals 1

    const-string v0, "_configModelStore"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_time"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/a;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/data/impl/a;->_time:LKg/a;

    return-void
.end method


# virtual methods
.method public recentUninteractedWithNotificationsWhere()Ljava/lang/StringBuilder;
    .locals 7

    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/a;->_time:LKg/a;

    invoke-interface {v0}, LKg/a;->getCurrentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/32 v2, 0x93a80

    sub-long v2, v0, v2

    new-instance v4, Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "created_time > "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " AND dismissed = 0 AND opened = 0 AND is_summary = 0"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/onesignal/notifications/internal/data/impl/a;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    invoke-virtual {v2}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v2

    check-cast v2, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {v2}, Lcom/onesignal/core/internal/config/a;->getRestoreTTLFilter()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " AND expire_time > "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-object v4
.end method
