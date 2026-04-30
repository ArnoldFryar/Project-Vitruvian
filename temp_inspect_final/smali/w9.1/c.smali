.class public final Lw9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw9/b;


# instance fields
.field public final a:Lw9/a;

.field public final b:Lp9/i;


# direct methods
.method public constructor <init>(Lw9/a;Lp9/i;Lv9/c;LO9/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9/c;->a:Lw9/a;

    iput-object p2, p0, Lw9/c;->b:Lp9/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 8

    .line 1
    const-string v0, "sessionId"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw9/c;->a:Lw9/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :try_start_0
    iget-object v1, v0, Lw9/a;->a:Lyd/a;

    invoke-virtual {v1}, Lyd/a;->c()Lyd/c;

    move-result-object v2

    const-string v1, "databaseManager.openDatabase()"

    invoke-static {v2, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v3, "apm_compose_spans"

    const-string v5, "session_id = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lyd/c;->k(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, Lw9/a;->b:Lle/a;

    invoke-interface {v1, p1}, Lle/a;->b(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_1

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception v1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static {p1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-static {v1}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, v0, Lw9/a;->c:LO9/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string v0, "IBG-APM"

    const-string v2, "ComposeSpans Database error"

    invoke-static {v0, v2, p1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, p1}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_2
    instance-of p1, v1, Lkm/n$a;

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    .line 8
    :cond_3
    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    .line 9
    sget-object v1, Llm/y;->a:Llm/y;

    :cond_4
    return-object v1
.end method

.method public final a()V
    .locals 4

    .line 10
    iget-object v0, p0, Lw9/c;->a:Lw9/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    :try_start_0
    iget-object v1, v0, Lw9/a;->a:Lyd/a;

    invoke-virtual {v1}, Lyd/a;->c()Lyd/c;

    move-result-object v1

    const-string v2, "databaseManager.openDatabase()"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v2, "apm_compose_spans"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Lyd/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    iget-object v0, v0, Lw9/a;->c:LO9/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string v0, "IBG-APM"

    const-string v2, "ComposeSpans Database error"

    invoke-static {v0, v2, v1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lw9/c;->b:Lp9/i;

    invoke-interface {v0}, Lp9/i;->c()V

    return-void
.end method
