.class public final LVj/a$e;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVj/a;->b(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LVj/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;LVj/a;)V
    .locals 0

    iput-object p1, p0, LVj/a$e;->a:Ljava/lang/String;

    iput-object p2, p0, LVj/a$e;->b:LVj/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "$this$writeEventTxn"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LVj/a$e;->a:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "SELECT S.session FROM SessionWorkout SW\nINNER JOIN SessionJson S ON S.sessionId = SW.sessionId\nWHERE SW.workoutId = ?"

    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    iget-object v2, p0, LVj/a$e;->b:LVj/a;

    :try_start_0
    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LVj/a;->i(LVj/a;Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    invoke-static {v1, v4}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v3}, Llm/w;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzk/d;

    if-eqz v1, :cond_3

    iget-object v3, v1, Lzk/d;->B:Ljava/util/List;

    if-eqz v3, :cond_1

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lzk/g;

    iget-object v7, v7, Lzk/g;->a:Ljava/lang/String;

    invoke-static {v7, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v5, v4

    :cond_2
    const/16 v3, 0xf

    invoke-static {v1, v4, v4, v5, v3}, Lzk/d;->a(Lzk/d;Ljava/lang/String;Lyk/d;Ljava/util/List;I)Lzk/d;

    move-result-object v3

    invoke-static {v3}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, p1, v3}, LVj/a;->m(LVj/a;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V

    new-instance v3, LVj/a$b;

    iget-object v1, v1, Lzk/d;->a:Ljava/lang/String;

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    sget-object v4, LVj/x;->C:LVj/x;

    sget-object v5, LRj/s;->a:Lko/s;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ljo/J0;->a:Ljo/J0;

    invoke-virtual {v5, v6, v0}, Lko/b;->b(Lfo/l;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v1, v0, v4, v5}, LVj/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;LVj/x;Ljava/lang/String;)V

    invoke-static {v3}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, p1, v0}, LVj/a;->j(LVj/a;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_3
    new-instance p1, Lcom/vitruvian/data/DataResultException;

    new-instance v1, Lcom/vitruvian/data/a$a;

    const-string v2, "workoutId "

    const-string v3, " was not found on any session"

    invoke-static {v2, v0, v3}, LA3/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x194

    invoke-direct {v1, v0, v2}, Lcom/vitruvian/data/a$a;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    invoke-direct {p1, v1, v4, v0, v4}, Lcom/vitruvian/data/DataResultException;-><init>(Lcom/vitruvian/data/a;Ljava/lang/Throwable;ILAm/g;)V

    throw p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
