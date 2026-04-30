.class public final Lff/c;
.super LC/O;
.source "SourceFile"


# virtual methods
.method public final l(Z)V
    .locals 2

    iget-object p1, p0, LC/O;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lff/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ltc/c;->F0()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ltc/c;->F0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/k;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lkf/d;->a(Landroid/app/Activity;I)I

    move-result v0

    invoke-interface {p1, v0}, Lff/a;->c(I)V

    :cond_0
    return-void
.end method
