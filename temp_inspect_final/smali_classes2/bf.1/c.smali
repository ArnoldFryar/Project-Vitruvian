.class public abstract Lbf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/d;
.implements Lio/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static F(Landroid/app/Activity;[I)Lam/m;
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x2000

    if-nez v0, :cond_0

    new-instance v0, Lhd/b;

    invoke-direct {v0, p0}, Lhd/b;-><init>(Landroid/app/Activity;)V

    new-instance v1, Lam/b;

    invoke-direct {v1, v0}, Lam/b;-><init>(LRl/c;)V

    sget-object v0, Lhm/a;->b:LRl/e;

    invoke-virtual {v1, v0}, LRl/a;->l(LRl/e;)LRl/a;

    move-result-object v1

    invoke-static {}, LSl/a;->a()LRl/e;

    move-result-object v2

    invoke-virtual {v1, v2}, LRl/a;->h(LRl/e;)LRl/a;

    move-result-object v1

    new-instance v2, LR2/m;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3, p1}, LR2/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lam/o;

    invoke-direct {p1, v1, v2}, Lam/o;-><init>(LRl/k;LUl/c;)V

    invoke-virtual {p1, v0}, LRl/a;->h(LRl/e;)LRl/a;

    move-result-object p1

    new-instance v0, Lw/V;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lw/V;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, LRl/a;->g(LUl/c;)LRl/a;

    move-result-object p0

    new-instance p1, LN0/e;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, LN0/e;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lam/m;

    invoke-direct {v0, p0, p1}, Lam/m;-><init>(LRl/a;LN0/e;)V

    return-object v0

    :cond_0
    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/c;->a()LHe/c;

    new-instance p1, Lcom/instabug/library/instacapture/exception/ScreenCapturingFailedException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FLAG_SECURE is enabled for activity "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " . Not capturing screenshot."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/instabug/library/instacapture/exception/ScreenCapturingFailedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final G(Landroid/content/Context;)Landroid/app/ActivityManager;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {p0, v0}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/ActivityManager;

    return-object p0
.end method

