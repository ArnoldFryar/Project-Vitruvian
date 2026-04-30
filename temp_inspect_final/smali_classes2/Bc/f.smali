.class public final LBc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBc/e;


# instance fields
.field public final a:LIc/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LIc/c;->b:LIc/c$a;

    invoke-virtual {v0}, LIc/c$a;->a()LIc/c;

    move-result-object v0

    iput-object v0, p0, LBc/f;->a:LIc/c;

    return-void
.end method


# virtual methods
.method public final P(Ljava/util/ArrayList;)V
    .locals 6

    const-string v3, ")"

    const/4 v4, 0x0

    const/4 v1, 0x0

    const-string v2, "("

    const/16 v5, 0x39

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Llm/w;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/l;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "name in "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LBc/f;->a:LIc/c;

    const-string v1, "diagnostics_custom_traces"

    const/4 v2, 0x4

    invoke-static {v0, v1, p1, v2}, LIc/c;->d(LIc/c;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final Q(LDc/a;)J
    .locals 6

    new-instance v0, LBd/i;

    iget-object v1, p1, LDc/a;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LBd/i;-><init>(Ljava/lang/String;Z)V

    new-instance v1, LBd/i;

    iget-wide v3, p1, LDc/a;->i:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, LBd/i;-><init>(Ljava/lang/String;Z)V

    new-instance v3, LBd/i;

    iget-wide v4, p1, LDc/a;->e:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v2}, LBd/i;-><init>(Ljava/lang/String;Z)V

    filled-new-array {v0, v1, v3}, [LBd/i;

    move-result-object p1

    invoke-static {p1}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string p1, "trace_id"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, "diagnostics_custom_traces"

    const-string v3, "name = ? AND start_time = ? AND duration = ?"

    iget-object v0, p0, LBc/f;->a:LIc/c;

    const/16 v5, 0xf0

    invoke-static/range {v0 .. v5}, LIc/c;->b(LIc/c;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LBd/b;

    move-result-object v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_1

    iget-object v3, v0, LBd/b;->a:Landroid/database/Cursor;

    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, LBd/b;->getLong(I)J

    move-result-wide v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_2
    return-wide v1
.end method

.method public final R(I)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LBd/i;

    const-string v2, "-1"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LBd/i;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LBd/i;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v3}, LBd/i;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LBc/f;->a:LIc/c;

    const-string v1, "rowid IN (SELECT rowid FROM diagnostics_custom_traces ORDER BY rowid DESC LIMIT ? OFFSET ?)"

    const-string v2, "diagnostics_custom_traces"

    invoke-virtual {p1, v2, v1, v0}, LIc/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I

    return-void
.end method

.method public final S(LDc/a;)J
    .locals 6

    new-instance v0, LBd/a;

    invoke-direct {v0}, LBd/a;-><init>()V

    const-string v1, "name"

    iget-object v2, p1, LDc/a;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, LBd/a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-wide v4, p1, LDc/a;->i:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "start_time"

    invoke-virtual {v0, v4, v1, v3}, LBd/a;->b(Ljava/lang/String;Ljava/lang/Long;Z)V

    iget-boolean v1, p1, LDc/a;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LDd/a;->g(Ljava/lang/Boolean;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "started_on_bg"

    invoke-virtual {v0, v4, v1, v3}, LBd/a;->a(Ljava/lang/String;Ljava/lang/Integer;Z)V

    iget-boolean v1, p1, LDc/a;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LDd/a;->g(Ljava/lang/Boolean;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "ended_on_bg"

    invoke-virtual {v0, v4, v1, v3}, LBd/a;->a(Ljava/lang/String;Ljava/lang/Integer;Z)V

    iget-wide v4, p1, LDc/a;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "duration"

    invoke-virtual {v0, v1, p1, v3}, LBd/a;->b(Ljava/lang/String;Ljava/lang/Long;Z)V

    iget-object p1, p0, LBc/f;->a:LIc/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LIc/f;

    invoke-direct {v1, v0}, LIc/f;-><init>(LBd/a;)V

    const-string v0, "DB insertion failed"

    invoke-virtual {p1, v0, v1}, LIc/c;->g(Ljava/lang/String;Lzm/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Started custom trace "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with id: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "IBG-Core"

    invoke-static {v2, p1}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method public final a()V
    .locals 4

    const-string v0, "diagnostics_custom_traces"

    const/4 v1, 0x0

    iget-object v2, p0, LBc/f;->a:LIc/c;

    const/4 v3, 0x6

    invoke-static {v2, v0, v1, v3}, LIc/c;->d(LIc/c;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 19

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v7, p0

    iget-object v1, v7, LBc/f;->a:LIc/c;

    const-string v2, "diagnostics_custom_traces"

    const/4 v3, 0x0

    const/16 v6, 0xfe

    invoke-static/range {v1 .. v6}, LIc/c;->b(LIc/c;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LBd/b;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v1, LBd/b;->a:Landroid/database/Cursor;

    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "trace_id"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, LBd/b;->getLong(I)J

    move-result-wide v9

    const-string v3, "name"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, LBd/b;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v3, "start_time"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, LBd/b;->getLong(I)J

    move-result-wide v16

    const-string v3, "duration"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, LBd/b;->getLong(I)J

    move-result-wide v12

    const-string v3, "started_on_bg"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, LBd/b;->getInt(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    move v14, v5

    goto :goto_1

    :cond_0
    move v14, v4

    :goto_1
    const-string v3, "ended_on_bg"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, LBd/b;->getInt(I)I

    move-result v3

    if-ne v3, v5, :cond_1

    move v15, v5

    goto :goto_2

    :cond_1
    move v15, v4

    :goto_2
    new-instance v3, LDc/a;

    const-string v4, "getString(cursor.getColumnIndex(COLUMN_NAME))"

    invoke-static {v11, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x8c

    move-object v8, v3

    invoke-direct/range {v8 .. v18}, LDc/a;-><init>(JLjava/lang/String;JZZJI)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_3

    :cond_2
    sget-object v2, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v1, v2}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_3
    :goto_4
    return-object v0
.end method

.method public final d()V
    .locals 4

    const-string v0, "diagnostics_custom_traces"

    const-string v1, "duration = -1"

    iget-object v2, p0, LBc/f;->a:LIc/c;

    const/4 v3, 0x4

    invoke-static {v2, v0, v1, v3}, LIc/c;->d(LIc/c;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final j(Ljava/util/ArrayList;)V
    .locals 6

    const-string v3, ")"

    const/4 v4, 0x0

    const/4 v1, 0x0

    const-string v2, "("

    const/16 v5, 0x39

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Llm/w;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/l;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "trace_id in "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LBc/f;->a:LIc/c;

    const-string v1, "diagnostics_custom_traces"

    const/4 v2, 0x4

    invoke-static {v0, v1, p1, v2}, LIc/c;->d(LIc/c;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
