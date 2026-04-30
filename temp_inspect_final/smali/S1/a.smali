.class public LS1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC6/f0;
.implements Lh7/i2;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LS1/a;->a:Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, LNj/B;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, LNj/B;-><init>(I)V

    iput-object p1, p0, LS1/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh7/Q1;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LE6/o;->i(Ljava/lang/Object;)V

    iput-object p1, p0, LS1/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lh7/N1;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()Lh7/i1;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Lr4/b;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final d(LA6/b;)V
    .locals 2

    iget-object v0, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, LC6/p;

    iget-object v0, v0, LC6/p;->q:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, LS1/a;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LC6/p;

    iput-object p1, v1, LC6/p;->o:LA6/b;

    check-cast v0, LC6/p;

    invoke-static {v0}, LC6/p;->l(LC6/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast p1, LC6/p;

    iget-object p1, p1, LC6/p;->q:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, LC6/p;

    iget-object v0, v0, LC6/p;->q:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast p1, LC6/p;

    iget-object p1, p1, LC6/p;->q:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object p1, p0, LS1/a;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LC6/p;

    sget-object v1, LA6/b;->B:LA6/b;

    iput-object v1, v0, LC6/p;->o:LA6/b;

    check-cast p1, LC6/p;

    invoke-static {p1}, LC6/p;->l(LC6/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast p1, LC6/p;

    iget-object p1, p1, LC6/p;->q:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, LC6/p;

    iget-object v0, v0, LC6/p;->q:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final g()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final h(IZ)V
    .locals 3

    iget-object v0, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, LC6/p;

    iget-object v0, v0, LC6/p;->q:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, LS1/a;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LC6/p;

    iget-boolean v2, v1, LC6/p;->p:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v1, LC6/p;->p:Z

    check-cast v0, LC6/p;

    invoke-static {v0, p1, p2}, LC6/p;->k(LC6/p;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast p1, LC6/p;

    iget-object p1, p1, LC6/p;->q:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :try_start_1
    iput-boolean p2, v1, LC6/p;->p:Z

    check-cast v0, LC6/p;

    iget-object p2, v0, LC6/p;->h:LC6/P;

    invoke-virtual {p2, p1}, LC6/P;->onConnectionSuspended(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast p1, LC6/p;

    iget-object p1, p1, LC6/p;->q:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_0
    iget-object p2, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast p2, LC6/p;

    iget-object p2, p2, LC6/p;->q:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final i()LJ6/a;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final j(Landroid/net/Uri;LUd/b$b;Z)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "IBG-CR"

    const-string p2, "Adding attachment with a null Uri, ignored."

    invoke-static {p1, p2}, LG4/f;->B(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, LUd/b;

    invoke-direct {v0}, LUd/b;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, v0, LUd/b;->b:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iput-object p1, v0, LUd/b;->c:Ljava/lang/String;

    :cond_2
    iput-object p2, v0, LUd/b;->B:LUd/b$b;

    iput-boolean p3, v0, LUd/b;->F:Z

    iget-object p1, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(LId/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-interface {p1}, LId/a;->b()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2

    :catch_0
    move-exception p1

    iget-object v0, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, LJd/a;

    invoke-interface {v0, p1}, LJd/a;->b(Ljava/lang/Exception;)V

    return-object p2
.end method

.method public final l(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p1}, Llm/w;->K0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, LS1/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->G:Lh7/N1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    invoke-virtual {v0}, Lh7/N1;->m()V

    return-void
.end method