.method public static H(Lcf/a;)Landroid/content/ContentValues;
    .locals 6

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-wide v1, p0, Lcf/a;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "announcement_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Lcf/a;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "announcement_title"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v1, p0, Lcf/a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "announcement_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcf/a;->E:Llf/h;

    iget-object v1, v1, Llf/h;->c:Llf/f;

    iget-object v1, v1, Llf/f;->D:Ljava/lang/String;

    const-string v2, "conditions_operator"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcf/a;->E:Llf/h;

    iget-boolean v1, v1, Llf/h;->B:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "answered"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcf/a;->E:Llf/h;

    iget-wide v1, v1, Llf/h;->C:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "dismissed_at"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Lcf/a;->E:Llf/h;

    iget-wide v2, v1, Llf/h;->D:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-wide v2, v1, Llf/h;->C:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    iput-wide v2, v1, Llf/h;->D:J

    :cond_1
    iget-wide v1, v1, Llf/h;->D:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "shown_at"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Lcf/a;->E:Llf/h;

    iget-boolean v1, v1, Llf/h;->E:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "isCancelled"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcf/a;->E:Llf/h;

    iget v1, v1, Llf/h;->G:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "eventIndex"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcf/a;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "shouldShowAgain"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v1, p0, Lcf/a;->B:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "paused"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcf/a;->E:Llf/h;

    iget v1, v1, Llf/h;->I:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sessionCounter"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcf/a;->A:Ljava/util/ArrayList;

    invoke-static {v1}, Lcf/c;->b(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "announcement"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcf/a;->E:Llf/h;

    iget-object v1, v1, Llf/h;->c:Llf/f;

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v1}, Llf/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "targetAudiences"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcf/a;->E:Llf/h;

    iget-object v1, v1, Llf/h;->c:Llf/f;

    iget-object v1, v1, Llf/f;->A:Ljava/util/ArrayList;

    invoke-static {v1}, Llf/a;->b(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "surveyEvents"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcf/a;->E:Llf/h;

    iget v1, v1, Llf/h;->K:I

    invoke-static {v1}, LG5/d;->g(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "surveyState"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcf/a;->C:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "announceAssetsStatus"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcf/a;->E:Llf/h;

    iget-boolean v1, v1, Llf/h;->H:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "isAlreadyShown"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p0, p0, Lcf/a;->D:Llf/b;

    iget-boolean v1, p0, Llf/b;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isLocalized"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Llf/b;->b:Ljava/util/List;

    if-nez v2, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_2
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "supportedLocales"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Llf/b;->c:Ljava/lang/String;

    if-eqz p0, :cond_3

    const-string v1, "currentLocale"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public static final I(Ljava/lang/String;)Lbe/a;
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lbe/a;

    new-instance v1, Ljava/util/Date;

    const-string v2, "date"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    const-string v2, "success_count"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "fail_count"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v1, v2, v0}, Lbe/a;-><init>(Ljava/util/Date;II)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Lbe/a;

    invoke-direct {p0}, Lbe/a;-><init>()V

    :goto_0
    return-object p0
.end method

.method public static final J(Ljava/io/File;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lkm/B;->a:Lkm/B;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string p0, "Couldn\'t create new file"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {p0}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p0

    :goto_1
    const-string v0, "Failure while creating new file"

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v2}, Lmf/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0
.end method

.method public static K(I)Ljava/util/ArrayList;
    .locals 38

    invoke-static {}, Lyd/a;->a()Lyd/a;

    move-result-object v0

    invoke-virtual {v0}, Lyd/a;->c()Lyd/c;

    move-result-object v7

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const-string v2, "announcement_table"

    const-string v4, "announcement_type=? "

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Lyd/c;->k(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    const-string v0, "announcement_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v2, "announcement_type"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "announcement_title"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "conditions_operator"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "answered"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "dismissed_at"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v8, "shown_at"

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "isCancelled"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "eventIndex"

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "isAlreadyShown"

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "paused"

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "targetAudiences"

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "announcement"

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "announceAssetsStatus"

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "supportedLocales"

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "isLocalized"

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "currentLocale"

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v18

    if-nez v18, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    monitor-enter v7

    monitor-exit v7

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    move/from16 v18, v15

    :try_start_1
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move/from16 v19, v14

    move-object/from16 v20, v15

    :goto_0
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    move/from16 v21, v0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move/from16 v22, v2

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v23, v3

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v24, v4

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    move/from16 v25, v5

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    move/from16 v26, v6

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    move/from16 v27, v8

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    move/from16 v28, v9

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    move/from16 v29, v10

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    move/from16 v30, v11

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move/from16 v31, v12

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move/from16 v32, v13

    move/from16 v13, v19

    move-object/from16 v19, v12

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move/from16 v33, v13

    move/from16 v13, p0

    move-object/from16 p0, v12

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move/from16 v34, v13

    move/from16 v13, v16

    move/from16 v16, v12

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move/from16 v35, v13

    move/from16 v13, v17

    move-object/from16 v17, v12

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move/from16 v36, v13

    move/from16 v13, v18

    move/from16 v18, v12

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move/from16 v37, v13

    new-instance v13, Lcf/a;

    invoke-direct {v13}, Lcf/a;-><init>()V

    iput-wide v14, v13, Lcf/a;->a:J

    iput v0, v13, Lcf/a;->c:I

    iput-object v2, v13, Lcf/a;->b:Ljava/lang/String;

    iget-object v0, v13, Lcf/a;->E:Llf/h;

    iget-object v2, v0, Llf/h;->c:Llf/f;

    iput-object v3, v2, Llf/f;->D:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v4, v3, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    iput-boolean v4, v0, Llf/h;->B:Z

    int-to-long v4, v5

    iput-wide v4, v0, Llf/h;->C:J

    int-to-long v4, v6

    iput-wide v4, v0, Llf/h;->D:J

    if-ne v8, v3, :cond_3

    move v4, v3

    goto :goto_2

    :cond_3
    move v4, v2

    :goto_2
    iput-boolean v4, v0, Llf/h;->E:Z

    iput v9, v0, Llf/h;->G:I

    if-ne v10, v3, :cond_4

    move v4, v3

    goto :goto_3

    :cond_4
    move v4, v2

    :goto_3
    iput-boolean v4, v0, Llf/h;->H:Z

    if-ne v11, v3, :cond_5

    move v0, v3

    goto :goto_4

    :cond_5
    move v0, v2

    :goto_4
    iput-boolean v0, v13, Lcf/a;->B:Z

    if-ne v11, v3, :cond_6

    move v0, v3

    goto :goto_5

    :cond_6
    move v0, v2

    :goto_5
    iput-boolean v0, v13, Lcf/a;->B:Z

    new-instance v0, Lorg/json/JSONArray;

    move-object/from16 v4, p0

    invoke-direct {v0, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcf/c;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v13, Lcf/a;->A:Ljava/util/ArrayList;

    move/from16 v0, v16

    iput v0, v13, Lcf/a;->C:I

    iget-object v0, v13, Lcf/a;->D:Llf/b;

    new-instance v4, Lorg/json/JSONArray;

    move-object/from16 v5, v17

    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Llf/b;->a(Lorg/json/JSONArray;)V

    iget-object v0, v13, Lcf/a;->D:Llf/b;

    iput-object v12, v0, Llf/b;->c:Ljava/lang/String;

    move/from16 v4, v18

    if-ne v4, v3, :cond_7

    move v2, v3

    :cond_7
    iput-boolean v2, v0, Llf/b;->a:Z

    new-instance v0, Llf/f;

    invoke-direct {v0}, Llf/f;-><init>()V

    move-object/from16 v2, v19

    invoke-virtual {v0, v2}, Llf/f;->e(Ljava/lang/String;)V

    iget-object v2, v13, Lcf/a;->E:Llf/h;

    iput-object v0, v2, Llf/h;->c:Llf/f;

    move-object/from16 v0, v20

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "IBG-Surveys"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " announcements have been retrieved from DB"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    monitor-enter v7

    monitor-exit v7

    return-object v0

    :cond_8
    move-object/from16 v20, v0

    move/from16 v0, v21

    move/from16 v2, v22

    move/from16 v3, v23

    move/from16 v4, v24

    move/from16 v5, v25

    move/from16 v6, v26

    move/from16 v8, v27

    move/from16 v9, v28

    move/from16 v10, v29

    move/from16 v11, v30

    move/from16 v12, v31

    move/from16 v13, v32

    move/from16 v19, v33

    move/from16 p0, v34

    move/from16 v16, v35

    move/from16 v17, v36

    move/from16 v18, v37

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    :goto_6
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "announcement conversion failed due to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IBG-Surveys"

    invoke-static {v2, v3, v0}, LO8/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    monitor-enter v7

    monitor-exit v7

    return-object v0

    :goto_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    monitor-enter v7

    monitor-exit v7

    throw v0
.end method

.method public static declared-synchronized L(Ljava/util/ArrayList;)V
    .locals 3

    const-class v0, Lbf/c;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lyd/a;->a()Lyd/a;

    move-result-object v1

    invoke-virtual {v1}, Lyd/a;->c()Lyd/c;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Lyd/c;->a()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcf/a;

    invoke-static {v1, v2}, Lbf/c;->X(Lyd/c;Lcf/a;)J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lyd/c;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Lyd/c;->c()V

    monitor-enter v1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Lyd/c;->c()V

    monitor-enter v1

    monitor-exit v1

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static M(Llf/c;Ljava/lang/NumberFormatException;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to resolve condition: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v0, p1}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "IBG-Surveys"

    invoke-static {v0, p0, p1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static declared-synchronized N(Lyd/c;JLandroid/content/ContentValues;)V
    .locals 5

    const-string v0, "announcement with id: "

    const-class v1, Lbf/c;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "announcement_table"

    const-string v4, "announcement_id=? "

    invoke-virtual {p0, v3, p3, v4, v2}, Lyd/c;->p(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " has been updated in DB"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "IBG-Surveys"

    invoke-static {p1, p0}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public static O(Lyd/c;Lcf/a;)V
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-boolean v1, p1, Lcf/a;->B:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "paused"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-wide v1, p1, Lcf/a;->a:J

    invoke-static {p0, v1, v2, v0}, Lbf/c;->N(Lyd/c;JLandroid/content/ContentValues;)V

    return-void
.end method

.method public static P(Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkCustomAttributesConditions(customAttributesConditions: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", conditionsOperator: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IBG-Surveys"

    invoke-static {v3, v2}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "and"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move v3, v0

    :goto_1
    if-ge v3, v1, :cond_5

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llf/c;

    const/4 v5, 0x1

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, LVn/J;->e()Ljava/util/HashMap;

    move-result-object v6

    iget-object v7, v4, Llf/c;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v4, Llf/c;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v4, v6}, Lbf/c;->Q(Llf/c;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v5, v0

    :goto_2
    if-nez v3, :cond_3

    move v2, v5

    goto :goto_3

    :cond_3
    const-string v4, "or"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    or-int/2addr v2, v5

    goto :goto_3

    :cond_4
    and-int/2addr v2, v5

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return v2
.end method

.method public static Q(Llf/c;Ljava/lang/String;)Z
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkStringCondition(condition: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actualValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-Surveys"

    invoke-static {v1, v0}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llf/c;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Llf/c;->c:Ljava/lang/String;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "not_equal"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, "contain"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "equal"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v4, v3

    goto :goto_0

    :sswitch_3
    const-string v2, "not_contain"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v4, v1

    :goto_0
    packed-switch v4, :pswitch_data_0

    return v1

    :pswitch_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_1
    xor-int/2addr p0, v3

    return p0

    :pswitch_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :pswitch_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    goto :goto_1

    :cond_5
    :goto_2
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x259a0c98 -> :sswitch_3
        0x5c46734 -> :sswitch_2
        0x38b724d4 -> :sswitch_1
        0x603dcac8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static R(LBl/t;C)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, LBl/t;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final S(Ljava/io/File;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lkm/B;->a:Lkm/B;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string p0, "Couldn\'t delete file/directory"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {p0}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p0

    :goto_1
    const-string v0, "Failure while deleting file/directory"

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v2}, Lmf/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0
.end method

.method public static final T(Lbe/a;)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lbe/a;->a:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-string v3, "date"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "success_count"

    iget v2, p0, Lbe/a;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "fail_count"

    iget p0, p0, Lbe/a;->c:I

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "json.toString()"

    invoke-static {p0, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static U()Ljava/util/ArrayList;
    .locals 41

    invoke-static {}, Lyd/a;->a()Lyd/a;

    move-result-object v0

    invoke-virtual {v0}, Lyd/a;->c()Lyd/c;

    move-result-object v7

    const/4 v9, 0x0

    :try_start_0
    const-string v2, "announcement_table"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Lyd/c;->k(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-nez v9, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_0

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_0
    monitor-enter v7

    monitor-exit v7

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    :try_start_1
    const-string v0, "announcement_id"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v1, "announcement_type"

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "announcement_title"

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "conditions_operator"

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "answered"

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "dismissed_at"

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "shown_at"

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v10, "isCancelled"

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "eventIndex"

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "isAlreadyShown"

    invoke-interface {v9, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "paused"

    invoke-interface {v9, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "targetAudiences"

    invoke-interface {v9, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "announcement"

    invoke-interface {v9, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    const-string v8, "announceAssetsStatus"

    invoke-interface {v9, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    move/from16 v16, v8

    const-string v8, "supportedLocales"

    invoke-interface {v9, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    move/from16 v17, v8

    const-string v8, "isLocalized"

    invoke-interface {v9, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    move/from16 v18, v8

    const-string v8, "currentLocale"

    invoke-interface {v9, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    move/from16 v19, v8

    const-string v8, "surveyState"

    invoke-interface {v9, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v20

    if-nez v20, :cond_2

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    monitor-enter v7

    monitor-exit v7

    return-object v0

    :cond_2
    move/from16 v20, v8

    :try_start_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move/from16 v21, v14

    move/from16 v22, v15

    :goto_0
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    move/from16 v23, v0

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v24, v2

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move/from16 v25, v1

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v26, v3

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move/from16 v27, v4

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    move/from16 v28, v5

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    move/from16 v29, v6

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    move/from16 v30, v10

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    move/from16 v31, v11

    invoke-interface {v9, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move/from16 v32, v12

    invoke-interface {v9, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move/from16 v33, v13

    move/from16 v13, v21

    move-object/from16 v21, v8

    invoke-interface {v9, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move/from16 v34, v13

    move/from16 v13, v22

    move-object/from16 v22, v8

    invoke-interface {v9, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move/from16 v35, v13

    move/from16 v13, v16

    move-object/from16 v16, v8

    invoke-interface {v9, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    move/from16 v36, v13

    move/from16 v13, v17

    move/from16 v17, v8

    invoke-interface {v9, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move/from16 v37, v13

    move/from16 v13, v18

    move-object/from16 v18, v8

    invoke-interface {v9, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    move/from16 v38, v13

    move/from16 v13, v19

    move/from16 v19, v8

    invoke-interface {v9, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move/from16 v39, v13

    move/from16 v13, v20

    invoke-interface {v9, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v40, v13

    new-instance v13, Lcf/a;

    invoke-direct {v13}, Lcf/a;-><init>()V

    iput-wide v14, v13, Lcf/a;->a:J

    iput v2, v13, Lcf/a;->c:I

    iput-object v0, v13, Lcf/a;->b:Ljava/lang/String;

    iget-object v0, v13, Lcf/a;->E:Llf/h;

    iget-object v2, v0, Llf/h;->c:Llf/f;

    iput-object v1, v2, Llf/f;->D:Ljava/lang/String;

    const/4 v1, 0x1

    if-ne v3, v1, :cond_3

    move v2, v1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v0, Llf/h;->B:Z

    int-to-long v2, v4

    iput-wide v2, v0, Llf/h;->C:J

    int-to-long v2, v5

    iput-wide v2, v0, Llf/h;->D:J

    if-ne v6, v1, :cond_4

    move v2, v1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, v0, Llf/h;->E:Z

    iput v10, v0, Llf/h;->G:I

    if-ne v11, v1, :cond_5

    move v2, v1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, v0, Llf/h;->H:Z

    if-ne v12, v1, :cond_6

    move v0, v1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, v13, Lcf/a;->B:Z

    new-instance v0, Lorg/json/JSONArray;

    move-object/from16 v2, v16

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcf/c;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v13, Lcf/a;->A:Ljava/util/ArrayList;

    move/from16 v0, v17

    iput v0, v13, Lcf/a;->C:I

    iget-object v0, v13, Lcf/a;->D:Llf/b;

    new-instance v2, Lorg/json/JSONArray;

    move-object/from16 v3, v18

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Llf/b;->a(Lorg/json/JSONArray;)V

    iget-object v0, v13, Lcf/a;->D:Llf/b;

    iput-object v8, v0, Llf/b;->c:Ljava/lang/String;

    move/from16 v2, v19

    if-ne v2, v1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, v0, Llf/b;->a:Z

    invoke-static/range {v20 .. v20}, LG5/d;->h(Ljava/lang/String;)I

    move-result v0

    iget-object v1, v13, Lcf/a;->E:Llf/h;

    iput v0, v1, Llf/h;->K:I

    new-instance v0, Llf/f;

    invoke-direct {v0}, Llf/f;-><init>()V

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Llf/f;->e(Ljava/lang/String;)V

    iget-object v1, v13, Lcf/a;->E:Llf/h;

    iput-object v0, v1, Llf/h;->c:Llf/f;

    move-object/from16 v0, v21

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "IBG-Surveys"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " announcements have been retrieved from DB"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    monitor-enter v7

    monitor-exit v7

    return-object v0

    :cond_8
    move-object v8, v0

    move/from16 v0, v23

    move/from16 v2, v24

    move/from16 v1, v25

    move/from16 v3, v26

    move/from16 v4, v27

    move/from16 v5, v28

    move/from16 v6, v29

    move/from16 v10, v30

    move/from16 v11, v31

    move/from16 v12, v32

    move/from16 v13, v33

    move/from16 v21, v34

    move/from16 v22, v35

    move/from16 v16, v36

    move/from16 v17, v37

    move/from16 v18, v38

    move/from16 v19, v39

    move/from16 v20, v40

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    :goto_6
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " Retrieving announcements failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v9, :cond_9

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_9
    monitor-enter v7

    monitor-exit v7

    return-object v0

    :goto_7
    if-eqz v9, :cond_a

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_a
    monitor-enter v7

    monitor-exit v7

    throw v0
.end method

.method public static V(Lyd/c;Lcf/a;)V
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p1, Lcf/a;->D:Llf/b;

    if-eqz v1, :cond_0

    iget-object v1, v1, Llf/b;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "currentLocale"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcf/a;->D:Llf/b;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcf/a;->A:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcf/c;->b(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "announcement"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-wide v1, p1, Lcf/a;->a:J

    invoke-static {p0, v1, v2, v0}, Lbf/c;->N(Lyd/c;JLandroid/content/ContentValues;)V

    return-void
.end method

.method public static W(Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 13

    const-string v0, "and"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_13

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llf/c;

    const/4 v5, 0x1

    if-nez v4, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v6, v4, Llf/c;->a:Ljava/lang/String;

    const-string v7, "IBG-Surveys"

    if-nez v6, :cond_3

    :cond_2
    :goto_1
    move v6, v2

    goto :goto_2

    :cond_3
    :try_start_0
    const-class v8, LPd/d;

    const-string v9, "b"

    new-array v10, v5, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v2

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {}, LPd/d;->a()LPd/d;

    move-result-object v9

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Ljava/lang/Integer;

    if-eqz v8, :cond_2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "checkUserEvent(condition: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", actualEventLoggingCount: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ")"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", actualValue: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v4, Llf/c;->b:Ljava/lang/String;

    if-eqz v7, :cond_b

    iget-object v8, v4, Llf/c;->c:Ljava/lang/String;

    if-nez v8, :cond_4

    goto/16 :goto_5

    :cond_4
    :try_start_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iget-object v8, v4, Llf/c;->c:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, -0x51eff93a

    const/4 v11, 0x2

    const/4 v12, 0x3

    if-eq v9, v10, :cond_8

    const v10, 0x5c46734

    if-eq v9, v10, :cond_7

    const v10, 0x15d07c87    # 8.4207E-26f

    if-eq v9, v10, :cond_6

    const v10, 0x603dcac8

    if-eq v9, v10, :cond_5

    goto :goto_3

    :cond_5
    const-string v9, "not_equal"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    move v4, v5

    goto :goto_4

    :catch_1
    move-exception v5

    goto :goto_6

    :cond_6
    const-string v9, "less_than"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    move v4, v12

    goto :goto_4

    :cond_7
    const-string v9, "equal"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    move v4, v2

    goto :goto_4

    :cond_8
    const-string v9, "greater_than"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v4, :cond_9

    move v4, v11

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v4, -0x1

    :goto_4
    if-eqz v4, :cond_e

    if-eq v4, v5, :cond_d

    if-eq v4, v11, :cond_c

    if-eq v4, v12, :cond_a

    goto :goto_5

    :cond_a
    if-ge v6, v7, :cond_b

    goto :goto_7

    :cond_b
    :goto_5
    move v5, v2

    goto :goto_7

    :cond_c
    if-le v6, v7, :cond_b

    goto :goto_7

    :cond_d
    if-eq v6, v7, :cond_b

    goto :goto_7

    :cond_e
    if-ne v6, v7, :cond_b

    goto :goto_7

    :goto_6
    invoke-static {v4, v5}, Lbf/c;->M(Llf/c;Ljava/lang/NumberFormatException;)V

    goto :goto_5

    :goto_7
    if-nez v3, :cond_f

    move v1, v5

    goto :goto_9

    :cond_f
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v6, 0xde3

    if-eq v4, v6, :cond_11

    const v6, 0x179d7

    if-eq v4, v6, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_8

    :cond_11
    const-string v4, "or"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    or-int/2addr v1, v5

    goto :goto_9

    :cond_12
    :goto_8
    and-int/2addr v1, v5

    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_13
    return v1
.end method

.method public static declared-synchronized X(Lyd/c;Lcf/a;)J
    .locals 9

    const-string v0, "announcement updating failed due to "

    const-string v1, "announcement id: "

    const-class v2, Lbf/c;

    monitor-enter v2

    :try_start_0
    const-string v3, "announcement_id=? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    iget-wide v5, p1, Lcf/a;->a:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1}, Lbf/c;->H(Lcf/a;)Landroid/content/ContentValues;

    move-result-object v5

    const-string v7, "announcement_table"

    invoke-virtual {p0, v7, v5, v3, v4}, Lyd/c;->p(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    int-to-long v3, p0

    const-string p0, "IBG-Surveys"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, p1, Lcf/a;->a:J

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " has been updated"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-wide v3

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1, p0}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    const-wide/16 p0, -0x1

    return-wide p0

    :goto_1
    monitor-exit v2

    throw p0
.end method

.method public static final Y(Lqd/r;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-static {p0}, Lxm/d;->G(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lkm/B;->a:Lkm/B;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string p0, "Couldn\'t delete file/directory recursively"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {p0}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p0

    :goto_1
    const-string v0, "Failure while deleting file/directory recursively"

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v2}, Lmf/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0
.end method

.method public static declared-synchronized Z(Lcf/a;)V
    .locals 2

    const-class v0, Lbf/c;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lyd/a;->a()Lyd/a;

    move-result-object v1

    invoke-virtual {v1}, Lyd/a;->c()Lyd/c;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Lyd/c;->a()V

    invoke-static {v1, p0}, Lbf/c;->X(Lyd/c;Lcf/a;)J

    invoke-virtual {v1}, Lyd/c;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Lyd/c;->c()V

    monitor-enter v1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v1}, Lyd/c;->c()V

    monitor-enter v1

    monitor-exit v1

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static final a0(Lqd/r;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lkm/B;->a:Lkm/B;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string p0, "Couldn\'t create directory"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {p0}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p0

    :goto_1
    const-string v0, "Failure while creating directory (mkdir)"

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v2}, Lmf/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0
.end method

.method public static final b0(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lbf/c;->G(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    if-ne v2, v3, :cond_0

    move-object v0, v1

    :cond_1
    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    :cond_2
    if-eqz v0, :cond_3

    iget p0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v0, 0x64

    if-ne p0, v0, :cond_3

    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d0(Ljava/io/File;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lkm/B;->a:Lkm/B;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string p0, "Couldn\'t create directory"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {p0}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p0

    :goto_1
    const-string v0, "Failure while creating directory (mkdirs)"

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v2}, Lmf/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0
.end method

.method public static final e0(Ljava/io/File;)Ljava/io/File;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final f0(Ljava/io/File;)Ljava/io/File;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public abstract A()S
.end method

.method public B()F
    .locals 1

    invoke-virtual {p0}, Lbf/c;->c0()V

    const/4 v0, 0x0

    throw v0
.end method

.method public C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "deserializer"

    invoke-static {p3, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Lfo/a;->a()Lho/e;

    move-result-object p1

    invoke-interface {p1}, Lho/e;->c()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p0}, Lio/d;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Lbf/c;->j(Lfo/a;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public D()D
    .locals 1

    invoke-virtual {p0}, Lbf/c;->c0()V

    const/4 v0, 0x0

    throw v0
.end method

.method public E(Lho/e;I)B
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbf/c;->z()B

    move-result p1

    return p1
.end method

.method public b(Lho/e;)Lio/b;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public c(Lho/e;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c0()V
    .locals 4

    new-instance v0, Lkotlinx/serialization/SerializationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, LAm/G;->a:LAm/H;

    invoke-virtual {v3, v2}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " can\'t retrieve untyped values"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Ljo/y0;I)Lio/d;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljo/a0;->h(I)Lho/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbf/c;->w(Lho/e;)Lio/d;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, Lbf/c;->c0()V

    const/4 v0, 0x0

    throw v0
.end method

.method public f()C
    .locals 1

    invoke-virtual {p0}, Lbf/c;->c0()V

    const/4 v0, 0x0

    throw v0
.end method

.method public g(Lho/e;I)I
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbf/c;->o()I

    move-result p1

    return p1
.end method

.method public abstract g0(I[BI)V
.end method

.method public h(Lho/e;I)F
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbf/c;->B()F

    move-result p1

    return p1
.end method

.method public abstract h0(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
.end method

.method public i(Ljo/y0;I)C
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbf/c;->f()C

    move-result p1

    return p1
.end method

.method public j(Lfo/a;)Ljava/lang/Object;
    .locals 1

    const-string v0, "deserializer"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lfo/a;->d(Lio/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Lho/e;I)S
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbf/c;->A()S

    move-result p1

    return p1
.end method

.method public l(Lho/e;I)Ljava/lang/String;
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbf/c;->p()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public m(Lho/e;)I
    .locals 1

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbf/c;->c0()V

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract o()I
.end method

.method public p()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lbf/c;->c0()V

    const/4 v0, 0x0

    throw v0
.end method

.method public q(Lho/e;I)Z
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbf/c;->e()Z

    move-result p1

    return p1
.end method

.method public abstract r()J
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public t(Lho/e;I)J
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbf/c;->r()J

    move-result-wide p1

    return-wide p1
.end method

.method public v(Lho/e;I)D
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbf/c;->D()D

    move-result-wide p1

    return-wide p1
.end method

.method public w(Lho/e;)Lio/d;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public y(Lho/e;ILfo/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "deserializer"

    invoke-static {p3, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lbf/c;->j(Lfo/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract z()B
.end method
