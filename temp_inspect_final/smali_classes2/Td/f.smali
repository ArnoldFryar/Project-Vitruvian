.class public final LTd/f;
.super LTd/a;
.source "SourceFile"


# virtual methods
.method public final a()V
    .locals 1

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/a;->W()V

    return-void
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final e()LRl/a;
    .locals 1

    new-instance v0, LTd/f$a;

    invoke-direct {v0, p0}, LTd/f$a;-><init>(LTd/f;)V

    invoke-static {v0}, LRl/a;->f(LRl/c;)LRl/a;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 6

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/a;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    const-string v4, "12.9.0"

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LD3/f;->g(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_1

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/a;->N()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v5

    :cond_1
    :goto_0
    return v2

    :cond_2
    invoke-static {v4, v0}, LD3/f;->g(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_4

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/a;->N()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v5

    :cond_4
    :goto_1
    return v2
.end method
