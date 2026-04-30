.class public final LTd/j;
.super LTd/a;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/ref/WeakReference;


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
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LTd/j;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final e()LRl/a;
    .locals 1

    new-instance v0, LTd/j$a;

    invoke-direct {v0, p0}, LTd/j$a;-><init>(LTd/j;)V

    invoke-static {v0}, LRl/a;->f(LRl/c;)LRl/a;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 3

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/a;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "12.9.0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const-string v0, "8.0.0"

    invoke-static {v1, v0}, LD3/f;->g(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/a;->N()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    return v2
.end method
