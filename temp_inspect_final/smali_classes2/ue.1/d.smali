.class public final Lue/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBe/a;


# static fields
.field public static final a:Lue/d;

.field public static volatile b:LYd/a;

.field public static c:LYd/a;

.field public static volatile d:Ljava/lang/String;

.field public static final e:Lkm/q;

.field public static final f:Lkm/q;

.field public static final g:Lkm/q;

.field public static final h:Lkm/q;

.field public static final i:Lkm/q;

.field public static final j:Lkm/q;

.field public static final k:Lkm/q;

.field public static volatile l:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lue/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lue/d;->a:Lue/d;

    sget-object v1, Lue/d$b;->a:Lue/d$b;

    invoke-static {v1}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object v1

    sput-object v1, Lue/d;->e:Lkm/q;

    sget-object v1, Lue/d$d;->a:Lue/d$d;

    invoke-static {v1}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object v1

    sput-object v1, Lue/d;->f:Lkm/q;

    sget-object v1, Lue/d$a;->a:Lue/d$a;

    invoke-static {v1}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object v1

    sput-object v1, Lue/d;->g:Lkm/q;

    sget-object v1, Lue/d$e;->a:Lue/d$e;

    invoke-static {v1}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object v1

    sput-object v1, Lue/d;->h:Lkm/q;

    sget-object v1, Lue/d$g;->a:Lue/d$g;

    invoke-static {v1}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object v1

    sput-object v1, Lue/d;->i:Lkm/q;

    sget-object v1, Lue/d$c;->a:Lue/d$c;

    invoke-static {v1}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object v1

    sput-object v1, Lue/d;->j:Lkm/q;

    sget-object v1, Lue/d$f;->a:Lue/d$f;

    invoke-static {v1}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object v1

    sput-object v1, Lue/d;->k:Lkm/q;

    sget-object v1, Lte/b;->a:Lte/b;

    monitor-enter v1

    :try_start_0
    sget-object v2, LEe/a;->a:Lkm/q;

    sget-object v2, LEe/a;->n:Lkm/q;

    invoke-virtual {v2}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBe/c;

    invoke-interface {v2, v0}, LBe/c;->a(Lue/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static c(LYd/a;)V
    .locals 4

    iget-object v0, p0, LYd/a;->a:LYd/m;

    invoke-virtual {v0}, LYd/m;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-wide v0, v0, LYd/m;->c:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    new-instance v2, Lqc/b$n$c;

    iget v3, p0, LYd/a;->c:I

    iget-object p0, p0, LYd/a;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v0, v1, p0}, Lqc/b$n$c;-><init>(IJLjava/lang/String;)V

    invoke-static {v2}, LVn/U;->y(Lqc/b;)V

    return-void
.end method

