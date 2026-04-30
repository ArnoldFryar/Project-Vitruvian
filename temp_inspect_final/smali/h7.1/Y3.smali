.class public final Lh7/Y3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/internal/measurement/r1;

.field public b:Ljava/lang/Long;

.field public c:J

.field public final synthetic d:Lh7/b;


# direct methods
.method public synthetic constructor <init>(Lh7/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/Y3;->d:Lh7/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/r1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/r1;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v3, p2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/r1;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/r1;->B()Lcom/google/android/gms/internal/measurement/m3;

    move-result-object v9

    iget-object v10, v1, Lh7/Y3;->d:Lh7/b;

    iget-object v2, v10, Lh7/C3;->b:Lh7/K3;

    invoke-virtual {v2}, Lh7/K3;->O()Lh7/M3;

    const-string v2, "_eid"

    invoke-static {v8, v2}, Lh7/M3;->r(Lcom/google/android/gms/internal/measurement/r1;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_f

    const-string v5, "_ep"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v11, v10, Lh7/C3;->b:Lh7/K3;

    if-eqz v5, :cond_c

    invoke-virtual {v11}, Lh7/K3;->O()Lh7/M3;

    const-string v0, "_en"

    invoke-static {v8, v0}, Lh7/M3;->r(Lcom/google/android/gms/internal/measurement/r1;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v10, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v2, "Extra parameter without an event name. eventId"

    iget-object v0, v0, Lh7/i1;->D:Lh7/g1;

    invoke-virtual {v0, v4, v2}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v5

    :cond_0
    iget-object v0, v1, Lh7/Y3;->a:Lcom/google/android/gms/internal/measurement/r1;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lh7/Y3;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v0, v1, Lh7/Y3;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v0, v13, v15

    if-eqz v0, :cond_5

    :cond_1
    iget-object v13, v11, Lh7/K3;->c:Lh7/m;

    invoke-static {v13}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v13}, LS1/a;->m()V

    invoke-virtual {v13}, Lh7/D3;->n()V

    :try_start_0
    invoke-virtual {v13}, Lh7/m;->F()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v3, v14, v15

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    const/4 v5, 0x1

    aput-object v16, v14, v5

    const-string v6, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    invoke-virtual {v0, v6, v14}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v13, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v0, v0, Lh7/i1;->K:Lh7/g1;

    const-string v5, "Main event not found"

    invoke-virtual {v0, v5}, Lh7/g1;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_2
    const/4 v0, 0x0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_3
    :try_start_2
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r1;->x()Lcom/google/android/gms/internal/measurement/q1;

    move-result-object v7

    invoke-static {v7, v0}, Lh7/M3;->E(Lcom/google/android/gms/internal/measurement/e3;[B)Lcom/google/android/gms/internal/measurement/e3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e3;->f()Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/r1;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :catch_1
    move-exception v0

    :try_start_5
    iget-object v5, v13, LS1/a;->a:Ljava/lang/Object;

    check-cast v5, Lh7/Q1;

    iget-object v5, v5, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v5}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v5, v5, Lh7/i1;->C:Lh7/g1;

    const-string v7, "Failed to merge main event. appId, eventId"

    invoke-static/range {p2 .. p2}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object v14

    invoke-virtual {v5, v7, v14, v4, v0}, Lh7/g1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :goto_1
    move-object v5, v6

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :goto_2
    const/4 v5, 0x0

    goto/16 :goto_a

    :goto_3
    const/4 v6, 0x0

    :goto_4
    :try_start_6
    iget-object v5, v13, LS1/a;->a:Ljava/lang/Object;

    check-cast v5, Lh7/Q1;

    iget-object v5, v5, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v5}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v5, v5, Lh7/i1;->C:Lh7/g1;

    const-string v7, "Error selecting main event"

    invoke-virtual {v5, v0, v7}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v6, :cond_2

    goto :goto_0

    :goto_5
    if-eqz v0, :cond_a

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v5, :cond_4

    goto/16 :goto_9

    :cond_4
    check-cast v5, Lcom/google/android/gms/internal/measurement/r1;

    iput-object v5, v1, Lh7/Y3;->a:Lcom/google/android/gms/internal/measurement/r1;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v1, Lh7/Y3;->c:J

    invoke-virtual {v11}, Lh7/K3;->O()Lh7/M3;

    iget-object v0, v1, Lh7/Y3;->a:Lcom/google/android/gms/internal/measurement/r1;

    invoke-static {v0, v2}, Lh7/M3;->r(Lcom/google/android/gms/internal/measurement/r1;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v1, Lh7/Y3;->b:Ljava/lang/Long;

    :cond_5
    iget-wide v5, v1, Lh7/Y3;->c:J

    const-wide/16 v13, -0x1

    add-long/2addr v5, v13

    iput-wide v5, v1, Lh7/Y3;->c:J

    const-wide/16 v13, 0x0

    cmp-long v0, v5, v13

    if-gtz v0, :cond_6

    iget-object v2, v11, Lh7/K3;->c:Lh7/m;

    invoke-static {v2}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v2}, LS1/a;->m()V

    iget-object v0, v2, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v4, "Clearing complex main event info. appId"

    iget-object v0, v0, Lh7/i1;->K:Lh7/g1;

    invoke-virtual {v0, v3, v4}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_7
    invoke-virtual {v2}, Lh7/m;->F()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    filled-new-array/range {p2 .. p2}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "delete from main_event_params where app_id=?"

    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    iget-object v2, v2, LS1/a;->a:Ljava/lang/Object;

    check-cast v2, Lh7/Q1;

    iget-object v2, v2, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v2}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v3, "Error clearing complex main event"

    iget-object v2, v2, Lh7/i1;->C:Lh7/g1;

    invoke-virtual {v2, v0, v3}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    iget-object v2, v11, Lh7/K3;->c:Lh7/m;

    invoke-static {v2}, Lh7/K3;->H(Lh7/D3;)V

    iget-wide v5, v1, Lh7/Y3;->c:J

    iget-object v7, v1, Lh7/Y3;->a:Lcom/google/android/gms/internal/measurement/r1;

    move-object/from16 v3, p2

    invoke-virtual/range {v2 .. v7}, Lh7/m;->v(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/r1;)V

    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lh7/Y3;->a:Lcom/google/android/gms/internal/measurement/r1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/r1;->B()Lcom/google/android/gms/internal/measurement/m3;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v11}, Lh7/K3;->O()Lh7/M3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/v1;->z()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lh7/M3;->q(Lcom/google/android/gms/internal/measurement/r1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v1;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v9, v0

    goto :goto_8

    :cond_9
    iget-object v0, v10, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v2, "No unique parameters in main event. eventName"

    iget-object v0, v0, Lh7/i1;->D:Lh7/g1;

    invoke-virtual {v0, v12, v2}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    move-object v0, v12

    goto :goto_b

    :cond_a
    :goto_9
    iget-object v0, v10, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v2, "Extra parameter without existing main event. eventName, eventId"

    iget-object v0, v0, Lh7/i1;->D:Lh7/g1;

    invoke-virtual {v0, v12, v4, v2}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v2

    :goto_a
    if-eqz v5, :cond_b

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_b
    throw v0

    :cond_c
    iput-object v4, v1, Lh7/Y3;->b:Ljava/lang/Long;

    iput-object v8, v1, Lh7/Y3;->a:Lcom/google/android/gms/internal/measurement/r1;

    invoke-virtual {v11}, Lh7/K3;->O()Lh7/M3;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v7, "_epc"

    invoke-static {v8, v7}, Lh7/M3;->r(Lcom/google/android/gms/internal/measurement/r1;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    if-eqz v7, :cond_d

    move-object v2, v7

    :cond_d
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iput-wide v12, v1, Lh7/Y3;->c:J

    cmp-long v2, v12, v5

    if-gtz v2, :cond_e

    iget-object v2, v10, LS1/a;->a:Ljava/lang/Object;

    check-cast v2, Lh7/Q1;

    iget-object v2, v2, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v2}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v3, "Complex event with zero extra param count. eventName"

    iget-object v2, v2, Lh7/i1;->D:Lh7/g1;

    invoke-virtual {v2, v0, v3}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :cond_e
    iget-object v2, v11, Lh7/K3;->c:Lh7/m;

    invoke-static {v2}, Lh7/K3;->H(Lh7/D3;)V

    iget-wide v5, v1, Lh7/Y3;->c:J

    move-object/from16 v3, p2

    move-object/from16 v7, p1

    invoke-virtual/range {v2 .. v7}, Lh7/m;->v(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/r1;)V

    :cond_f
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/h3;->q()Lcom/google/android/gms/internal/measurement/e3;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v3, Lcom/google/android/gms/internal/measurement/r1;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/r1;->H(Lcom/google/android/gms/internal/measurement/r1;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/r1;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/r1;->F(Lcom/google/android/gms/internal/measurement/r1;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/r1;

    invoke-static {v0, v9}, Lcom/google/android/gms/internal/measurement/r1;->E(Lcom/google/android/gms/internal/measurement/r1;Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e3;->f()Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/r1;

    return-object v0
.end method
