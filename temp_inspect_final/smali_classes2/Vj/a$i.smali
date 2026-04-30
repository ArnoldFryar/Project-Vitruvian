.class public final LVj/a$i;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVj/a;->e(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lzk/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LVj/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;LVj/a;)V
    .locals 0

    iput-object p1, p0, LVj/a$i;->a:Ljava/lang/String;

    iput-object p2, p0, LVj/a$i;->b:LVj/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "$this$readTxn"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LVj/a$i;->a:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "SELECT S.session FROM SessionExercise SE\nINNER JOIN SessionJson S ON SE.sessionId = S.sessionId\nWHERE SE.exerciseId = ?"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    iget-object v0, p0, LVj/a$i;->b:LVj/a;

    :try_start_0
    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LVj/a;->i(LVj/a;Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {p1, v1}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
