.class public abstract Landroidx/lifecycle/a;
.super Landroidx/lifecycle/P$d;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/P$b;


# instance fields
.field public a:Le4/c;

.field public b:Landroidx/lifecycle/k;

.field public c:Landroid/os/Bundle;


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/N;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/N;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/lifecycle/a;->b:Landroidx/lifecycle/k;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/a;->a:Le4/c;

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/lifecycle/a;->b:Landroidx/lifecycle/k;

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v3, p0, Landroidx/lifecycle/a;->c:Landroid/os/Bundle;

    invoke-static {v1, v2, v0, v3}, Landroidx/lifecycle/i;->b(Le4/c;Landroidx/lifecycle/k;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/F;

    move-result-object v1

    iget-object v2, v1, Landroidx/lifecycle/F;->b:Landroidx/lifecycle/D;

    invoke-virtual {p0, v0, p1, v2}, Landroidx/lifecycle/a;->e(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/D;)Landroidx/lifecycle/N;

    move-result-object p1

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/N;->b(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/Class;LB2/b;)Landroidx/lifecycle/N;
    .locals 3

    sget-object v0, LD2/e;->a:LD2/e;

    iget-object v1, p2, LB2/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/lifecycle/a;->a:Le4/c;

    if-eqz v1, :cond_0

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/lifecycle/a;->b:Landroidx/lifecycle/k;

    invoke-static {p2}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/lifecycle/a;->c:Landroid/os/Bundle;

    invoke-static {v1, p2, v0, v2}, Landroidx/lifecycle/i;->b(Le4/c;Landroidx/lifecycle/k;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/F;

    move-result-object p2

    iget-object v1, p2, Landroidx/lifecycle/F;->b:Landroidx/lifecycle/D;

    invoke-virtual {p0, v0, p1, v1}, Landroidx/lifecycle/a;->e(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/D;)Landroidx/lifecycle/N;

    move-result-object p1

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p1, v0, p2}, Landroidx/lifecycle/N;->b(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroidx/lifecycle/G;->a(LB2/b;)Landroidx/lifecycle/D;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Landroidx/lifecycle/a;->e(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/D;)Landroidx/lifecycle/N;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Landroidx/lifecycle/N;)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/a;->a:Le4/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/a;->b:Landroidx/lifecycle/k;

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static {p1, v0, v1}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/N;Le4/c;Landroidx/lifecycle/k;)V

    :cond_0
    return-void
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/D;)Landroidx/lifecycle/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/N;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/D;",
            ")TT;"
        }
    .end annotation
.end method
