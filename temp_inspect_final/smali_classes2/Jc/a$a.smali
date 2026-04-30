.class public final LJc/a$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJc/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LJc/a;


# direct methods
.method public constructor <init>(LJc/a;)V
    .locals 0

    iput-object p1, p0, LJc/a$a;->a:LJc/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LJc/a$a;->a:LJc/a;

    iget-object v1, v0, LJc/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "CREATE TABLE IF NOT EXISTS non_fatal ( id INTEGER PRIMARY KEY AUTOINCREMENT,exception_type TEXT,declaring_class TEXT,file_name TEXT,method_name TEXT,message TEXT,stackTrace TEXT,line_number INTEGER,priority INTEGER DEFAULT 0)"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS non_fatal_occurrence ( id INTEGER PRIMARY KEY AUTOINCREMENT,reported_at INTEGER,state_file TEXT,non_fatal_id INTEGER, CONSTRAINT non_fatal_id, FOREIGN KEY (non_fatal_id) REFERENCES non_fatal(id) ON DELETE CASCADE )"

    iget-object v0, v0, LJc/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
