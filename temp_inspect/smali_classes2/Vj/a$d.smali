.class public final LVj/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCk/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVj/a;-><init>(LRj/m;LRj/i;LSj/a;Ljava/time/Clock;LVn/F;LPj/f;LCk/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE SessionJson(\n    sessionId TEXT NOT NULL PRIMARY KEY,\n    session TEXT\n)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE SessionExercise(\n    sessionId TEXT NOT NULL,\n    exerciseId TEXT NOT NULL,\n    PRIMARY KEY (sessionId, exerciseId)\n)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE SessionWorkout(\n    sessionId TEXT NOT NULL,\n    workoutId TEXT NOT NULL,\n    samples TEXT DEFAULT NULL,\n    PRIMARY KEY (sessionId, workoutId)\n)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE SessionEvent(\n    sessionId TEXT NOT NULL,\n    workoutId TEXT DEFAULT NULL,\n    versionNo INTEGER NOT NULL,\n    eventType TEXT NOT NULL,\n    payload TEXT NOT NULL,\n    PRIMARY KEY (sessionId, versionNo)\n)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS SessionJson"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS SessionExercise"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS SessionWorkout"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS SessionEvent"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LVj/a$d;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
