.class public final LKb/f;
.super Llc/m;
.source "SourceFile"


# static fields
.field public static a:LKb/f;


# direct methods
.method public static d()V
    .locals 5

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Updating last_crash_time to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IBG-CR"

    invoke-static {v2, v1}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LMb/a;->f()LMb/a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    monitor-enter v1

    :try_start_0
    invoke-static {}, LMb/d;->a()LMb/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit v1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-static {}, LMb/d;->a()LMb/d;

    move-result-object v0

    iget-object v0, v0, LMb/d;->a:Lvd/m;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lvd/m;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "last_crash_time"

    check-cast v0, Lvd/g;

    invoke-virtual {v0, v4, v2, v3}, Lvd/g;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v1

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 7

    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v0

    iget-boolean v0, v0, LHe/c;->m:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/c;->a()LHe/c;

    invoke-static {}, LFb/b;->k()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1}, LFb/b;->b(Landroid/content/Context;Ljava/lang/String;)LJb/d;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Something went wrong while retrieving crash "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for screen records trimming"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IBG-CR"

    invoke-static {v2, v1}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget v3, v2, LJb/d;->C:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, LJb/d;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUd/b;

    iget-boolean v5, v4, LUd/b;->F:Z

    if-eqz v5, :cond_4

    invoke-static {v4}, Lwd/b;->a(LUd/b;)Z

    move-result v5

    iput-boolean v5, v4, LUd/b;->F:Z

    :cond_4
    iget-object v5, v4, LUd/b;->B:LUd/b$b;

    if-eqz v5, :cond_3

    sget-object v6, LUd/b$b;->b:LUd/b$b;

    const-string v6, "auto-screen-recording-v2"

    iget-object v5, v5, LUd/b$b;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v4, LUd/b;->c:Ljava/lang/String;

    if-eqz v5, :cond_3

    new-instance v3, Ljava/io/File;

    iget-object v5, v4, LUd/b;->c:Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lwd/a;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    const/16 v6, 0x7530

    invoke-static {v3, v5, v6}, LKd/b;->a(Ljava/io/File;Ljava/io/File;I)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, LUd/b;->b:Ljava/lang/String;

    :cond_5
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, LUd/b;->c:Ljava/lang/String;

    :cond_6
    const/4 v5, 0x1

    iput v5, v2, LJb/d;->C:I

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "READY_TO_BE_SENT"

    const-string v6, "crash_state"

    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, LFb/b;->f(Landroid/content/ContentValues;Ljava/lang/String;)V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "local_path"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v4, LUd/b;->a:J

    invoke-static {v2, v3, v1}, Lxd/c;->e(JLandroid/content/ContentValues;)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public static declared-synchronized f()LKb/f;
    .locals 2

    const-class v0, LKb/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, LKb/f;->a:LKb/f;

    if-nez v1, :cond_0

    new-instance v1, LKb/f;

    invoke-direct {v1}, Llc/m;-><init>()V

    sput-object v1, LKb/f;->a:LKb/f;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, LKb/f;->a:LKb/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static g(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v1, p0

    invoke-static {}, LFb/b;->k()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Found "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " crashes in cache"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IBG-CR"

    invoke-static {v3, v2}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LFb/b;->b(Landroid/content/Context;Ljava/lang/String;)LJb/d;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Something went wrong retrieving crash with id "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget v0, v4, LJb/d;->C:I

    const/4 v5, 0x1

    invoke-static {v0, v5}, LD/a0;->a(II)Z

    move-result v0

    iget-object v6, v4, LJb/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-static {}, LMb/a;->f()LMb/a;

    move-result-object v0

    invoke-virtual {v0}, LMb/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v4}, LAm/l;->y(Landroid/content/Context;LJb/d;)V

    invoke-static {}, LKb/f;->j()V

    goto :goto_0

    :cond_1
    invoke-static {}, LMb/a;->f()LMb/a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, LMb/a;->c(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "Uploading crash: "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " is handled: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v4, LJb/d;->D:Z

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LKb/d;->b:LKb/d;

    if-nez v0, :cond_2

    new-instance v0, LKb/d;

    invoke-direct {v0}, LKb/d;-><init>()V

    sput-object v0, LKb/d;->b:LKb/d;

    :cond_2
    sget-object v7, LKb/d;->b:LKb/d;

    new-instance v8, LKb/f$a;

    invoke-direct {v8, v1, v4}, LKb/f$a;-><init>(Landroid/content/Context;LJb/d;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "Reporting crash with crash message: "

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v4, LJb/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v4, LJb/d;->D:Z

    if-eqz v0, :cond_3

    const-string v0, "/crashes/non_fatal"

    goto :goto_1

    :cond_3
    const-string v0, "/crashes"

    :goto_1
    new-instance v9, Lfe/e$a;

    invoke-direct {v9}, Lfe/e$a;-><init>()V

    iput-object v0, v9, Lfe/e$a;->b:Ljava/lang/String;

    const-string v0, "POST"

    iput-object v0, v9, Lfe/e$a;->c:Ljava/lang/String;

    iget-object v0, v4, LJb/d;->B:Lcom/instabug/library/model/State;

    invoke-static {v9, v0}, LQe/j;->f(Lfe/e$a;Lcom/instabug/library/model/State;)V

    iget-object v10, v4, LJb/d;->I:Lyb/b;

    iget-object v0, v10, Lyb/b;->a:Ljava/lang/String;

    const-string v11, "id"

    if-eqz v0, :cond_4

    new-instance v12, Lfe/g;

    invoke-direct {v12, v0, v11}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Lfe/e$a;->a(Lfe/g;)V

    :cond_4
    iget-object v0, v4, LJb/d;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v12, "InstabugSDK-v: "

    invoke-virtual {v0, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lfe/g;

    const-string v12, "application_token"

    const-string v13, "b1a9630002b2cbdfbfecd942744b9018"

    invoke-direct {v0, v13, v12}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lfe/e$a;->b(Lfe/g;)V

    :cond_5
    iget-object v0, v4, LJb/d;->B:Lcom/instabug/library/model/State;

    const/4 v12, 0x0

    if-eqz v0, :cond_7

    invoke-static {}, Lqb/a;->b()Lpb/a;

    move-result-object v13

    invoke-interface {v13}, Lpb/a;->o()Z

    move-result v13

    invoke-virtual {v0, v13}, Lcom/instabug/library/model/State;->j(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-lez v13, :cond_7

    move v13, v12

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v13, v14, :cond_7

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instabug/library/model/State$b;

    iget-object v14, v14, Lcom/instabug/library/model/State$b;->a:Ljava/lang/String;

    if-eqz v14, :cond_6

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instabug/library/model/State$b;

    iget-object v14, v14, Lcom/instabug/library/model/State$b;->b:Ljava/lang/Object;

    if-eqz v14, :cond_6

    new-instance v14, Lfe/g;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instabug/library/model/State$b;

    iget-object v15, v15, Lcom/instabug/library/model/State$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lcom/instabug/library/model/State$b;

    iget-object v5, v5, Lcom/instabug/library/model/State$b;->b:Ljava/lang/Object;

    invoke-direct {v14, v5, v15}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v14}, Lfe/e$a;->b(Lfe/g;)V

    :cond_6
    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x1

    goto :goto_2

    :cond_7
    iget-object v0, v4, LJb/d;->B:Lcom/instabug/library/model/State;

    const-wide/16 v13, 0x0

    if-eqz v0, :cond_8

    iget-boolean v5, v0, Lcom/instabug/library/model/State;->n0:Z

    if-nez v5, :cond_8

    iget-wide v0, v0, Lcom/instabug/library/model/State;->c0:J

    cmp-long v0, v0, v13

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    if-eqz v6, :cond_9

    :try_start_0
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_9
    move-wide v0, v13

    :goto_3
    cmp-long v5, v0, v13

    if-eqz v5, :cond_a

    new-instance v5, Lfe/g;

    const-string v6, "reported_at"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v5, v0, v6}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Lfe/e$a;->b(Lfe/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    const-string v1, "Failed to update reported_at in crash reporting request."

    invoke-static {v12, v1, v0}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    iget-object v0, v4, LJb/d;->c:Ljava/lang/String;

    if-eqz v0, :cond_b

    new-instance v1, Lfe/g;

    const-string v5, "title"

    invoke-direct {v1, v0, v5}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Lfe/e$a;->b(Lfe/g;)V

    :cond_b
    new-instance v0, Lfe/g;

    iget-boolean v1, v4, LJb/d;->D:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v5, "handled"

    invoke-direct {v0, v1, v5}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lfe/e$a;->b(Lfe/g;)V

    iget-object v0, v4, LJb/d;->F:Ljava/lang/String;

    if-eqz v0, :cond_c

    new-instance v1, Lfe/g;

    const-string v5, "threads_details"

    invoke-direct {v1, v0, v5}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Lfe/e$a;->b(Lfe/g;)V

    :cond_c
    iget-object v0, v4, LJb/d;->G:Ljava/lang/String;

    if-eqz v0, :cond_d

    new-instance v1, Lfe/g;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "grouping_string"

    invoke-direct {v1, v5, v0}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Lfe/e$a;->b(Lfe/g;)V

    :cond_d
    iget v0, v4, LJb/d;->H:I

    if-eqz v0, :cond_e

    new-instance v1, Lfe/g;

    invoke-static {v0}, LD/a0;->b(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v5, "level"

    invoke-direct {v1, v0, v5}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Lfe/e$a;->b(Lfe/g;)V

    :cond_e
    iget-object v0, v10, Lyb/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_f

    new-instance v1, Lfe/g;

    invoke-direct {v1, v0, v11}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Lfe/e$a;->b(Lfe/g;)V

    :cond_f
    invoke-virtual {v4}, LJb/d;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v4}, LJb/d;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    new-instance v0, Lfe/g;

    invoke-virtual {v4}, LJb/d;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "attachments_count"

    invoke-direct {v0, v1, v5}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lfe/e$a;->b(Lfe/g;)V

    :cond_10
    invoke-virtual {v9}, Lfe/e$a;->c()Lfe/e;

    move-result-object v0

    new-instance v1, LKb/a;

    invoke-direct {v1, v8, v4}, LKb/a;-><init>(LKb/f$a;LJb/d;)V

    iget-object v4, v7, LKb/d;->a:Lcom/instabug/library/networkv2/NetworkManager;

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v0, v1}, Lcom/instabug/library/networkv2/NetworkManager;->doRequestOnSameThread(ILfe/e;Lfe/e$b;)V

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_11
    iget v0, v4, LJb/d;->C:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, LD/a0;->a(II)Z

    move-result v0

    const-string v1, "crash: "

    if-eqz v0, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " already uploaded but has unsent logs, uploading now"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, p0

    invoke-static {v5, v4}, LKb/f;->i(Landroid/content/Context;LJb/d;)V

    :cond_12
    :goto_6
    move-object v1, v5

    goto/16 :goto_0

    :cond_13
    move-object/from16 v5, p0

    iget v0, v4, LJb/d;->C:I

    const/4 v7, 0x3

    invoke-static {v0, v7}, LD/a0;->a(II)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " already uploaded but has unsent attachments, uploading now"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LKb/f;->h(LJb/d;)V

    goto :goto_6

    :cond_14
    return-void
.end method

.method public static h(LJb/d;)V
    .locals 14

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LJb/d;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " attachments related to crash"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-CR"

    invoke-static {v1, v0}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LKb/d;->b:LKb/d;

    if-nez v0, :cond_0

    new-instance v0, LKb/d;

    invoke-direct {v0}, LKb/d;-><init>()V

    sput-object v0, LKb/d;->b:LKb/d;

    :cond_0
    sget-object v0, LKb/d;->b:LKb/d;

    new-instance v2, LKb/h;

    invoke-direct {v2, p0}, LKb/h;-><init>(LJb/d;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LJb/d;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0}, LKb/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, LJb/d;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_9

    invoke-virtual {p0}, LJb/d;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUd/b;

    invoke-static {v5}, Lwd/b;->a(LUd/b;)Z

    move-result v6

    const-string v7, "Skipping attachment file of type "

    if-eqz v6, :cond_8

    new-instance v6, Lfe/e$a;

    invoke-direct {v6}, Lfe/e$a;-><init>()V

    const-string v8, "POST"

    iput-object v8, v6, Lfe/e$a;->c:Ljava/lang/String;

    iget-object v8, p0, LJb/d;->B:Lcom/instabug/library/model/State;

    invoke-static {v6, v8}, LQe/j;->f(Lfe/e$a;Lcom/instabug/library/model/State;)V

    iget-object v8, p0, LJb/d;->b:Ljava/lang/String;

    if-eqz v8, :cond_2

    const-string v9, "/crashes/:crash_token/attachments"

    const-string v10, ":crash_token"

    invoke-virtual {v9, v10, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lfe/e$a;->b:Ljava/lang/String;

    :cond_2
    iget-object v8, v5, LUd/b;->B:LUd/b$b;

    if-eqz v8, :cond_3

    new-instance v9, Lfe/g;

    const-string v10, "metadata[file_type]"

    invoke-direct {v9, v8, v10}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Lfe/e$a;->b(Lfe/g;)V

    :cond_3
    iget-object v8, v5, LUd/b;->B:LUd/b$b;

    sget-object v9, LUd/b$b;->c:LUd/b$b;

    if-ne v8, v9, :cond_4

    iget-object v8, v5, LUd/b;->E:Ljava/lang/String;

    if-eqz v8, :cond_4

    new-instance v9, Lfe/g;

    const-string v10, "metadata[duration]"

    invoke-direct {v9, v8, v10}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Lfe/e$a;->b(Lfe/g;)V

    :cond_4
    iget-object v8, v5, LUd/b;->b:Ljava/lang/String;

    if-eqz v8, :cond_5

    iget-object v9, v5, LUd/b;->c:Ljava/lang/String;

    if-eqz v9, :cond_5

    new-instance v10, Lfe/d;

    invoke-virtual {v5}, LUd/b;->b()Ljava/lang/String;

    move-result-object v11

    const-string v12, "file"

    invoke-direct {v10, v12, v8, v9, v11}, Lfe/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v6, Lfe/e$a;->g:Lfe/d;

    :cond_5
    invoke-virtual {v6}, Lfe/e$a;->c()Lfe/e;

    move-result-object v6

    iget-object v8, v5, LUd/b;->c:Ljava/lang/String;

    const-string v9, " because it\'s either not found or empty file"

    if-eqz v8, :cond_7

    new-instance v8, Ljava/io/File;

    iget-object v10, v5, LUd/b;->c:Ljava/lang/String;

    invoke-direct {v8, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    if-lez v8, :cond_6

    sget-object v7, LUd/b$a;->a:LUd/b$a;

    iput-object v7, v5, LUd/b;->C:LUd/b$a;

    new-instance v7, LKb/b;

    invoke-direct {v7, v5, p0, v3, v2}, LKb/b;-><init>(LUd/b;LJb/d;Ljava/util/ArrayList;LKb/h;)V

    iget-object v5, v0, LKb/d;->a:Lcom/instabug/library/networkv2/NetworkManager;

    const/4 v8, 0x2

    invoke-virtual {v5, v8, v6, v7}, Lcom/instabug/library/networkv2/NetworkManager;->doRequestOnSameThread(ILfe/e;Lfe/e$b;)V

    goto :goto_1

    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v5, LUd/b;->B:LUd/b$b;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, LG4/f;->B(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v5, LUd/b;->B:LUd/b$b;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, LG4/f;->B(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v5, LUd/b;->B:LUd/b$b;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " because it was not decrypted successfully"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, LG4/f;->B(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    :goto_2
    return-void
.end method

.method public static i(Landroid/content/Context;LJb/d;)V
    .locals 4

    sget-object v0, LKb/d;->b:LKb/d;

    if-nez v0, :cond_0

    new-instance v0, LKb/d;

    invoke-direct {v0}, LKb/d;-><init>()V

    sput-object v0, LKb/d;->b:LKb/d;

    :cond_0
    sget-object v0, LKb/d;->b:LKb/d;

    new-instance v1, LKb/g;

    invoke-direct {v1, p0, p1}, LKb/g;-><init>(Landroid/content/Context;LJb/d;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "START uploading all logs related to this crash id = "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, LJb/d;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "IBG-CR"

    invoke-static {v2, p0}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, LKb/d;->a(LJb/d;)Lfe/e;

    move-result-object p0

    iget-object v0, v0, LKb/d;->a:Lcom/instabug/library/networkv2/NetworkManager;

    new-instance v3, LKb/c;

    invoke-direct {v3, v1, p1}, LKb/c;-><init>(LKb/g;LJb/d;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1, p0, v3}, Lcom/instabug/library/networkv2/NetworkManager;->doRequestOnSameThread(ILfe/e;Lfe/e$b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "uploading crash logs got Json error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static j()V
    .locals 2

    const-string v0, "You\'ve reached the maximum number of requests in Crashes. You can read more about our rate limiting policy at this link: https://docs.instabug.com/docs/rate-limits"

    const-string v1, "IBG-CR"

    invoke-static {v1, v0}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    new-instance v0, LKb/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "CRASH"

    invoke-virtual {p0, v0, v1}, Llc/m;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
