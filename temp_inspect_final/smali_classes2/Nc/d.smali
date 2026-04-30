.class public final LNc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNc/c;


# instance fields
.field public final a:LIc/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LOc/a;->b()LIc/c;

    move-result-object v0

    iput-object v0, p0, LNc/d;->a:LIc/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 7
    iget-object v0, p0, LNc/d;->a:LIc/c;

    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    const-string v1, "non_fatal"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, LIc/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    const-string v1, "IBG-Core"

    const-string v2, "Something went wrong while deleting non-fatals"

    invoke-static {v1, v2, v0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(J)V
    .locals 4

    .line 1
    iget-object v0, p0, LNc/d;->a:LIc/c;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    const-string v1, "id = ?"

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v3, LBd/i;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {v3, p1, p2}, LBd/i;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    const-string p1, "non_fatal"

    invoke-virtual {v0, p1, v1, v2}, LIc/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    const-string p2, "IBG-Core"

    const-string v0, "Something went wrong while deleting non-fatals"

    invoke-static {p2, v0, p1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final b(LPc/a;)J
    .locals 6

    if-eqz p1, :cond_7

    iget-object v0, p0, LNc/d;->a:LIc/c;

    if-eqz v0, :cond_7

    const-string v1, "SELECT id FROM non_fatal where exception_type = ? and declaring_class = ? and file_name = ? and method_name = ? and line_number = ?"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p1, LPc/a;->b:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    new-instance v5, LBd/i;

    invoke-direct {v5, v3, v4}, LBd/i;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v3, p1, LPc/a;->c:Ljava/lang/String;

    if-eqz v3, :cond_1

    new-instance v5, LBd/i;

    invoke-direct {v5, v3, v4}, LBd/i;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v3, p1, LPc/a;->e:Ljava/lang/String;

    if-eqz v3, :cond_2

    new-instance v5, LBd/i;

    invoke-direct {v5, v3, v4}, LBd/i;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v3, p1, LPc/a;->d:Ljava/lang/String;

    if-eqz v3, :cond_3

    new-instance v5, LBd/i;

    invoke-direct {v5, v3, v4}, LBd/i;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget p1, p1, LPc/a;->f:I

    if-eqz p1, :cond_4

    new-instance v3, LBd/i;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v4}, LBd/i;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {v0, v2, v1}, LIc/c;->c(Ljava/util/ArrayList;Ljava/lang/String;)LBd/b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_5

    iget-object v0, p1, LBd/b;->a:Landroid/database/Cursor;

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, LBd/b;->getLong(I)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, LBd/b;->close()V

    return-wide v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_7

    goto :goto_1

    :goto_0
    :try_start_2
    const-string v1, "IBG-Core"

    const-string v2, "Something went wrong while retrieving non-fatal id"

    invoke-static {v1, v2, v0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_7

    :goto_1
    invoke-virtual {p1}, LBd/b;->close()V

    goto :goto_3

    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual {p1}, LBd/b;->close()V

    :cond_6
    throw v0

    :cond_7
    :goto_3
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final c(I)Ljava/util/ArrayList;
    .locals 6

    iget-object v0, p0, LNc/d;->a:LIc/c;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LNc/d;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, p1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v3, v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPc/a;

    iget v4, v3, LPc/a;->k:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    iget-wide v3, v3, LPc/a;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPc/a;

    iget-wide v3, v3, LPc/a;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, LNc/d;->a:LIc/c;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DELETE  FROM non_fatal WHERE id IN("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "sql"

    invoke-static {p1, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LIc/e;

    invoke-direct {v1, p1}, LIc/e;-><init>(Ljava/lang/String;)V

    const-string p1, "IBG-diagnostics-db-executor"

    invoke-static {p1}, LVe/g;->c(Ljava/lang/String;)LVe/o;

    move-result-object p1

    new-instance v2, Lw/t;

    const-string v3, "DB execution a sql failed"

    const/4 v4, 0x5

    invoke-direct {v2, v0, v3, v1, v4}, Lw/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, LVe/o;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "IBG-Core"

    const-string v1, "Something went wrong while trimming non-fatal table"

    invoke-static {v0, v1, p1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 10

    const-string v0, "Cursor not closed"

    const-string v1, "IBG-Core"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, LNc/d;->a:LIc/c;

    if-eqz v3, :cond_3

    const/4 v9, 0x0

    :try_start_0
    const-string v4, "non_fatal"

    const/16 v8, 0x80

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, LIc/c;->b(LIc/c;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LBd/b;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_1

    iget-object v3, v9, LBd/b;->a:Landroid/database/Cursor;

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    new-instance v4, LPc/a;

    invoke-direct {v4}, LPc/a;-><init>()V

    const-string v5, "id"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v9, v5}, LBd/b;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, LPc/a;->a:J

    const-string v5, "exception_type"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v9, v5}, LBd/b;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, LPc/a;->b:Ljava/lang/String;

    const-string v5, "declaring_class"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v9, v5}, LBd/b;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, LPc/a;->c:Ljava/lang/String;

    const-string v5, "file_name"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v9, v5}, LBd/b;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, LPc/a;->e:Ljava/lang/String;

    const-string v5, "method_name"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v9, v5}, LBd/b;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, LPc/a;->d:Ljava/lang/String;

    const-string v5, "line_number"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v9, v5}, LBd/b;->getInt(I)I

    move-result v5

    iput v5, v4, LPc/a;->f:I

    const-string v5, "message"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v9, v5}, LBd/b;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, LPc/a;->i:Ljava/lang/String;

    const-string v5, "stackTrace"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v9, v5}, LBd/b;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, LPc/a;->j:Ljava/lang/String;

    const-string v5, "priority"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v9, v5}, LBd/b;->getInt(I)I

    move-result v5

    iput v5, v4, LPc/a;->k:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v9, :cond_3

    :try_start_2
    invoke-virtual {v9}, LBd/b;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v3

    goto :goto_2

    :goto_1
    :try_start_3
    const-string v4, "Something went wrong while retrieving non-fatals"

    invoke-static {v1, v4, v3}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v9, :cond_3

    :try_start_4
    invoke-virtual {v9}, LBd/b;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :goto_2
    invoke-static {v1, v0, v3}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_3
    if-eqz v9, :cond_2

    :try_start_5
    invoke-virtual {v9}, LBd/b;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    :catch_2
    move-exception v3

    invoke-static {v1, v0, v3}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    throw v2

    :cond_3
    :goto_5
    return-object v2
