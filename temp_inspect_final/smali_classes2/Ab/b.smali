.class public final LAb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAb/e;


# direct methods
.method public static a(LBd/b;)LAb/d;
    .locals 9

    iget-object v0, p0, LBd/b;->a:Landroid/database/Cursor;

    const-string v1, "id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, LBd/b;->getLong(I)J

    move-result-wide v7

    const-string v1, "session_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, LBd/b;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "incident_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, LBd/b;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "incident_type"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, LBd/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(getColumnIndex\u2026ry.COLUMN_INCIDENT_TYPE))"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lyb/a$a;->valueOf(Ljava/lang/String;)Lyb/a$a;

    move-result-object v5

    const-string v1, "validation_status"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, LBd/b;->getInt(I)I

    move-result v6

    new-instance p0, LAb/d;

    const-string v0, "getString(getColumnIndex\u2026Entry.COLUMN_SESSION_ID))"

    invoke-static {v3, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, LAb/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lyb/a$a;IJ)V

    return-object p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "IBG-CR"

    invoke-static {p0, p2, v0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    invoke-static {p0, p2, v0}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static c(LAb/d;)LBd/a;
    .locals 4

    new-instance v0, LBd/a;

    invoke-direct {v0}, LBd/a;-><init>()V

    iget-wide v1, p0, LAb/d;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "id"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, LBd/a;->b(Ljava/lang/String;Ljava/lang/Long;Z)V

    const-string v1, "session_id"

    iget-object v2, p0, LAb/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, LBd/a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "incident_id"

    iget-object v2, p0, LAb/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, LBd/a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, LAb/d;->c:Lyb/a$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "incident_type"

    invoke-virtual {v0, v2, v1, v3}, LBd/a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget p0, p0, LAb/d;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "validation_status"

    invoke-virtual {v0, v1, p0, v3}, LBd/a;->a(Ljava/lang/String;Ljava/lang/Integer;Z)V

    return-object v0
.end method


# virtual methods
.method public final F(Ljava/util/List;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, LBd/c;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "session_id IN "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, LBd/c;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {}, LBd/g;->e()LBd/g;

    move-result-object v1

    const-string v2, "getInstance()"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "session_incident"

    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, v2, v0, p1}, LBd/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p1

    :goto_0
    sget-object v0, Lkm/B;->a:Lkm/B;

    const-string v1, "Failed to delete incidents by sessions ids "

    invoke-static {p1, v0, v1}, LAb/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;Lyb/a$a;)V
    .locals 7

    const-string v0, "sessionId"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "incidentType"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LBd/g;->e()LBd/g;

    move-result-object v0

    const-string v1, "getInstance()"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "session_incident"

    new-instance v2, LBd/a;

    invoke-direct {v2}, LBd/a;-><init>()V

    const-string v3, "incident_id"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, p2, v4}, LBd/a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "validation_status"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5, v4}, LBd/a;->a(Ljava/lang/String;Ljava/lang/Integer;Z)V

    sget-object v3, Lkm/B;->a:Lkm/B;

    const-string v3, "session_id = ? AND incident_type = ?"

    const/4 v5, 0x2

    new-array v5, v5, [LBd/i;

    new-instance v6, LBd/i;

    invoke-direct {v6, p1, v4}, LBd/i;-><init>(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    aput-object v6, v5, p1

    new-instance p1, LBd/i;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3, v4}, LBd/i;-><init>(Ljava/lang/String;Z)V

    aput-object p1, v5, v4

    invoke-static {v5}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, v2, v3, p1}, LBd/g;->l(Ljava/lang/String;LBd/a;Ljava/lang/String;Ljava/util/List;)I

    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p1

    :goto_0
    sget-object p3, Lkm/B;->a:Lkm/B;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to validate Session-Incident link by incident Id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, p2}, LAb/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public final H(Ljava/lang/String;Lyb/a$a;I)V
    .locals 6

    const-string v0, "sessionId"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LBd/g;->e()LBd/g;

    move-result-object v0

    const-string v1, "getInstance()"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "session_incident"

    const-string v2, "id IN ( SELECT id FROM session_incident WHERE session_id = ? AND incident_type = ? ORDER BY id DESC limit ? OFFSET ? )"

    const/4 v3, 0x4

    new-array v3, v3, [LBd/i;

    new-instance v4, LBd/i;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v5}, LBd/i;-><init>(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    aput-object v4, v3, p1

    new-instance p1, LBd/i;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v5}, LBd/i;-><init>(Ljava/lang/String;Z)V

    aput-object p1, v3, v5

    new-instance p1, LBd/i;

    const-string p2, "-1"

    invoke-direct {p1, p2, v5}, LBd/i;-><init>(Ljava/lang/String;Z)V

    const/4 p2, 0x2

    aput-object p1, v3, p2

    new-instance p1, LBd/i;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v5}, LBd/i;-><init>(Ljava/lang/String;Z)V

    const/4 p2, 0x3

    aput-object p1, v3, p2

    invoke-static {v3}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, LBd/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I

    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p1

    :goto_0
    sget-object p2, Lkm/B;->a:Lkm/B;

    const-string p3, "Failed to trim session incidents"

    invoke-static {p1, p2, p3}, LAb/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public final I(LAb/d;)V
    .locals 2

    :try_start_0
    invoke-static {}, LBd/g;->e()LBd/g;

    move-result-object v0

    const-string v1, "getInstance()"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "session_incident"

    invoke-static {p1}, LAb/b;->c(LAb/d;)LBd/a;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, LBd/g;->f(Ljava/lang/String;LBd/a;)J

    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p1

    :goto_0
    sget-object v0, Lkm/B;->a:Lkm/B;

    const-string v1, "Failed to store session incident"

    invoke-static {p1, v0, v1}, LAb/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/util/List;)Ljava/util/List;
    .locals 9

    sget-object v0, Llm/y;->a:Llm/y;

    const-string v1, "sessionsIds"

    invoke-static {p1, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LBd/g;->e()LBd/g;

    move-result-object v2

    const-string v1, "getInstance()"

    invoke-static {v2, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "session_incident"

    invoke-static {p1}, LBd/c;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "session_id IN "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LBd/c;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v7, Lkm/l;

    invoke-direct {v7, v1, p1}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3e

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, LBd/c;->d(LBd/g;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkm/l;I)LBd/b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    :try_start_1
    new-instance v2, Lmm/b;

    invoke-direct {v2}, Lmm/b;-><init>()V

    :goto_0
    iget-object v3, p1, LBd/b;->a:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1}, LAb/b;->a(LBd/b;)LAb/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmm/b;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-static {v2}, LL0/f;->e(Lmm/b;)Lmm/b;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p1, v1}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, v2

    goto :goto_2

    :goto_1
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {p1, v1}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_1
    :goto_2
    if-nez v1, :cond_2

    move-object v1, v0

    goto :goto_3

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v1

    :cond_2
    :goto_3
    const-string p1, "Failed to query incidents by sessions ids"

    invoke-static {v1, v0, p1}, LAb/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
