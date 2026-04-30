.class public final LVj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVj/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVj/a$a;,
        LVj/a$b;,
        LVj/a$c;
    }
.end annotation


# instance fields
.field public final a:LRj/m;

.field public final b:LRj/i;

.field public final c:LSj/a;

.field public final d:Ljava/time/Clock;

.field public final e:LVn/F;

.field public final f:LPj/f;

.field public final g:LUn/a;

.field public final h:LYn/y0;

.field public final i:LXn/b;

.field public final j:LCk/f;


# direct methods
.method public constructor <init>(LRj/m;LRj/i;LSj/a;Ljava/time/Clock;LVn/F;LPj/f;LCk/a;)V
    .locals 1

    const-string v0, "ids"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backend"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptions"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "background"

    invoke-static {p5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p6, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "databases"

    invoke-static {p7, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVj/a;->a:LRj/m;

    iput-object p2, p0, LVj/a;->b:LRj/i;

    iput-object p3, p0, LVj/a;->c:LSj/a;

    iput-object p4, p0, LVj/a;->d:Ljava/time/Clock;

    iput-object p5, p0, LVj/a;->e:LVn/F;

    iput-object p6, p0, LVj/a;->f:LPj/f;

    sget-object p1, LUn/e$a;->a:LUn/e$a;

    const-string p2, "trace"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LUn/a;

    invoke-direct {p2, p1}, LUn/a;-><init>(LUn/e$a;)V

    iput-object p2, p0, LVj/a;->g:LUn/a;

    sget-object p1, LVj/a$c;->a:LVj/a$c;

    invoke-static {p1}, LYn/z0;->a(Ljava/lang/Object;)LYn/y0;

    move-result-object p1

    iput-object p1, p0, LVj/a;->h:LYn/y0;

    const/4 p1, 0x6

    const/4 p2, 0x0

    const/16 p3, 0x400

    invoke-static {p3, p2, p1}, LXn/i;->a(ILXn/a;I)LXn/b;

    move-result-object p1

    iput-object p1, p0, LVj/a;->i:LXn/b;

    new-instance p1, LVj/a$d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, LCk/f;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "sessions_storage-"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p7, LCk/a;->b:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p7, LCk/a;->c:LVn/B;

    iget-object p5, p7, LCk/a;->a:Landroid/content/Context;

    invoke-direct {p2, p5, p3, p4, p1}, LCk/f;-><init>(Landroid/content/Context;Ljava/lang/String;LVn/B;LVj/a$d;)V

    iput-object p2, p0, LVj/a;->j:LCk/f;

    return-void
.end method

.method public static final i(LVj/a;Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LRj/s;->a:Lko/s;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lzk/d;->Companion:Lzk/d$b;

    invoke-virtual {v2}, Lzk/d$b;->serializer()Lfo/b;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lko/b;->c(Lfo/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static final j(LVj/a;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V
    .locals 17

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v1, "clock"

    move-object/from16 v2, p0

    iget-object v2, v2, LVj/a;->d:Ljava/time/Clock;

    invoke-static {v2, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/time/Clock;->millis()J

    move-result-wide v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v10}, Llm/w;->M(Ljava/lang/Iterable;)Llm/u;

    move-result-object v4

    sget-object v5, LVj/e;->a:LVj/e;

    invoke-static {v4, v5}, LRn/z;->a0(LRn/i;Lzm/l;)LRn/E;

    move-result-object v4

    invoke-static {v4}, LRn/z;->f0(LRn/i;)Ljava/util/List;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Iterable;

    const-string v14, ") GROUP BY sessionId"

    const/16 v16, 0x18

    const-string v12, ","

    const-string v13, "SELECT sessionId, MAX(versionNo) FROM SessionEvent WHERE sessionId IN ("

    sget-object v15, LVj/c;->a:LVj/c;

    invoke-static/range {v11 .. v16}, Llm/w;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/l;I)Ljava/lang/String;

    move-result-object v5

    check-cast v4, Ljava/util/Collection;

    const/4 v11, 0x0

    new-array v6, v11, [Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    :goto_0
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    const-wide/16 v12, 0x1

    if-eqz v5, :cond_2

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(...)"

    invoke-static {v5, v6}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LVj/z;

    if-eqz v8, :cond_1

    new-instance v9, LVj/z;

    invoke-direct {v9, v6, v7}, LVj/z;-><init>(J)V

    invoke-static {v8, v9}, LA0/d;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, LVj/z;

    iget-wide v6, v6, LVj/z;->a:J

    add-long/2addr v6, v12

    :cond_1
    new-instance v8, LVj/z;

    invoke-direct {v8, v6, v7}, LVj/z;-><init>(J)V

    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    move-object v1, v0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    sget-object v5, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v14, 0x0

    invoke-static {v4, v14}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    const/16 v9, 0x1c

    const-string v5, ","

    const-string v6, "INSERT INTO SessionEvent(sessionId, workoutId, versionNo, eventType, payload) VALUES "

    sget-object v8, LVj/d;->a:LVj/d;

    move-object v4, v10

    invoke-static/range {v4 .. v9}, Llm/w;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/l;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v11, 0x1

    if-ltz v11, :cond_4

    check-cast v7, LVj/a$b;

    mul-int/lit8 v11, v11, 0x5

    iget-object v9, v7, LVj/a$b;->a:Ljava/lang/String;

    aput-object v9, v5, v11

    add-int/lit8 v10, v11, 0x1

    iget-object v15, v7, LVj/a$b;->b:Ljava/lang/String;

    aput-object v15, v5, v10

    add-int/lit8 v10, v11, 0x2

    const-string v15, "key"

    invoke-static {v9, v15}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LVj/z;

    if-eqz v15, :cond_3

    new-instance v14, LVj/z;

    invoke-direct {v14, v1, v2}, LVj/z;-><init>(J)V

    invoke-static {v15, v14}, LA0/d;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v14

    check-cast v14, LVj/z;

    iget-wide v14, v14, LVj/z;->a:J

    add-long/2addr v14, v12

    goto :goto_3

    :cond_3
    move-wide v14, v1

    :goto_3
    new-instance v12, LVj/z;

    invoke-direct {v12, v14, v15}, LVj/z;-><init>(J)V

    invoke-virtual {v3, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v10

    add-int/lit8 v9, v11, 0x3

    iget-object v10, v7, LVj/a$b;->c:LVj/x;

    iget-object v10, v10, LVj/x;->a:Ljava/lang/String;

    aput-object v10, v5, v9

    add-int/lit8 v11, v11, 0x4

    iget-object v7, v7, LVj/a$b;->d:Ljava/lang/String;

    aput-object v7, v5, v11

    move v11, v8

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    goto :goto_2

    :cond_4
    invoke-static {}, LL0/f;->u()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    sget-object v1, Lkm/B;->a:Lkm/B;

    invoke-virtual {v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-void

    :goto_5
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v4, v1}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static final k(LVj/a;Lqm/d;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, LVj/f;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LVj/f;

    iget v3, v2, LVj/f;->B:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LVj/f;->B:I

    goto :goto_0

    :cond_0
    new-instance v2, LVj/f;

    invoke-direct {v2, v0, v1}, LVj/f;-><init>(LVj/a;Lqm/d;)V

    :goto_0
    iget-object v1, v2, LVj/f;->c:Ljava/lang/Object;

    sget-object v3, Lrm/a;->a:Lrm/a;

    iget v4, v2, LVj/f;->B:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, LVj/f;->b:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v4, v2, LVj/f;->a:LVj/a;

    invoke-static {v1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v0, v2, LVj/f;->a:LVj/a;

    invoke-static {v1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkm/o;->b(Ljava/lang/Object;)V

    iput-object v0, v2, LVj/f;->a:LVj/a;

    iput v8, v2, LVj/f;->B:I

    const/16 v1, 0x3f

    iget-object v4, v0, LVj/a;->b:LRj/i;

    invoke-static {v4, v5, v5, v2, v1}, LRj/i$a;->a(LRj/i;Ljava/lang/String;Ljava/util/List;Lqm/d;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_1
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v3, Lkm/B;->a:Lkm/B;

    goto/16 :goto_6

    :cond_6
    iget-object v4, v0, LVj/a;->a:LRj/m;

    move-object v8, v1

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Llm/w;->M(Ljava/lang/Iterable;)Llm/u;

    move-result-object v8

    sget-object v9, LVj/i;->a:LVj/i;

    invoke-static {v8, v9}, LRn/z;->X(LRn/i;Lzm/l;)LRn/g;

    move-result-object v8

    invoke-static {v8}, LRn/z;->f0(LRn/i;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    iput-object v0, v2, LVj/f;->a:LVj/a;

    move-object v9, v1

    check-cast v9, Ljava/util/List;

    iput-object v9, v2, LVj/f;->b:Ljava/util/List;

    iput v7, v2, LVj/f;->B:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LRj/o;

    invoke-direct {v7, v4, v8, v5}, LRj/o;-><init>(LRj/m;Ljava/util/Collection;Lqm/d;)V

    iget-object v4, v4, LRj/m;->b:LVn/B;

    invoke-static {v2, v4, v7}, LHe/a;->c0(Lqm/d;Lqm/f;Lzm/p;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object/from16 v27, v4

    move-object v4, v0

    move-object v0, v1

    move-object/from16 v1, v27

    :goto_2
    check-cast v1, Ljava/util/Map;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v0, v8}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzk/d;

    iget-object v10, v9, Lzk/d;->a:Ljava/lang/String;

    invoke-static {v10}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static {v10, v1}, Llm/I;->O(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v11, v9, Lzk/d;->B:Ljava/util/List;

    if-eqz v11, :cond_8

    check-cast v11, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v11, v8}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lzk/g;

    iget-object v13, v14, Lzk/g;->a:Ljava/lang/String;

    invoke-static {v13}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Ljava/lang/String;

    const/16 v24, 0x0

    const v26, 0x1fffe

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    invoke-static/range {v14 .. v26}, Lzk/g;->a(Lzk/g;Ljava/lang/String;Lwk/b;Ljava/lang/Integer;Lzk/o;Lzk/n;Lvk/m;Lzk/t;Lzk/s;Lzk/u;Lzk/b;Ljava/lang/Boolean;I)Lzk/g;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move-object v12, v5

    :cond_9
    const/16 v11, 0xe

    invoke-static {v9, v10, v5, v12, v11}, Lzk/d;->a(Lzk/d;Ljava/lang/String;Lyk/d;Ljava/util/List;I)Lzk/d;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    iget-object v0, v4, LVj/a;->j:LCk/f;

    new-instance v1, LVj/g;

    invoke-direct {v1, v4, v7}, LVj/g;-><init>(LVj/a;Ljava/util/ArrayList;)V

    iput-object v5, v2, LVj/f;->a:LVj/a;

    iput-object v5, v2, LVj/f;->b:Ljava/util/List;

    iput v6, v2, LVj/f;->B:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LCk/e;

    invoke-direct {v4, v0, v1, v5}, LCk/e;-><init>(LCk/f;Lzm/l;Lqm/d;)V

    iget-object v0, v0, LCk/f;->a:LVn/B;

    invoke-static {v2, v0, v4}, LHe/a;->c0(Lqm/d;Lqm/f;Lzm/p;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    sget-object v3, Lkm/B;->a:Lkm/B;

    :goto_6
    return-object v3
.end method

.method public static final l(LVj/a;Lqm/d;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LVj/n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LVj/n;

    iget v1, v0, LVj/n;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVj/n;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, LVj/n;

    invoke-direct {v0, p0, p1}, LVj/n;-><init>(LVj/a;Lqm/d;)V

    :goto_0
    iget-object p1, v0, LVj/n;->b:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LVj/n;->A:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LVj/n;->a:LVj/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iput-object p0, v0, LVj/n;->a:LVj/a;

    iput v4, v0, LVj/n;->A:I

    iget-object p1, p0, LVj/a;->j:LCk/f;

    sget-object v2, LVj/j;->a:LVj/j;

    invoke-virtual {p1, v2, v0}, LCk/f;->a(Lzm/l;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/Map;

    new-instance v2, LVj/o;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p0, v4}, LVj/o;-><init>(Ljava/util/Map;LVj/a;Lqm/d;)V

    iput-object v4, v0, LVj/n;->a:LVj/a;

    iput v3, v0, LVj/n;->A:I

    new-instance p0, LVn/H0;

    invoke-interface {v0}, Lqm/d;->getContext()Lqm/f;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lao/x;-><init>(Lqm/d;Lqm/f;)V

    invoke-static {p0, p0, v2}, LA0/c;->r(Lao/x;Lao/x;Lzm/p;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v1, Lkm/B;->a:Lkm/B;

    :goto_3
    return-object v1
.end method

.method public static final m(LVj/a;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V
    .locals 28

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, Llm/w;->M(Ljava/lang/Iterable;)Llm/u;

    move-result-object v1

    sget-object v2, LVj/u;->a:LVj/u;

    invoke-static {v1, v2}, LRn/z;->X(LRn/i;Lzm/l;)LRn/g;

    move-result-object v1

    invoke-static {v1}, LRn/z;->f0(LRn/i;)Ljava/util/List;

    move-result-object v8

    const/4 v4, 0x0

    const/16 v6, 0x1c

    const-string v2, ","

    const-string v3, "REPLACE INTO SessionJson(sessionId, session) VALUES "

    sget-object v5, LVj/p;->a:LVj/p;

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Llm/w;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/l;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v9, 0x0

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v10, v5, 0x1

    if-ltz v5, :cond_3

    check-cast v6, Lzk/d;

    mul-int/lit8 v5, v5, 0x2

    iget-object v11, v6, Lzk/d;->a:Ljava/lang/String;

    invoke-static {v11}, LAm/n;->d(Ljava/lang/Object;)V

    aput-object v11, v2, v5

    add-int/lit8 v5, v5, 0x1

    sget-object v11, LRj/s;->a:Lko/s;

    iget-object v12, v6, Lzk/d;->B:Ljava/util/List;

    if-eqz v12, :cond_1

    check-cast v12, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v12, v14}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lzk/g;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v27, 0x1feff

    invoke-static/range {v15 .. v27}, Lzk/g;->a(Lzk/g;Ljava/lang/String;Lwk/b;Ljava/lang/Integer;Lzk/o;Lzk/n;Lvk/m;Lzk/t;Lzk/s;Lzk/u;Lzk/b;Ljava/lang/Boolean;I)Lzk/g;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v13, v9

    :cond_2
    const/16 v12, 0xf

    invoke-static {v6, v9, v9, v13, v12}, Lzk/d;->a(Lzk/d;Ljava/lang/String;Lyk/d;Ljava/util/List;I)Lzk/d;

    move-result-object v6

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lzk/d;->Companion:Lzk/d$b;

    invoke-virtual {v9}, Lzk/d$b;->serializer()Lfo/b;

    move-result-object v9

    invoke-virtual {v11, v9, v6}, Lko/b;->b(Lfo/l;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    move v5, v10

    goto :goto_0

    :cond_3
    invoke-static {}, LL0/f;->u()V

    throw v9

    :cond_4
    sget-object v3, Lkm/B;->a:Lkm/B;

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v8

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    move-object v1, v8

    check-cast v1, Ljava/lang/Iterable;

    const/4 v13, 0x0

    const/16 v15, 0x1c

    const-string v11, ","

    const-string v12, "REPLACE INTO SessionExercise(sessionId, exerciseId) VALUES "

    sget-object v14, LVj/q;->a:LVj/q;

    move-object v10, v1

    invoke-static/range {v10 .. v15}, Llm/w;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/l;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_5

    check-cast v5, Lkm/l;

    iget-object v8, v5, Lkm/l;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v5, v5, Lkm/l;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    mul-int/lit8 v4, v4, 0x2

    aput-object v8, v3, v4

    add-int/lit8 v4, v4, 0x1

    aput-object v5, v3, v4

    move v4, v6

    goto :goto_2

    :cond_5
    invoke-static {}, LL0/f;->u()V

    throw v9

    :cond_6
    sget-object v1, Lkm/B;->a:Lkm/B;

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    invoke-static {v7}, Llm/w;->M(Ljava/lang/Iterable;)Llm/u;

    move-result-object v1

    sget-object v2, LVj/s;->a:LVj/s;

    invoke-static {v1, v2}, LRn/z;->X(LRn/i;Lzm/l;)LRn/g;

    move-result-object v1

    invoke-static {v0, v1}, LVj/a;->p(Landroid/database/sqlite/SQLiteDatabase;LRn/i;)V

    :goto_3
    return-void
.end method

.method public static p(Landroid/database/sqlite/SQLiteDatabase;LRn/i;)V
    .locals 10

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, LRn/i;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkm/l;

    iget-object v1, v1, Lkm/l;->b:Ljava/lang/Object;

    check-cast v1, Lzk/g;

    iget-object v1, v1, Lzk/g;->F:Lzk/n;

    if-eqz v1, :cond_0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz p1, :cond_4

    const/4 v3, 0x0

    sget-object v4, LVj/a$t;->a:LVj/a$t;

    const-string v1, ","

    const-string v2, "REPLACE INTO SessionWorkout(sessionId, workoutId, samples) VALUES "

    const/16 v5, 0x1c

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Llm/w;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/l;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v9

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_2

    check-cast v3, Lkm/l;

    iget-object v5, v3, Lkm/l;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v3, v3, Lkm/l;->b:Ljava/lang/Object;

    check-cast v3, Lzk/g;

    mul-int/lit8 v2, v2, 0x3

    aput-object v5, v0, v2

    add-int/lit8 v5, v2, 0x1

    iget-object v6, v3, Lzk/g;->a:Ljava/lang/String;

    invoke-static {v6}, LAm/n;->d(Ljava/lang/Object;)V

    aput-object v6, v0, v5

    add-int/lit8 v2, v2, 0x2

    sget-object v5, LRj/s;->a:Lko/s;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lzk/n;->Companion:Lzk/n$b;

    invoke-virtual {v6}, Lzk/n$b;->serializer()Lfo/b;

    move-result-object v6

    invoke-static {v6}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v6

    iget-object v3, v3, Lzk/g;->F:Lzk/n;

    invoke-virtual {v5, v6, v3}, Lko/b;->b(Lfo/l;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    move v2, v4

    goto :goto_1

    :cond_2
    invoke-static {}, LL0/f;->u()V

    throw v8

    :cond_3
    sget-object v1, Lkm/B;->a:Lkm/B;

    invoke-virtual {p0, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_7

    const/4 v3, 0x0

    sget-object v4, LVj/a$u;->a:LVj/a$u;

    const-string v1, ","

    const-string v2, "INSERT OR IGNORE INTO SessionWorkout(sessionId, workoutId) VALUES "

    const/16 v5, 0x1c

    move-object v0, v7

    invoke-static/range {v0 .. v5}, Llm/w;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/l;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v9, 0x1

    if-ltz v9, :cond_5

    check-cast v2, Lkm/l;

    iget-object v4, v2, Lkm/l;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v2, Lkm/l;->b:Ljava/lang/Object;

    check-cast v2, Lzk/g;

    mul-int/lit8 v9, v9, 0x2

    aput-object v4, v0, v9

    add-int/lit8 v9, v9, 0x1

    iget-object v2, v2, Lzk/g;->a:Ljava/lang/String;

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    aput-object v2, v0, v9

    move v9, v3

    goto :goto_2

    :cond_5
    invoke-static {}, LL0/f;->u()V

    throw v8

    :cond_6
    sget-object v1, Lkm/B;->a:Lkm/B;

    invoke-virtual {p0, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Lqm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lzk/g;",
            ">;",
            "Lqm/d<",
            "-",
            "Ljava/util/List<",
            "Lzk/g;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lkm/k;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkm/k;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LVj/a$e;

    invoke-direct {v0, p1, p0}, LVj/a$e;-><init>(Ljava/lang/String;LVj/a;)V

    invoke-virtual {p0, v0, p2}, LVj/a;->q(Lzm/l;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;Lqm/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lzk/g;",
            ">;",
            "Lqm/d<",
            "-",
            "Ljava/util/List<",
            "Lzk/g;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LVj/a$q;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LVj/a$q;

    iget v1, v0, LVj/a$q;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVj/a$q;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, LVj/a$q;

    invoke-direct {v0, p0, p3}, LVj/a$q;-><init>(LVj/a;Lqm/d;)V

    :goto_0
    iget-object p3, v0, LVj/a$q;->C:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LVj/a$q;->E:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LVj/a$q;->B:Ljava/util/Collection;

    check-cast p1, Ljava/util/Collection;

    iget-object p2, v0, LVj/a$q;->A:Ljava/util/Iterator;

    iget-object v2, v0, LVj/a$q;->c:Ljava/util/Collection;

    check-cast v2, Ljava/util/Collection;

    iget-object v5, v0, LVj/a$q;->b:Ljava/lang/String;

    iget-object v6, v0, LVj/a$q;->a:LVj/a;

    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object v7, v0

    move-object v0, p2

    move-object p2, v5

    move-object v5, v7

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p1, Llm/y;->a:Llm/y;

    return-object p1

    :cond_4
    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v6, p0

    move-object v7, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, v7

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzk/g;

    iput-object v6, v0, LVj/a$q;->a:LVj/a;

    iput-object p2, v0, LVj/a$q;->b:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Ljava/util/Collection;

    iput-object v5, v0, LVj/a$q;->c:Ljava/util/Collection;

    iput-object p3, v0, LVj/a$q;->A:Ljava/util/Iterator;

    iput-object v5, v0, LVj/a$q;->B:Ljava/util/Collection;

    iput v4, v0, LVj/a$q;->E:I

    invoke-virtual {v6, v2, v0}, LVj/a;->o(Lzk/g;Lqm/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, v0

    move-object v0, p3

    move-object p3, v2

    move-object v2, p1

    :goto_2
    check-cast p3, Lzk/g;

    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p3, v0

    move-object p1, v2

    move-object v0, v5

    goto :goto_1

    :cond_6
    check-cast p1, Ljava/util/List;

    new-instance p3, LVj/a$r;

    invoke-direct {p3, p2, v6, p1}, LVj/a$r;-><init>(Ljava/lang/String;LVj/a;Ljava/util/List;)V

    const/4 p1, 0x0

    iput-object p1, v0, LVj/a$q;->a:LVj/a;

    iput-object p1, v0, LVj/a$q;->b:Ljava/lang/String;

    iput-object p1, v0, LVj/a$q;->c:Ljava/util/Collection;

    iput-object p1, v0, LVj/a$q;->A:Ljava/util/Iterator;

    iput-object p1, v0, LVj/a$q;->B:Ljava/util/Collection;

    iput v3, v0, LVj/a$q;->E:I

    invoke-virtual {v6, p3, v0}, LVj/a;->q(Lzm/l;Lqm/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    return-object p3
.end method

.method public final d(Ljava/util/List;Lqm/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzk/d;",
            ">;",
            "Lqm/d<",
            "-",
            "Ljava/util/List<",
            "Lzk/d;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, LVj/a$o;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LVj/a$o;

    iget v2, v1, LVj/a$o;->I:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LVj/a$o;->I:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, LVj/a$o;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, LVj/a$o;-><init>(LVj/a;Lqm/d;)V

    :goto_0
    iget-object v0, v1, LVj/a$o;->G:Ljava/lang/Object;

    sget-object v3, Lrm/a;->a:Lrm/a;

    iget v4, v1, LVj/a$o;->I:I

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v1, v1, LVj/a$o;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v1, LVj/a$o;->F:Ljava/util/Collection;

    check-cast v4, Ljava/util/Collection;

    iget-object v10, v1, LVj/a$o;->E:Ljava/util/Collection;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v1, LVj/a$o;->D:Ljava/util/Iterator;

    iget-object v12, v1, LVj/a$o;->C:Ljava/util/Collection;

    check-cast v12, Ljava/util/Collection;

    iget-object v13, v1, LVj/a$o;->B:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v1, LVj/a$o;->A:Lzk/d;

    iget-object v15, v1, LVj/a$o;->c:Ljava/util/Iterator;

    iget-object v7, v1, LVj/a$o;->b:Ljava/util/Collection;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v1, LVj/a$o;->a:Ljava/lang/Object;

    check-cast v8, LVj/a;

    invoke-static {v0}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v11

    move-object v11, v12

    const/4 v12, 0x2

    goto/16 :goto_4

    :cond_3
    iget-object v4, v1, LVj/a$o;->C:Ljava/util/Collection;

    check-cast v4, Ljava/util/Collection;

    iget-object v7, v1, LVj/a$o;->B:Ljava/lang/Object;

    check-cast v7, Lzk/d;

    iget-object v8, v1, LVj/a$o;->A:Lzk/d;

    iget-object v10, v1, LVj/a$o;->c:Ljava/util/Iterator;

    iget-object v11, v1, LVj/a$o;->b:Ljava/util/Collection;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v1, LVj/a$o;->a:Ljava/lang/Object;

    check-cast v12, LVj/a;

    invoke-static {v0}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v10, v0

    move-object v12, v2

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lzk/d;

    iget-object v0, v12, LVj/a;->a:LRj/m;

    iput-object v12, v1, LVj/a$o;->a:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Ljava/util/Collection;

    iput-object v8, v1, LVj/a$o;->b:Ljava/util/Collection;

    iput-object v10, v1, LVj/a$o;->c:Ljava/util/Iterator;

    iput-object v7, v1, LVj/a$o;->A:Lzk/d;

    iput-object v7, v1, LVj/a$o;->B:Ljava/lang/Object;

    iput-object v8, v1, LVj/a$o;->C:Ljava/util/Collection;

    iput-object v5, v1, LVj/a$o;->D:Ljava/util/Iterator;

    iput-object v5, v1, LVj/a$o;->E:Ljava/util/Collection;

    iput-object v5, v1, LVj/a$o;->F:Ljava/util/Collection;

    iput v9, v1, LVj/a$o;->I:I

    invoke-virtual {v0, v1}, LRj/m;->b(Lqm/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    move-object v11, v4

    move-object v8, v7

    :goto_2
    check-cast v0, Ljava/lang/String;

    iget-object v8, v8, Lzk/d;->B:Ljava/util/List;

    if-eqz v8, :cond_8

    check-cast v8, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v8, v6}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v14, v7

    move-object v15, v10

    move-object v7, v11

    move-object v10, v13

    move-object v13, v0

    move-object v11, v8

    move-object v8, v12

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzk/g;

    iput-object v8, v1, LVj/a$o;->a:Ljava/lang/Object;

    move-object v12, v7

    check-cast v12, Ljava/util/Collection;

    iput-object v12, v1, LVj/a$o;->b:Ljava/util/Collection;

    iput-object v15, v1, LVj/a$o;->c:Ljava/util/Iterator;

    iput-object v14, v1, LVj/a$o;->A:Lzk/d;

    iput-object v13, v1, LVj/a$o;->B:Ljava/lang/Object;

    move-object v12, v10

    check-cast v12, Ljava/util/Collection;

    iput-object v12, v1, LVj/a$o;->C:Ljava/util/Collection;

    iput-object v11, v1, LVj/a$o;->D:Ljava/util/Iterator;

    iput-object v12, v1, LVj/a$o;->E:Ljava/util/Collection;

    move-object v12, v4

    check-cast v12, Ljava/util/Collection;

    iput-object v12, v1, LVj/a$o;->F:Ljava/util/Collection;

    const/4 v12, 0x2

    iput v12, v1, LVj/a$o;->I:I

    invoke-virtual {v8, v0, v1}, LVj/a;->o(Lzk/g;Lqm/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    move-object/from16 v16, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v11

    move-object v11, v10

    :goto_4
    check-cast v0, Lzk/g;

    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v10, v11

    move-object v11, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    goto :goto_3

    :cond_7
    const/4 v12, 0x2

    check-cast v10, Ljava/util/List;

    move-object v0, v13

    move/from16 v17, v12

    move-object v12, v8

    move/from16 v8, v17

    goto :goto_5

    :cond_8
    const/4 v8, 0x2

    move-object v14, v7

    move-object v15, v10

    move-object v7, v11

    move-object v10, v5

    :goto_5
    const/16 v11, 0xe

    invoke-static {v14, v0, v5, v10, v11}, Lzk/d;->a(Lzk/d;Ljava/lang/String;Lyk/d;Ljava/util/List;I)Lzk/d;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v4, v7

    move-object v10, v15

    goto/16 :goto_1

    :cond_9
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    new-instance v4, LVj/a$p;

    invoke-direct {v4, v12, v0}, LVj/a$p;-><init>(LVj/a;Ljava/util/List;)V

    iput-object v0, v1, LVj/a$o;->a:Ljava/lang/Object;

    iput-object v5, v1, LVj/a$o;->b:Ljava/util/Collection;

    iput-object v5, v1, LVj/a$o;->c:Ljava/util/Iterator;

    iput-object v5, v1, LVj/a$o;->A:Lzk/d;

    iput-object v5, v1, LVj/a$o;->B:Ljava/lang/Object;

    iput-object v5, v1, LVj/a$o;->C:Ljava/util/Collection;

    iput-object v5, v1, LVj/a$o;->D:Ljava/util/Iterator;

    iput-object v5, v1, LVj/a$o;->E:Ljava/util/Collection;

    iput-object v5, v1, LVj/a$o;->F:Ljava/util/Collection;

    const/4 v5, 0x3

    iput v5, v1, LVj/a$o;->I:I

    invoke-virtual {v12, v4, v1}, LVj/a;->q(Lzm/l;Lqm/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    return-object v3

    :cond_a
    move-object v1, v0

    :goto_6
    return-object v1
.end method

.method public final e(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "Ljava/util/List<",
            "Lzk/d;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LVj/a$h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LVj/a$h;

    iget v1, v0, LVj/a$h;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVj/a$h;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, LVj/a$h;

    invoke-direct {v0, p0, p2}, LVj/a$h;-><init>(LVj/a;Lqm/d;)V

    :goto_0
    iget-object p2, v0, LVj/a$h;->c:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LVj/a$h;->B:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LVj/a$h;->b:Ljava/lang/String;

    iget-object v2, v0, LVj/a$h;->a:LVj/a;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    iput-object p0, v0, LVj/a$h;->a:LVj/a;

    iput-object p1, v0, LVj/a$h;->b:Ljava/lang/String;

    iput v4, v0, LVj/a$h;->B:I

    invoke-virtual {p0, v0}, LVj/a;->n(Lsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p2, v2, LVj/a;->j:LCk/f;

    new-instance v4, LVj/a$i;

    invoke-direct {v4, p1, v2}, LVj/a$i;-><init>(Ljava/lang/String;LVj/a;)V

    const/4 p1, 0x0

    iput-object p1, v0, LVj/a$h;->a:LVj/a;

    iput-object p1, v0, LVj/a$h;->b:Ljava/lang/String;

    iput v3, v0, LVj/a$h;->B:I

    invoke-virtual {p2, v4, v0}, LCk/f;->a(Lzm/l;Lsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method

.method public final f(Ljava/util/List;Lqm/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lqm/d<",
            "-",
            "Ljava/util/List<",
            "Lzk/d;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LVj/a$j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LVj/a$j;

    iget v1, v0, LVj/a$j;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVj/a$j;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, LVj/a$j;

    invoke-direct {v0, p0, p2}, LVj/a$j;-><init>(LVj/a;Lqm/d;)V

    :goto_0
    iget-object p2, v0, LVj/a$j;->c:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LVj/a$j;->B:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LVj/a$j;->b:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, LVj/a$j;->a:LVj/a;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    iput-object p0, v0, LVj/a$j;->a:LVj/a;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, LVj/a$j;->b:Ljava/util/List;

    iput v4, v0, LVj/a$j;->B:I

    invoke-virtual {p0, v0}, LVj/a;->n(Lsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p2, v2, LVj/a;->j:LCk/f;

    new-instance v4, LVj/a$k;

    invoke-direct {v4, v2, p1}, LVj/a$k;-><init>(LVj/a;Ljava/util/List;)V

    const/4 p1, 0x0

    iput-object p1, v0, LVj/a$j;->a:LVj/a;

    iput-object p1, v0, LVj/a$j;->b:Ljava/util/List;

    iput v3, v0, LVj/a$j;->B:I

    invoke-virtual {p2, v4, v0}, LCk/f;->a(Lzm/l;Lsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Lqm/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "Lzk/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, LVj/a$l;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, LVj/a$l;

    iget v3, v2, LVj/a$l;->F:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LVj/a$l;->F:I

    goto :goto_0

    :cond_0
    new-instance v2, LVj/a$l;

    invoke-direct {v2, v1, v0}, LVj/a$l;-><init>(LVj/a;Lqm/d;)V

    :goto_0
    iget-object v0, v2, LVj/a$l;->D:Ljava/lang/Object;

    sget-object v3, Lrm/a;->a:Lrm/a;

    iget v4, v2, LVj/a$l;->F:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v4, :cond_6

    if-eq v4, v5, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v3, v2, LVj/a$l;->C:Lzk/g;

    iget-object v4, v2, LVj/a$l;->B:Ljava/util/Map;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v2, LVj/a$l;->A:Lzk/g;

    iget-object v7, v2, LVj/a$l;->c:Ljava/lang/String;

    iget-object v8, v2, LVj/a$l;->b:Ljava/lang/String;

    iget-object v2, v2, LVj/a$l;->a:LVj/a;

    :try_start_0
    invoke-static {v0}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, LVj/a$l;->B:Ljava/util/Map;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v2, LVj/a$l;->A:Lzk/g;

    iget-object v8, v2, LVj/a$l;->c:Ljava/lang/String;

    iget-object v9, v2, LVj/a$l;->b:Ljava/lang/String;

    iget-object v10, v2, LVj/a$l;->a:LVj/a;

    :try_start_1
    invoke-static {v0}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v12, v10

    goto/16 :goto_5

    :catch_1
    move-exception v0

    move-object v7, v8

    move-object v8, v9

    move-object v2, v10

    goto/16 :goto_9

    :cond_3
    iget-object v4, v2, LVj/a$l;->A:Lzk/g;

    iget-object v9, v2, LVj/a$l;->c:Ljava/lang/String;

    iget-object v10, v2, LVj/a$l;->b:Ljava/lang/String;

    iget-object v11, v2, LVj/a$l;->a:LVj/a;

    invoke-static {v0}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object v14, v4

    move-object v4, v9

    move-object v12, v11

    goto/16 :goto_4

    :cond_4
    iget-object v4, v2, LVj/a$l;->c:Ljava/lang/String;

    iget-object v11, v2, LVj/a$l;->b:Ljava/lang/String;

    iget-object v12, v2, LVj/a$l;->a:LVj/a;

    invoke-static {v0}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v4, v2, LVj/a$l;->c:Ljava/lang/String;

    iget-object v11, v2, LVj/a$l;->b:Ljava/lang/String;

    iget-object v12, v2, LVj/a$l;->a:LVj/a;

    invoke-static {v0}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object v0, v11

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lkm/o;->b(Ljava/lang/Object;)V

    iput-object v1, v2, LVj/a$l;->a:LVj/a;

    move-object/from16 v0, p1

    iput-object v0, v2, LVj/a$l;->b:Ljava/lang/String;

    move-object/from16 v4, p2

    iput-object v4, v2, LVj/a$l;->c:Ljava/lang/String;

    iput v5, v2, LVj/a$l;->F:I

    invoke-virtual {v1, v2}, LVj/a;->n(Lsm/c;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_7

    return-object v3

    :cond_7
    move-object v12, v1

    :goto_1
    iget-object v11, v12, LVj/a;->j:LCk/f;

    new-instance v13, LVj/a$n;

    invoke-direct {v13, v0, v4}, LVj/a$n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v12, v2, LVj/a$l;->a:LVj/a;

    iput-object v0, v2, LVj/a$l;->b:Ljava/lang/String;

    iput-object v4, v2, LVj/a$l;->c:Ljava/lang/String;

    iput v10, v2, LVj/a$l;->F:I

    invoke-virtual {v11, v13, v2}, LCk/f;->a(Lzm/l;Lsm/c;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_8

    return-object v3

    :cond_8
    move-object/from16 v16, v11

    move-object v11, v0

    move-object/from16 v0, v16

    :goto_2
    check-cast v0, Lzk/d;

    const/16 v13, 0x194

    if-eqz v0, :cond_10

    iget-object v0, v0, Lzk/d;->B:Ljava/util/List;

    if-eqz v0, :cond_f

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lzk/g;

    iget-object v15, v15, Lzk/g;->a:Ljava/lang/String;

    invoke-static {v15, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    goto :goto_3

    :cond_a
    move-object v14, v6

    :goto_3
    check-cast v14, Lzk/g;

    if-eqz v14, :cond_f

    iget-object v0, v14, Lzk/g;->F:Lzk/n;

    if-nez v0, :cond_e

    iget-object v0, v12, LVj/a;->a:LRj/m;

    filled-new-array {v11, v4}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    iput-object v12, v2, LVj/a$l;->a:LVj/a;

    iput-object v11, v2, LVj/a$l;->b:Ljava/lang/String;

    iput-object v4, v2, LVj/a$l;->c:Ljava/lang/String;

    iput-object v14, v2, LVj/a$l;->A:Lzk/g;

    iput v9, v2, LVj/a$l;->F:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LRj/o;

    invoke-direct {v9, v0, v10, v6}, LRj/o;-><init>(LRj/m;Ljava/util/Collection;Lqm/d;)V

    iget-object v0, v0, LRj/m;->b:LVn/B;

    invoke-static {v2, v0, v9}, LHe/a;->c0(Lqm/d;Lqm/f;Lzm/p;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_b
    move-object v10, v11

    :goto_4
    move-object v9, v0

    check-cast v9, Ljava/util/Map;

    :try_start_2
    iget-object v0, v12, LVj/a;->b:LRj/i;

    invoke-static {v10, v9}, Llm/I;->O(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v4, v9}, Llm/I;->O(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iput-object v12, v2, LVj/a$l;->a:LVj/a;

    iput-object v10, v2, LVj/a$l;->b:Ljava/lang/String;

    iput-object v4, v2, LVj/a$l;->c:Ljava/lang/String;

    iput-object v14, v2, LVj/a$l;->A:Lzk/g;

    move-object v15, v9

    check-cast v15, Ljava/util/Map;

    iput-object v15, v2, LVj/a$l;->B:Ljava/util/Map;

    iput v8, v2, LVj/a$l;->F:I

    invoke-interface {v0, v11, v13, v5, v2}, LRj/i;->f(Ljava/lang/String;Ljava/lang/String;ZLqm/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-ne v0, v3, :cond_c

    return-object v3

    :cond_c
    move-object v8, v4

    move-object v4, v9

    move-object v9, v10

    move-object v5, v14

    :goto_5
    :try_start_3
    check-cast v0, Lzk/g;

    iget-object v10, v12, LVj/a;->j:LCk/f;

    new-instance v11, LVj/a$m;

    invoke-direct {v11, v12, v9, v0, v8}, LVj/a$m;-><init>(LVj/a;Ljava/lang/String;Lzk/g;Ljava/lang/String;)V

    iput-object v12, v2, LVj/a$l;->a:LVj/a;

    iput-object v9, v2, LVj/a$l;->b:Ljava/lang/String;

    iput-object v8, v2, LVj/a$l;->c:Ljava/lang/String;

    iput-object v5, v2, LVj/a$l;->A:Lzk/g;

    move-object v13, v4

    check-cast v13, Ljava/util/Map;

    iput-object v13, v2, LVj/a$l;->B:Ljava/util/Map;

    iput-object v0, v2, LVj/a$l;->C:Lzk/g;

    iput v7, v2, LVj/a$l;->F:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LCk/e;

    invoke-direct {v7, v10, v11, v6}, LCk/e;-><init>(LCk/f;Lzm/l;Lqm/d;)V

    iget-object v10, v10, LCk/f;->a:LVn/B;

    invoke-static {v2, v10, v7}, LHe/a;->c0(Lqm/d;Lqm/f;Lzm/p;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-ne v2, v3, :cond_d

    return-object v3

    :cond_d
    move-object v3, v0

    :goto_6
    return-object v3

    :goto_7
    move-object v7, v8

    move-object v8, v9

    move-object v2, v12

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_7

    :goto_8
    move-object v7, v4

    move-object v4, v9

    move-object v8, v10

    move-object v2, v12

    move-object v5, v14

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_8

    :goto_9
    iget-object v2, v2, LVj/a;->f:LPj/f;

    new-instance v3, Lcom/vitruvian/base/logging/ErrorEvent;

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "error while fetching workout: session="

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ",workout="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/vitruvian/base/logging/ErrorEvent;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LAm/G;->a:LAm/H;

    const-class v4, Lcom/vitruvian/base/logging/ErrorEvent;

    invoke-virtual {v0, v4}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v0

    invoke-virtual {v2, v3, v6, v0}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    move-object v14, v5

    :cond_e
    return-object v14

    :cond_f
    new-instance v0, Lcom/vitruvian/data/DataResultException;

    new-instance v2, Lcom/vitruvian/data/a$a;

    const-string v3, "workout "

    const-string v5, " not found on session"

    invoke-static {v3, v4, v5}, LA3/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v13}, Lcom/vitruvian/data/a$a;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v2, v6, v10, v6}, Lcom/vitruvian/data/DataResultException;-><init>(Lcom/vitruvian/data/a;Ljava/lang/Throwable;ILAm/g;)V

    throw v0

    :cond_10
    new-instance v0, Lcom/vitruvian/data/DataResultException;

    new-instance v2, Lcom/vitruvian/data/a$a;

    const-string v3, "session "

    const-string v4, " not found"

    invoke-static {v3, v11, v4}, LA3/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v13}, Lcom/vitruvian/data/a$a;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v2, v6, v10, v6}, Lcom/vitruvian/data/DataResultException;-><init>(Lcom/vitruvian/data/a;Ljava/lang/Throwable;ILAm/g;)V

    throw v0
.end method

.method public final h(Lqm/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "Ljava/util/List<",
            "Lzk/d;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LVj/a$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LVj/a$f;

    iget v1, v0, LVj/a$f;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVj/a$f;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, LVj/a$f;

    invoke-direct {v0, p0, p1}, LVj/a$f;-><init>(LVj/a;Lqm/d;)V

    :goto_0
    iget-object p1, v0, LVj/a$f;->b:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LVj/a$f;->A:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, LVj/a$f;->a:LVj/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iput-object p0, v0, LVj/a$f;->a:LVj/a;

    iput v4, v0, LVj/a$f;->A:I

    invoke-virtual {p0, v0}, LVj/a;->n(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p1, v2, LVj/a;->j:LCk/f;

    new-instance v4, LVj/a$g;

    invoke-direct {v4, v2}, LVj/a$g;-><init>(LVj/a;)V

    const/4 v2, 0x0

    iput-object v2, v0, LVj/a$f;->a:LVj/a;

    iput v3, v0, LVj/a$f;->A:I

    invoke-virtual {p1, v4, v0}, LCk/f;->a(Lzm/l;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p1
.end method

.method public final n(Lsm/c;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LVj/a;->g:LUn/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LUn/d;->a:LUn/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LUn/a;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v1

    sget-object v3, LUn/e$a;->a:LUn/e$a;

    iget-object v0, v0, LUn/a;->b:LUn/e;

    if-eq v0, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getAndSet(true):"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "event"

    invoke-static {v3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, LVj/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LVj/b;-><init>(LVj/a;Lqm/d;)V

    iget-object v2, p0, LVj/a;->e:LVn/F;

    const/4 v3, 0x3

    invoke-static {v2, v1, v1, v0, v3}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    new-instance v0, LVj/m;

    invoke-direct {v0, p0, v1}, LVj/m;-><init>(LVj/a;Lqm/d;)V

    invoke-static {v2, v1, v1, v0, v3}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    :goto_0
    new-instance v0, LVj/l;

    iget-object v1, p0, LVj/a;->h:LYn/y0;

    invoke-direct {v0, v1}, LVj/l;-><init>(LYn/y0;)V

    invoke-static {v0, p1}, LE6/F;->w(LYn/i;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lzk/g;Lqm/d;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/g;",
            "Lqm/d<",
            "-",
            "Lzk/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, LVj/a$s;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LVj/a$s;

    iget v4, v3, LVj/a$s;->B:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LVj/a$s;->B:I

    goto :goto_0

    :cond_0
    new-instance v3, LVj/a$s;

    invoke-direct {v3, v0, v2}, LVj/a$s;-><init>(LVj/a;Lqm/d;)V

    :goto_0
    iget-object v2, v3, LVj/a$s;->c:Ljava/lang/Object;

    sget-object v4, Lrm/a;->a:Lrm/a;

    iget v5, v3, LVj/a$s;->B:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, LVj/a$s;->b:Lzk/o;

    iget-object v3, v3, LVj/a$s;->a:Lzk/g;

    invoke-static {v2}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object v10, v1

    move-object v6, v3

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkm/o;->b(Ljava/lang/Object;)V

    new-instance v2, LV3/h;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, LV3/h;-><init>(I)V

    iget-object v5, v1, Lzk/g;->F:Lzk/n;

    if-eqz v5, :cond_6

    iget-object v7, v5, Lzk/n;->c:Ljava/util/List;

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    new-instance v8, Lzk/q;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v9, v5, Lzk/n;->a:Lzk/h;

    if-eqz v9, :cond_4

    invoke-virtual {v9, v7, v8}, Lzk/h;->b(Ljava/util/List;Lzk/q;)V

    :cond_4
    iget-object v5, v5, Lzk/n;->b:Lzk/h;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v7, v8}, Lzk/h;->b(Ljava/util/List;Lzk/q;)V

    :cond_5
    invoke-virtual {v8, v2}, Lzk/q;->a(LV3/h;)V

    :cond_6
    :goto_1
    iget-object v2, v2, LV3/h;->a:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/util/Map;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8}, Llm/H;->L(I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzk/c;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "toLowerCase(...)"

    invoke-static {v9, v10}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Llm/w;->B0(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v5, Lzk/o;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v5, v2, v7}, Lzk/o;-><init>(Ljava/lang/Integer;Ljava/util/Map;)V

    iput-object v1, v3, LVj/a$s;->a:Lzk/g;

    iput-object v5, v3, LVj/a$s;->b:Lzk/o;

    iput v6, v3, LVj/a$s;->B:I

    iget-object v2, v0, LVj/a;->a:LRj/m;

    invoke-virtual {v2, v3}, LRj/m;->b(Lqm/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    return-object v4

    :cond_8
    move-object v6, v1

    move-object v10, v5

    :goto_3
    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    iget-object v1, v6, Lzk/g;->E:Lzk/i;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lzk/i;->a:Ljava/lang/String;

    if-eqz v1, :cond_9

    sget-object v1, Lzk/u;->A:Lzk/u;

    :goto_4
    move-object v15, v1

    goto :goto_5

    :cond_9
    sget-object v1, Lzk/u;->c:Lzk/u;

    goto :goto_4

    :goto_5
    iget-object v1, v10, Lzk/o;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    iget-object v2, v6, Lzk/g;->F:Lzk/n;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lzk/n;->a()Lzk/t;

    move-result-object v2

    :goto_7
    move-object v13, v2

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    goto :goto_7

    :goto_8
    sget-object v16, Lzk/b;->b:Lzk/b;

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v18, 0x1ab9e

    invoke-static/range {v6 .. v18}, Lzk/g;->a(Lzk/g;Ljava/lang/String;Lwk/b;Ljava/lang/Integer;Lzk/o;Lzk/n;Lvk/m;Lzk/t;Lzk/s;Lzk/u;Lzk/b;Ljava/lang/Boolean;I)Lzk/g;

    move-result-object v1

    return-object v1
.end method

.method public final q(Lzm/l;Lqm/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lzm/l<",
            "-",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "+TR;>;",
            "Lqm/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LVj/a$v;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LVj/a$v;

    iget v1, v0, LVj/a$v;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVj/a$v;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, LVj/a$v;

    invoke-direct {v0, p0, p2}, LVj/a$v;-><init>(LVj/a;Lqm/d;)V

    :goto_0
    iget-object p2, v0, LVj/a$v;->b:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LVj/a$v;->A:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LVj/a$v;->a:Ljava/lang/Object;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LVj/a$v;->a:Ljava/lang/Object;

    check-cast p1, LVj/a;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    iput-object p0, v0, LVj/a$v;->a:Ljava/lang/Object;

    iput v4, v0, LVj/a$v;->A:I

    iget-object p2, p0, LVj/a;->j:LCk/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LCk/e;

    const/4 v4, 0x0

    invoke-direct {v2, p2, p1, v4}, LCk/e;-><init>(LCk/f;Lzm/l;Lqm/d;)V

    iget-object p1, p2, LCk/f;->a:LVn/B;

    invoke-static {v0, p1, v2}, LHe/a;->c0(Lqm/d;Lqm/f;Lzm/p;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    iget-object p1, p1, LVj/a;->i:LXn/b;

    sget-object v2, Lkm/B;->a:Lkm/B;

    iput-object p2, v0, LVj/a$v;->a:Ljava/lang/Object;

    iput v3, v0, LVj/a$v;->A:I

    invoke-interface {p1, v2, v0}, LXn/u;->w(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p2

    :goto_2
    return-object p1
.end method