.end method

.method public final f(LPc/a;)J
    .locals 8

    const-wide/16 v0, -0x1

    iget-object v2, p0, LNc/d;->a:LIc/c;

    if-eqz v2, :cond_7

    :try_start_0
    new-instance v3, LBd/a;

    invoke-direct {v3}, LBd/a;-><init>()V

    iget-wide v4, p1, LPc/a;->a:J

    cmp-long v6, v4, v0

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    const-string v6, "id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v6, v4, v7}, LBd/a;->b(Ljava/lang/String;Ljava/lang/Long;Z)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v4, p1, LPc/a;->b:Ljava/lang/String;

    if-eqz v4, :cond_1

    const-string v5, "exception_type"

    invoke-virtual {v3, v5, v4, v7}, LBd/a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    iget-object v4, p1, LPc/a;->c:Ljava/lang/String;

    if-eqz v4, :cond_2

    const-string v5, "declaring_class"

    invoke-virtual {v3, v5, v4, v7}, LBd/a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    iget-object v4, p1, LPc/a;->e:Ljava/lang/String;

    if-eqz v4, :cond_3

    const-string v5, "file_name"

    invoke-virtual {v3, v5, v4, v7}, LBd/a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    iget-object v4, p1, LPc/a;->d:Ljava/lang/String;

    if-eqz v4, :cond_4

    const-string v5, "method_name"

    invoke-virtual {v3, v5, v4, v7}, LBd/a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    const-string v4, "line_number"

    iget v5, p1, LPc/a;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v7}, LBd/a;->a(Ljava/lang/String;Ljava/lang/Integer;Z)V

    const-string v4, "message"

    iget-object v5, p1, LPc/a;->i:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v7}, LBd/a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v4, p1, LPc/a;->j:Ljava/lang/String;

    if-eqz v4, :cond_5

    const-string v5, "stackTrace"

    invoke-virtual {v3, v5, v4, v7}, LBd/a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    const-string v4, "priority"

    iget p1, p1, LPc/a;->k:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, v4, p1, v7}, LBd/a;->a(Ljava/lang/String;Ljava/lang/Integer;Z)V

    new-instance p1, LIc/h;

    invoke-direct {p1, v3}, LIc/h;-><init>(LBd/a;)V

    const-string v3, "DB insertion with on conflict replace failed"

    invoke-virtual {v2, v3, p1}, LIc/c;->g(Ljava/lang/String;Lzm/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-wide v0

    :goto_1
    const-string v2, "IBG-Core"

    const-string v3, "Something went wrong while inserting non-fatal"

    invoke-static {v2, v3, p1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-wide v0
.end method