.method public static d(LYd/j;Z)V
    .locals 2

    new-instance v0, LR3/L;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, LR3/L;-><init>(ILjava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0}, LR3/L;->run()V

    goto :goto_0

    :cond_0
    sget-object p0, Lue/d;->h:Lkm/q;

    invoke-virtual {p0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static e(LYd/j$c;)V
    .locals 30

    move-object/from16 v1, p0

    sget-object v0, Lye/a;->a:Lye/a;

    invoke-virtual {v0}, Lye/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LYd/j$c;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lue/d;->h()Lse/b;

    move-result-object v0

    invoke-interface {v0}, Lse/b;->h()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Llc/o;->a()Llc/o;

    move-result-object v0

    iget-object v0, v0, Llc/o;->a:Llc/n;

    sget-object v2, Llc/n;->a:Llc/n;

    if-eq v0, v2, :cond_14

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    sget-object v0, Lue/d;->b:LYd/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "ibg_session_duration"

    if-nez v0, :cond_5

    :try_start_1
    sget-object v0, Lte/b;->a:Lte/b;

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Ljava/lang/Long;

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    const-string v8, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v6, v8}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Long;

    new-instance v8, Lkm/l;

    invoke-direct {v8, v7, v6}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkm/l;

    invoke-static {}, Lue/d;->f()Lre/a;

    move-result-object v6

    iget-object v7, v5, Lkm/l;->a:Ljava/lang/Object;

    const-string v8, "it.first"

    invoke-static {v7, v8}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/String;

    iget-object v5, v5, Lkm/l;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-interface {v6, v7, v8, v9}, Lre/a;->b(Ljava/lang/String;J)V

    goto :goto_3

    :cond_5
    sget-object v0, Lte/b;->a:Lte/b;

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v3

    :goto_4
    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object v0, v3

    :goto_5
    if-eqz v0, :cond_8

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :cond_8
    move-object v0, v3

    goto :goto_7

    :goto_6
    invoke-static {v0}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v3, v0}, LS/p0;->f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v0}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    const-string v5, "Something went wrong while updating not ended session duration"

    invoke-static {v5, v4, v0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    sget-object v0, Lue/d;->b:LYd/a;

    sget-object v4, Lve/g;->a:Lve/g;

    const/4 v5, 0x1

    if-eqz v0, :cond_c

    iget-wide v11, v1, LYd/j;->a:J

    sget-object v0, Lue/d;->g:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve/d;

    invoke-interface {v0}, Lve/d;->a()Z

    move-result v0

    xor-int/2addr v0, v5

    sget-object v1, Lue/d;->b:LYd/a;

    if-eqz v1, :cond_12

    iget-object v2, v1, LYd/a;->a:LYd/m;

    invoke-virtual {v2}, LYd/m;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    move-object v1, v3

    :goto_8
    if-eqz v1, :cond_12

    iget-object v0, v1, LYd/a;->a:LYd/m;

    iget-wide v7, v0, LYd/m;->a:J

    iget-wide v9, v0, LYd/m;->b:J

    new-instance v0, LYd/m;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, LYd/m;-><init>(JJJ)V

    iget-object v2, v1, LYd/a;->b:Ljava/lang/String;

    iget v1, v1, LYd/a;->c:I

    const-string v5, "id"

    invoke-static {v2, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LYd/a;

    invoke-direct {v5, v0, v2, v1}, LYd/a;-><init>(LYd/m;Ljava/lang/String;I)V

    sput-object v5, Lue/d;->b:LYd/a;

    sput-object v5, Lue/d;->c:LYd/a;

    invoke-static {v5}, Lue/d;->c(LYd/a;)V

    invoke-static {}, Lue/d;->f()Lre/a;

    move-result-object v1

    invoke-interface {v1}, Lre/a;->c()LYd/e;

    move-result-object v13

    if-eqz v13, :cond_b

    sget-object v1, Lte/b;->a:Lte/b;

    invoke-virtual {v4, v0}, Lve/g;->a(LYd/m;)I

    move-result v16

    const/16 v22, 0x0

    const/16 v25, 0x1f5f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v25}, LYd/e;->a(LYd/e;LYd/l;LYd/i;IZLYd/m;LYd/k;JLYd/n;ZLjava/lang/String;I)LYd/e;

    move-result-object v3

    :cond_b
    if-eqz v3, :cond_12

    invoke-static {}, Lue/d;->f()Lre/a;

    move-result-object v0

    invoke-interface {v0, v3}, Lre/a;->a(LYd/e;)J

    goto/16 :goto_d

    :cond_c
    sget-object v0, Lte/b;->a:Lte/b;

    new-instance v0, LYd/a;

    sget-object v6, Lve/e;->a:Lve/e;

    invoke-virtual {v6}, Lve/e;->a()Z

    move-result v6

    iget-wide v12, v1, LYd/j;->a:J

    iget-wide v8, v1, LYd/j;->b:J

    if-eqz v6, :cond_d

    new-instance v1, LYd/m;

    const-wide/16 v14, -0x1

    move-object v7, v1

    move-wide v10, v12

    move-wide v12, v14

    invoke-direct/range {v7 .. v13}, LYd/m;-><init>(JJJ)V

    goto :goto_9

    :cond_d
    new-instance v1, LYd/m;

    const-wide/16 v10, -0x1

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, LYd/m;-><init>(JJJ)V

    :goto_9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "randomUUID().toString()"

    invoke-static {v6, v7}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    invoke-virtual {v7}, Ljava/util/Random;->nextInt()I

    move-result v7

    invoke-direct {v0, v1, v6, v7}, LYd/a;-><init>(LYd/m;Ljava/lang/String;I)V

    sput-object v0, Lue/d;->b:LYd/a;

    sput-object v0, Lue/d;->c:LYd/a;

    invoke-static {v0}, Lue/d;->c(LYd/a;)V

    sput-object v6, Lue/d;->d:Ljava/lang/String;

    sget-object v0, LEe/a;->a:Lkm/q;

    invoke-static {}, LEe/a;->a()LDe/a;

    move-result-object v0

    invoke-interface {v0}, LDe/c;->m()Z

    move-result v28

    invoke-static {v4}, LYd/l$a;->a(Lve/f;)LYd/l;

    move-result-object v19

    invoke-static {v4}, LYd/i$a;->a(Lve/f;)LYd/i;

    move-result-object v20

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LHe/a;->F(Landroid/content/Context;)LXd/a;

    move-result-object v3

    :cond_e
    if-eqz v3, :cond_f

    iget v0, v3, LXd/a;->c:I

    goto :goto_a

    :cond_f
    move v0, v2

    :goto_a
    const/4 v3, 0x2

    if-eq v0, v3, :cond_11

    if-ne v0, v5, :cond_10

    goto :goto_b

    :cond_10
    move/from16 v22, v2

    goto :goto_c

    :cond_11
    :goto_b
    move/from16 v22, v5

    :goto_c
    invoke-virtual {v4, v1}, Lve/g;->a(LYd/m;)I

    move-result v21

    invoke-virtual {v4}, Lve/g;->b()Ljava/lang/String;

    move-result-object v9

    const-string v0, "BUG_REPORTING"

    invoke-static {v0}, Loc/f;->w(Ljava/lang/String;)Z

    move-result v10

    const-string v0, "SURVEYS"

    invoke-static {v0}, Loc/f;->w(Ljava/lang/String;)Z

    move-result v11

    invoke-static {}, Loc/f;->s()Z

    move-result v13

    invoke-static {}, Loc/f;->u()Z

    move-result v14

    const-string v0, "FEATURE_REQUESTS"

    invoke-static {v0}, Loc/f;->w(Ljava/lang/String;)Z

    move-result v12

    new-instance v24, LYd/k;

    move-object/from16 v8, v24

    invoke-direct/range {v8 .. v14}, LYd/k;-><init>(Ljava/lang/String;ZZZZZ)V

    new-instance v0, LYd/e;

    sget-object v27, LYd/n;->a:LYd/n;

    const/16 v29, 0x0

    const-wide/16 v15, -0x1

    const-wide/16 v25, 0x0

    move-object v14, v0

    move-object/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v23, v1

    invoke-direct/range {v14 .. v29}, LYd/e;-><init>(JLjava/lang/String;ILYd/l;LYd/i;IZLYd/m;LYd/k;JLYd/n;ZLjava/lang/String;)V

    sget-object v1, Lue/d;->k:Lkm/q;

    invoke-virtual {v1}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lue/e;

    new-instance v2, LYd/h$b;

    new-instance v3, LYd/c;

    invoke-direct {v3, v0}, LYd/c;-><init>(LYd/e;)V

    invoke-direct {v2, v3}, LYd/h$b;-><init>(LYd/c;)V

    invoke-interface {v1, v2}, Lue/e;->a(LYd/h;)V

    invoke-static {}, Lue/d;->f()Lre/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lre/a;->a(LYd/e;)J

    move-result-wide v0

    sget-object v2, Lue/d;->h:Lkm/q;

    invoke-virtual {v2}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lue/b;

    invoke-direct {v3, v0, v1}, Lue/b;-><init>(J)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_12
    :goto_d
    sget-object v0, Lue/d;->l:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_13

    goto :goto_e

    :cond_13
    invoke-static {}, Lue/d;->h()Lse/b;

    move-result-object v0

    invoke-interface {v0}, Lse/b;->h()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Lue/d;->h()Lse/b;

    move-result-object v0

    invoke-interface {v0}, Lse/b;->n()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Lue/d;->h()Lse/b;

    move-result-object v0

    invoke-interface {v0}, Lse/b;->r()J

    move-result-wide v3

    invoke-static {}, Lue/d;->h()Lse/b;

    move-result-object v0

    invoke-interface {v0}, Lse/b;->r()J

    move-result-wide v5

    new-instance v0, Lue/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LVe/g;->b()LVe/g;

    move-result-object v1

    iget-object v1, v1, LVe/g;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Le/k;

    const/16 v7, 0x9

    invoke-direct {v2, v7, v0}, Le/k;-><init>(ILjava/lang/Object;)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v1 .. v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    sput-object v0, Lue/d;->l:Ljava/util/concurrent/ScheduledFuture;

    :cond_14
    :goto_e
    return-void
.end method

.method public static f()Lre/a;
    .locals 1

    sget-object v0, Lue/d;->e:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre/a;

    return-object v0
.end method

.method public static g(LYd/j;)V
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Lue/d;->b:LYd/a;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    sput-object v1, Lue/d;->b:LYd/a;

    sget-object v2, Lue/d;->k:Lkm/q;

    invoke-virtual {v2}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lue/e;

    sget-object v3, LYd/h$a;->a:LYd/h$a;

    invoke-interface {v2, v3}, Lue/e;->a(LYd/h;)V

    sget-object v2, Lue/d;->i:Lkm/q;

    invoke-virtual {v2}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lue/h;

    iget-wide v3, v0, LYd/j;->a:J

    invoke-interface {v2, v3, v4}, Lue/h;->a(J)V

    invoke-static {}, Lue/d;->f()Lre/a;

    move-result-object v2

    invoke-interface {v2}, Lre/a;->c()LYd/e;

    move-result-object v3

    const-string v2, "IBG-Core"

    if-eqz v3, :cond_c

    sget-object v4, Lte/b;->a:Lte/b;

    sget-object v4, Lve/g;->a:Lve/g;

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5}, LHe/a;->F(Landroid/content/Context;)LXd/a;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    const/4 v15, 0x0

    if-eqz v5, :cond_2

    iget v5, v5, LXd/a;->c:I

    goto :goto_1

    :cond_2
    move v5, v15

    :goto_1
    const/4 v6, 0x2

    const/4 v14, 0x1

    if-eq v5, v6, :cond_4

    if-ne v5, v14, :cond_3

    goto :goto_2

    :cond_3
    move v7, v15

    goto :goto_3

    :cond_4
    :goto_2
    move v7, v14

    :goto_3
    iget-object v5, v3, LYd/e;->h:LYd/m;

    invoke-virtual {v5}, LYd/m;->a()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-wide v5, v5, LYd/m;->b:J

    goto :goto_4

    :cond_5
    iget-wide v5, v5, LYd/m;->c:J

    :goto_4
    iget-wide v8, v0, LYd/j;->a:J

    sub-long v10, v8, v5

    invoke-static {v4}, LYd/l$a;->a(Lve/f;)LYd/l;

    move-result-object v5

    invoke-static {v4}, LYd/i$a;->a(Lve/f;)LYd/i;

    move-result-object v6

    invoke-virtual {v4}, Lve/g;->b()Ljava/lang/String;

    move-result-object v17

    const-string v4, "BUG_REPORTING"

    invoke-static {v4}, Loc/f;->w(Ljava/lang/String;)Z

    move-result v18

    const-string v4, "SURVEYS"

    invoke-static {v4}, Loc/f;->w(Ljava/lang/String;)Z

    move-result v19

    invoke-static {}, Loc/f;->s()Z

    move-result v21

    invoke-static {}, Loc/f;->u()Z

    move-result v22

    const-string v4, "FEATURE_REQUESTS"

    invoke-static {v4}, Loc/f;->w(Ljava/lang/String;)Z

    move-result v20

    new-instance v12, LYd/k;

    move-object/from16 v16, v12

    invoke-direct/range {v16 .. v22}, LYd/k;-><init>(Ljava/lang/String;ZZZZZ)V

    sget-object v13, LYd/n;->b:LYd/n;

    instance-of v4, v0, LYd/j$a;

    iget-object v14, v3, LYd/e;->m:Ljava/lang/String;

    if-eqz v4, :cond_6

    check-cast v0, LYd/j$a;

    iget-boolean v0, v0, LYd/j$a;->c:Z

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    sget-object v0, Lte/b;->d:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwe/d;

    invoke-interface {v0, v14, v8, v9}, Lwe/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    :goto_5
    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x8a7

    move-object v4, v5

    move-object v5, v6

    move v6, v8

    move-object v8, v9

    move-object v9, v12

    move-object v12, v13

    move v13, v0

    const/4 v0, 0x1

    move/from16 v15, v17

    invoke-static/range {v3 .. v15}, LYd/e;->a(LYd/e;LYd/l;LYd/i;IZLYd/m;LYd/k;JLYd/n;ZLjava/lang/String;I)LYd/e;

    move-result-object v3

    invoke-static {}, Lue/d;->f()Lre/a;

    move-result-object v4

    invoke-interface {v4, v3}, Lre/a;->a(LYd/e;)J

    move-result-wide v3

    sget-object v5, Lte/b;->d:Lkm/q;

    invoke-virtual {v5}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwe/d;

    invoke-interface {v5}, Lwe/d;->g()V

    sget-object v5, Lue/d;->h:Lkm/q;

    invoke-virtual {v5}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    new-instance v6, Lue/b;

    invoke-direct {v6, v3, v4}, Lue/b;-><init>(J)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v3, Lkm/B;->a:Lkm/B;

    :try_start_0
    sget-object v3, Lue/d;->l:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_7

    invoke-interface {v3, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_6

    :catchall_0
    move-exception v0

    const/4 v4, 0x0

    goto :goto_9

    :cond_7
    :goto_6
    sput-object v1, Lue/d;->l:Ljava/util/concurrent/ScheduledFuture;

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v3, "ibg_session_duration"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    move-object v0, v1

    :goto_7
    if-eqz v0, :cond_9

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_8

    :cond_9
    move-object v0, v1

    :goto_8
    if-eqz v0, :cond_a

    invoke-static {}, Lue/d;->j()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v1, Lkm/B;->a:Lkm/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    :goto_9
    invoke-static {v0}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v1

    :cond_a
    :goto_a
    invoke-static {v1}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v1, "Something went wrong while stopping session duration update"

    invoke-static {v1, v0}, LS/p0;->f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v1, v0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    sget-object v1, Lkm/B;->a:Lkm/B;

    :cond_c
    if-nez v1, :cond_d

    const-string v0, "trying to end session while last session is null"

    invoke-static {v2, v0}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public static h()Lse/b;
    .locals 1

    sget-object v0, Lue/d;->j:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse/b;

    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    sget-object v0, Lue/d;->b:LYd/a;

    if-nez v0, :cond_0

    invoke-static {}, Lue/d;->h()Lse/b;

    move-result-object v0

    invoke-interface {v0}, Lse/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lue/d;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    sget-object v0, Lue/d;->h:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lue/a;

    invoke-direct {v1, p1}, Lue/a;-><init>(Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(LYd/j;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    instance-of v0, p1, LYd/j$c;

    if-eqz v0, :cond_0

    check-cast p1, LYd/j$c;

    invoke-static {p1}, Lue/d;->e(LYd/j$c;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    instance-of v0, p1, LYd/j$d;

    if-eqz v0, :cond_1

    check-cast p1, LYd/j$d;

    const-string v0, "Instabug is disabled during app session, ending current session"

    const-string v1, "IBG-Core"

    invoke-static {v1, v0}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lue/d;->g(LYd/j;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, LYd/j$a;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lue/d;->g(LYd/j;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LYd/j$b;

    if-eqz v0, :cond_3

    check-cast p1, LYd/j$b;

    invoke-static {}, Lue/d;->h()Lse/b;

    move-result-object v0

    invoke-interface {v0}, Lse/b;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lte/b;->a:Lte/b;

    sget-object v0, Lse/f;->a:Lse/f;

    invoke-virtual {v0}, Lse/f;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lue/d;->f()Lre/a;

    move-result-object v0

    iget-object p1, p1, LYd/j$b;->c:Lwe/g;

    invoke-static {}, Lue/d;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lre/a;->i(Lwe/g;Ljava/lang/String;)V

    :cond_3
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
