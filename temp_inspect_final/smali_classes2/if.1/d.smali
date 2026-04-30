.class public final Lif/d;
.super LC/O;
.source "SourceFile"

# interfaces
.implements Lvf/b$b;
.implements Lvf/a$a;


# instance fields
.field public c:Landroid/view/GestureDetector;


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, LC/O;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lif/a;->v()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, LC/O;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lif/a;->v()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 0

    return-void
.end method

.method public final v()V
    .locals 0

    return-void
.end method
