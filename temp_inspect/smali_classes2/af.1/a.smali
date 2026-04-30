.class public final Laf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Laf/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Laf/b;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laf/a;->c:Z

    iput-object p1, p0, Laf/a;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    new-instance p1, LC5/c;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LC5/c;-><init>(I)V

    invoke-static {p1}, LVe/g;->h(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string p1, "IBG-Surveys"

    const-string v0, "Couldn\'t sync announcements due to null context"

    invoke-static {p1, v0}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Laf/a;
    .locals 1

    sget-object v0, Laf/a;->d:Laf/a;

    if-nez v0, :cond_0

    new-instance v0, Laf/a;

    invoke-direct {v0, p0}, Laf/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Laf/a;->d:Laf/a;

    :cond_0
    sget-object p0, Laf/a;->d:Laf/a;

    return-object p0
.end method

.method public static c(Lcf/a;)V
    .locals 2

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v0}, LM0/a;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-class v1, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lkf/c;->a()Lkf/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkf/a;

    invoke-direct {v1, v0, p0}, Lkf/a;-><init>(Lkf/c;Lcf/a;)V

    iput-object v1, v0, Lkf/c;->a:Lkf/a;

    invoke-static {}, Llc/r;->a()Llc/r;

    move-result-object p0

    iget-object v0, v0, Lkf/c;->a:Lkf/a;

    invoke-virtual {p0, v0}, Llc/r;->c(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    const-string p0, "IBG-Surveys"

    const-string v0, "An announcement is being displayed. Skip showing another one"

    invoke-static {p0, v0}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static e(Ljava/util/ArrayList;)V
    .locals 24

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcf/a;

    if-eqz v2, :cond_0

    iget-wide v3, v2, Lcf/a;->a:J

    const-string v5, "check announcement Existing failed due to "

    invoke-static {}, Lyd/a;->a()Lyd/a;

    move-result-object v0

    invoke-virtual {v0}, Lyd/a;->c()Lyd/c;

    move-result-object v12

    const/4 v13, 0x0

    :try_start_0
    const-string v7, "announcement_table"

    const-string v9, "announcement_id=? "

    const/4 v14, 0x1

    new-array v10, v14, [Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v13

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v6, v12

    invoke-virtual/range {v6 .. v11}, Lyd/c;->k(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_1a

    :catch_0
    move-exception v0

    :goto_1
    move-object/from16 v16, v1

    goto/16 :goto_13

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_2
    monitor-enter v12

    monitor-exit v12

    :cond_2
    move-object/from16 v16, v1

    goto/16 :goto_14

    :cond_3
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-enter v12

    monitor-exit v12

    if-eqz v0, :cond_2

    iget-wide v3, v2, Lcf/a;->a:J

    const-string v5, "announcement conversion failed due to "

    invoke-static {}, Lyd/a;->a()Lyd/a;

    move-result-object v0

    invoke-virtual {v0}, Lyd/a;->c()Lyd/c;

    move-result-object v12

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v10

    const-string v7, "announcement_table"

    const-string v9, "announcement_id=? "

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v6, v12

    invoke-virtual/range {v6 .. v11}, Lyd/c;->k(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_4

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move v1, v14

    :goto_3
    const/4 v4, 0x0

    goto/16 :goto_c

    :cond_4
    const-string v0, "announcement_id"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v6, "announcement_type"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "announcement_title"

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "conditions_operator"

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "answered"

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "dismissed_at"

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "shown_at"

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v15, "isCancelled"

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    const-string v4, "eventIndex"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v13, "isAlreadyShown"

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "paused"

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    move-object/from16 v16, v1

    const-string v1, "targetAudiences"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v17, v2

    const-string v2, "announcement"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v18, v5

    const-string v5, "announceAssetsStatus"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move/from16 v19, v5

    const-string v5, "supportedLocales"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move/from16 v20, v5

    const-string v5, "isLocalized"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move/from16 v21, v5

    const-string v5, "currentLocale"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v22

    if-nez v22, :cond_5

    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    monitor-enter v12

    monitor-exit v12

    const/4 v1, 0x1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v21, v3

    goto/16 :goto_11

    :catch_2
    move-exception v0

    :goto_4
    move-object/from16 v21, v3

    goto/16 :goto_a

    :catch_3
    move-exception v0

    goto :goto_4

    :cond_5
    move/from16 v22, v1

    :try_start_4
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    move/from16 v23, v14

    move/from16 v14, v22

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v14

    move/from16 v14, v19

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    move/from16 v19, v14

    move/from16 v14, v20

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v20, v14

    move/from16 v14, v21

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v21, v3

    :try_start_5
    new-instance v3, Lcf/a;

    invoke-direct {v3}, Lcf/a;-><init>()V

    iput-wide v0, v3, Lcf/a;->a:J

    iput v6, v3, Lcf/a;->c:I

    iput-object v7, v3, Lcf/a;->b:Ljava/lang/String;

    iget-object v0, v3, Lcf/a;->E:Llf/h;

    iget-object v1, v0, Llf/h;->c:Llf/f;

    iput-object v8, v1, Llf/f;->D:Ljava/lang/String;

    const/4 v1, 0x1

    if-ne v9, v1, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, v0, Llf/h;->B:Z

    int-to-long v6, v10

    iput-wide v6, v0, Llf/h;->C:J

    int-to-long v6, v11

    iput-wide v6, v0, Llf/h;->D:J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v1, 0x1

    if-ne v15, v1, :cond_7

    move v6, v1

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    :goto_6
    :try_start_6
    iput-boolean v6, v0, Llf/h;->E:Z

    iput v4, v0, Llf/h;->G:I

    if-ne v13, v1, :cond_8

    move v4, v1

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    :goto_7
    iput-boolean v4, v0, Llf/h;->H:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move/from16 v0, v23

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    :goto_8
    :try_start_7
    iput-boolean v0, v3, Lcf/a;->B:Z

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcf/c;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lcf/a;->A:Ljava/util/ArrayList;

    move/from16 v0, v19

    iput v0, v3, Lcf/a;->C:I

    iget-object v0, v3, Lcf/a;->D:Llf/b;

    new-instance v1, Lorg/json/JSONArray;

    move-object/from16 v2, v20

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Llf/b;->a(Lorg/json/JSONArray;)V

    iget-object v0, v3, Lcf/a;->D:Llf/b;

    iput-object v5, v0, Llf/b;->c:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v1, 0x1

    if-ne v14, v1, :cond_a

    move v2, v1

    goto :goto_9

    :cond_a
    const/4 v2, 0x0

    :goto_9
    :try_start_8
    iput-boolean v2, v0, Llf/b;->a:Z

    new-instance v0, Llf/f;

    invoke-direct {v0}, Llf/f;-><init>()V

    move-object/from16 v2, v22

    invoke-virtual {v0, v2}, Llf/f;->e(Ljava/lang/String;)V

    iget-object v2, v3, Lcf/a;->E:Llf/h;

    iput-object v0, v2, Llf/h;->c:Llf/f;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    monitor-enter v12

    monitor-exit v12

    move-object v4, v3

    goto :goto_c

    :catch_4
    move-exception v0

    goto :goto_b

    :catch_5
    move-exception v0

    goto :goto_b

    :catchall_2
    move-exception v0

    goto/16 :goto_11

    :catch_6
    move-exception v0

    :goto_a
    const/4 v1, 0x1

    goto :goto_b

    :catch_7
    move-exception v0

    goto :goto_a

    :goto_b
    :try_start_9
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v2, v0}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    monitor-enter v12

    monitor-exit v12

    goto/16 :goto_3

    :goto_c
    if-nez v4, :cond_c

    move-object/from16 v2, v17

    :cond_b
    const/4 v0, 0x0

    goto :goto_d

    :cond_c
    iget-boolean v0, v4, Lcf/a;->B:Z

    move-object/from16 v2, v17

    iget-boolean v3, v2, Lcf/a;->B:Z

    if-eq v0, v3, :cond_b

    move v0, v1

    :goto_d
    if-nez v4, :cond_e

    :cond_d
    const/4 v13, 0x0

    goto :goto_e

    :cond_e
    iget-object v3, v2, Lcf/a;->D:Llf/b;

    iget-object v3, v3, Llf/b;->c:Ljava/lang/String;

    if-eqz v3, :cond_d

    iget-object v4, v4, Lcf/a;->D:Llf/b;

    iget-object v4, v4, Llf/b;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    move v13, v1

    :goto_e
    iget v1, v2, Lcf/a;->C:I

    if-nez v1, :cond_f

    invoke-static {v2}, Lbf/d;->a(Lcf/a;)V

    :cond_f
    if-nez v0, :cond_11

    if-eqz v13, :cond_10

    goto :goto_10

    :cond_10
    :goto_f
    move-object/from16 v1, v16

    goto/16 :goto_0

    :cond_11
    :goto_10
    new-instance v1, Lbf/b;

    invoke-direct {v1, v2, v0, v13}, Lbf/b;-><init>(Lcf/a;ZZ)V

    invoke-static {v1}, LVe/g;->h(Ljava/lang/Runnable;)V

    goto :goto_f

    :goto_11
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    monitor-enter v12

    monitor-exit v12

    throw v0

    :catchall_3
    move-exception v0

    move-object/from16 v16, v1

    move-object v1, v0

    :try_start_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_12

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_b
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_12
    throw v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_8
    move-exception v0

    goto :goto_13

    :catch_9
    move-exception v0

    :goto_13
    :try_start_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1, v0}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    monitor-enter v12

    monitor-exit v12

    :goto_14
    iget-boolean v0, v2, Lcf/a;->B:Z

    if-nez v0, :cond_10

    invoke-static {v2}, Lbf/d;->a(Lcf/a;)V

    const-string v1, "announcement insertion failed due to "

    const-string v0, "announcement id: "

    const-class v3, Lbf/c;

    monitor-enter v3

    :try_start_d
    invoke-static {}, Lyd/a;->a()Lyd/a;

    move-result-object v4

    invoke-virtual {v4}, Lyd/a;->c()Lyd/c;

    move-result-object v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    invoke-virtual {v4}, Lyd/c;->a()V

    invoke-static {v2}, Lbf/c;->H(Lcf/a;)Landroid/content/ContentValues;

    move-result-object v5

    const-string v6, "announcement_table"

    invoke-virtual {v4, v6, v5}, Lyd/c;->f(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-nez v5, :cond_12

    invoke-static {v2}, Lbf/c;->Z(Lcf/a;)V

    goto :goto_15

    :catchall_5
    move-exception v0

    goto :goto_18

    :cond_12
    :goto_15
    invoke-virtual {v4}, Lyd/c;->o()V

    const-string v5, "IBG-Surveys"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v2, Lcf/a;->a:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " has been added to DB"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    invoke-virtual {v4}, Lyd/c;->c()V

    monitor-enter v4

    :goto_16
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    monitor-exit v3

    goto/16 :goto_f

    :catchall_6
    move-exception v0

    goto :goto_19

    :catch_a
    move-exception v0

    goto :goto_17

    :catch_b
    move-exception v0

    :goto_17
    :try_start_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    invoke-virtual {v4}, Lyd/c;->c()V

    monitor-enter v4

    goto :goto_16

    :goto_18
    invoke-virtual {v4}, Lyd/c;->c()V

    monitor-enter v4

    monitor-exit v4

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :goto_19
    monitor-exit v3

    throw v0

    :goto_1a
    monitor-enter v12

    monitor-exit v12

    throw v0

    :cond_13
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Announcement Fetching Failed due to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IBG-Surveys"

    invoke-static {v0, p1}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Laf/a;->h()V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Laf/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_5

    :try_start_0
    invoke-static {}, Llc/D;->h()Llc/D;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "instabug"

    invoke-static {v0, v1}, Lud/a;->f(Landroid/content/Context;Ljava/lang/String;)Lvd/m;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    const-string v3, "LAST_FETCHED_AT"

    invoke-virtual {v0, v3, v1, v2}, Lvd/m;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    :goto_0
    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    const-string v0, "ANNOUNCEMENTS"

    invoke-static {v0}, Loc/f;->g(Ljava/lang/String;)Llc/b;

    move-result-object v0

    sget-object v3, Llc/b;->a:Llc/b;

    if-ne v0, v3, :cond_5

    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lb6/d;->c()Lb6/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lef/a;->a()Lef/a;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_2

    :cond_1
    invoke-static {}, Lef/a;->a()Lef/a;

    move-result-object v0

    iget-object v0, v0, Lef/a;->a:Lvd/m;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v5, "announcements_last_fetch_time"

    invoke-virtual {v0, v5, v1, v2}, Lvd/m;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    :goto_1
    move-wide v0, v1

    :goto_2
    sub-long/2addr v3, v0

    const-wide/16 v0, 0x2710

    cmp-long v0, v3, v0

    if-lez v0, :cond_4

    sget-object v0, Ldf/c;->b:Ldf/c;

    if-nez v0, :cond_3

    new-instance v0, Ldf/c;

    invoke-direct {v0}, Ldf/c;-><init>()V

    sput-object v0, Ldf/c;->b:Ldf/c;

    :cond_3
    sget-object v0, Ldf/c;->b:Ldf/c;

    new-instance v1, Laf/a$a;

    invoke-direct {v1, p0}, Laf/a$a;-><init>(Laf/a;)V

    invoke-virtual {v0, p1, v1}, Ldf/c;->a(Ljava/lang/String;Laf/a$a;)V

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Laf/a;->g()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {p0, p1}, Laf/a;->b(Ljava/lang/Throwable;)V

    const-string v0, "IBG-Surveys"

    const-string v1, "Something went wrong while fetching announcements"

    invoke-static {v0, v1, p1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    return-void
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 6

    const-string v0, "IBG-Surveys"

    const-string v1, "Announcement Fetching Succeeded"

    invoke-static {v0, v1}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Llc/e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laf/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_3

    new-instance v1, LQe/K;

    invoke-static {v0}, Loc/f;->j(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LQe/K;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lef/a;->a()Lef/a;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lef/a;->a()Lef/a;

    move-result-object v1

    iget-object v1, v1, Lef/a;->b:Landroid/content/SharedPreferences$Editor;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "announcement_last_retrieved_locale"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcf/a;

    iget v2, v1, Lcf/a;->c:I

    const/16 v3, 0x65

    if-ne v2, v3, :cond_5

    invoke-static {}, Lb6/d;->c()Lb6/d;

    move-result-object v2

    iget-object v1, v1, Lcf/a;->E:Llf/h;

    iget-object v1, v1, Llf/h;->c:Llf/f;

    iget-object v1, v1, Llf/f;->B:Llf/g;

    :goto_2
    iget v1, v1, Llf/g;->A:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_5
    const/16 v3, 0x64

    if-ne v2, v3, :cond_4

    invoke-static {}, Lb6/d;->c()Lb6/d;

    move-result-object v2

    iget-object v1, v1, Lcf/a;->E:Llf/h;

    iget-object v1, v1, Llf/h;->c:Llf/f;

    iget-object v1, v1, Llf/f;->B:Llf/g;

    goto :goto_2

    :cond_6
    invoke-static {}, Lbf/c;->U()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LOe/i;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcf/a;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-wide v3, v3, Lcf/a;->a:J

    const/4 v5, 0x1

    invoke-static {v1, v3, v4, v5}, LBa/a;->f(Ljava/lang/String;JI)Llf/h;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v2}, LBa/a;->k(Ljava/util/ArrayList;)V

    :cond_9
    invoke-static {}, Lbf/c;->U()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcf/a;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-wide v1, v1, Lcf/a;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lbf/c;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lyd/a;->a()Lyd/a;

    move-result-object v3

    invoke-virtual {v3}, Lyd/a;->c()Lyd/c;

    move-result-object v3

    const-string v4, "announcement_id=? "

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lyd/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v5, "announcement_table"

    invoke-virtual {v3, v5, v4, v1}, Lyd/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v3}, Lyd/c;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, Lyd/c;->c()V

    monitor-enter v3

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v3}, Lyd/c;->c()V

    monitor-enter v3

    monitor-exit v3

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    monitor-exit v2

    throw p1

    :cond_b
    invoke-static {p1}, Laf/a;->e(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Laf/a;->h()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Laf/a;->c:Z

    return-void
.end method

.method public final g()V
    .locals 31

    move-object/from16 v1, p0

    const-string v0, "ANNOUNCEMENTS"

    invoke-static {v0}, Loc/f;->v(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-static {v0}, Loc/f;->g(Ljava/lang/String;)Llc/b;

    move-result-object v0

    sget-object v2, Llc/b;->a:Llc/b;

    if-ne v0, v2, :cond_3c

    iget-boolean v0, v1, Laf/a;->c:Z

    if-nez v0, :cond_3c

    iget-object v0, v1, Laf/a;->b:Laf/b;

    if-nez v0, :cond_0

    new-instance v0, Laf/b;

    iget-object v2, v1, Laf/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lpd/c;->b(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v2}, LQe/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Laf/b;->a:Ljava/lang/String;

    iput-object v2, v0, Laf/b;->b:Ljava/lang/String;

    iput-object v0, v1, Laf/a;->b:Laf/b;

    :cond_0
    iget-object v2, v1, Laf/a;->b:Laf/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x65

    invoke-static {v0}, Lbf/c;->K(I)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-string v5, "). ShouldShow ? "

    const-string v6, "validateShowingRepetition(announcement: "

    const-string v10, "app_version_v2"

    const-string v11, ")"

    if-lez v4, :cond_2f

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcf/a;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "checkStringCondition(announcement: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Laf/b;->a(Ljava/lang/String;)V

    iget-object v12, v4, Lcf/a;->E:Llf/h;

    iget-object v12, v12, Llf/h;->c:Llf/f;

    invoke-virtual {v12}, Llf/f;->b()Ljava/util/ArrayList;

    move-result-object v12

    iget-object v13, v4, Lcf/a;->E:Llf/h;

    iget-object v13, v13, Llf/h;->c:Llf/f;

    iget-object v13, v13, Llf/f;->D:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v8, "checkPrimitiveTypes(primitiveTypesConditions: "

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", conditionsOperator: "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Laf/b;->a(Ljava/lang/String;)V

    const-string v8, "and"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v15, 0x0

    :goto_1
    const-string v9, "or"

    if-ge v15, v14, :cond_29

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Llf/c;

    move-object/from16 v16, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v17, v12

    const-string v12, "checkPrimitiveType(primitiveTypeCondition: "

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laf/b;->a(Ljava/lang/String;)V

    iget-object v0, v7, Llf/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    move/from16 v18, v14

    const/16 v19, 0x2

    const/16 v20, 0x3

    sparse-switch v12, :sswitch_data_0

    :goto_2
    const/4 v0, -0x1

    goto :goto_3

    :sswitch_0
    const-string v12, "last_seen"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x6

    goto :goto_3

    :sswitch_1
    const-string v12, "sessions_count"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x5

    goto :goto_3

    :sswitch_2
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    goto :goto_3

    :sswitch_3
    const-string v12, "country"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move/from16 v0, v20

    goto :goto_3

    :sswitch_4
    const-string v12, "email"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move/from16 v0, v19

    goto :goto_3

    :sswitch_5
    const-string v12, "android_version"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x1

    goto :goto_3

    :sswitch_6
    const-string v12, "app_version"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_3
    const-string v12, "not_equal"

    const-string v14, "less_than"

    const-string v1, "greater_than"

    move-object/from16 v22, v10

    const-string v10, "equal"

    packed-switch v0, :pswitch_data_0

    :cond_8
    :goto_4
    move-object/from16 v25, v3

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    :catch_0
    :cond_9
    :goto_5
    const/4 v0, 0x0

    goto/16 :goto_13

    :pswitch_0
    iget-object v0, v7, Llf/c;->c:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, v7, Llf/c;->b:Ljava/lang/String;

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v23

    invoke-static {}, Loc/f;->h()J

    move-result-wide v25

    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeMillis()J

    move-result-wide v27

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    sub-long v5, v27, v25

    move-object/from16 v25, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    long-to-int v0, v5

    int-to-long v5, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "checkLastSeenTimestamp(condition: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "). daysSinceLastSeen: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laf/b;->a(Ljava/lang/String;)V

    iget-object v0, v7, Llf/c;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    :goto_6
    const/16 v21, -0x1

    goto :goto_7

    :sswitch_7
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    move/from16 v21, v20

    goto :goto_7

    :sswitch_8
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    move/from16 v21, v19

    goto :goto_7

    :sswitch_9
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    const/16 v21, 0x1

    goto :goto_7

    :sswitch_a
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_6

    :cond_e
    const/16 v21, 0x0

    :goto_7
    packed-switch v21, :pswitch_data_1

    goto :goto_5

    :pswitch_1
    cmp-long v0, v5, v23

    if-eqz v0, :cond_9

    :goto_8
    const/4 v0, 0x1

    goto/16 :goto_13

    :pswitch_2
    cmp-long v0, v5, v23

    if-gez v0, :cond_9

    goto :goto_8

    :pswitch_3
    cmp-long v0, v5, v23

    if-nez v0, :cond_9

    goto :goto_8

    :pswitch_4
    cmp-long v0, v5, v23

    if-lez v0, :cond_9

    goto :goto_8

    :pswitch_5
    move-object/from16 v25, v3

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/a;->E()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "checkSessionCountCondition(condition: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "). actualSessionCount: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Laf/b;->a(Ljava/lang/String;)V

    iget-object v3, v7, Llf/c;->b:Ljava/lang/String;

    if-eqz v3, :cond_9

    iget-object v5, v7, Llf/c;->c:Ljava/lang/String;

    if-nez v5, :cond_f

    goto/16 :goto_5

    :cond_f
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v5, v7, Llf/c;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_2

    :goto_9
    const/16 v21, -0x1

    goto :goto_a

    :sswitch_b
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_9

    :cond_10
    move/from16 v21, v20

    goto :goto_a

    :sswitch_c
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_9

    :cond_11
    move/from16 v21, v19

    goto :goto_a

    :sswitch_d
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_9

    :cond_12
    const/16 v21, 0x1

    goto :goto_a

    :sswitch_e
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_9

    :cond_13
    const/16 v21, 0x0

    :goto_a
    packed-switch v21, :pswitch_data_2

    goto/16 :goto_5

    :pswitch_6
    if-eq v0, v3, :cond_9

    goto/16 :goto_8

    :pswitch_7
    if-ge v0, v3, :cond_9

    goto/16 :goto_8

    :pswitch_8
    if-ne v0, v3, :cond_9

    goto/16 :goto_8

    :pswitch_9
    if-le v0, v3, :cond_9

    goto/16 :goto_8

    :pswitch_a
    move-object/from16 v25, v3

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    invoke-virtual {v2, v7}, Laf/b;->b(Llf/c;)Z

    move-result v0

    goto/16 :goto_13

    :pswitch_b
    move-object/from16 v25, v3

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    invoke-static {}, Lef/a;->a()Lef/a;

    move-result-object v0

    if-nez v0, :cond_14

    :goto_b
    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_c

    :cond_14
    invoke-static {}, Lef/a;->a()Lef/a;

    move-result-object v0

    iget-object v0, v0, Lef/a;->a:Lvd/m;

    if-nez v0, :cond_15

    goto :goto_b

    :cond_15
    const-string v1, "survey_resolve_country_code"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lvd/m;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-static {v0}, LQe/t;->a(Ljava/lang/String;)Lxd/g;

    move-result-object v0

    check-cast v0, Lpf/b;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lpf/b;->b:Ljava/lang/String;

    iget-object v1, v7, Llf/c;->c:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v7, Llf/c;->b:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_13

    :pswitch_c
    move-object/from16 v25, v3

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    const/4 v3, 0x0

    invoke-static {}, LOe/i;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "validateUserEmail(condition: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "). userEmail: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laf/b;->a(Ljava/lang/String;)V

    invoke-static {v7, v0}, Lbf/c;->Q(Llf/c;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_13

    :pswitch_d
    move-object/from16 v25, v3

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "validateOSApiLevel(condition: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laf/b;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Build.VERSION.SDK_INT: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laf/b;->a(Ljava/lang/String;)V

    iget-object v0, v7, Llf/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v6, v7, Llf/c;->c:Ljava/lang/String;

    if-nez v6, :cond_16

    goto/16 :goto_5

    :cond_16
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v6, v7, Llf/c;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_3

    :goto_d
    const/16 v21, -0x1

    goto :goto_e

    :sswitch_f
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_d

    :cond_17
    move/from16 v21, v20

    goto :goto_e

    :sswitch_10
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_d

    :cond_18
    move/from16 v21, v19

    goto :goto_e

    :sswitch_11
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_d

    :cond_19
    const/16 v21, 0x1

    goto :goto_e

    :sswitch_12
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_d

    :cond_1a
    const/16 v21, 0x0

    :goto_e
    packed-switch v21, :pswitch_data_3

    goto/16 :goto_5

    :pswitch_e
    if-eq v5, v0, :cond_9

    goto/16 :goto_8

    :pswitch_f
    if-ge v5, v0, :cond_9

    goto/16 :goto_8

    :pswitch_10
    if-ne v5, v0, :cond_9

    goto/16 :goto_8

    :pswitch_11
    if-le v5, v0, :cond_9

    goto/16 :goto_8

    :pswitch_12
    move-object/from16 v25, v3

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "validateAppVersion(condition: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laf/b;->a(Ljava/lang/String;)V

    iget-object v0, v7, Llf/c;->b:Ljava/lang/String;

    const-string v5, "\\d+(\\.\\d+)*"

    if-nez v0, :cond_1b

    move-object v0, v3

    const/4 v6, 0x0

    goto :goto_f

    :cond_1b
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_1c

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_1c
    const/4 v6, 0x0

    move-object v0, v3

    :goto_f
    iget-object v3, v2, Laf/b;->b:Ljava/lang/String;

    if-nez v3, :cond_1e

    :cond_1d
    const/4 v3, 0x0

    goto :goto_10

    :cond_1e
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    :goto_10
    if-eqz v0, :cond_25

    if-nez v3, :cond_1f

    goto/16 :goto_5

    :cond_1f
    :try_start_0
    invoke-static {v3, v0}, LD3/f;->g(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v7, Llf/c;->c:Ljava/lang/String;

    if-nez v3, :cond_20

    goto/16 :goto_5

    :cond_20
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_4

    :goto_11
    const/16 v19, -0x1

    goto :goto_12

    :sswitch_13
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_11

    :cond_21
    move/from16 v19, v20

    goto :goto_12

    :sswitch_14
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_11

    :sswitch_15
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_11

    :cond_22
    const/16 v19, 0x1

    goto :goto_12

    :sswitch_16
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto :goto_11

    :cond_23
    const/16 v19, 0x0

    :cond_24
    :goto_12
    packed-switch v19, :pswitch_data_4

    goto/16 :goto_5

    :pswitch_13
    if-eqz v0, :cond_9

    goto/16 :goto_8

    :pswitch_14
    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    goto/16 :goto_8

    :pswitch_15
    if-nez v0, :cond_9

    goto/16 :goto_8

    :pswitch_16
    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    goto/16 :goto_8

    :cond_25
    iget-object v0, v2, Laf/b;->a:Ljava/lang/String;

    invoke-static {v7, v0}, Lbf/c;->Q(Llf/c;Ljava/lang/String;)Z

    move-result v0

    goto :goto_13

    :cond_26
    move-object/from16 v25, v3

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v22, v10

    move/from16 v18, v14

    goto/16 :goto_5

    :goto_13
    if-nez v15, :cond_27

    :goto_14
    move v8, v0

    goto :goto_15

    :cond_27
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    or-int/2addr v0, v8

    goto :goto_14

    :cond_28
    and-int/2addr v0, v8

    goto :goto_14

    :goto_15
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, v16

    move-object/from16 v12, v17

    move/from16 v14, v18

    move-object/from16 v10, v22

    move-object/from16 v3, v25

    move-object/from16 v5, v29

    move-object/from16 v6, v30

    goto/16 :goto_1

    :cond_29
    move-object/from16 v16, v0

    move-object/from16 v25, v3

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v22, v10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "primitiveTypesValidity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laf/b;->a(Ljava/lang/String;)V

    iget-object v0, v4, Lcf/a;->E:Llf/h;

    iget-object v0, v0, Llf/h;->c:Llf/f;

    iget-object v1, v0, Llf/f;->b:Ljava/util/ArrayList;

    iget-object v0, v0, Llf/f;->D:Ljava/lang/String;

    invoke-static {v0, v1}, Lbf/c;->P(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "customAttributesValidity: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laf/b;->a(Ljava/lang/String;)V

    iget-object v1, v4, Lcf/a;->E:Llf/h;

    iget-object v1, v1, Llf/h;->c:Llf/f;

    iget-object v3, v1, Llf/f;->c:Ljava/util/ArrayList;

    iget-object v1, v1, Llf/f;->D:Ljava/lang/String;

    invoke-static {v1, v3}, Lbf/c;->W(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "userEventsValidity: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Laf/b;->a(Ljava/lang/String;)V

    iget-object v3, v4, Lcf/a;->E:Llf/h;

    iget-object v3, v3, Llf/h;->c:Llf/f;

    iget-object v3, v3, Llf/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_2a

    iget-object v3, v4, Lcf/a;->E:Llf/h;

    iget-object v3, v3, Llf/h;->c:Llf/f;

    iget-object v3, v3, Llf/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_2a

    iget-object v3, v4, Lcf/a;->E:Llf/h;

    iget-object v3, v3, Llf/h;->c:Llf/f;

    invoke-virtual {v3}, Llf/f;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2d

    :cond_2a
    iget-object v3, v4, Lcf/a;->E:Llf/h;

    iget-object v3, v3, Llf/h;->c:Llf/f;

    iget-object v3, v3, Llf/f;->D:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    if-nez v8, :cond_2d

    if-nez v0, :cond_2d

    if-eqz v1, :cond_2b

    goto :goto_16

    :cond_2b
    move-object/from16 v0, v25

    move-object/from16 v5, v29

    move-object/from16 v3, v30

    goto :goto_17

    :cond_2c
    if-eqz v8, :cond_2b

    if-eqz v0, :cond_2b

    if-eqz v1, :cond_2b

    :cond_2d
    :goto_16
    invoke-virtual {v4}, Lcf/a;->g()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v3, v30

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v29

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laf/b;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_2e

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_17
    move-object/from16 v1, p0

    move-object v6, v3

    move-object/from16 v10, v22

    move-object v3, v0

    move-object/from16 v0, v16

    goto/16 :goto_0

    :cond_2e
    move-object/from16 v1, p0

    move-object v6, v3

    move-object/from16 v0, v16

    move-object/from16 v10, v22

    move-object/from16 v3, v25

    goto/16 :goto_0

    :cond_2f
    move-object v0, v3

    move-object v3, v6

    move-object/from16 v22, v10

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_39

    const/16 v0, 0x64

    invoke-static {v0}, Lbf/c;->K(I)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_38

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf/a;

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_31

    :goto_19
    move-object/from16 v9, v22

    :cond_30
    const/4 v7, 0x1

    goto/16 :goto_1d

    :cond_31
    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v6

    :try_start_1
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-static {v6}, Lpd/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    iget-wide v7, v7, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-static {v6}, Lpd/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    iget-wide v9, v6, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v6, v7, v9

    if-nez v6, :cond_32

    goto :goto_19

    :cond_32
    if-nez v0, :cond_34

    const-string v6, "getTargetVersionCondition(announcement: null)"

    invoke-static {v6}, Laf/b;->a(Ljava/lang/String;)V

    :cond_33
    move-object/from16 v9, v22

    goto :goto_1b

    :cond_34
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getTargetVersionCondition(announcementId: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v0, Lcf/a;->a:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Laf/b;->a(Ljava/lang/String;)V

    iget-object v6, v0, Lcf/a;->E:Llf/h;

    iget-object v6, v6, Llf/h;->c:Llf/f;

    invoke-virtual {v6}, Llf/f;->b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_35
    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_33

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llf/c;

    iget-object v8, v7, Llf/c;->a:Ljava/lang/String;

    if-eqz v8, :cond_35

    move-object/from16 v9, v22

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_36

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "condition: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Laf/b;->a(Ljava/lang/String;)V

    goto :goto_1c

    :cond_36
    move-object/from16 v22, v9

    goto :goto_1a

    :goto_1b
    const/4 v7, 0x0

    :goto_1c
    if-eqz v7, :cond_30

    invoke-virtual {v2, v7}, Laf/b;->b(Llf/c;)Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-virtual {v0}, Lcf/a;->g()Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Laf/b;->a(Ljava/lang/String;)V

    if-eqz v6, :cond_37

    iget v6, v0, Lcf/a;->C:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_37

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_37
    :goto_1d
    move-object/from16 v22, v9

    goto/16 :goto_18

    :catch_1
    move-exception v0

    move-object/from16 v9, v22

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1d

    :cond_38
    move-object v3, v1

    goto :goto_1e

    :cond_39
    move-object v3, v0

    :goto_1e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3a

    const/4 v1, 0x0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcf/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getFirstValidAnnouncement:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " available announcements"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laf/b;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getFirstValidAnnouncement: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laf/b;->a(Ljava/lang/String;)V

    goto :goto_1f

    :cond_3a
    const-string v0, "getFirstValidAnnouncement: no valid announcements. Returning null..."

    invoke-static {v0}, Laf/b;->a(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_1f
    if-eqz v7, :cond_3b

    new-instance v0, LC/f0;

    const/16 v1, 0x8

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1, v7}, LC/f0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, LVe/g;->h(Ljava/lang/Runnable;)V

    goto :goto_20

    :cond_3b
    move-object/from16 v2, p0

    :goto_20
    return-void

    :cond_3c
    move-object v2, v1

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x35c17346 -> :sswitch_6
        -0xbce4f8 -> :sswitch_5
        0x5c24b9c -> :sswitch_4
        0x39175796 -> :sswitch_3
        0x64fbf421 -> :sswitch_2
        0x7199daed -> :sswitch_1
        0x78002284 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x51eff93a -> :sswitch_a
        0x5c46734 -> :sswitch_9
        0x15d07c87 -> :sswitch_8
        0x603dcac8 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x51eff93a -> :sswitch_e
        0x5c46734 -> :sswitch_d
        0x15d07c87 -> :sswitch_c
        0x603dcac8 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x51eff93a -> :sswitch_12
        0x5c46734 -> :sswitch_11
        0x15d07c87 -> :sswitch_10
        0x603dcac8 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x51eff93a -> :sswitch_16
        0x5c46734 -> :sswitch_15
        0x15d07c87 -> :sswitch_14
        0x603dcac8 -> :sswitch_13
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public final h()V
    .locals 3

    const/16 v0, 0x65

    invoke-static {v0}, Lbf/c;->K(I)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v1}, Lbf/c;->K(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcf/a;

    invoke-virtual {v2}, Lcf/a;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Laf/a;->g()V

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Laf/a;->g()V

    :cond_2
    return-void
.end method
