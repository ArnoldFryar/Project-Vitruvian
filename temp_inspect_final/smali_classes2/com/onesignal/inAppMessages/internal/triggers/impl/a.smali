.class public final Lcom/onesignal/inAppMessages/internal/triggers/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/common/events/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/inAppMessages/internal/triggers/impl/a$a;,
        Lcom/onesignal/inAppMessages/internal/triggers/impl/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onesignal/common/events/d<",
        "LZg/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/inAppMessages/internal/triggers/impl/a$a;

.field private static final DEFAULT_LAST_IN_APP_TIME_AGO:J = 0xf423fL

.field private static final REQUIRED_ACCURACY:D = 0.3


# instance fields
.field private final _session:LJh/b;

.field private final _state:LYg/a;

.field private final _time:LKg/a;

.field private final events:Lcom/onesignal/common/events/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/b<",
            "LZg/b;",
            ">;"
        }
    .end annotation
.end field

.field private final scheduledMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/inAppMessages/internal/triggers/impl/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/inAppMessages/internal/triggers/impl/a$a;-><init>(LAm/g;)V

    sput-object v0, Lcom/onesignal/inAppMessages/internal/triggers/impl/a;->Companion:Lcom/onesignal/inAppMessages/internal/triggers/impl/a$a;

    return-void
.end method

