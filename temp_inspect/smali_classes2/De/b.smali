.class public final LDe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDe/a;


# static fields
.field public static final synthetic B:[LHm/l;


# instance fields
.field public final A:Lud/b;

.field public final b:Lud/b;

.field public final c:Z

.field public final d:Lud/b;

.field public final e:Lud/b;

.field public final f:Z

.field public final g:Lud/b;

.field public final h:Lud/b;

.field public final i:Z

.field public final j:Lud/b;

.field public final k:Lud/b;

.field public final l:Z

.field public final m:Lud/b;

.field public n:Z

.field public final o:Lud/b;

.field public p:Z

.field public final q:Lud/b;

.field public final r:Lud/b;

.field public final s:Lud/b;

.field public final t:Lud/b;

.field public final u:Lud/b;

.field public final v:Lud/b;

.field public final w:Lud/b;

.field public x:Z

.field public y:Z

.field public final z:Lud/b;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, LAm/t;

    const-class v1, LDe/b;

    const-string v2, "srAvailable"

    const-string v3, "getSrAvailable()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, LAm/t;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, LAm/G;->a:LAm/H;

    invoke-virtual {v2, v0}, LAm/H;->e(LAm/s;)LHm/j;

    move-result-object v0

    const-string v3, "srSyncInterval"

    const-string v5, "getSrSyncInterval()I"

    invoke-static {v1, v3, v5, v4, v2}, Lk1/x;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILAm/H;)LHm/j;

    move-result-object v3

    const-string v5, "networkLogsAvailable"

    const-string v6, "getNetworkLogsAvailable()Z"

    invoke-static {v1, v5, v6, v4, v2}, Lk1/x;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILAm/H;)LHm/j;

    move-result-object v5

    const-string v6, "networkLogLimit"

    const-string v7, "getNetworkLogLimit()I"

    invoke-static {v1, v6, v7, v4, v2}, Lk1/x;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILAm/H;)LHm/j;

    move-result-object v6

    const-string v7, "ibgLogsAvailable"

    const-string v8, "getIbgLogsAvailable()Z"

    invoke-static {v1, v7, v8, v4, v2}, Lk1/x;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILAm/H;)LHm/j;

    move-result-object v7

    const-string v8, "ibgLogsLimit"

    const-string v9, "getIbgLogsLimit()I"

    invoke-static {v1, v8, v9, v4, v2}, Lk1/x;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILAm/H;)LHm/j;

    move-result-object v8

    const-string v9, "userStepsAvailable"

    const-string v10, "getUserStepsAvailable()Z"

    invoke-static {v1, v9, v10, v4, v2}, Lk1/x;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILAm/H;)LHm/j;

    move-result-object v9

    const-string v10, "screenshotsAvailable"

    const-string v11, "getScreenshotsAvailable()Z"

    invoke-static {v1, v10, v11, v4, v2}, Lk1/x;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILAm/H;)LHm/j;

    move-result-object v10

    const-string v11, "screenshotsCompressionQuality"

    const-string v12, "getScreenshotsCompressionQuality()F"

    invoke-static {v1, v11, v12, v4, v2}, Lk1/x;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILAm/H;)LHm/j;

    move-result-object v11

    const-string v12, "maxSDKSize"

    const-string v13, "getMaxSDKSize()F"

    invoke-static {v1, v12, v13, v4, v2}, Lk1/x;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILAm/H;)LHm/j;

    move-result-object v12

    const-string v13, "maxLogs"

    const-string v14, "getMaxLogs()I"

    invoke-static {v1, v13, v14, v4, v2}, Lk1/x;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILAm/H;)LHm/j;

    move-result-object v13

    const-string v14, "samplingRate"

    const-string v15, "getSamplingRate()I"

    invoke-static {v1, v14, v15, v4, v2}, Lk1/x;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILAm/H;)LHm/j;

    move-result-object v14

    const-string v15, "maxSessionSize"

    move-object/from16 v16, v14

    const-string v14, "getMaxSessionSize()F"

    invoke-static {v1, v15, v14, v4, v2}, Lk1/x;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILAm/H;)LHm/j;

    move-result-object v14

    const-string v15, "maxScreenshotsSizePerSession"

    move-object/from16 v17, v14

    const-string v14, "getMaxScreenshotsSizePerSession()F"

    invoke-static {v1, v15, v14, v4, v2}, Lk1/x;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILAm/H;)LHm/j;

    move-result-object v14

    const-string v15, "lastSyncTime"

    move-object/from16 v18, v14

    const-string v14, "getLastSyncTime()J"

    invoke-static {v1, v15, v14, v4, v2}, Lk1/x;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILAm/H;)LHm/j;

    move-result-object v14

    const-string v15, "isMonitoringAvailable"

    move-object/from16 v19, v14

    const-string v14, "isMonitoringAvailable()Z"

    invoke-static {v1, v15, v14, v4, v2}, Lk1/x;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILAm/H;)LHm/j;

    move-result-object v14

    const-string v15, "dependOnSessionV3"

    move-object/from16 v20, v14

    const-string v14, "getDependOnSessionV3()Z"

    invoke-static {v1, v15, v14, v4, v2}, Lk1/x;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILAm/H;)LHm/j;

    move-result-object v14

    const-string v15, "internalSessionLinkPrefix"

    move-object/from16 v21, v14

    const-string v14, "getInternalSessionLinkPrefix()Ljava/lang/String;"

    invoke-static {v1, v15, v14, v4, v2}, Lk1/x;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILAm/H;)LHm/j;

    move-result-object v1

    const/16 v2, 0x12

    new-array v2, v2, [LHm/l;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v5, v2, v0

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v8, v2, v0

    const/4 v0, 0x6

    aput-object v9, v2, v0

    const/4 v0, 0x7

    aput-object v10, v2, v0

    const/16 v0, 0x8

    aput-object v11, v2, v0

    const/16 v0, 0x9

    aput-object v12, v2, v0

    const/16 v0, 0xa

    aput-object v13, v2, v0

    const/16 v0, 0xb

    aput-object v16, v2, v0

    const/16 v0, 0xc

    aput-object v17, v2, v0

    const/16 v0, 0xd

    aput-object v18, v2, v0

    const/16 v0, 0xe

    aput-object v19, v2, v0

    const/16 v0, 0xf

    aput-object v20, v2, v0

    const/16 v0, 0x10

    aput-object v21, v2, v0

    const/16 v0, 0x11

    aput-object v1, v2, v0

    sput-object v2, LDe/b;->B:[LHm/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lud/a;->a:LJe/g;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "session_replay_enabled"

    invoke-static {v0, v1}, Lud/a;->a(Ljava/lang/Object;Ljava/lang/String;)Lud/b;

    move-result-object v0

    iput-object v0, p0, LDe/b;->b:Lud/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, LDe/b;->c:Z

    const/16 v1, 0x168

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "session_replay_sync_interval"

    invoke-static {v1, v2}, Lud/a;->a(Ljava/lang/Object;Ljava/lang/String;)Lud/b;

    move-result-object v1

    iput-object v1, p0, LDe/b;->d:Lud/b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "session_replay_network"

    invoke-static {v1, v2}, Lud/a;->a(Ljava/lang/Object;Ljava/lang/String;)Lud/b;

    move-result-object v2

    iput-object v2, p0, LDe/b;->e:Lud/b;

    iput-boolean v0, p0, LDe/b;->f:Z

    const/16 v2, 0x2800

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "session_replay_network_limit"

    invoke-static {v2, v3}, Lud/a;->a(Ljava/lang/Object;Ljava/lang/String;)Lud/b;

    move-result-object v2

    iput-object v2, p0, LDe/b;->g:Lud/b;

    const-string v2, "session_replay_instabug_log"

    invoke-static {v1, v2}, Lud/a;->a(Ljava/lang/Object;Ljava/lang/String;)Lud/b;

    move-result-object v3

    iput-object v3, p0, LDe/b;->h:Lud/b;

    iput-boolean v0, p0, LDe/b;->i:Z

    const/16 v3, 0x1f4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v2}, Lud/a;->a(Ljava/lang/Object;Ljava/lang/String;)Lud/b;

    move-result-object v2

    iput-object v2, p0, LDe/b;->j:Lud/b;

    const-string v2, "session_replay_user_steps"

    invoke-static {v1, v2}, Lud/a;->a(Ljava/lang/Object;Ljava/lang/String;)Lud/b;

    move-result-object v2

    iput-object v2, p0, LDe/b;->k:Lud/b;

    iput-boolean v0, p0, LDe/b;->l:Z

    const-string v2, "session_replay_screenshots"

    invoke-static {v1, v2}, Lud/a;->a(Ljava/lang/Object;Ljava/lang/String;)Lud/b;

    move-result-object v2

    iput-object v2, p0, LDe/b;->m:Lud/b;

    iput-boolean v0, p0, LDe/b;->n:Z

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v4, "session_replay_screenshots_compression"

    invoke-static {v2, v4}, Lud/a;->a(Ljava/lang/Object;Ljava/lang/String;)Lud/b;

    move-result-object v2

    iput-object v2, p0, LDe/b;->o:Lud/b;

    iput-boolean v0, p0, LDe/b;->p:Z

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v4, "session_replay_max_sdk_mb"

    invoke-static {v2, v4}, Lud/a;->a(Ljava/lang/Object;Ljava/lang/String;)Lud/b;

    move-result-object v2

    iput-object v2, p0, LDe/b;->q:Lud/b;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "session_replay_max_logs"

    invoke-static {v2, v3}, Lud/a;->a(Ljava/lang/Object;Ljava/lang/String;)Lud/b;

    move-result-object v2

    iput-object v2, p0, LDe/b;->r:Lud/b;

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "session_replay_sampling_rate"

    invoke-static {v2, v3}, Lud/a;->a(Ljava/lang/Object;Ljava/lang/String;)Lud/b;

    move-result-object v2

    iput-object v2, p0, LDe/b;->s:Lud/b;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "session_replay_max_session_mb"

    invoke-static {v2, v3}, Lud/a;->a(Ljava/lang/Object;Ljava/lang/String;)Lud/b;

    move-result-object v2

    iput-object v2, p0, LDe/b;->t:Lud/b;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "session_replay_max_session_screenshots_mb"

    invoke-static {v2, v3}, Lud/a;->a(Ljava/lang/Object;Ljava/lang/String;)Lud/b;

    move-result-object v2

    iput-object v2, p0, LDe/b;->u:Lud/b;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "session_replay_last_sync_time"

    invoke-static {v2, v3}, Lud/a;->a(Ljava/lang/Object;Ljava/lang/String;)Lud/b;

    move-result-object v2

    iput-object v2, p0, LDe/b;->v:Lud/b;

    const-string v2, "session_replay_monitoring_available"

    invoke-static {v1, v2}, Lud/a;->a(Ljava/lang/Object;Ljava/lang/String;)Lud/b;

    move-result-object v2

    iput-object v2, p0, LDe/b;->w:Lud/b;

    iput-boolean v0, p0, LDe/b;->x:Z

    iput-boolean v0, p0, LDe/b;->y:Z

    const-string v0, "depend_sync_v3"

    invoke-static {v1, v0}, Lud/a;->a(Ljava/lang/Object;Ljava/lang/String;)Lud/b;

    move-result-object v0

    iput-object v0, p0, LDe/b;->z:Lud/b;

    const-string v0, "broken_link"

    const-string v1, "sr_session_link"

    invoke-static {v0, v1}, Lud/a;->a(Ljava/lang/Object;Ljava/lang/String;)Lud/b;

    move-result-object v0

    iput-object v0, p0, LDe/b;->A:Lud/b;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    sget-object v0, LDe/b;->B:[LHm/l;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, LDe/b;->m:Lud/b;

    invoke-virtual {v1, p0, v0}, Lvd/a;->d(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, LDe/b;->f:Z

    return v0
.end method

.method public final D()Z
    .locals 1

    iget-boolean v0, p0, LDe/b;->l:Z

    return v0
.end method

.method public final E()I
    .locals 2

    sget-object v0, LDe/b;->B:[LHm/l;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object v1, p0, LDe/b;->s:Lud/b;

    invoke-virtual {v1, p0, v0}, Lvd/a;->d(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final F()Z
    .locals 1

    invoke-virtual {p0}, LDe/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LDe/b;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final G()Z
    .locals 1

    iget-boolean v0, p0, LDe/b;->p:Z

    return v0
.end method

.method public final Y()F
    .locals 2

    sget-object v0, LDe/b;->B:[LHm/l;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    iget-object v1, p0, LDe/b;->t:Lud/b;

    invoke-virtual {v1, p0, v0}, Lvd/a;->d(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final Z()Z
    .locals 2

    sget-object v0, LDe/b;->B:[LHm/l;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    iget-object v1, p0, LDe/b;->w:Lud/b;

    invoke-virtual {v1, p0, v0}, Lvd/a;->d(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final a()J
    .locals 2

    .line 10
    sget-object v0, LDe/b;->B:[LHm/l;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    iget-object v1, p0, LDe/b;->v:Lud/b;

    invoke-virtual {v1, p0, v0}, Lvd/a;->d(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "newConfig"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, LDe/b;->l(Lorg/json/JSONObject;)V

    .line 4
    invoke-virtual {p0, v0}, LDe/b;->m(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p1

    .line 6
    :goto_0
    invoke-static {p1}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    const-string v0, "Something Went Wrong While Handling Session Replay Configurations Change"

    invoke-static {v0, p1}, LS/p0;->f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0, p1}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    const-string v1, "IBG-Core"

    invoke-static {v1, v0, p1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, LDe/b;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LDe/b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LDe/b;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, LDe/b;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LDe/b;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, LDe/b;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LDe/b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(J)V
    .locals 2

    sget-object v0, LDe/b;->B:[LHm/l;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, LDe/b;->v:Lud/b;

    invoke-virtual {p2, p0, p1, v0}, Lvd/a;->f(Ljava/lang/Object;Ljava/lang/Object;LHm/l;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "logType"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "IBG_LOG"

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, LDe/b;->B:[LHm/l;

    if-eqz v0, :cond_0

    const/4 p1, 0x5

    .line 3
    aget-object p1, v1, p1

    iget-object v0, p0, LDe/b;->j:Lud/b;

    invoke-virtual {v0, p0, p1}, Lvd/a;->d(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "NETWORK_LOG"

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    .line 5
    aget-object p1, v1, p1

    iget-object v0, p0, LDe/b;->g:Lud/b;

    invoke-virtual {v0, p0, p1}, Lvd/a;->d(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const p1, 0x7fffffff

    :goto_0
    return p1
.end method

.method public final f()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, LDe/b;->n:Z

    return v0
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final h()I
    .locals 2

    sget-object v0, LDe/b;->B:[LHm/l;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, LDe/b;->d:Lud/b;

    invoke-virtual {v1, p0, v0}, Lvd/a;->d(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, LDe/b;->y:Z

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, LDe/b;->x:Z

    return-void
.end method

.method public final k(Ljava/util/Map;)V
    .locals 3

    .line 1
    const-string v0, "modesMap"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 3
    :goto_0
    iput-boolean v2, p0, LDe/b;->p:Z

    .line 4
    iput-boolean v2, p0, LDe/b;->x:Z

    if-le p1, v1, :cond_1

    move v0, v1

    .line 5
    :cond_1
    iput-boolean v0, p0, LDe/b;->n:Z

    .line 6
    iput-boolean v0, p0, LDe/b;->y:Z

    :cond_2
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, LDe/b;->i:Z

    return v0
.end method

.method public final l(Lorg/json/JSONObject;)V
    .locals 4

    .line 2
    const-string v0, "network_log_char_limit"

    const/16 v1, 0x2800

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 3
    sget-object v1, LDe/b;->B:[LHm/l;

    const/4 v2, 0x3

    aget-object v2, v1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, p0, LDe/b;->g:Lud/b;

    invoke-virtual {v3, p0, v0, v2}, Lvd/a;->f(Ljava/lang/Object;Ljava/lang/Object;LHm/l;)V

    .line 4
    const-string v0, "instabug_log_char_limit"

    const/16 v2, 0x1f4

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x5

    .line 5
    aget-object v0, v1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, LDe/b;->j:Lud/b;

    invoke-virtual {v1, p0, p1, v0}, Lvd/a;->f(Ljava/lang/Object;Ljava/lang/Object;LHm/l;)V

    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LDe/b;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LDe/b;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    .line 3
    const-string v0, "session_replay"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    const-string v0, "enabled"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 5
    sget-object v2, LDe/b;->B:[LHm/l;

    aget-object v1, v2, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v3, p0, LDe/b;->b:Lud/b;

    invoke-virtual {v3, p0, v0, v1}, Lvd/a;->f(Ljava/lang/Object;Ljava/lang/Object;LHm/l;)V

    .line 6
    const-string v0, "sync_interval_min"

    const/16 v1, 0x168

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    .line 7
    aget-object v3, v2, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v4, p0, LDe/b;->d:Lud/b;

    invoke-virtual {v4, p0, v0, v3}, Lvd/a;->f(Ljava/lang/Object;Ljava/lang/Object;LHm/l;)V

    .line 8
    const-string v0, "network"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x2

    .line 9
    aget-object v3, v2, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v4, p0, LDe/b;->e:Lud/b;

    invoke-virtual {v4, p0, v0, v3}, Lvd/a;->f(Ljava/lang/Object;Ljava/lang/Object;LHm/l;)V

    .line 10
    const-string v0, "user_steps"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x6

    .line 11
    aget-object v3, v2, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v4, p0, LDe/b;->k:Lud/b;

    invoke-virtual {v4, p0, v0, v3}, Lvd/a;->f(Ljava/lang/Object;Ljava/lang/Object;LHm/l;)V

    .line 12
    const-string v0, "screenshots"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x7

    .line 13
    aget-object v3, v2, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v4, p0, LDe/b;->m:Lud/b;

    invoke-virtual {v4, p0, v0, v3}, Lvd/a;->f(Ljava/lang/Object;Ljava/lang/Object;LHm/l;)V

    .line 14
    const-string v0, "screenshots_compression"

    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v0, v3

    const/16 v3, 0x8

    .line 15
    aget-object v3, v2, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v4, p0, LDe/b;->o:Lud/b;

    invoke-virtual {v4, p0, v0, v3}, Lvd/a;->f(Ljava/lang/Object;Ljava/lang/Object;LHm/l;)V

    .line 16
    const-string v0, "instabug_log"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x4

    .line 17
    aget-object v3, v2, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v4, p0, LDe/b;->h:Lud/b;

    invoke-virtual {v4, p0, v0, v3}, Lvd/a;->f(Ljava/lang/Object;Ljava/lang/Object;LHm/l;)V

    .line 18
    const-string v0, "max_sdk_mb"

    const-wide/high16 v3, 0x4049000000000000L    # 50.0

    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v0, v3

    const/16 v3, 0x9

    .line 19
    aget-object v3, v2, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v4, p0, LDe/b;->q:Lud/b;

    invoke-virtual {v4, p0, v0, v3}, Lvd/a;->f(Ljava/lang/Object;Ljava/lang/Object;LHm/l;)V

    .line 20
    const-string v0, "max_logs"

    const/16 v3, 0x1f4

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v3, 0xa

    .line 21
    aget-object v3, v2, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v4, p0, LDe/b;->r:Lud/b;

    invoke-virtual {v4, p0, v0, v3}, Lvd/a;->f(Ljava/lang/Object;Ljava/lang/Object;LHm/l;)V

    .line 22
    const-string v0, "sampling_rate"

    const/16 v3, 0x1e

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v3, 0xb

    .line 23
    aget-object v3, v2, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v4, p0, LDe/b;->s:Lud/b;

    invoke-virtual {v4, p0, v0, v3}, Lvd/a;->f(Ljava/lang/Object;Ljava/lang/Object;LHm/l;)V

    .line 24
    const-string v0, "max_session_mb"

    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v0, v3

    const/16 v3, 0xc

    .line 25
    aget-object v3, v2, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v4, p0, LDe/b;->t:Lud/b;

    invoke-virtual {v4, p0, v0, v3}, Lvd/a;->f(Ljava/lang/Object;Ljava/lang/Object;LHm/l;)V

    .line 26
    const-string v0, "max_session_screenshots_mb"

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v0, v3

    const/16 v3, 0xd

    .line 27
    aget-object v3, v2, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v4, p0, LDe/b;->u:Lud/b;

    invoke-virtual {v4, p0, v0, v3}, Lvd/a;->f(Ljava/lang/Object;Ljava/lang/Object;LHm/l;)V

    .line 28
    const-string v0, "depend_sync_v3"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v3, 0x10

    .line 29
    aget-object v3, v2, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v4, p0, LDe/b;->z:Lud/b;

    invoke-virtual {v4, p0, v0, v3}, Lvd/a;->f(Ljava/lang/Object;Ljava/lang/Object;LHm/l;)V

    .line 30
    const-string v0, "monitoring_metadata_enabled"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v1, 0xf

    .line 31
    aget-object v1, v2, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v3, p0, LDe/b;->w:Lud/b;

    invoke-virtual {v3, p0, v0, v1}, Lvd/a;->f(Ljava/lang/Object;Ljava/lang/Object;LHm/l;)V

    .line 32
    const-string v0, "url"

    const-string v1, "broken_link"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "optString(SR_SESSION_LIN\u2026SION_LINK_PREFIX_DEFAULT)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x11

    .line 33
    aget-object v1, v2, v1

    iget-object v2, p0, LDe/b;->A:Lud/b;

    invoke-virtual {v2, p0, v0, v1}, Lvd/a;->f(Ljava/lang/Object;Ljava/lang/Object;LHm/l;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, LDe/b;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, LDe/b;->B:[LHm/l;

    aget-object v0, v0, v1

    iget-object v2, p0, LDe/b;->b:Lud/b;

    invoke-virtual {v2, p0, v0}, Lvd/a;->d(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final n()Z
    .locals 2

    sget-object v0, LDe/b;->B:[LHm/l;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, LDe/b;->e:Lud/b;

    invoke-virtual {v1, p0, v0}, Lvd/a;->d(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final p()I
    .locals 2

    sget-object v0, LDe/b;->B:[LHm/l;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, LDe/b;->r:Lud/b;

    invoke-virtual {v1, p0, v0}, Lvd/a;->d(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final r()F
    .locals 2

    sget-object v0, LDe/b;->B:[LHm/l;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, LDe/b;->o:Lud/b;

    invoke-virtual {v1, p0, v0}, Lvd/a;->d(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final s()F
    .locals 2

    sget-object v0, LDe/b;->B:[LHm/l;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    iget-object v1, p0, LDe/b;->u:Lud/b;

    invoke-virtual {v1, p0, v0}, Lvd/a;->d(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 2

    sget-object v0, LDe/b;->B:[LHm/l;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    iget-object v1, p0, LDe/b;->z:Lud/b;

    invoke-virtual {v1, p0, v0}, Lvd/a;->d(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final v()Z
    .locals 2

    sget-object v0, LDe/b;->B:[LHm/l;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, LDe/b;->k:Lud/b;

    invoke-virtual {v1, p0, v0}, Lvd/a;->d(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final w()Z
    .locals 2

    sget-object v0, LDe/b;->B:[LHm/l;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, LDe/b;->h:Lud/b;

    invoke-virtual {v1, p0, v0}, Lvd/a;->d(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final y()F
    .locals 2

    sget-object v0, LDe/b;->B:[LHm/l;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v1, p0, LDe/b;->q:Lud/b;

    invoke-virtual {v1, p0, v0}, Lvd/a;->d(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method
