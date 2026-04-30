.class public final Lo9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo9/b;

.field public final b:Lo9/a;

.field public final c:Ly9/b;

.field public final d:Lp9/i;

.field public final e:LO9/a;


# direct methods
.method public constructor <init>(Lo9/c;Lo9/a;Ly9/c;Lp9/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lz9/d;->z()LO9/a;

    move-result-object v0

    iput-object v0, p0, Lo9/d;->e:LO9/a;

    iput-object p1, p0, Lo9/d;->a:Lo9/b;

    iput-object p2, p0, Lo9/d;->b:Lo9/a;

    iput-object p3, p0, Lo9/d;->c:Ly9/b;

    iput-object p4, p0, Lo9/d;->d:Lp9/i;

    return-void
.end method


# virtual methods
.method public final a(LP9/a;LVd/a;)V
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, Lo9/d;->d:Lp9/i;

    if-eqz v0, :cond_26

    iget-object v0, v1, Lo9/d;->a:Lo9/b;

    invoke-interface/range {p2 .. p2}, LVd/a;->getId()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lo9/c;

    iget-object v0, v0, Lo9/c;->a:Lyd/a;

    const-wide/16 v3, -0x1

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lyd/a;->c()Lyd/c;

    move-result-object v0

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    invoke-interface/range {p1 .. p1}, LP9/a;->getStartTime()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface/range {p1 .. p1}, LP9/a;->getStartTime()Ljava/lang/Long;

    move-result-object v6

    const-string v7, "start_time"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    invoke-interface/range {p1 .. p1}, LP9/a;->getUrl()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface/range {p1 .. p1}, LP9/a;->getUrl()Ljava/lang/String;

    move-result-object v6

    const-string v7, "url"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface/range {p1 .. p1}, LP9/a;->o()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface/range {p1 .. p1}, LP9/a;->o()Ljava/lang/String;

    move-result-object v6

    const-string v7, "method"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface/range {p1 .. p1}, LP9/a;->m()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface/range {p1 .. p1}, LP9/a;->m()Ljava/lang/String;

    move-result-object v6

    const-string v7, "request_content_type"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-interface/range {p1 .. p1}, LP9/a;->u()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface/range {p1 .. p1}, LP9/a;->u()Ljava/lang/String;

    move-result-object v6

    const-string v7, "response_content_type"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-interface/range {p1 .. p1}, LP9/a;->d()Ljava/lang/String;

    move-result-object v6

    const-string v7, "error_message"

    if-eqz v6, :cond_5

    invoke-interface/range {p1 .. p1}, LP9/a;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-interface/range {p1 .. p1}, LP9/a;->v()Ljava/lang/String;

    move-result-object v6

    const-string v8, "radio"

    if-eqz v6, :cond_6

    invoke-interface/range {p1 .. p1}, LP9/a;->v()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-interface/range {p1 .. p1}, LP9/a;->s()Ljava/lang/String;

    move-result-object v6

    const-string v9, "carrier"

    if-eqz v6, :cond_7

    invoke-interface/range {p1 .. p1}, LP9/a;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-interface/range {p1 .. p1}, LP9/a;->l()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    const-string v10, "graph_ql_query_name"

    invoke-virtual {v5, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-interface/range {p1 .. p1}, LP9/a;->x()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    const-string v10, "grpc_method_name"

    invoke-virtual {v5, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-interface/range {p1 .. p1}, LP9/a;->k()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    const-string v10, "server_side_error_message"

    invoke-virtual {v5, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-interface/range {p1 .. p1}, LP9/a;->j()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v10, "duration"

    invoke-virtual {v5, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface/range {p1 .. p1}, LP9/a;->r()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v10, "response_code"

    invoke-virtual {v5, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface/range {p1 .. p1}, LP9/a;->q()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v10, "client_side_error_code"

    invoke-virtual {v5, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface/range {p1 .. p1}, LP9/a;->w()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v10, "request_body_size"

    invoke-virtual {v5, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface/range {p1 .. p1}, LP9/a;->f()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v10, "response_body_size"

    invoke-virtual {v5, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface/range {p1 .. p1}, LP9/a;->d()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-interface/range {p1 .. p1}, LP9/a;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-interface/range {p1 .. p1}, LP9/a;->v()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-interface/range {p1 .. p1}, LP9/a;->v()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-interface/range {p1 .. p1}, LP9/a;->s()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-interface/range {p1 .. p1}, LP9/a;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-interface/range {p1 .. p1}, LP9/a;->h()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "executed_on_background"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface/range {p1 .. p1}, LP9/a;->t()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "user_modified"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface/range {p1 .. p1}, LP9/a;->e()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-interface/range {p1 .. p1}, LP9/a;->e()Ljava/lang/String;

    move-result-object v6

    const-string v7, "network_latency_spans"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-interface/range {p1 .. p1}, LP9/a;->n()Ljava/lang/Long;

    move-result-object v6

    const-string v7, "external_trace_id"

    if-nez v6, :cond_f

    invoke-virtual {v5, v7}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    :cond_f
    invoke-interface/range {p1 .. p1}, LP9/a;->n()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_0
    invoke-interface/range {p1 .. p1}, LP9/a;->i()Ljava/lang/Long;

    move-result-object v6

    const-string v7, "external_trace_start_time_millis"

    if-nez v6, :cond_10

    invoke-virtual {v5, v7}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_1

    :cond_10
    invoke-interface/range {p1 .. p1}, LP9/a;->i()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_1
    const-string v6, "session_id"

    invoke-virtual {v5, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "apm_network_log"

    invoke-virtual {v0, v2, v5}, Lyd/c;->e(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    monitor-enter v0

    monitor-exit v0

    goto :goto_2

    :cond_11
    move-wide v5, v3

    :goto_2
    cmp-long v0, v5, v3

    if-eqz v0, :cond_23

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, LP9/a;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, LP9/a;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lo9/d;->a:Lo9/b;

    iget-object v4, v1, Lo9/d;->b:Lo9/a;

    invoke-interface/range {p1 .. p1}, LP9/a;->getId()J

    move-result-wide v7

    iget-object v0, v4, Lo9/a;->a:Ljava/lang/Object;

    check-cast v0, Lyd/a;

    const/4 v10, 0x0

    if-eqz v0, :cond_15

    new-instance v11, LO/a;

    invoke-direct {v11}, LO/a;-><init>()V

    const-string v15, "trace_id = ?"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Lyd/a;->c()Lyd/c;

    move-result-object v12

    :try_start_0
    const-string v13, "dangling_apm_network_traces_attributes"

    const/4 v14, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v12 .. v17}, Lyd/c;->k(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v7, :cond_13

    :goto_3
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "attribute_key"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v8, "attribute_value"

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v0, v8}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v9, v7

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_12
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_13
    if-eqz v7, :cond_16

    goto :goto_5

    :catchall_1
    move-exception v0

    const/4 v9, 0x0

    goto :goto_6

    :catch_1
    move-exception v0

    const/4 v7, 0x0

    :goto_4
    :try_start_2
    iget-object v4, v4, Lo9/a;->b:Ljava/lang/Object;

    check-cast v4, LO9/a;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Failed to get attributes: "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8, v0}, LO9/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to get attributes due to: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4, v0}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_16

    :goto_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_7

    :goto_6
    if-eqz v9, :cond_14

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_14
    throw v0

    :cond_15
    const/4 v11, 0x0

    :cond_16
    :goto_7
    check-cast v3, Lo9/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v11, :cond_17

    goto/16 :goto_10

    :cond_17
    invoke-virtual {v11}, LO/a;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, LO/a$a;

    invoke-virtual {v0}, LO/a$a;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    move-object v0, v4

    check-cast v0, LO/a$d;

    invoke-virtual {v0}, LO/a$d;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-virtual {v0}, LO/a$d;->next()Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    iget-object v11, v3, Lo9/c;->a:Lyd/a;

    if-nez v8, :cond_19

    if-eqz v11, :cond_18

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "delete from apm_network_traces_attributes where trace_id = "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " and attribute_key = \""

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\""

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, Lyd/a;->c()Lyd/c;

    move-result-object v7

    invoke-virtual {v7, v0}, Lyd/c;->d(Ljava/lang/String;)V

    :cond_18
    move-object/from16 v17, v3

    move-object/from16 v18, v4

    goto/16 :goto_f

    :cond_19
    iget-object v12, v3, Lo9/c;->b:LO9/a;

    const-string v13, "attribute_key"

    const-string v14, "attribute_value"

    const-string v15, ""

    if-eqz v11, :cond_1d

    new-instance v9, LO/a;

    invoke-direct {v9}, LO/a;-><init>()V

    const-string v20, "trace_id = ?"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v11}, Lyd/a;->c()Lyd/c;

    move-result-object v17

    :try_start_3
    const-string v18, "apm_network_traces_attributes"

    const/16 v19, 0x0

    const/16 v22, 0x0

    invoke-virtual/range {v17 .. v22}, Lyd/c;->k(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v10, :cond_1b

    :goto_9
    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v10, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v17, v3

    :try_start_5
    invoke-interface {v10, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v0, v3}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v17

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v9, v10

    goto :goto_d

    :catch_2
    move-exception v0

    goto :goto_b

    :catch_3
    move-exception v0

    move-object/from16 v17, v3

    goto :goto_b

    :cond_1a
    move-object/from16 v17, v3

    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_a

    :cond_1b
    move-object/from16 v17, v3

    :goto_a
    move-object/from16 v18, v4

    const/4 v4, 0x0

    if-eqz v10, :cond_1e

    goto :goto_c

    :catchall_3
    move-exception v0

    const/4 v9, 0x0

    goto :goto_d

    :catch_4
    move-exception v0

    move-object/from16 v17, v3

    const/4 v10, 0x0

    :goto_b
    :try_start_6
    const-string v3, "Failed to get attributes"

    invoke-virtual {v12, v3, v0}, LO9/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v4

    const-string v4, "DB execution a sql failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4, v3, v0}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v10, :cond_1e

    :goto_c
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_e

    :goto_d
    if-eqz v9, :cond_1c

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_1c
    throw v0

    :cond_1d
    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move v4, v10

    new-instance v9, LO/a;

    invoke-direct {v9}, LO/a;-><init>()V

    :cond_1e
    :goto_e
    invoke-virtual {v9, v7}, LO/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "apm_network_traces_attributes"

    if-eqz v0, :cond_1f

    if-eqz v11, :cond_22

    invoke-virtual {v11}, Lyd/a;->c()Lyd/c;

    move-result-object v0

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v9, v14, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8, v7}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "trace_id = ? AND attribute_key= ?"

    invoke-virtual {v0, v3, v9, v8, v7}, Lyd/c;->p(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_f

    :cond_1f
    invoke-static {}, Lz9/d;->w()Ly9/c;

    move-result-object v0

    iget-object v0, v0, Ly9/c;->a:Lvd/m;

    const/4 v10, 0x5

    if-eqz v0, :cond_20

    const-string v4, "NETWORK_LOGS_ATTRIBUTES_COUNT"

    invoke-virtual {v0, v4, v10}, Lvd/m;->getInt(Ljava/lang/String;I)I

    move-result v10

    :cond_20
    iget v0, v9, LO/Y;->c:I

    if-ne v0, v10, :cond_21

    const-string v0, "Trace attribute \"$s1\" wasn\'t added to \"$s2\". Max allowed trace attributes reached. Please note that you can add up to \"$s3\" attributes to the same trace."

    const-string v3, "$s1"

    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "$s2"

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "$s3"

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, LO9/a;->e(Ljava/lang/String;)V

    goto :goto_f

    :cond_21
    if-eqz v11, :cond_22

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v9, "trace_id"

    invoke-virtual {v0, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0, v13, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v14, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lyd/a;->c()Lyd/c;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, Lyd/c;->e(Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_22
    :goto_f
    move-object/from16 v3, v17

    move-object/from16 v4, v18

    const/4 v10, 0x0

    goto/16 :goto_8

    :cond_23
    :goto_10
    iget-object v0, v1, Lo9/d;->e:LO9/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Migrated network request: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, LP9/a;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LO9/a;->a(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long v0, v5, v2

    if-lez v0, :cond_26

    iget-object v0, v1, Lo9/d;->d:Lp9/i;

    invoke-interface/range {p2 .. p2}, LVd/a;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lp9/i;->g(Ljava/lang/String;)V

    iget-object v0, v1, Lo9/d;->a:Lo9/b;

    invoke-interface/range {p2 .. p2}, LVd/a;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lo9/d;->c:Ly9/b;

    invoke-interface {v3}, Ly9/b;->a()J

    move-result-wide v3

    check-cast v0, Lo9/c;

    iget-object v5, v0, Lo9/c;->a:Lyd/a;

    if-eqz v5, :cond_24

    const-string v5, "session_id = ? AND log_id NOT IN (SELECT log_id FROM apm_network_log where session_id = ? ORDER BY log_id DESC LIMIT ?)"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lo9/c;->a:Lyd/a;

    invoke-virtual {v0}, Lyd/a;->c()Lyd/c;

    move-result-object v0

    const-string v3, "apm_network_log"

    invoke-virtual {v0, v3, v5, v2}, Lyd/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    monitor-enter v0

    monitor-exit v0

    goto :goto_11

    :cond_24
    const/4 v2, -0x1

    :goto_11
    if-lez v2, :cond_25

    iget-object v0, v1, Lo9/d;->d:Lp9/i;

    invoke-interface/range {p2 .. p2}, LVd/a;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lp9/i;->i(ILjava/lang/String;)V

    :cond_25
    iget-object v0, v1, Lo9/d;->a:Lo9/b;

    iget-object v2, v1, Lo9/d;->c:Ly9/b;

    invoke-interface {v2}, Ly9/b;->N()J

    move-result-wide v2

    check-cast v0, Lo9/c;

    iget-object v4, v0, Lo9/c;->a:Lyd/a;

    if-eqz v4, :cond_26

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "delete from apm_network_log where log_id not in ( select log_id from apm_network_log order by log_id desc limit "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " )"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lo9/c;->a:Lyd/a;

    invoke-virtual {v0}, Lyd/a;->c()Lyd/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lyd/c;->d(Ljava/lang/String;)V

    monitor-enter v0

    monitor-exit v0

    :cond_26
    return-void
.end method
