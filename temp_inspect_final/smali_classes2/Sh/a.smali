.class public final LSh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final _configModelStore:Lcom/onesignal/core/internal/config/b;

.field private final _time:LKg/a;

.field private final records:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LKg/a;Lcom/onesignal/core/internal/config/b;)V
    .locals 1

    const-string v0, "_time"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_configModelStore"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSh/a;->_time:LKg/a;

    iput-object p2, p0, LSh/a;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LSh/a;->records:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/String;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LSh/a;->records:Ljava/util/Map;

    iget-object v1, p0, LSh/a;->_time:LKg/a;

    invoke-interface {v1}, LKg/a;->getCurrentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final canAccess(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "key"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LSh/a;->records:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, p0, LSh/a;->_time:LKg/a;

    invoke-interface {p1}, LKg/a;->getCurrentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iget-object p1, p0, LSh/a;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {p1}, Lcom/onesignal/core/internal/config/a;->getOpRepoPostCreateDelay()J

    move-result-wide v1

    cmp-long p1, v3, v1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public final isInMissingRetryWindow(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "key"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LSh/a;->records:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, p0, LSh/a;->_time:LKg/a;

    invoke-interface {p1}, LKg/a;->getCurrentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iget-object p1, p0, LSh/a;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {p1}, Lcom/onesignal/core/internal/config/a;->getOpRepoPostCreateRetryUpTo()J

    move-result-wide v1

    cmp-long p1, v3, v1

    if-gtz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
