.class public final Lii/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljk/a;


# instance fields
.field public final a:Lcom/segment/analytics/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 29

    move-object/from16 v0, p1

    const/4 v2, 0x0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const v3, 0x7f1204fc

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v24, Lcom/segment/analytics/k;

    invoke-direct/range {v24 .. v24}, Lcom/segment/analytics/k;-><init>()V

    const-string v27, "api.segment.io/v1"

    const-string v5, "android.permission.INTERNET"

    invoke-static {v2, v0, v5}, LZh/c;->f(ILandroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/app/Application;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LZh/c;->e(Ljava/lang/CharSequence;)I

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Duplicate analytics client created with tag: "

    const/4 v6, 0x0

    invoke-static {v6}, LZh/c;->g(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v12, v3

    goto :goto_0

    :cond_0
    move-object v12, v6

    :goto_0
    sget-object v7, Lcom/segment/analytics/a;->A:Ljava/util/ArrayList;

    monitor-enter v7

    :try_start_0
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v10, Lz6/q;

    const/4 v0, 0x3

    invoke-direct {v10, v0}, Lz6/q;-><init>(I)V

    sget-object v0, Lcom/segment/analytics/a$d;->a:Lcom/segment/analytics/a$d;

    new-instance v7, LZh/c$a;

    sget-object v18, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v19, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v20, LZh/c$c;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x1

    const/4 v15, 0x2

    const-wide/16 v16, 0x0

    move-object v13, v7

    invoke-direct/range {v13 .. v20}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v8, LD2/c;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v21, LXh/h;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    new-instance v9, LXh/y;

    invoke-direct {v9}, LXh/y;-><init>()V

    new-instance v14, Lcom/segment/analytics/Client;

    invoke-direct {v14, v3, v8}, Lcom/segment/analytics/Client;-><init>(Ljava/lang/String;LD2/c;)V

    new-instance v15, Lcom/segment/analytics/g$a;

    const-string v8, "project-settings-plan-"

    invoke-static {v8, v12}, LF8/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v15, v5, v8, v12}, Lcom/segment/analytics/k$a;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LXh/f;

    invoke-static {v5, v12}, LZh/c;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-direct {v11, v8}, LXh/f;-><init>(Landroid/content/SharedPreferences;)V

    new-instance v8, Lcom/segment/analytics/j$a;

    const-string v13, "traits-"

    invoke-static {v13, v12}, LF8/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v8, v5, v13, v12}, Lcom/segment/analytics/k$a;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v8, Lcom/segment/analytics/k$a;->a:Landroid/content/SharedPreferences;

    iget-object v6, v8, Lcom/segment/analytics/k$a;->c:Ljava/lang/String;

    invoke-interface {v13, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v8}, Lcom/segment/analytics/k$a;->b()Lcom/segment/analytics/k;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    invoke-static {}, Lcom/segment/analytics/j;->h()Lcom/segment/analytics/j;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/segment/analytics/k$a;->c(Lcom/segment/analytics/k;)V

    :cond_2
    new-instance v6, LYh/f;

    const-string v13, "Analytics"

    invoke-direct {v6, v13, v0}, LYh/f;-><init>(Ljava/lang/String;Lcom/segment/analytics/a$d;)V

    invoke-virtual {v8}, Lcom/segment/analytics/k$a;->b()Lcom/segment/analytics/k;

    move-result-object v0

    check-cast v0, Lcom/segment/analytics/j;

    const-class v13, LXh/e;

    monitor-enter v13

    :try_start_1
    new-instance v2, LXh/e;

    new-instance v1, LZh/c$d;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {v2, v1}, LXh/e;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v5}, LXh/e;->h(Landroid/app/Application;)V

    invoke-virtual {v2, v0}, LXh/e;->m(Lcom/segment/analytics/j;)V

    invoke-virtual {v2}, LXh/e;->i()V

    new-instance v0, LZh/c$d;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const-string v1, "name"

    move-object/from16 v19, v11

    const-string v11, "analytics-android"

    invoke-virtual {v0, v1, v11}, LZh/c$d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "version"

    const-string v11, "4.10.4"

    invoke-virtual {v0, v1, v11}, LZh/c$d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "library"

    invoke-virtual {v2, v1, v0}, Lcom/segment/analytics/k;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "locale"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "-"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/segment/analytics/k;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, LXh/e;->j(Landroid/app/Application;)V

    new-instance v0, LZh/c$d;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const-string v1, "name"

    const-string v11, "Android"

    invoke-virtual {v0, v1, v11}, LZh/c$d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "version"

    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1, v11}, LZh/c$d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "os"

    invoke-virtual {v2, v1, v0}, Lcom/segment/analytics/k;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, LXh/e;->k(Landroid/app/Application;)V

    const-string v0, "userAgent"

    const-string v1, "http.agent"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, LXh/e;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "timezone"

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, LXh/e;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v13

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v11, LXh/i;

    invoke-direct {v11, v2, v0, v6}, LXh/i;-><init>(LXh/e;Ljava/util/concurrent/CountDownLatch;LYh/f;)V

    new-array v13, v1, [Landroid/content/Context;

    const/16 v16, 0x0

    aput-object v5, v13, v16

    invoke-virtual {v11, v13}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-static {v5, v12}, LZh/c;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v11

    new-instance v13, LXh/l;

    move-object/from16 v16, v6

    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v6, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-direct {v13, v2, v11, v6}, LXh/l;-><init>(LXh/e;Landroid/content/SharedPreferences;Ljava/util/concurrent/CountDownLatch;)V

    iget-object v1, v13, LXh/l;->c:Landroid/content/SharedPreferences;

    const-string v6, "device.id"

    const/4 v11, 0x0

    invoke-interface {v1, v6, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v13, v1}, LXh/l;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v1, LXh/j;

    invoke-direct {v1, v13}, LXh/j;-><init>(LXh/l;)V

    iget-object v6, v13, LXh/l;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v6, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    new-instance v11, LXh/k;

    invoke-direct {v11, v13, v1}, LXh/k;-><init>(LXh/l;Ljava/util/concurrent/Future;)V

    invoke-interface {v6, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v11, 0x1

    add-int/2addr v6, v11

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v6, Lcom/segment/analytics/i;->n:Lcom/segment/analytics/i$a;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v22

    const/4 v4, 0x0

    invoke-static {v4}, LZh/c;->h(Ljava/util/Map;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    :goto_2
    move-object/from16 v23, v4

    goto :goto_3

    :cond_4
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    goto :goto_2

    :goto_3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v17

    sget-object v4, Landroidx/lifecycle/ProcessLifecycleOwner;->F:Landroidx/lifecycle/ProcessLifecycleOwner;

    iget-object v11, v4, Landroidx/lifecycle/ProcessLifecycleOwner;->C:Landroidx/lifecycle/p;

    new-instance v6, Lcom/segment/analytics/a;

    move-object v4, v6

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    const/16 v18, 0x1

    const/16 v26, 0x1

    move-object/from16 v28, v6

    move-object/from16 v1, v16

    move-object v6, v7

    move-object v7, v9

    move-object v9, v2

    move-object/from16 v25, v11

    move-object/from16 v2, v19

    move-object v11, v1

    move-object/from16 v16, v3

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    invoke-direct/range {v4 .. v27}, Lcom/segment/analytics/a;-><init>(Landroid/app/Application;Ljava/util/concurrent/ExecutorService;LXh/y;Lcom/segment/analytics/j$a;LXh/e;Lz6/q;LYh/f;Ljava/lang/String;Ljava/util/List;Lcom/segment/analytics/Client;Lcom/segment/analytics/g$a;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;ZLjava/util/concurrent/CountDownLatch;LXh/f;LCa/c;Ljava/util/List;Ljava/util/Map;Lcom/segment/analytics/k;Landroidx/lifecycle/p;ZLjava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v0, v28

    iput-object v0, v1, Lii/a;->a:Lcom/segment/analytics/a;

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    monitor-exit v13

    throw v0

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_4

    :cond_5
    move-object/from16 v1, p0

    :try_start_2
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". If you want to use multiple Analytics clients, use a different writeKey or set a tag via the builder during construction."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_2
    move-exception v0

    :goto_4
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :cond_6
    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "writeKey must not be empty."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "INTERNET permission is required."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/segment/analytics/j;)V
    .locals 3

    iget-object v0, p0, Lii/a;->a:Lcom/segment/analytics/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LZh/c;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2}, LZh/c;->h(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Either userId or some traits must be provided."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-boolean v1, v0, Lcom/segment/analytics/a;->y:Z

    if-eqz v1, :cond_2

    new-instance v1, LZh/b;

    invoke-direct {v1}, LZh/b;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    :goto_1
    new-instance v2, Lcom/segment/analytics/c;

    invoke-direct {v2, v0, p1, p2, v1}, Lcom/segment/analytics/c;-><init>(Lcom/segment/analytics/a;Ljava/lang/String;Lcom/segment/analytics/j;Ljava/util/Date;)V

    iget-object p1, v0, Lcom/segment/analytics/a;->t:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final b(Ljava/lang/String;LXh/w;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lii/a;->a:Lcom/segment/analytics/a;

    invoke-virtual {v0, p1, p2}, Lcom/segment/analytics/a;->g(Ljava/lang/String;LXh/w;)V

    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lii/a;->a:Lcom/segment/analytics/a;

    iget-object v1, v0, Lcom/segment/analytics/a;->a:Landroid/app/Application;

    iget-object v2, v0, Lcom/segment/analytics/a;->j:Ljava/lang/String;

    invoke-static {v1, v2}, LZh/c;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "traits-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v0, Lcom/segment/analytics/a;->g:Lcom/segment/analytics/j$a;

    iget-object v2, v1, Lcom/segment/analytics/k$a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, v1, Lcom/segment/analytics/k$a;->c:Ljava/lang/String;

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lcom/segment/analytics/j;->h()Lcom/segment/analytics/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/segment/analytics/k$a;->c(Lcom/segment/analytics/k;)V

    invoke-virtual {v1}, Lcom/segment/analytics/k$a;->b()Lcom/segment/analytics/k;

    move-result-object v1

    check-cast v1, Lcom/segment/analytics/j;

    iget-object v2, v0, Lcom/segment/analytics/a;->h:LXh/e;

    invoke-virtual {v2, v1}, LXh/e;->m(Lcom/segment/analytics/j;)V

    sget-object v1, LXh/m;->a:LXh/m$a;

    invoke-virtual {v0, v1}, Lcom/segment/analytics/a;->e(LXh/m;)V

    return-void
.end method
