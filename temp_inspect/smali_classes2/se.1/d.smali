.class public final Lse/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse/b;


# static fields
.field public static final a:Lse/d;

.field public static final synthetic b:[LHm/l;

.field public static final c:Lte/a;

.field public static final d:Lte/a;

.field public static final e:Lte/a;

.field public static final f:Lte/a;

.field public static final g:Lte/a;

.field public static final h:Lte/a;

.field public static final i:Lte/a;

.field public static final j:Lte/a;

.field public static final k:Lte/a;

.field public static final l:Lte/a;

.field public static final m:Lte/a;

.field public static final n:Lte/a;

.field public static final o:Lte/a;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v1, LAm/t;

    const-class v2, Lse/d;

    const-string v3, "isDebugModeEnabled"

    const-string v4, "isDebugModeEnabled()Z"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, LAm/t;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, LAm/G;->a:LAm/H;

    invoke-virtual {v3, v1}, LAm/H;->e(LAm/s;)LHm/j;

    move-result-object v1

    const-string v4, "sessionsStoreLimit"

    const-string v6, "getSessionsStoreLimit()I"

    invoke-static {v2, v4, v6, v5, v3}, Lk1/x;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILAm/H;)LHm/j;

    move-result-object v4

    const-string v6, "droppedSessionCount"

    const-string v7, "getDroppedSessionCount()I"

    invoke-static {v2, v6, v7, v5, v3}, Lk1/x;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILAm/H;)LHm/j;

    move-result-object v6

    const-string v7, "syncInterval"

    const-string v8, "getSyncInterval()J"

    invoke-static {v2, v7, v8, v5, v3}, Lk1/x;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILAm/H;)LHm/j;

    move-result-object v7

    const-string v8, "sessionRequestLimit"

    const-string v9, "getSessionRequestLimit()I"

    invoke-static {v2, v8, v9, v5, v3}, Lk1/x;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILAm/H;)LHm/j;

    move-result-object v8

    const-string v9, "lastSyncTime"

    const-string v10, "getLastSyncTime()J"

    invoke-static {v2, v9, v10, v5, v3}, Lk1/x;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILAm/H;)LHm/j;

    move-result-object v9

    const-string v10, "isExperimentsEnabled"

    const-string v11, "isExperimentsEnabled()Z"

    invoke-static {v2, v10, v11, v5, v3}, Lk1/x;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILAm/H;)LHm/j;

    move-result-object v10

    const-string v11, "experimentsStoreLimit"

    const-string v12, "getExperimentsStoreLimit()I"

    invoke-static {v2, v11, v12, v5, v3}, Lk1/x;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILAm/H;)LHm/j;

    move-result-object v11

    const-string v12, "periodicDurationCaptureEnabled"

    const-string v13, "getPeriodicDurationCaptureEnabled()Z"

    invoke-static {v2, v12, v13, v5, v3}, Lk1/x;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILAm/H;)LHm/j;

    move-result-object v12

    const-string v13, "periodicDurationCaptureInterval"

    const-string v14, "getPeriodicDurationCaptureInterval()J"

    invoke-static {v2, v13, v14, v5, v3}, Lk1/x;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILAm/H;)LHm/j;

    move-result-object v13

    const-string v14, "nonFatalStoreLimit"

    const-string v15, "getNonFatalStoreLimit()I"

    invoke-static {v2, v14, v15, v5, v3}, Lk1/x;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILAm/H;)LHm/j;

    move-result-object v14

    const-string v15, "anrStoreLimit"

    const-string v0, "getAnrStoreLimit()I"

    invoke-static {v2, v15, v0, v5, v3}, Lk1/x;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILAm/H;)LHm/j;

    move-result-object v0

    const-string v15, "fatalHangStoreLimit"

    move-object/from16 v16, v0

    const-string v0, "getFatalHangStoreLimit()I"

    invoke-static {v2, v15, v0, v5, v3}, Lk1/x;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILAm/H;)LHm/j;

    move-result-object v0

    const/16 v2, 0xd

    new-array v2, v2, [LHm/l;

    aput-object v1, v2, v5

    const/4 v1, 0x1

    aput-object v4, v2, v1

    const/4 v1, 0x2

    aput-object v6, v2, v1

    const/4 v1, 0x3

    aput-object v7, v2, v1

    const/4 v1, 0x4

    aput-object v8, v2, v1

    const/4 v1, 0x5

    aput-object v9, v2, v1

    const/4 v1, 0x6

    aput-object v10, v2, v1

    const/4 v1, 0x7

    aput-object v11, v2, v1

    const/16 v1, 0x8

    aput-object v12, v2, v1

    const/16 v1, 0x9

    aput-object v13, v2, v1

    const/16 v1, 0xa

    aput-object v14, v2, v1

    const/16 v1, 0xb

    aput-object v16, v2, v1

    const/16 v1, 0xc

    aput-object v0, v2, v1

    sput-object v2, Lse/d;->b:[LHm/l;

    new-instance v0, Lse/d;

    invoke-direct {v0}, Lse/d;-><init>()V

    sput-object v0, Lse/d;->a:Lse/d;

    sget-object v0, Lte/b;->a:Lte/b;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "v3_debug_mode_enabled"

    invoke-static {v0, v1}, Lte/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lte/a;

    move-result-object v1

    sput-object v1, Lse/d;->c:Lte/a;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "v3_sessions_store_limit"

    invoke-static {v2, v3}, Lte/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lte/a;

    move-result-object v2

    sput-object v2, Lse/d;->d:Lte/a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "v3_dropped_sessions_count"

    invoke-static {v2, v3}, Lte/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lte/a;

    move-result-object v2

    sput-object v2, Lse/d;->e:Lte/a;

    const-wide/16 v2, 0x168

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "v3_sync_interval"

    invoke-static {v2, v3}, Lte/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lte/a;

    move-result-object v2

    sput-object v2, Lse/d;->f:Lte/a;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "v3_sessions_request_limit"

    invoke-static {v2, v3}, Lte/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lte/a;

    move-result-object v2

    sput-object v2, Lse/d;->g:Lte/a;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "v3_last_sync_time"

    invoke-static {v2, v3}, Lte/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lte/a;

    move-result-object v2

    sput-object v2, Lse/d;->h:Lte/a;

    const-string v2, "v3_experiments_enabled"

    invoke-static {v0, v2}, Lte/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lte/a;

    move-result-object v0

    sput-object v0, Lse/d;->i:Lte/a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "v3_experiments_store_limit"

    invoke-static {v0, v2}, Lte/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lte/a;

    move-result-object v0

    sput-object v0, Lse/d;->j:Lte/a;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "v3_periodic_duration_capture_enabled"

    invoke-static {v0, v2}, Lte/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lte/a;

    move-result-object v0

    sput-object v0, Lse/d;->k:Lte/a;

    const-wide/16 v2, 0x7d0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "v3_periodic_duration_capture_interval"

    invoke-static {v0, v2}, Lte/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lte/a;

    move-result-object v0

    sput-object v0, Lse/d;->l:Lte/a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "v3_non_fatal_store_limit"

    invoke-static {v0, v2}, Lte/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lte/a;

    move-result-object v0

    sput-object v0, Lse/d;->m:Lte/a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "v3_anr_store_limit"

    invoke-static {v0, v2}, Lte/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lte/a;

    move-result-object v0

    sput-object v0, Lse/d;->n:Lte/a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "v3_fatal-hang_store_limit"

    invoke-static {v0, v1}, Lte/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lte/a;

    move-result-object v0

    sput-object v0, Lse/d;->o:Lte/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 2

    sget-object v0, Lse/d;->b:[LHm/l;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Lse/d;->d:Lte/a;

    invoke-virtual {v1, p0, p1, v0}, Lvd/a;->f(Ljava/lang/Object;Ljava/lang/Object;LHm/l;)V

    return-void
.end method

.method public final a(J)V
    .locals 2

    sget-object v0, Lse/d;->b:[LHm/l;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget-object p2, Lse/d;->f:Lte/a;

    invoke-virtual {p2, p0, p1, v0}, Lvd/a;->f(Ljava/lang/Object;Ljava/lang/Object;LHm/l;)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    sget-object v0, Lse/d;->b:[LHm/l;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Lse/d;->k:Lte/a;

    invoke-virtual {v1, p0, p1, v0}, Lvd/a;->f(Ljava/lang/Object;Ljava/lang/Object;LHm/l;)V

    return-void
.end method

.method public final c()I
    .locals 2

    .line 1
    sget-object v0, Lse/d;->b:[LHm/l;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Lse/d;->d:Lte/a;

    invoke-virtual {v1, p0, v0}, Lvd/a;->d(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final c(I)V
    .locals 2

    .line 2
    sget-object v0, Lse/d;->b:[LHm/l;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Lse/d;->o:Lte/a;

    invoke-virtual {v1, p0, p1, v0}, Lvd/a;->f(Ljava/lang/Object;Ljava/lang/Object;LHm/l;)V

    return-void
.end method

.method public final d(I)V
    .locals 2

    sget-object v0, Lse/d;->b:[LHm/l;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Lse/d;->m:Lte/a;

    invoke-virtual {v1, p0, p1, v0}, Lvd/a;->f(Ljava/lang/Object;Ljava/lang/Object;LHm/l;)V

    return-void
.end method

.method public final e(I)V
    .locals 2

    sget-object v0, Lse/d;->b:[LHm/l;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Lse/d;->n:Lte/a;

    invoke-virtual {v1, p0, p1, v0}, Lvd/a;->f(Ljava/lang/Object;Ljava/lang/Object;LHm/l;)V

    return-void
.end method

.method public final f(J)V
    .locals 2

    sget-object v0, Lse/d;->b:[LHm/l;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget-object p2, Lse/d;->l:Lte/a;

    invoke-virtual {p2, p0, p1, v0}, Lvd/a;->f(Ljava/lang/Object;Ljava/lang/Object;LHm/l;)V

    return-void
.end method

.method public final g(Z)V
    .locals 2

    sget-object v0, Lse/d;->b:[LHm/l;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Lse/d;->c:Lte/a;

    invoke-virtual {v1, p0, p1, v0}, Lvd/a;->f(Ljava/lang/Object;Ljava/lang/Object;LHm/l;)V

    return-void
.end method

.method public final h()Z
    .locals 4

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "V3_SESSION"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LHe/a;->s(Ljava/lang/String;Z)Llc/b;

    move-result-object v0

    sget-object v2, Llc/b;->a:Llc/b;

    if-ne v0, v2, :cond_0

    invoke-static {}, Llc/D;->h()Llc/D;

    move-result-object v0

    const-string v3, "INSTABUG"

    invoke-virtual {v0, v3}, Llc/D;->f(Ljava/lang/Object;)Llc/b;

    move-result-object v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final i(I)V
    .locals 2

    sget-object v0, Lse/d;->b:[LHm/l;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Lse/d;->g:Lte/a;

    invoke-virtual {v1, p0, p1, v0}, Lvd/a;->f(Ljava/lang/Object;Ljava/lang/Object;LHm/l;)V

    return-void
.end method

.method public final j(I)V
    .locals 2

    sget-object v0, Lse/d;->b:[LHm/l;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Lse/d;->j:Lte/a;

    invoke-virtual {v1, p0, p1, v0}, Lvd/a;->f(Ljava/lang/Object;Ljava/lang/Object;LHm/l;)V

    return-void
.end method

.method public final k()I
    .locals 2

    .line 3
    sget-object v0, Lse/d;->b:[LHm/l;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    sget-object v1, Lse/d;->g:Lte/a;

    invoke-virtual {v1, p0, v0}, Lvd/a;->d(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final k(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lse/d;->t()I

    move-result v0

    add-int/2addr v0, p1

    .line 2
    sget-object p1, Lse/d;->b:[LHm/l;

    const/4 v1, 0x2

    aget-object p1, p1, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lse/d;->e:Lte/a;

    invoke-virtual {v1, p0, v0, p1}, Lvd/a;->f(Ljava/lang/Object;Ljava/lang/Object;LHm/l;)V

    return-void
.end method

.method public final l(Z)V
    .locals 2

    sget-object v0, Lse/d;->b:[LHm/l;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Lse/d;->i:Lte/a;

    invoke-virtual {v1, p0, p1, v0}, Lvd/a;->f(Ljava/lang/Object;Ljava/lang/Object;LHm/l;)V

    return-void
.end method

.method public final m()J
    .locals 2

    sget-object v0, Lse/d;->b:[LHm/l;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    sget-object v1, Lse/d;->h:Lte/a;

    invoke-virtual {v1, p0, v0}, Lvd/a;->d(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()Z
    .locals 2

    sget-object v0, Lse/d;->b:[LHm/l;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    sget-object v1, Lse/d;->k:Lte/a;

    invoke-virtual {v1, p0, v0}, Lvd/a;->d(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 10

    sget-object v0, Lse/d;->b:[LHm/l;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Lse/d;->c:Lte/a;

    invoke-virtual {v2, p0, v0}, Lvd/a;->d(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lte/b;->a:Lte/b;

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v0, v3

    :cond_0
    if-eqz v0, :cond_8

    const-string v2, "debug.instabug.apm.app"

    :try_start_0
    const-string v4, "android.os.SystemProperties"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    invoke-static {v4}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v4

    :goto_0
    invoke-static {v4}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    const-string v6, "IBG-Core"

    if-eqz v5, :cond_1

    invoke-static {v3, v5}, LS/p0;->f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7, v5}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v6, v7, v5}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    instance-of v5, v4, Lkm/n$a;

    if-eqz v5, :cond_2

    move-object v4, v3

    :cond_2
    check-cast v4, Ljava/lang/Class;

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    :try_start_1
    const-string v7, "get"

    new-array v8, v5, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v1

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    invoke-static {v4}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v4

    :goto_1
    invoke-static {v4}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v3, v7}, LS/p0;->f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8, v7}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v6, v8, v7}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    instance-of v7, v4, Lkm/n$a;

    if-eqz v7, :cond_4

    move-object v4, v3

    :cond_4
    check-cast v4, Ljava/lang/reflect/Method;

    if-eqz v4, :cond_7

    :try_start_2
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v4}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v2

    invoke-static {v2}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v3, v4}, LS/p0;->f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7, v4}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v6, v7, v4}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    instance-of v4, v2, Lkm/n$a;

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, v2

    :goto_3
    check-cast v3, Ljava/lang/String;

    :cond_7
    invoke-static {v0, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v1, v5

    :cond_8
    return v1
.end method

.method public final p()J
    .locals 2

    sget-object v0, Lse/d;->b:[LHm/l;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    sget-object v1, Lse/d;->f:Lte/a;

    invoke-virtual {v1, p0, v0}, Lvd/a;->d(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()Z
    .locals 2

    sget-object v0, Lse/d;->b:[LHm/l;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    sget-object v1, Lse/d;->i:Lte/a;

    invoke-virtual {v1, p0, v0}, Lvd/a;->d(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final r()J
    .locals 2

    sget-object v0, Lse/d;->b:[LHm/l;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    sget-object v1, Lse/d;->l:Lte/a;

    invoke-virtual {v1, p0, v0}, Lvd/a;->d(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()I
    .locals 2

    sget-object v0, Lse/d;->b:[LHm/l;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    sget-object v1, Lse/d;->j:Lte/a;

    invoke-virtual {v1, p0, v0}, Lvd/a;->d(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final t()I
    .locals 2

    sget-object v0, Lse/d;->b:[LHm/l;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    sget-object v1, Lse/d;->e:Lte/a;

    invoke-virtual {v1, p0, v0}, Lvd/a;->d(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
