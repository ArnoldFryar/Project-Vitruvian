.class public final Lfc/f;
.super LC/O;
.source "SourceFile"

# interfaces
.implements LZb/d;


# instance fields
.field public final A:LZb/c;

.field public final c:Lfc/c;


# direct methods
.method public constructor <init>(Lfc/c;)V
    .locals 1

    invoke-direct {p0, p1}, LC/O;-><init>(Ltc/c;)V

    iget-object v0, p0, LC/O;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfc/c;

    iput-object v0, p0, Lfc/f;->c:Lfc/c;

    invoke-interface {p1}, Ltc/c;->F0()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ltc/c;->F0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p1, LZb/c;->a:LZb/c;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LZb/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, LZb/c;->a:LZb/c;

    :goto_0
    iput-object p1, p0, Lfc/f;->A:LZb/c;

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LXb/g;

    new-instance v0, Lfc/e;

    invoke-direct {v0, p0, p1}, Lfc/e;-><init>(Lfc/f;LXb/g;)V

    invoke-static {v0}, LVe/g;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lfc/f;->c:Lfc/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ltc/c;->F0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LYb/i;->f()LYb/i;

    move-result-object v0

    invoke-virtual {v0}, LYb/i;->c()V

    :cond_1
    return-void
.end method
