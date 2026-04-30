.class public final Ls1/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/s;


# instance fields
.field public final synthetic a:Ls1/M;


# direct methods
.method public constructor <init>(Ls1/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/O;->a:Ls1/M;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)V
    .locals 1

    iget-object v0, p0, Ls1/O;->a:Ls1/M;

    iget-object v0, v0, Ls1/M;->j:Lkm/i;

    invoke-interface {v0}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/BaseInputConnection;

    invoke-virtual {v0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public final b(ZZZZZZ)V
    .locals 2

    iget-object v0, p0, Ls1/O;->a:Ls1/M;

    iget-object v0, v0, Ls1/M;->l:Ls1/g;

    iget-object v1, v0, Ls1/g;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean p3, v0, Ls1/g;->f:Z

    iput-boolean p4, v0, Ls1/g;->g:Z

    iput-boolean p5, v0, Ls1/g;->h:Z

    iput-boolean p6, v0, Ls1/g;->i:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v0, Ls1/g;->e:Z

    iget-object p1, v0, Ls1/g;->j:Ls1/J;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ls1/g;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean p2, v0, Ls1/g;->d:Z

    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p1
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Ls1/O;->a:Ls1/M;

    iget-object v0, v0, Ls1/M;->e:Lzm/l;

    invoke-interface {v0, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, Ls1/O;->a:Ls1/M;

    iget-object v0, v0, Ls1/M;->f:Lzm/l;

    new-instance v1, Ls1/q;

    invoke-direct {v1, p1}, Ls1/q;-><init>(I)V

    invoke-interface {v0, v1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ls1/F;)V
    .locals 4

    iget-object v0, p0, Ls1/O;->a:Ls1/M;

    iget-object v1, v0, Ls1/M;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, v0, Ls1/M;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, v0, Ls1/M;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
