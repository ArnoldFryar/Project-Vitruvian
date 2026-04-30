.class public final Lro/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lro/e$a;,
        Lro/e$b;
    }
.end annotation


# instance fields
.field public final A:Lro/i;

.field public final B:Lno/o;

.field public final C:Lro/e$c;

.field public final D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public E:Ljava/lang/Object;

.field public F:Lro/d;

.field public G:Lro/f;

.field public H:Z

.field public I:Lro/c;

.field public J:Z

.field public K:Z

.field public L:Z

.field public volatile M:Z

.field public volatile N:Lro/c;

.field public volatile O:Lro/f;

.field public final a:Lno/x;

.field public final b:Lno/z;

.field public final c:Z


# direct methods
.method public constructor <init>(Lno/x;Lno/z;Z)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lro/e;->a:Lno/x;

    iput-object p2, p0, Lro/e;->b:Lno/z;

    iput-boolean p3, p0, Lro/e;->c:Z

    iget-object p2, p1, Lno/x;->b:Lm7/v;

    iget-object p2, p2, Lm7/v;->a:Ljava/lang/Object;

    check-cast p2, Lro/i;

    iput-object p2, p0, Lro/e;->A:Lro/i;

    iget-object p1, p1, Lno/x;->B:LC/q;

    iget-object p1, p1, LC/q;->b:Ljava/lang/Object;

    check-cast p1, Lno/o;

    sget-object p2, Loo/b;->a:[B

    const-string p2, "$this_asFactory"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lro/e;->B:Lno/o;

    new-instance p1, Lro/e$c;

    invoke-direct {p1, p0}, Lro/e$c;-><init>(Lro/e;)V

    const/4 p2, 0x0

    int-to-long p2, p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, v0}, LBo/K;->g(JLjava/util/concurrent/TimeUnit;)LBo/K;

    iput-object p1, p0, Lro/e;->C:Lro/e$c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lro/e;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lro/e;->L:Z

    return-void
.end method

