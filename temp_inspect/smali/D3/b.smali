.class public LD3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/l2;
.implements LI9/d;
.implements Lzd/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 2
    iput v0, p0, LD3/b;->a:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LD3/b;->a:I

    return-void
.end method

.method public static b(JLW7/t;)[B
    .locals 2

    invoke-static {p2}, LK2/b;->b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "c"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p2, "d"

    invoke-virtual {v0, p2, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

.method public static c(D)I
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0x7fffffff

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v0, p0, v0

    if-gez v0, :cond_1

    const/high16 p0, -0x80000000

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    :goto_0
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot round NaN value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(F)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot round NaN value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static v(D)J
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot round NaN value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    .line 2
    return-void
.end method

.method public final f(JLandroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h(Landroid/app/Activity;LP9/c;)V
    .locals 0

    return-void
.end method

.method public final i(Landroid/app/Activity;LP9/c;)V
    .locals 0

    return-void
.end method

.method public final j(Landroid/app/Activity;LP9/c;)V
    .locals 0

    return-void
.end method

.method public final k(Landroid/app/Activity;LP9/c;)V
    .locals 0

    return-void
.end method

.method public final l(Landroid/app/Activity;LP9/c;)V
    .locals 0

    return-void
.end method

.method public final m(Landroid/app/Activity;LP9/c;)V
    .locals 0

    return-void
.end method

.method public final n(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    iget v0, p0, LD3/b;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "CREATE TABLE IF NOT EXISTS ndk_crashes_table ( session_id TEXT PRIMARY KEY,crash_stack_trace TEXT,temp_server_token TEXT,sync_state INTEGER default 0,state_file TEXT,uuid TEXT DEFAULT NULL)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :pswitch_0
    if-eqz p1, :cond_0

    const-string v0, "CREATE TABLE IF NOT EXISTS apm_fragment_spans ( id INTEGER PRIMARY KEY AUTOINCREMENT,fragment_name TEXT,session_id INTEGER, CONSTRAINT session_id FOREIGN KEY (session_id) REFERENCES apm_session_table(session_id) ON DELETE CASCADE )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS apm_fragment_spans_events ( id INTEGER PRIMARY KEY AUTOINCREMENT,event_name TEXT,start_time INTEGER,duration INTEGER,fragment_id INTEGER, CONSTRAINT fragment_id FOREIGN KEY (fragment_id) REFERENCES apm_fragment_spans(id) ON DELETE CASCADE )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "apm_session_meta_data"

    const-string v1, "fragment_spans_total_count"

    const-string v2, " INTEGER"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v4, "ALTER TABLE %s ADD COLUMN %s%s DEFAULT 0"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "fragment_spans_dropped_count"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Landroid/app/Activity;JJ)V
    .locals 0

    return-void
.end method

.method public final p(Landroid/app/Activity;Z)V
    .locals 0

    return-void
.end method

.method public final q(Landroid/app/Activity;LP9/c;)V
    .locals 0

    return-void
.end method

.method public final r(Landroid/app/Activity;JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final s(Landroid/app/Activity;LP9/c;)V
    .locals 0

    return-void
.end method

.method public final t(Landroid/app/Activity;LP9/c;)V
    .locals 0

    return-void
.end method

.method public final u(Landroid/app/Activity;LP9/c;)V
    .locals 0

    return-void
.end method
