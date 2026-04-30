.class public final LCd/l$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCd/l;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LCd/l;


# direct methods
.method public constructor <init>(LCd/l;)V
    .locals 0

    iput-object p1, p0, LCd/l$a;->a:LCd/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LCd/l$a;->a:LCd/l;

    iget-object v0, v0, LCd/l;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TABLE IF EXISTS fatal_hangs_table"

    const-string v2, "CREATE TABLE IF NOT EXISTS fatal_hangs_table ( id TEXT,temporary_server_token TEXT,message TEXT,fatal_hang_state TEXT,state TEXT,main_thread_details TEXT,threads_details TEXT,last_activity TEXT,uuid TEXT DEFAULT NULL)"

    const-string v3, "CREATE TABLE IF NOT EXISTS session_table ( session_serial INTEGER PRIMARY KEY AUTOINCREMENT,session_id TEXT,foreground_start_time INTEGER,background_start_time INTEGER,nano_start_time INTEGER,duration INTEGER,user_attributes TEXT,user_events TEXT,user_email TEXT,uuid TEXT,user_name TEXT,os TEXT,app_token TEXT,device TEXT,sdk_version TEXT,app_version TEXT,users_page_enabled INTEGER,v2_session_sent INTEGER,sync_status TEXT,production_usage TEXT,session_random_id INTEGER,locale TEXT,screen_size TEXT,stitching_state TEXT,rating_dialog_detection TEXT,sr_enabled INTEGER DEFAULT  0 )"

    const-string v4, "CREATE TABLE IF NOT EXISTS session_experiment_table ( id INTEGER PRIMARY KEY AUTOINCREMENT,experiment_array TEXT,session_serial INTEGER UNIQUE ,experiments_dropped_count INTEGER, CONSTRAINT session_serial_foreign_key FOREIGN KEY (session_serial) REFERENCES session_table(session_serial) ON DELETE CASCADE )"

    invoke-static {v0, v1, v2, v3, v4}, LA/b;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
