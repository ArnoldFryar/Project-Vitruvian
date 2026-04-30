.class public final Lre/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre/a;


# static fields
.field public static final a:Lre/c;

.field public static final b:Lkm/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lre/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lre/c;->a:Lre/c;

    sget-object v0, Lre/c$a;->a:Lre/c$a;

    invoke-static {v0}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object v0

    sput-object v0, Lre/c;->b:Lkm/q;

    return-void
.end method

.method public static varargs j([LYd/n;)Lkm/l;
    .locals 2

    invoke-static {p0}, Llm/n;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYd/n;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, LBd/c;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "sync_status IN "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, LBd/c;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lkm/l;

    invoke-direct {v1, p0, v0}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static k(LBd/b;)Lmm/b;
    .locals 4

    :try_start_0
    new-instance v0, Lmm/b;

    invoke-direct {v0}, Lmm/b;-><init>()V

    :goto_0
    iget-object v1, p0, LBd/b;->a:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lkm/l;

    const-string v2, "session_id"

    invoke-static {p0, v2}, Lbf/a;->p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sync_status"

    invoke-static {p0, v3}, Lbf/a;->p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LYd/n;->valueOf(Ljava/lang/String;)LYd/n;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lmm/b;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {v0}, LL0/f;->e(Lmm/b;)Lmm/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {p0, v1}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(LYd/e;)J
    .locals 19

    move-object/from16 v0, p1

    iget-wide v1, v0, LYd/e;->a:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x1

    const-string v9, "session_table"

    const-string v10, "IBG-Core"

    const/4 v11, 0x0

    if-eqz v5, :cond_e

    sget-object v1, Lre/c;->a:Lre/c;

    sget-object v2, LYd/n;->a:LYd/n;

    sget-object v5, LYd/n;->b:LYd/n;

    invoke-virtual {v1, v2, v5, v6}, Lre/c;->g(LYd/n;LYd/n;Ljava/util/List;)V

    sget-object v2, Lte/b;->a:Lte/b;

    invoke-static {}, Lte/b;->b()LBd/g;

    move-result-object v2

    :try_start_0
    invoke-static/range {p1 .. p1}, LD/g;->u(LYd/e;)LBd/a;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, LBd/g;->f(Ljava/lang/String;LBd/a;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v5, "Something went wrong while inserting the new session "

    invoke-static {v5, v2}, LS/p0;->f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5, v2}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v10, v5, v2}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    instance-of v2, v0, Lkm/n$a;

    if-eqz v2, :cond_2

    move-object v0, v6

    :cond_2
    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_2

    :cond_3
    move-wide v2, v3

    :goto_2
    sget-object v4, Lre/c;->b:Lkm/q;

    invoke-virtual {v4}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse/b;

    invoke-interface {v0}, Lse/b;->c()I

    move-result v0

    const-string v5, "session_id"

    sget-object v9, Lte/b;->a:Lte/b;

    invoke-static {}, Lte/b;->b()LBd/g;

    move-result-object v12

    :try_start_1
    const-string v13, "session_table"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v14

    const-string v9, "session_serial IN ( SELECT session_serial FROM session_table ORDER BY session_serial DESC limit ? OFFSET ? )"

    new-array v7, v7, [LBd/i;

    new-instance v15, LBd/i;

    const-string v6, "-1"

    invoke-direct {v15, v6, v8}, LBd/i;-><init>(Ljava/lang/String;Z)V

    aput-object v15, v7, v11

    new-instance v6, LBd/i;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v8}, LBd/i;-><init>(Ljava/lang/String;Z)V

    aput-object v6, v7, v8

    invoke-static {v7}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v6, Lkm/l;

    invoke-direct {v6, v9, v0}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0x0

    const/16 v18, 0x3c

    const/4 v15, 0x0

    move-object/from16 v17, v6

    invoke-static/range {v12 .. v18}, LBd/c;->d(LBd/g;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkm/l;I)LBd/b;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v6, :cond_5

    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    iget-object v7, v6, LBd/b;->a:Landroid/database/Cursor;

    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v6, v5}, Lbf/a;->p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v5, v0

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :try_start_3
    invoke-static {v6, v5}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :goto_4
    :try_start_4
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    move-object v7, v0

    :try_start_5
    invoke-static {v6, v5}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_5
    const/4 v0, 0x0

    :goto_5
    move-object v5, v0

    goto :goto_7

    :goto_6
    invoke-static {v0}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v0

    goto :goto_5

    :goto_7
    invoke-static {v5}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    invoke-static {v6, v0}, LS/p0;->f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7, v0}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    const-string v8, "Something went wrong while trimming sessions "

    invoke-static {v8, v7, v0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    instance-of v0, v5, Lkm/n$a;

    if-eqz v0, :cond_7

    move-object v5, v6

    :cond_7
    move-object v0, v5

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object v6, v5

    :cond_9
    :goto_8
    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_d

    invoke-static {}, Lcom/instabug/library/core/plugin/d;->f()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lve/a;

    new-instance v8, Lre/b;

    invoke-direct {v8, v7, v11, v6}, Lre/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v8}, LVe/g;->l(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    :try_start_6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_b

    :catchall_4
    move-exception v0

    invoke-static {v0}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v0

    :goto_b
    invoke-static {v0}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v7, "Something went wrong while deleting Features Sessions Data"

    invoke-static {v7, v0}, LS/p0;->f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7, v0}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v10, v7, v0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_c
    invoke-virtual {v1, v6}, Lre/c;->h(Ljava/util/List;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse/b;

    invoke-interface {v1, v0}, Lse/b;->k(I)V

    :cond_d
    move-wide v1, v2

    goto :goto_e

    :cond_e
    sget-object v3, Lte/b;->a:Lte/b;

    invoke-static {}, Lte/b;->b()LBd/g;

    move-result-object v3

    :try_start_7
    const-string v4, " session_id = ? AND session_serial = ? "

    new-array v5, v7, [LBd/i;

    new-instance v7, LBd/i;

    iget-object v12, v0, LYd/e;->b:Ljava/lang/String;

    invoke-direct {v7, v12, v8}, LBd/i;-><init>(Ljava/lang/String;Z)V

    aput-object v7, v5, v11

    new-instance v7, LBd/i;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v7, v12, v8}, LBd/i;-><init>(Ljava/lang/String;Z)V

    aput-object v7, v5, v8

    invoke-static {v5}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static/range {p1 .. p1}, LD/g;->u(LYd/e;)LBd/a;

    move-result-object v0

    invoke-virtual {v3, v9, v0, v4, v5}, LBd/g;->l(Ljava/lang/String;LBd/a;Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_c

    :catchall_5
    move-exception v0

    invoke-static {v0}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v0

    :goto_c
    invoke-static {v0}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_f

    const-string v4, "Something went wrong while updating the new session "

    invoke-static {v4, v3}, LS/p0;->f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4, v3}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v10, v4, v3}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    instance-of v3, v0, Lkm/n$a;

    if-eqz v3, :cond_10

    goto :goto_d

    :cond_10
    move-object v6, v0

    :goto_d
    check-cast v6, Ljava/lang/Integer;

    :goto_e
    return-wide v1
