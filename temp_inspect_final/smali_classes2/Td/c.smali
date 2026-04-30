.class public final LTd/c;
.super LTd/a;
.source "SourceFile"


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "last_contacted_at_to_last_bug_and_last_chat_time_migration"

    return-object v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final e()LRl/a;
    .locals 1

    new-instance v0, LTd/c$a;

    invoke-direct {v0, p0}, LTd/c$a;-><init>(LTd/c;)V

    invoke-static {v0}, LRl/a;->f(LRl/c;)LRl/a;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 5

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/a;->C()I

    move-result v0

    const/4 v1, 0x3

    if-le v1, v0, :cond_2

    invoke-static {}, LPi/k;->d()LHe/d;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    iget-object v0, v0, LHe/d;->a:Lvd/m;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "last_contacted_at"

    invoke-virtual {v0, v3, v1, v2}, Lvd/m;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v3, v1

    :goto_1
    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0
.end method
