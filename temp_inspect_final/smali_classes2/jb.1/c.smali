.class public final Ljb/c;
.super LC/O;
.source "SourceFile"

# interfaces
.implements Ljb/a;


# virtual methods
.method public final m(Landroid/graphics/Bitmap;Landroid/net/Uri;)V
    .locals 8

    iget-object v0, p0, LC/O;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltc/c;->F0()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ltc/c;->F0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0}, Ljb/b;->a()V

    invoke-interface {v0}, Ltc/c;->F0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v6, Ljb/c$a;

    invoke-direct {v6, v0}, Ljb/c$a;-><init>(Ljb/b;)V

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, LQ2/X;

    const/4 v7, 0x3

    move-object v2, v0

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, LQ2/X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LVe/g;->h(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
