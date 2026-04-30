.class public final LTd/h;
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

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LTd/h;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final e()LRl/a;
    .locals 1

    new-instance v0, LTd/h$a;

    invoke-direct {v0, p0}, LTd/h$a;-><init>(LTd/h;)V

    invoke-static {v0}, LRl/a;->f(LRl/c;)LRl/a;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 3

    invoke-static {}, Lxd/l;->a()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Checking if old cache is existing and it\'s returning "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IBG-Core"

    invoke-static {v2, v1}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
