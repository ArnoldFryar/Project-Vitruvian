.class public abstract Ldc/l;
.super LC/O;
.source "SourceFile"


# instance fields
.field public final A:Lcc/a;

.field public final B:LTl/a;

.field public final c:Ldc/d;


# direct methods
.method public constructor <init>(Ldc/d;Lcc/a;Z)V
    .locals 7

    invoke-direct {p0, p1}, LC/O;-><init>(Ltc/c;)V

    iget-object p1, p0, LC/O;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldc/d;

    iput-object p1, p0, Ldc/l;->c:Ldc/d;

    iput-object p2, p0, Ldc/l;->A:Lcc/a;

    iget-object p1, p2, Lcc/a;->a:LP2/a;

    iget v2, p1, LP2/a;->a:I

    invoke-static {}, LE6/F;->v()Z

    move-result v3

    new-instance p1, Ldc/g;

    const/4 v5, 0x1

    move-object v0, p1

    move-object v1, p0

    move v4, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ldc/g;-><init>(Ldc/l;IZZZLcc/a;)V

    invoke-static {p1}, LVe/g;->h(Ljava/lang/Runnable;)V

    iget-object p1, p0, Ldc/l;->B:LTl/a;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, LTl/a;->b:Z

    if-eqz p1, :cond_1

    :cond_0
    new-instance p1, LTl/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/l;->B:LTl/a;

    :cond_1
    iget-object p1, p0, Ldc/l;->B:LTl/a;

    invoke-static {}, LVb/a;->c()LVb/a;

    move-result-object p2

    new-instance p3, Ldc/k;

    move-object v0, p0

    check-cast v0, Ldc/m;

    invoke-direct {p3, v0}, Ldc/k;-><init>(Ldc/m;)V

    invoke-virtual {p2, p3}, Lpc/f;->b(LUl/a;)LTl/b;

    move-result-object p2

    invoke-virtual {p1, p2}, LTl/a;->a(LTl/b;)Z

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 10

    iget-object v0, p0, Ldc/l;->A:Lcc/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcc/a;->b:Z

    iget-object v1, p0, Ldc/l;->c:Ldc/d;

    if-eqz v1, :cond_3

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/instabug/library/networkv2/NetworkManager;->isOnline()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ldc/d;->M()V

    invoke-interface {v1}, Ldc/d;->U()V

    invoke-static {}, LE6/F;->v()Z

    move-result v6

    invoke-interface {v1}, Ldc/d;->d0()Z

    move-result v7

    iget-object v9, p0, Ldc/l;->A:Lcc/a;

    new-instance v0, Ldc/g;

    const/4 v5, 0x1

    const/4 v8, 0x1

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Ldc/g;-><init>(Ldc/l;IZZZLcc/a;)V

    invoke-static {v0}, LVe/g;->h(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcc/a;->a:LP2/a;

    invoke-virtual {v0}, LP2/a;->u()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/instabug/library/networkv2/NetworkManager;->isOnline()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ldc/d;->v()V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ldc/d;->q()V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ldc/d;->w0()V

    invoke-interface {v1}, Ldc/d;->w()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final w()I
    .locals 1

    iget-object v0, p0, Ldc/l;->A:Lcc/a;

    iget-object v0, v0, Lcc/a;->a:LP2/a;

    invoke-virtual {v0}, LP2/a;->u()I

    move-result v0

    return v0
.end method
