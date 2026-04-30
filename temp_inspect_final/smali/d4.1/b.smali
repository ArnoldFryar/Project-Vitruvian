.class public final Ld4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lh4/c;)V
    .locals 4

    new-instance v0, Lmm/b;

    invoke-direct {v0}, Lmm/b;-><init>()V

    const-string v1, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    invoke-virtual {p0, v1}, Lh4/c;->c(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmm/b;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    sget-object v2, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v1, v2}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v0}, LL0/f;->e(Lmm/b;)Lmm/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lmm/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_1
    :goto_1
    move-object v1, v0

    check-cast v1, Lmm/b$a;

    invoke-virtual {v1}, Lmm/b$a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lmm/b$a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "triggerName"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "room_fts_content_sync_"

    invoke-static {v1, v2, v3}, LSn/o;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "DROP TRIGGER IF EXISTS "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lh4/c;->Q(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void

    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p0}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
