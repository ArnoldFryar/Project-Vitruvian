.class public final LJc/b$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJc/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LJc/b;


# direct methods
.method public constructor <init>(LJc/b;)V
    .locals 0

    iput-object p1, p0, LJc/b$a;->a:LJc/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LJc/b$a;->a:LJc/b;

    iget-object v1, v0, LJc/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "CREATE TABLE IF NOT EXISTS diagnostics_custom_traces ( trace_id INTEGER PRIMARY KEY AUTOINCREMENT,name TEXT,start_time INTEGER,started_on_bg INTEGER,ended_on_bg INTEGER,duration INTEGER default -1 )"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS custom_traces_attributes ( attribute_id INTEGER PRIMARY KEY AUTOINCREMENT,trace_id INTEGER,attribute_key TEXT,attribute_value TEXT,CONSTRAINT trace_id FOREIGN KEY (trace_id) REFERENCES diagnostics_custom_traces(trace_id) ON DELETE CASCADE )"

    iget-object v0, v0, LJc/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
