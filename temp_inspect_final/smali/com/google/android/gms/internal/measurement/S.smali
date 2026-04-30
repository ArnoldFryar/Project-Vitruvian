.class public Lcom/google/android/gms/internal/measurement/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/l2;
.implements Lzd/a;
.implements Lio/sentry/hints/j;
.implements Lmc/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0802bf

    iput v0, p0, Lcom/google/android/gms/internal/measurement/S;->a:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/measurement/S;->a:I

    return-void
.end method


# virtual methods
.method public n(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/measurement/S;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "ALTER TABLE crashes_table ADD COLUMN threads_details TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :pswitch_0
    if-eqz p1, :cond_4

    const-string v0, "CREATE TABLE IF NOT EXISTS apm_fragment_spans ( id INTEGER PRIMARY KEY AUTOINCREMENT,fragment_name TEXT,session_id INTEGER, CONSTRAINT session_id FOREIGN KEY (session_id) REFERENCES apm_session_table(session_id) ON DELETE CASCADE )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS apm_fragment_spans_events ( id INTEGER PRIMARY KEY AUTOINCREMENT,event_name TEXT,start_time INTEGER,duration INTEGER,fragment_id INTEGER, CONSTRAINT fragment_id FOREIGN KEY (fragment_id) REFERENCES apm_fragment_spans(id) ON DELETE CASCADE )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "apm_session_meta_data"

    const-string v1, "fragment_spans_total_count"

    invoke-static {p1, v0, v1}, Lio/sentry/config/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string v2, "ALTER TABLE %s ADD COLUMN %s%s DEFAULT 0"

    const/4 v4, 0x3

    const-string v5, " INTEGER"

    if-eqz v1, :cond_1

    filled-new-array {v0, v1, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    const-string v1, "fragment_spans_dropped_count"

    invoke-static {p1, v0, v1}, Lio/sentry/config/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    move-object v3, v1

    :cond_2
    if-eqz v3, :cond_3

    filled-new-array {v0, v3, v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_3
    const-string v0, "ALTER TABLE apm_network_log ADD COLUMN user_modified BOOLEAN DEFAULT  0"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE dangling_apm_network_log ADD COLUMN user_modified BOOLEAN DEFAULT  0"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 3

    invoke-static {}, Ljf/j;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lgb/c;->a()Lgb/c;

    move-result-object v0

    iget-object v0, v0, Lgb/c;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ibc_push_notification_icon"

    iget v2, p0, Lcom/google/android/gms/internal/measurement/S;->a:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    return-void
.end method