.method public constructor <init>(LYg/a;LJh/b;LKg/a;)V
    .locals 1

    const-string v0, "_state"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_session"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_time"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/a;->_state:LYg/a;

    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/a;->_session:LJh/b;

    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/a;->_time:LKg/a;

    new-instance p1, Lcom/onesignal/common/events/b;

    invoke-direct {p1}, Lcom/onesignal/common/events/b;-><init>()V

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/a;->events:Lcom/onesignal/common/events/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/a;->scheduledMessages:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getScheduledMessages$p(Lcom/onesignal/inAppMessages/internal/triggers/impl/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/a;->scheduledMessages:Ljava/util/List;

    return-object p0
.end method

.method private final evaluateTimeIntervalWithOperator(DDLcom/onesignal/inAppMessages/internal/m$b;)Z
    .locals 3

    sget-object v0, Lcom/onesignal/inAppMessages/internal/triggers/impl/a$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Attempted to apply an invalid operator on a time-based in-app-message trigger: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p1, p3, p2, p3}, Lcom/onesignal/debug/internal/logging/a;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    move v1, v2

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/inAppMessages/internal/triggers/impl/a;->roughlyEqual(DD)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/inAppMessages/internal/triggers/impl/a;->roughlyEqual(DD)Z

    move-result v1

    goto :goto_0

    :pswitch_2
    cmpl-double p5, p3, p1

    if-gez p5, :cond_1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/inAppMessages/internal/triggers/impl/a;->roughlyEqual(DD)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :pswitch_3
    cmpl-double p1, p3, p1

    if-ltz p1, :cond_0

    goto :goto_0

    :pswitch_4
    cmpg-double p5, p3, p1

    if-lez p5, :cond_1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/inAppMessages/internal/triggers/impl/a;->roughlyEqual(DD)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :pswitch_5
    cmpg-double p1, p3, p1

    if-gez p1, :cond_0

    :cond_1
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final roughlyEqual(DD)Z
    .locals 0

    sub-double/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide p3, 0x3fd3333333333333L    # 0.3

    cmpg-double p1, p1, p3

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final dynamicTriggerShouldFire(Lcom/onesignal/inAppMessages/internal/m;)Z
    .locals 17

    move-object/from16 v7, p0

    const-string v0, "trigger"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/inAppMessages/internal/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return v8

    :cond_0
    iget-object v9, v7, Lcom/onesignal/inAppMessages/internal/triggers/impl/a;->scheduledMessages:Ljava/util/List;

    monitor-enter v9

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/inAppMessages/internal/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Number;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit v9

    return v8

    :cond_1
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/inAppMessages/internal/m;->getKind()Lcom/onesignal/inAppMessages/internal/m$a;

    move-result-object v0

    sget-object v2, Lcom/onesignal/inAppMessages/internal/triggers/impl/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v10, 0x1

    if-eq v0, v10, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const-wide/16 v13, 0x0

    goto :goto_2

    :cond_2
    iget-object v0, v7, Lcom/onesignal/inAppMessages/internal/triggers/impl/a;->_state:LYg/a;

    invoke-virtual {v0}, LYg/a;->getInAppMessageIdShowing()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit v9

    return v8

    :cond_3
    :try_start_2
    iget-object v0, v7, Lcom/onesignal/inAppMessages/internal/triggers/impl/a;->_state:LYg/a;

    invoke-virtual {v0}, LYg/a;->getLastTimeInAppDismissed()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_4

    const-wide/32 v2, 0xf423f

    goto :goto_0

    :cond_4
    iget-object v2, v7, Lcom/onesignal/inAppMessages/internal/triggers/impl/a;->_time:LKg/a;

    invoke-interface {v2}, LKg/a;->getCurrentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    :goto_0
    move-wide v13, v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_5
    iget-object v0, v7, Lcom/onesignal/inAppMessages/internal/triggers/impl/a;->_time:LKg/a;

    invoke-interface {v0}, LKg/a;->getCurrentTimeMillis()J

    move-result-wide v2

    iget-object v0, v7, Lcom/onesignal/inAppMessages/internal/triggers/impl/a;->_session:LJh/b;

    invoke-interface {v0}, LJh/b;->getStartTime()J

    move-result-wide v4

    :goto_1
    sub-long/2addr v2, v4

    goto :goto_0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/inAppMessages/internal/m;->getTriggerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/inAppMessages/internal/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-long v4, v2

    long-to-double v2, v4

    long-to-double v11, v13

    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/inAppMessages/internal/m;->getOperatorType()Lcom/onesignal/inAppMessages/internal/m$b;

    move-result-object v6

    move-object/from16 v1, p0

    move-wide v15, v4

    move-wide v4, v11

    invoke-direct/range {v1 .. v6}, Lcom/onesignal/inAppMessages/internal/triggers/impl/a;->evaluateTimeIntervalWithOperator(DDLcom/onesignal/inAppMessages/internal/m$b;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v7, Lcom/onesignal/inAppMessages/internal/triggers/impl/a;->events:Lcom/onesignal/common/events/b;

    new-instance v2, Lcom/onesignal/inAppMessages/internal/triggers/impl/a$c;

    invoke-direct {v2, v0}, Lcom/onesignal/inAppMessages/internal/triggers/impl/a$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/onesignal/common/events/b;->fire(Lzm/l;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v9

    return v10

    :cond_6
    sub-long v4, v15, v13

    const-wide/16 v1, 0x0

    cmp-long v1, v4, v1

    if-gtz v1, :cond_7

    monitor-exit v9

    return v8

    :cond_7
    :try_start_3
    iget-object v1, v7, Lcom/onesignal/inAppMessages/internal/triggers/impl/a;->scheduledMessages:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_8

    monitor-exit v9

    return v8

    :cond_8
    :try_start_4
    sget-object v1, Lcom/onesignal/inAppMessages/internal/triggers/impl/b;->INSTANCE:Lcom/onesignal/inAppMessages/internal/triggers/impl/b;

    new-instance v2, Lcom/onesignal/inAppMessages/internal/triggers/impl/a$d;

    invoke-direct {v2, v7, v0}, Lcom/onesignal/inAppMessages/internal/triggers/impl/a$d;-><init>(Lcom/onesignal/inAppMessages/internal/triggers/impl/a;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0, v4, v5}, Lcom/onesignal/inAppMessages/internal/triggers/impl/b;->scheduleTrigger(Ljava/util/TimerTask;Ljava/lang/String;J)V

    iget-object v1, v7, Lcom/onesignal/inAppMessages/internal/triggers/impl/a;->scheduledMessages:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v9

    return v8

    :goto_3
    monitor-exit v9

    throw v0
.end method

.method public final getEvents()Lcom/onesignal/common/events/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/onesignal/common/events/b<",
            "LZg/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/a;->events:Lcom/onesignal/common/events/b;

    return-object v0
.end method

.method public getHasSubscribers()Z
    .locals 1

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/a;->events:Lcom/onesignal/common/events/b;

    invoke-virtual {v0}, Lcom/onesignal/common/events/b;->getHasSubscribers()Z

    move-result v0

    return v0
.end method

.method public subscribe(LZg/b;)V
    .locals 1

    .line 1
    const-string v0, "handler"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/a;->events:Lcom/onesignal/common/events/b;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/b;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic subscribe(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, LZg/b;

    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/triggers/impl/a;->subscribe(LZg/b;)V

    return-void
.end method

.method public unsubscribe(LZg/b;)V
    .locals 1

    .line 1
    const-string v0, "handler"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/a;->events:Lcom/onesignal/common/events/b;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/b;->unsubscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic unsubscribe(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, LZg/b;

    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/triggers/impl/a;->unsubscribe(LZg/b;)V

    return-void
.end method
