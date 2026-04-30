.class public final Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$a;Landroid/database/sqlite/SQLiteDatabase;)Lh4/c;
    .locals 2

    const-string v0, "refHolder"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sqLiteDatabase"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$a;->a:Lh4/c;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lh4/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v0, Lh4/c;

    invoke-direct {v0, p1}, Lh4/c;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$a;->a:Lh4/c;

    :cond_1
    return-object v0
.end method
