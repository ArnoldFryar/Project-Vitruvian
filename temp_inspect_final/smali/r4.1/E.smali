.class public final Lr4/E;
.super Lc4/a;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x9

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Lc4/a;-><init>(II)V

    iput-object p1, p0, Lr4/E;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lh4/c;)V
    .locals 13

    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    invoke-virtual {p1, v0}, Lh4/c;->Q(Ljava/lang/String;)V

    iget-object v0, p0, Lr4/E;->c:Landroid/content/Context;

    const-string v1, "androidx.work.util.preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "reschedule_needed"

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    const-string v7, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    const-string v8, "last_cancel_all_time_ms"

    if-nez v4, :cond_0

    invoke-interface {v1, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    const-wide/16 v9, 0x0

    invoke-interface {v1, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const-wide/16 v9, 0x1

    :cond_1
    invoke-virtual {p1}, Lh4/c;->G()V

    :try_start_0
    new-array v4, v6, [Ljava/lang/Object;

    aput-object v8, v4, v2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-virtual {p1, v7, v4}, Lh4/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v3, v4, v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-virtual {p1, v7, v4}, Lh4/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1}, Lh4/c;->t0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p1}, Lh4/c;->I0()V

    :cond_2
    const-string v1, "androidx.work.util.id"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "next_job_scheduler_id"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "next_alarm_manager_id"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {p1}, Lh4/c;->G()V

    :try_start_1
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v1, v9, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v5

    invoke-virtual {p1, v7, v9}, Lh4/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v4, v1, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p1, v7, v1}, Lh4/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1}, Lh4/c;->t0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Lh4/c;->I0()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lh4/c;->I0()V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {p1}, Lh4/c;->I0()V

    throw v0
.end method
