.class public final LMb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/a;
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/l2;
.implements LM9/a;
.implements Lzd/a;
.implements Lio/sentry/z0;


# static fields
.field public static b:LMb/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LMb/a;->a:I

    return-void
.end method

.method public static declared-synchronized f()LMb/a;
    .locals 3

    const-class v0, LMb/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, LMb/a;->b:LMb/a;

    if-nez v1, :cond_0

    new-instance v1, LMb/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LMb/a;-><init>(I)V

    sput-object v1, LMb/a;->b:LMb/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, LMb/a;->b:LMb/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a()Lio/sentry/y0;
    .locals 1

    new-instance v0, Lio/sentry/M0;

    invoke-direct {v0}, Lio/sentry/M0;-><init>()V

    return-object v0
.end method

.method public final b([LP9/c;)Lr9/h;
    .locals 11

    new-instance v0, LP9/f;

    invoke-direct {v0}, LP9/c;-><init>()V

    const-string v1, "<this>"

    invoke-static {p1, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    if-nez v4, :cond_0

    aput-object v0, p1, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    array-length v0, p1

    const/16 v1, 0xb

    if-ne v0, v1, :cond_6

    new-instance v0, Lr9/h;

    invoke-direct {v0}, Lr9/h;-><init>()V

    aget-object v1, p1, v2

    invoke-virtual {v1}, LP9/c;->c()J

    move-result-wide v3

    iput-wide v3, v0, Lr9/h;->d:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v3, 0xa

    aget-object v4, p1, v3

    instance-of v5, v4, LP9/f;

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    const/16 v7, 0x8

    if-eqz v5, :cond_2

    invoke-virtual {v4}, LP9/c;->b()J

    move-result-wide v4

    aget-object v8, p1, v7

    invoke-virtual {v8}, LP9/c;->b()J

    move-result-wide v8

    cmp-long v4, v4, v8

    if-lez v4, :cond_2

    aget-object v4, p1, v3

    invoke-virtual {v4}, LP9/c;->b()J

    move-result-wide v4

    aget-object v8, p1, v2

    :goto_1
    invoke-virtual {v8}, LP9/c;->b()J

    move-result-wide v8

    sub-long/2addr v4, v8

    goto :goto_2

    :cond_2
    aget-object v4, p1, v7

    invoke-virtual {v4}, LP9/c;->b()J

    move-result-wide v4

    aget-object v8, p1, v2

    goto :goto_1

    :goto_2
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    iput-wide v4, v0, Lr9/h;->c:J

    const/4 v4, 0x2

    aget-object v4, p1, v4

    invoke-virtual {v4}, LP9/c;->b()J

    move-result-wide v4

    aget-object v8, p1, v2

    invoke-virtual {v8}, LP9/c;->b()J

    move-result-wide v8

    sub-long/2addr v4, v8

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "ac_on_c_mus"

    invoke-virtual {v0, v5, v4}, Lr9/h;->a(Ljava/lang/String;Ljava/lang/Long;)V

    aget-object v4, p1, v2

    invoke-virtual {v4}, LP9/c;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "ac_on_c_mus_st"

    invoke-virtual {v0, v5, v4}, Lr9/h;->a(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v4, 0x5

    aget-object v4, p1, v4

    invoke-virtual {v4}, LP9/c;->b()J

    move-result-wide v4

    const/4 v8, 0x3

    aget-object v9, p1, v8

    invoke-virtual {v9}, LP9/c;->b()J

    move-result-wide v9

    sub-long/2addr v4, v9

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "ac_on_st_mus"

    invoke-virtual {v0, v5, v4}, Lr9/h;->a(Ljava/lang/String;Ljava/lang/Long;)V

    aget-object v4, p1, v8

    invoke-virtual {v4}, LP9/c;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "ac_on_st_mus_st"

    invoke-virtual {v0, v5, v4}, Lr9/h;->a(Ljava/lang/String;Ljava/lang/Long;)V

    aget-object v4, p1, v7

    invoke-virtual {v4}, LP9/c;->b()J

    move-result-wide v4

    const/4 v8, 0x6

    aget-object v9, p1, v8

    invoke-virtual {v9}, LP9/c;->b()J

    move-result-wide v9

    sub-long/2addr v4, v9

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "ac_on_r_mus"

    invoke-virtual {v0, v5, v4}, Lr9/h;->a(Ljava/lang/String;Ljava/lang/Long;)V

    aget-object v4, p1, v8

    invoke-virtual {v4}, LP9/c;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "ac_on_r_mus_st"

    invoke-virtual {v0, v5, v4}, Lr9/h;->a(Ljava/lang/String;Ljava/lang/Long;)V

    aget-object v4, p1, v3

    instance-of v5, v4, LP9/f;

    xor-int/2addr v5, v6

    if-eqz v5, :cond_5

    invoke-virtual {v4}, LP9/c;->b()J

    move-result-wide v4

    aget-object v8, p1, v7

    invoke-virtual {v8}, LP9/c;->b()J

    move-result-wide v8

    cmp-long v4, v4, v8

    if-lez v4, :cond_3

    move v2, v6

    :cond_3
    const-wide/16 v4, 0x0

    if-eqz v2, :cond_4

    aget-object v2, p1, v3

    invoke-virtual {v2}, LP9/c;->b()J

    move-result-wide v2

    aget-object v6, p1, v7

    invoke-virtual {v6}, LP9/c;->b()J

    move-result-wide v8

    sub-long/2addr v2, v8

    goto :goto_3

    :cond_4
    move-wide v2, v4

    :goto_3
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v6, "esl_mus"

    invoke-virtual {v0, v6, v3}, Lr9/h;->a(Ljava/lang/String;Ljava/lang/Long;)V

    cmp-long v1, v1, v4

    if-eqz v1, :cond_5

    aget-object p1, p1, v7

    invoke-virtual {p1}, LP9/c;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "esl_mus_st"

    invoke-virtual {v0, v1, p1}, Lr9/h;->a(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_5
    return-object v0

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public final declared-synchronized c(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, LMb/d;->a()LMb/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, LMb/d;->a()LMb/d;

    move-result-object v0

    iget-object v0, v0, LMb/d;->a:Lvd/m;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lvd/m;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_crash_request_started_at"

    check-cast v0, Lvd/g;

    invoke-virtual {v0, v1, p1, p2}, Lvd/g;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(I)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-static {}, LMb/d;->a()LMb/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, LMb/d;->a()LMb/d;

    move-result-object v0

    iget-object v0, v0, LMb/d;->a:Lvd/m;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "last_crash_request_started_at"

    invoke-virtual {v0, v3, v1, v2}, Lvd/m;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    :goto_0
    int-to-long v3, p1

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    add-long/2addr v3, v1

    invoke-virtual {v0}, Lvd/m;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "crashes_rate_limited_until"

    check-cast p1, Lvd/g;

    invoke-virtual {p1, v0, v3, v4}, Lvd/g;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e()Z
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-static {}, LMb/d;->a()LMb/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-static {}, LMb/d;->a()LMb/d;

    move-result-object v0

    iget-object v0, v0, LMb/d;->a:Lvd/m;

    const-wide/16 v2, 0x0

    if-nez v0, :cond_1

    move-wide v4, v2

    goto :goto_0

    :cond_1
    const-string v4, "last_crash_request_started_at"

    invoke-virtual {v0, v4, v2, v3}, Lvd/m;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    :goto_0
    invoke-static {}, LMb/d;->a()LMb/d;

    move-result-object v0

    iget-object v0, v0, LMb/d;->a:Lvd/m;

    if-nez v0, :cond_2

    move-wide v6, v2

    goto :goto_1

    :cond_2
    const-string v6, "crashes_rate_limited_until"

    invoke-virtual {v0, v6, v2, v3}, Lvd/m;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_3

    cmp-long v0, v6, v2

    if-eqz v0, :cond_3

    cmp-long v0, v8, v4

    if-lez v0, :cond_3

    cmp-long v0, v8, v6

    if-gez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final n(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    iget v0, p0, LMb/a;->a:I

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    const-string v0, "ALTER TABLE anrs_table ADD COLUMN anr_version  TEXT  DEFAULT  \"v1\""

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "ALTER TABLE anrs_table ADD COLUMN early_anr  BOOLEAN  DEFAULT  0"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_0
    if-eqz p1, :cond_2

    const-string v0, "anrs_table"

    const-string v1, "uuid"

    const-string v2, " TEXT"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v4, "ALTER TABLE %s ADD COLUMN %s%s DEFAULT NULL"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "crashes_table"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ndk_crashes_table"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE apm_session_table ADD COLUMN core_session_version  TEXT DEFAULT \'V2\'"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
