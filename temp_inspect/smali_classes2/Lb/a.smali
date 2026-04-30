.class public final LLb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd/a;
.implements Lcom/google/gson/internal/i;


# static fields
.field public static a:LLb/a; = null

.field public static b:Ljava/lang/String; = "bnc_no_value"


# direct methods
.method public static a()LLb/a;
    .locals 1

    sget-object v0, LLb/a;->a:LLb/a;

    if-nez v0, :cond_0

    new-instance v0, LLb/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LLb/a;->a:LLb/a;

    :cond_0
    sget-object v0, LLb/a;->a:LLb/a;

    return-object v0
.end method


# virtual methods
.method public g()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    return-object v0
.end method

.method public n(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS anrs_table ( anr_id TEXT, anr_main_thread_data TEXT, anr_rest_of_threads_data TEXT, anr_upload_state INTEGER, temporary_server_token TEXT, state TEXT, long_message TEXT DEFAULT \"\", anr_version TEXT DEFAULT \"v1\" ,early_anr BOOLEAN DEFAULT 0,uuid TEXT DEFAULT NULL)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
