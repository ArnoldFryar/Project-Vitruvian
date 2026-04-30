.class public final LVj/o$a$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVj/o$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzk/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LVj/a$a;

.field public final synthetic c:LVj/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;LVj/a$a;LVj/a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LVj/a$a;",
            "LVj/a;",
            "Ljava/util/List<",
            "Lzk/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LVj/o$a$a;->a:Ljava/lang/String;

    iput-object p2, p0, LVj/o$a$a;->b:LVj/a$a;

    iput-object p3, p0, LVj/o$a$a;->c:LVj/a;

    iput-object p4, p0, LVj/o$a$a;->A:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "$this$writeTxn"

    invoke-static {p1, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LVj/o$a$a;->a:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "SELECT MAX(versionNo) FROM SessionEvent WHERE sessionId = ?"

    invoke-virtual {p1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, LVj/o$a$a;->b:LVj/a$a;

    if-eqz v3, :cond_0

    :try_start_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-wide v5, v4, LVj/a$a;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v3, 0x0

    invoke-static {v2, v3}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-wide v2, v4, LVj/a$a;->a:J

    invoke-static {v5, v6, v2, v3}, LAm/n;->j(JJ)I

    move-result v2

    if-gtz v2, :cond_1

    iget-object v2, p0, LVj/o$a$a;->c:LVj/a;

    iget-object v3, p0, LVj/o$a$a;->A:Ljava/util/List;

    invoke-static {v2, p1, v3}, LVj/a;->m(LVj/a;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V

    :cond_1
    new-instance v2, LVj/z;

    iget-wide v3, v4, LVj/a$a;->a:J

    invoke-direct {v2, v3, v4}, LVj/z;-><init>(J)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Comparable;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const-string v0, "DELETE FROM SessionEvent WHERE sessionId = ? AND versionNo = ?"

    invoke-virtual {p1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :goto_1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, p1}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
