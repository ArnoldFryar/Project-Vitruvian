.class public final LTd/b;
.super LTd/a;
.source "SourceFile"


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "last_contacted_at_migration"

    return-object v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final e()LRl/a;
    .locals 1

    new-instance v0, LTd/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LRl/a;->f(LRl/c;)LRl/a;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 7

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/a;->C()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v2, v0, :cond_3

    invoke-static {}, LPi/k;->d()LHe/d;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    iget-object v0, v0, LHe/d;->a:Lvd/m;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v3, "ib_device_registered"

    invoke-virtual {v0, v3, v1}, Lvd/m;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LPi/k;->d()LHe/d;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    iget-object v0, v0, LHe/d;->a:Lvd/m;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v5, "last_contacted_at"

    invoke-virtual {v0, v5, v3, v4}, Lvd/m;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    goto :goto_1

    :cond_2
    :goto_0
    move-wide v5, v3

    :goto_1
    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    move v1, v2

    :cond_3
    :goto_2
    return v1
.end method
