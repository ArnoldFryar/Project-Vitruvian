.class public final Lib/c;
.super LC/O;
.source "SourceFile"

# interfaces
.implements Lib/a;


# virtual methods
.method public final l(I)V
    .locals 3

    const/16 v0, 0xa0

    if-ne p1, v0, :cond_0

    invoke-static {}, LYa/e;->j()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, LC/O;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lib/b;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lib/b;->s()V

    goto :goto_1

    :cond_0
    const/16 v0, 0xa1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LC/O;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lib/b;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lib/b;->A()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lib/b;->A()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lib/c;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/16 v0, 0xa4

    if-ne p1, v0, :cond_4

    iget-object p1, p0, LC/O;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lib/b;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lib/b;->A()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lib/b;->j1()Lab/a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lib/b;->A()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lib/b;->j1()Lab/a;

    move-result-object p1

    iget-object v1, p0, LC/O;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lib/b;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, LYa/e;->j()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lib/b;->s()V

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {v1, v0, p1}, Lib/b;->I(Ljava/lang/String;Lab/a;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 1

    invoke-static {}, Lgb/b;->a()Lgb/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final p()V
    .locals 2

    invoke-static {}, Ldb/k;->a()Ldb/k;

    move-result-object v0

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    const-string v0, "notification"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LC/O;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, LYa/e;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lib/b;->s()V

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lib/b;->m1(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lib/c;->w(Ljava/lang/String;)V

    return-void
.end method