.method public static final a(Lro/e;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lro/e;->M:Z

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lro/e;->c:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lro/e;->b:Lno/z;

    iget-object p0, p0, Lno/z;->a:Lno/t;

    invoke-virtual {p0}, Lno/t;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lro/f;)V
    .locals 2

    sget-object v0, Loo/b;->a:[B

    iget-object v0, p0, Lro/e;->G:Lro/f;

    if-nez v0, :cond_0

    iput-object p1, p0, Lro/e;->G:Lro/f;

    iget-object p1, p1, Lro/f;->p:Ljava/util/ArrayList;

    new-instance v0, Lro/e$b;

    iget-object v1, p0, Lro/e;->E:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lro/e$b;-><init>(Lro/e;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    sget-object v0, Loo/b;->a:[B

    iget-object v0, p0, Lro/e;->G:Lro/f;

    if-eqz v0, :cond_3

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lro/e;->i()Ljava/net/Socket;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lro/e;->G:Lro/f;

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    invoke-static {v1}, Loo/b;->e(Ljava/net/Socket;)V

    :cond_0
    iget-object v0, p0, Lro/e;->B:Lno/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lro/e;->H:Z

    if-eqz v0, :cond_4

    :goto_1
    move-object v0, p1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lro/e;->C:Lro/e$c;

    invoke-virtual {v0}, LBo/c;->i()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    iget-object p1, p0, Lro/e;->B:Lno/o;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lro/e;->B:Lno/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    return-object v0
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Lro/e;->M:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lro/e;->M:Z

    iget-object v0, p0, Lro/e;->N:Lro/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lro/c;->d:Lso/d;

    invoke-interface {v0}, Lso/d;->cancel()V

    :cond_1
    iget-object v0, p0, Lro/e;->O:Lro/f;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lro/f;->c:Ljava/net/Socket;

    if-eqz v0, :cond_2

    invoke-static {v0}, Loo/b;->e(Ljava/net/Socket;)V

    :cond_2
    iget-object v0, p0, Lro/e;->B:Lno/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lro/e;

    iget-boolean v1, p0, Lro/e;->c:Z

    iget-object v2, p0, Lro/e;->a:Lno/x;

    iget-object v3, p0, Lro/e;->b:Lno/z;

    invoke-direct {v0, v2, v3, v1}, Lro/e;-><init>(Lno/x;Lno/z;Z)V

    return-object v0
.end method

.method public final d()Lno/C;
    .locals 3

    iget-object v0, p0, Lro/e;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lro/e;->C:Lro/e$c;

    invoke-virtual {v0}, LBo/c;->h()V

    sget-object v0, Lwo/h;->a:Lwo/h;

    sget-object v0, Lwo/h;->a:Lwo/h;

    invoke-virtual {v0}, Lwo/h;->g()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lro/e;->E:Ljava/lang/Object;

    iget-object v0, p0, Lro/e;->B:Lno/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lro/e;->a:Lno/x;

    iget-object v0, v0, Lno/x;->a:Lno/m;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, Lno/m;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    invoke-virtual {p0}, Lro/e;->f()Lno/C;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lro/e;->a:Lno/x;

    iget-object v1, v1, Lno/x;->a:Lno/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lno/m;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, p0}, Lno/m;->c(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    iget-object v1, p0, Lro/e;->a:Lno/x;

    iget-object v1, v1, Lno/x;->a:Lno/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lno/m;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, p0}, Lno/m;->c(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    throw v0

    :cond_0
    const-string v0, "Already Executed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lro/e;->L:Z

    if-eqz v0, :cond_1

    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lro/e;->N:Lro/c;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lro/c;->d:Lso/d;

    invoke-interface {v1}, Lso/d;->cancel()V

    const/4 v1, 0x1

    iget-object v2, p1, Lro/c;->a:Lro/e;

    invoke-virtual {v2, p1, v1, v1, v0}, Lro/e;->g(Lro/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_0
    iput-object v0, p0, Lro/e;->I:Lro/c;

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final f()Lno/C;
    .locals 11

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lro/e;->a:Lno/x;

    iget-object v0, v0, Lno/x;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Llm/s;->C(Ljava/lang/Iterable;Ljava/util/Collection;)V

    new-instance v0, Lso/h;

    iget-object v1, p0, Lro/e;->a:Lno/x;

    invoke-direct {v0, v1}, Lso/h;-><init>(Lno/x;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lso/a;

    iget-object v1, p0, Lro/e;->a:Lno/x;

    iget-object v1, v1, Lno/x;->G:LE/d;

    invoke-direct {v0, v1}, Lso/a;-><init>(LE/d;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpo/a;

    iget-object v1, p0, Lro/e;->a:Lno/x;

    iget-object v1, v1, Lno/x;->H:Lno/c;

    invoke-direct {v0, v1}, Lpo/a;-><init>(Lno/c;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lro/a;->a:Lro/a;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lro/e;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lro/e;->a:Lno/x;

    iget-object v0, v0, Lno/x;->A:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Llm/s;->C(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_0
    new-instance v0, Lso/b;

    iget-boolean v1, p0, Lro/e;->c:Z

    invoke-direct {v0, v1}, Lso/b;-><init>(Z)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lso/f;

    iget-object v5, p0, Lro/e;->b:Lno/z;

    iget-object v0, p0, Lro/e;->a:Lno/x;

    iget v6, v0, Lno/x;->U:I

    iget v7, v0, Lno/x;->V:I

    iget v8, v0, Lno/x;->W:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lso/f;-><init>(Lro/e;Ljava/util/List;ILro/c;Lno/z;III)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lro/e;->b:Lno/z;

    invoke-virtual {v9, v2}, Lso/f;->a(Lno/z;)Lno/C;

    move-result-object v2

    iget-boolean v3, p0, Lro/e;->M:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    invoke-virtual {p0, v0}, Lro/e;->h(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v2

    :cond_1
    :try_start_1
    invoke-static {v2}, Loo/b;->d(Ljava/io/Closeable;)V

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    :try_start_2
    invoke-virtual {p0, v1}, Lro/e;->h(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-static {v1, v3}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    move v10, v2

    move-object v2, v1

    move v1, v10

    :goto_0
    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lro/e;->h(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_2
    throw v2
.end method

.method public final g(Lro/c;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(",
            "Lro/c;",
            "ZZTE;)TE;"
        }
    .end annotation

    const-string v0, "exchange"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lro/e;->N:Lro/c;

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p4

    :cond_0
    monitor-enter p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-boolean v1, p0, Lro/e;->J:Z

    if-nez v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    iget-boolean v1, p0, Lro/e;->K:Z

    if-eqz v1, :cond_7

    :cond_2
    if-eqz p2, :cond_3

    iput-boolean v0, p0, Lro/e;->J:Z

    :cond_3
    if-eqz p3, :cond_4

    iput-boolean v0, p0, Lro/e;->K:Z

    :cond_4
    iget-boolean p2, p0, Lro/e;->J:Z

    if-nez p2, :cond_5

    iget-boolean p3, p0, Lro/e;->K:Z

    if-nez p3, :cond_5

    move p3, p1

    goto :goto_1

    :cond_5
    move p3, v0

    :goto_1
    if-nez p2, :cond_6

    iget-boolean p2, p0, Lro/e;->K:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lro/e;->L:Z

    if-nez p2, :cond_6

    move v0, p1

    :cond_6
    move p2, v0

    move v0, p3

    goto :goto_2

    :cond_7
    move p2, v0

    :goto_2
    sget-object p3, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_8

    const/4 p3, 0x0

    iput-object p3, p0, Lro/e;->N:Lro/c;

    iget-object p3, p0, Lro/e;->G:Lro/f;

    if-eqz p3, :cond_8

    monitor-enter p3

    :try_start_1
    iget v0, p3, Lro/f;->m:I

    add-int/2addr v0, p1

    iput v0, p3, Lro/f;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p3

    goto :goto_3

    :catchall_1
    move-exception p1

    monitor-exit p3

    throw p1

    :cond_8
    :goto_3
    if-eqz p2, :cond_9

    invoke-virtual {p0, p4}, Lro/e;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :cond_9
    return-object p4

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final h(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lro/e;->L:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lro/e;->L:Z

    iget-boolean v0, p0, Lro/e;->J:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lro/e;->K:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lro/e;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :cond_1
    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final i()Ljava/net/Socket;
    .locals 6

    iget-object v0, p0, Lro/e;->G:Lro/f;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    sget-object v1, Loo/b;->a:[B

    iget-object v1, v0, Lro/f;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/Reference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_1
    if-eq v3, v5, :cond_6

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lro/e;->G:Lro/f;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iput-wide v3, v0, Lro/f;->q:J

    iget-object v1, p0, Lro/e;->A:Lro/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Loo/b;->a:[B

    iget-boolean v3, v0, Lro/f;->j:Z

    iget-object v4, v1, Lro/i;->c:Lqo/d;

    if-nez v3, :cond_3

    iget v3, v1, Lro/i;->a:I

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v1, Lro/i;->d:Lro/i$a;

    invoke-static {v4, v0}, Lqo/d;->d(Lqo/d;Lqo/a;)V

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    iput-boolean v2, v0, Lro/f;->j:Z

    iget-object v1, v1, Lro/i;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v4}, Lqo/d;->a()V

    :cond_4
    iget-object v0, v0, Lro/f;->d:Ljava/net/Socket;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    :goto_3
    return-object v2

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()Lno/z;
    .locals 1

    iget-object v0, p0, Lro/e;->b:Lno/z;

    return-object v0
.end method

.method public final r0(Lno/f;)V
    .locals 5

    iget-object v0, p0, Lro/e;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lwo/h;->a:Lwo/h;

    sget-object v0, Lwo/h;->a:Lwo/h;

    invoke-virtual {v0}, Lwo/h;->g()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lro/e;->E:Ljava/lang/Object;

    iget-object v0, p0, Lro/e;->B:Lno/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lro/e;->a:Lno/x;

    iget-object v0, v0, Lno/x;->a:Lno/m;

    new-instance v1, Lro/e$a;

    invoke-direct {v1, p0, p1}, Lro/e$a;-><init>(Lro/e;Lno/f;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    iget-object p1, v0, Lno/m;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lro/e;->c:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lro/e;->b:Lno/z;

    iget-object p1, p1, Lno/z;->a:Lno/t;

    iget-object p1, p1, Lno/t;->d:Ljava/lang/String;

    iget-object v2, v0, Lno/m;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lro/e$a;

    iget-object v4, v3, Lro/e$a;->c:Lro/e;

    iget-object v4, v4, Lro/e;->b:Lno/z;

    iget-object v4, v4, Lno/z;->a:Lno/t;

    iget-object v4, v4, Lno/t;->d:Ljava/lang/String;

    invoke-static {v4, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lno/m;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lro/e$a;

    iget-object v4, v3, Lro/e$a;->c:Lro/e;

    iget-object v4, v4, Lro/e;->b:Lno/z;

    iget-object v4, v4, Lno/z;->a:Lno/t;

    iget-object v4, v4, Lno/t;->d:Ljava/lang/String;

    invoke-static {v4, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    iget-object p1, v3, Lro/e$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, v1, Lro/e$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    :cond_4
    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {v0}, Lno/m;->e()V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_5
    const-string p1, "Already Executed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lro/e;->M:Z

    return v0
.end method
