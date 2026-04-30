.class public final LVj/a$n;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVj/a;->g(Ljava/lang/String;Ljava/lang/String;Lqm/d;)Ljava/lang/Object;
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
        "Lzk/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LVj/a$n;->a:Ljava/lang/String;

    iput-object p2, p0, LVj/a$n;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "$this$readTxn"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LVj/a$n;->a:Ljava/lang/String;

    iget-object v1, p0, LVj/a$n;->b:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v2, "SELECT S.session, SW.samples FROM SessionJson S\nINNER JOIN SessionWorkout SW ON S.sessionId = SW.sessionId\nWHERE S.sessionId = ? AND SW.workoutId = ?"

    invoke-virtual {p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_1

    sget-object v4, LRj/s;->a:Lko/s;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lzk/n;->Companion:Lzk/n$b;

    invoke-virtual {v5}, Lzk/n$b;->serializer()Lfo/b;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lko/b;->c(Lfo/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    sget-object v1, LRj/s;->a:Lko/s;

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lzk/d;->Companion:Lzk/d$b;

    invoke-virtual {v4}, Lzk/d$b;->serializer()Lfo/b;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Lko/b;->c(Lfo/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzk/d;

    invoke-virtual {v1, v0}, Lzk/d;->m(Ljava/util/HashMap;)Lzk/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    invoke-static {p1, v2}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_3
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
