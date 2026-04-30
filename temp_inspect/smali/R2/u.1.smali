.class public final synthetic LR2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK2/l$a;
.implements Lp6/o$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR2/u;->a:Ljava/lang/Object;

    iput-object p2, p0, LR2/u;->b:Ljava/lang/Object;

    iput-object p3, p0, LR2/u;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LR2/u;->a:Ljava/lang/Object;

    check-cast v0, Lp6/o;

    iget-object v1, p0, LR2/u;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, LR2/u;->c:Ljava/lang/Object;

    check-cast v2, Ll6/a$a;

    check-cast p1, Landroid/database/Cursor;

    sget-object v3, Lp6/o;->C:Lf6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    sget-object v6, Ll6/c$a;->b:Ll6/c$a;

    const/4 v7, 0x2

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    if-ne v5, v4, :cond_1

    sget-object v6, Ll6/c$a;->c:Ll6/c$a;

    goto :goto_1

    :cond_1
    if-ne v5, v7, :cond_2

    sget-object v6, Ll6/c$a;->A:Ll6/c$a;

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    if-ne v5, v4, :cond_3

    sget-object v6, Ll6/c$a;->B:Ll6/c$a;

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    if-ne v5, v4, :cond_4

    sget-object v6, Ll6/c$a;->C:Ll6/c$a;

    goto :goto_1

    :cond_4
    const/4 v4, 0x5

    if-ne v5, v4, :cond_5

    sget-object v6, Ll6/c$a;->D:Ll6/c$a;

    goto :goto_1

    :cond_5
    const/4 v4, 0x6

    if-ne v5, v4, :cond_6

    sget-object v6, Ll6/c$a;->E:Ll6/c$a;

    goto :goto_1

    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "SQLiteEventStore"

    const-string v8, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    invoke-static {v5, v8, v4}, Lm6/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v7, Ll6/c;

    invoke-direct {v7, v4, v5, v6}, Ll6/c;-><init>(JLl6/c$a;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    sget v3, Ll6/d;->c:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v5, Ll6/d;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v5, v1, v3}, Ll6/d;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iget-object v1, v2, Ll6/a$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object p1, v0, Lp6/o;->b:Lr6/a;

    invoke-interface {p1}, Lr6/a;->a()J

    move-result-wide v5

    invoke-virtual {v0}, Lp6/o;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    invoke-virtual {p1, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v3, Lp6/n;

    invoke-direct {v3, v5, v6}, Lp6/n;-><init>(J)V

    invoke-static {v1, v3}, Lp6/o;->l(Landroid/database/Cursor;Lp6/o$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll6/f;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iput-object v1, v2, Ll6/a$a;->a:Ll6/f;

    invoke-virtual {v0}, Lp6/o;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v1, "PRAGMA page_count"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v3

    invoke-virtual {v0}, Lp6/o;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v1, "PRAGMA page_size"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v5

    mul-long/2addr v5, v3

    sget-object p1, Lp6/e;->a:Lp6/a;

    iget-wide v3, p1, Lp6/a;->b:J

    new-instance p1, Ll6/e;

    invoke-direct {p1, v5, v6, v3, v4}, Ll6/e;-><init>(JJ)V

    new-instance v1, Ll6/b;

    invoke-direct {v1, p1}, Ll6/b;-><init>(Ll6/e;)V

    iput-object v1, v2, Ll6/a$a;->c:Ll6/b;

    iget-object p1, v0, Lp6/o;->B:Ljm/a;

    invoke-interface {p1}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v2, Ll6/a$a;->d:Ljava/lang/String;

    new-instance p1, Ll6/a;

    iget-object v0, v2, Ll6/a$a;->a:Ll6/f;

    iget-object v1, v2, Ll6/a$a;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v2, Ll6/a$a;->c:Ll6/b;

    iget-object v2, v2, Ll6/a$a;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v3, v2}, Ll6/a;-><init>(Ll6/f;Ljava/util/List;Ll6/b;Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LR2/u;->a:Ljava/lang/Object;

    check-cast v0, LR2/b$a;

    iget-object v1, p0, LR2/u;->b:Ljava/lang/Object;

    check-cast v1, LZ2/h;

    iget-object v2, p0, LR2/u;->c:Ljava/lang/Object;

    check-cast v2, LZ2/i;

    check-cast p1, LR2/b;

    invoke-interface {p1, v0, v1, v2}, LR2/b;->g(LR2/b$a;LZ2/h;LZ2/i;)V

    return-void
.end method
