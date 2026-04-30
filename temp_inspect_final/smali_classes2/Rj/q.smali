.class public final LRj/q;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE MappedId(\n    localId TEXT NOT NULL PRIMARY KEY,\n    serverId TEXT UNIQUE\n)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "db"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS MappedId"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LRj/q;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