.end method

.method public final b(Ljava/lang/String;J)V
    .locals 6

    sget-object v0, Lte/b;->a:Lte/b;

    invoke-static {}, Lte/b;->b()LBd/g;

    move-result-object v0

    const-string v1, "Something went wrong while updating session "

    const-string v2, " duration"

    invoke-static {v1, p1, v2}, LA3/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, LBd/a;

    invoke-direct {v3}, LBd/a;-><init>()V

    const-string v4, "duration"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v3, v4, p2, v2}, LBd/a;->b(Ljava/lang/String;Ljava/lang/Long;Z)V

    const-string p2, "session_table"

    const-string p3, "session_id = ?"

    new-instance v4, LBd/i;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v5}, LBd/i;-><init>(Ljava/lang/String;Z)V

    invoke-static {v4}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p2, v3, p3, p1}, LBd/g;->l(Ljava/lang/String;LBd/a;Ljava/lang/String;Ljava/util/List;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v1, p1}, LS/p0;->f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2, p1}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    const-string p3, "IBG-Core"

    invoke-static {p3, p2, p1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final c()LYd/e;
    .locals 8

    sget-object v0, Lte/b;->a:Lte/b;

    invoke-static {}, Lte/b;->b()LBd/g;

    move-result-object v1

    :try_start_0
    const-string v2, "session_table"

    const-string v4, "session_serial DESC"

    const-string v5, "1"

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x4e

    invoke-static/range {v1 .. v7}, LBd/c;->d(LBd/g;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkm/l;I)LBd/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "Something went wrong while getting the Last session"

    invoke-static {v2, v1}, LS/p0;->f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v2, v1}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, "IBG-Core"

    invoke-static {v3, v2, v1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    instance-of v1, v0, Lkm/n$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, LBd/b;

    if-eqz v0, :cond_4

    :try_start_1
    iget-object v1, v0, LBd/b;->a:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    invoke-static {v1}, LD/g;->s(LBd/b;)LYd/e;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_2
    invoke-static {v0, v2}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v2, v1

    goto :goto_4

    :goto_3
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v2

    invoke-static {v0, v1}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_4
    :goto_4
    return-object v2
.end method

.method public final varargs d([LYd/n;)Ljava/util/List;
    .locals 9

    sget-object v0, Lte/b;->a:Lte/b;

    invoke-static {}, Lte/b;->b()LBd/g;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v8, 0x0

    :try_start_0
    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LYd/n;

    invoke-static {p1}, Lre/c;->j([LYd/n;)Lkm/l;

    move-result-object v6

    const-string v2, "session_table"

    const/4 p1, 0x2

    new-array v3, p1, [Ljava/lang/String;

    const-string p1, "session_id"

    aput-object p1, v3, v8

    const-string p1, "sync_status"

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x3c

    invoke-static/range {v1 .. v7}, LBd/c;->d(LBd/g;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkm/l;I)LBd/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lre/c;->k(LBd/b;)Lmm/b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "Something went wrong while getting simple sessions by status"

    invoke-static {v2, v1}, LS/p0;->f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2, v1}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, "IBG-Core"

    invoke-static {v3, v2, v1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    instance-of v1, p1, Lkm/n$a;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    sget-object v0, Llm/y;->a:Llm/y;

    :cond_3
    return-object v0
.end method

.method public final e()V
    .locals 5

    sget-object v0, Lte/b;->a:Lte/b;

    invoke-static {}, Lte/b;->b()LBd/g;

    move-result-object v0

    :try_start_0
    new-instance v1, LBd/a;

    invoke-direct {v1}, LBd/a;-><init>()V

    const-string v2, "sr_enabled"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, LDd/a;->g(Ljava/lang/Boolean;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, LBd/a;->a(Ljava/lang/String;Ljava/lang/Integer;Z)V

    const-string v2, "session_table"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3, v3}, LBd/g;->l(Ljava/lang/String;LBd/a;Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Error while disabling SR for cached sessions"

    invoke-static {v1, v0}, LS/p0;->f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "IBG-Core"

    invoke-static {v2, v1, v0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final f(LYd/n;Ljava/lang/Integer;)Ljava/util/List;
    .locals 8

    sget-object v0, Lte/b;->a:Lte/b;

    invoke-static {}, Lte/b;->b()LBd/g;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    filled-new-array {p1}, [LYd/n;

    move-result-object p1

    invoke-static {p1}, Lre/c;->j([LYd/n;)Lkm/l;

    move-result-object p1

    move-object v6, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move-object v6, v0

    :goto_0
    const-string v2, "session_table"

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v1 .. v7}, LBd/c;->d(LBd/g;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkm/l;I)LBd/b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v1, "Something went wrong while query sessions"

    invoke-static {v1, p2}, LS/p0;->f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1, p2}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "IBG-Core"

    invoke-static {v2, v1, p2}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    instance-of p2, p1, Lkm/n$a;

    if-eqz p2, :cond_3

    move-object p1, v0

    :cond_3
    check-cast p1, LBd/b;

    if-eqz p1, :cond_5

    :try_start_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    iget-object v1, p1, LBd/b;->a:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1}, LD/g;->s(LBd/b;)LYd/e;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p2

    goto :goto_5

    :cond_4
    invoke-static {p1, v0}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v0, p2

    goto :goto_6

    :goto_5
    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {p1, p2}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    :goto_6
    if-nez v0, :cond_6

    sget-object v0, Llm/y;->a:Llm/y;

    :cond_6
    return-object v0
.end method

.method public final g(LYd/n;LYd/n;Ljava/util/List;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Something wen wrong while changing sync status from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, LBd/a;

    invoke-direct {v1}, LBd/a;-><init>()V

    const-string v2, "sync_status"

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p2, v3}, LBd/a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    invoke-static {p3}, LBd/c;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "session_id IN "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, LBd/c;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p3

    new-instance v4, Lkm/l;

    invoke-direct {v4, v2, p3}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    sget-object p3, Lte/b;->a:Lte/b;

    invoke-static {}, Lte/b;->b()LBd/g;

    move-result-object p3

    const-string v2, "session_table"

    const-string v5, "sync_status = ?"

    if-eqz v4, :cond_1

    iget-object v6, v4, Lkm/l;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v6, p2

    :goto_1
    if-eqz v6, :cond_2

    const-string v7, "And "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    const-string v6, ""

    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, LBd/i;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v6, p1, v3}, LBd/i;-><init>(Ljava/lang/String;Z)V

    invoke-static {v6}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz v4, :cond_3

    iget-object p2, v4, Lkm/l;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    :cond_3
    if-nez p2, :cond_4

    sget-object p2, Llm/y;->a:Llm/y;

    :cond_4
    invoke-static {p2, p1}, Llm/w;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p3, v2, v1, v5, p1}, LBd/g;->l(Ljava/lang/String;LBd/a;Ljava/lang/String;Ljava/util/List;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {v0, p1}, LS/p0;->f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p3, p2, p1}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    const-string p3, "IBG-Core"

    invoke-static {p3, p2, p1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 3

    const-string v0, "ids"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lte/b;->a:Lte/b;

    invoke-static {}, Lte/b;->b()LBd/g;

    move-result-object v0

    :try_start_0
    invoke-static {p1}, LBd/c;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "session_id IN "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LBd/c;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v2, "session_table"

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v2, v1, p1}, LBd/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "Something went wrong while deleting session by id"

    invoke-static {v0, p1}, LS/p0;->f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0, p1}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "IBG-Core"

    invoke-static {v1, v0, p1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final i(Lwe/g;Ljava/lang/String;)V
    .locals 8

    if-eqz p2, :cond_3

    invoke-static {p2}, LSn/o;->l(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lte/b;->a:Lte/b;

    invoke-static {}, Lte/b;->b()LBd/g;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, LBd/a;

    invoke-direct {v2}, LBd/a;-><init>()V

    const-string v3, "rating_dialog_detection"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "etmus"

    iget-wide v6, p1, Lwe/g;->a:J

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "dmus"

    iget-wide v6, p1, Lwe/g;->b:J

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object p1, p1, Lwe/g;->c:Ljava/lang/Long;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-string p1, "kdmus"

    invoke-virtual {v4, p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "JSONObject().apply {\n   \u2026Y, it) }\n    }.toString()"

    invoke-static {p1, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, p1, v1}, LBd/a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p1, "session_table"

    const-string v3, "session_id = ?"

    new-instance v4, LBd/i;

    const/4 v5, 0x1

    invoke-direct {v4, p2, v5}, LBd/i;-><init>(Ljava/lang/String;Z)V

    invoke-static {v4}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, v2, v3, p2}, LBd/g;->l(Ljava/lang/String;LBd/a;Ljava/lang/String;Ljava/util/List;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "Something went wrong while putting rating dialog detection info "

    invoke-static {p2, p1}, LS/p0;->f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p1}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "IBG-Core"

    invoke-static {v0, p2, p1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 11

    sget-object v0, Llm/y;->a:Llm/y;

    const-string v1, "rating_dialog_detection"

    invoke-static {}, Lte/b;->b()LBd/g;

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lte/b;->a:Lte/b;

    invoke-static {}, Lte/b;->b()LBd/g;

    move-result-object v4

    const-string v5, "session_table"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    const-string v3, "rating_dialog_detection IS NOT NULL"

    new-instance v9, Lkm/l;

    invoke-direct {v9, v3, v0}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x3c

    invoke-static/range {v4 .. v10}, LBd/c;->d(LBd/g;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkm/l;I)LBd/b;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    iget-object v5, v3, LBd/b;->a:Landroid/database/Cursor;

    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v1}, LBd/b;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, LBd/b;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-static {v3, v2}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v4

    :try_start_4
    invoke-static {v3, v1}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    move-object v4, v2

    goto :goto_2

    :goto_1
    invoke-static {v1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v4

    :goto_2
    invoke-static {v4}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v3, "Something Went Wrong while query sessions rating Data"

    invoke-static {v3, v1}, LS/p0;->f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v5, v3, v1}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    const-string v5, "IBG-Core"

    invoke-static {v5, v3, v1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    instance-of v1, v4, Lkm/n$a;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v4

    :goto_3
    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, v2

    :goto_4
    return-object v0
.end method
