.class public final Lo9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/b;


# instance fields
.field public a:Lyd/a;

.field public b:LO9/a;


# virtual methods
.method public final a(Landroid/database/Cursor;)LP9/b;
    .locals 9

    new-instance v0, LP9/b;

    invoke-direct {v0}, LP9/b;-><init>()V

    const-string v1, "log_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, LP9/b;->a:J

    const-string v1, "method"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LP9/b;->d:Ljava/lang/String;

    const-string v1, "carrier"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LP9/b;->k:Ljava/lang/String;

    const-string v1, "error_message"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LP9/b;->i:Ljava/lang/String;

    const-string v1, "radio"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LP9/b;->j:Ljava/lang/String;

    const-string v1, "request_body_size"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, LP9/b;->r:J

    const-string v1, "request_content_type"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LP9/b;->g:Ljava/lang/String;

    const-string v1, "request_headers"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LP9/b;->e:Ljava/lang/String;

    const-string v1, "response_body_size"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, LP9/b;->s:J

    const-string v1, "response_code"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, LP9/b;->q:I

    const-string v1, "client_side_error_code"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, LP9/b;->o:I

    const-string v1, "response_content_type"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LP9/b;->h:Ljava/lang/String;

    const-string v1, "response_headers"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LP9/b;->f:Ljava/lang/String;

    const-string v1, "start_time"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LP9/b;->b:Ljava/lang/Long;

    const-string v1, "duration"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-long v1, v1

    iget-wide v3, v0, LP9/b;->p:J

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iput-wide v1, v0, LP9/b;->p:J

    :cond_0
    const-string v1, "url"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LP9/b;->c:Ljava/lang/String;

    const-string v1, "executed_on_background"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iput-boolean v1, v0, LP9/b;->t:Z

    const-string v1, "user_modified"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    iput-boolean v3, v0, LP9/b;->u:Z

    const-string v1, "graph_ql_query_name"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LP9/b;->l:Ljava/lang/String;

    const-string v1, "grpc_method_name"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LP9/b;->m:Ljava/lang/String;

    const-string v1, "server_side_error_message"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LP9/b;->n:Ljava/lang/String;

    const-string v1, "network_latency_spans"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LP9/b;->w:Ljava/lang/String;

    const-string v1, "external_trace_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v0, v6}, LP9/b;->a(Ljava/lang/Long;)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    cmp-long v1, v7, v4

    if-nez v1, :cond_4

    move-object v1, v6

    goto :goto_2

    :cond_4
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, LP9/b;->a(Ljava/lang/Long;)V

    :goto_3
    const-string v1, "external_trace_start_time_millis"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    iput-object v6, v0, LP9/b;->y:Ljava/lang/Long;

    goto :goto_5

    :cond_5
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    cmp-long p1, v7, v4

    if-nez p1, :cond_6

    move-object p1, v6

    goto :goto_4

    :cond_6
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_4
    iput-object p1, v0, LP9/b;->y:Ljava/lang/Long;

    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "select* from apm_network_traces_attributes where trace_id = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, LP9/b;->a:J

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lo9/c;->a:Lyd/a;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lyd/a;->c()Lyd/c;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, p1}, Lyd/c;->n(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_9

    :goto_6
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez v6, :cond_7

    new-instance v1, LO/a;

    invoke-direct {v1}, LO/a;-><init>()V

    move-object v6, v1

    goto :goto_7

    :catchall_0
    move-exception v1

    move-object v6, p1

    goto :goto_8

    :cond_7
    :goto_7
    const-string v1, "attribute_key"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "attribute_value"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v1, v3}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    iput-object v6, v0, LP9/b;->v:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    if-eqz p1, :cond_b

    goto :goto_9

    :catchall_1
    move-exception v1

    :goto_8
    :try_start_2
    iget-object p1, p0, Lo9/c;->b:LO9/a;

    const-string v3, "Failed to read attributes of a trace"

    invoke-virtual {p1, v3, v1}, LO9/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DB execution a sql failed: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v6, :cond_b

    move-object p1, v6

    :goto_9
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_a

    :catchall_2
    move-exception p1

    if-eqz v6, :cond_a

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_a
    throw p1

    :cond_b
    :goto_a
    return-object v0
.end method
