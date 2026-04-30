.class public final Lw/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/A$c;,
        Lw/A$b;,
        Lw/A$e;,
        Lw/A$d;
    }
.end annotation


# instance fields
.field public volatile A:Lw/A$d;

.field public final B:LD/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD/K<",
            "LD/n$a;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Lw/j;

.field public final D:Lw/A$e;

.field public final E:Lw/D;

.field public F:Landroid/hardware/camera2/CameraDevice;

.field public G:I

.field public H:Lw/Y;

.field public I:LD/W;

.field public final J:Ljava/util/concurrent/atomic/AtomicInteger;

.field public K:LZ7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ7/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public L:LE1/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE1/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final M:Ljava/util/LinkedHashMap;

.field public final N:Lw/A$b;

.field public final O:LD/q;

.field public final P:Ljava/util/HashSet;

.field public Q:Lw/g0;

.field public final R:Lw/Z;

.field public final S:Lw/s0$a;

.field public final T:Ljava/util/HashSet;

.field public final a:LD/g0;

.field public final b:Lx/j;

.field public final c:LF/f;


# direct methods
.method public constructor <init>(Lx/j;Ljava/lang/String;Lw/D;LD/q;Ljava/util/concurrent/Executor;Landroid/os/Handler;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lw/A$d;->a:Lw/A$d;

    iput-object v0, p0, Lw/A;->A:Lw/A$d;

    new-instance v0, LD/K;

    invoke-direct {v0}, LD/K;-><init>()V

    iput-object v0, p0, Lw/A;->B:LD/K;

    const/4 v1, 0x0

    iput v1, p0, Lw/A;->G:I

    invoke-static {}, LD/W;->a()LD/W;

    move-result-object v2

    iput-object v2, p0, Lw/A;->I:LD/W;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lw/A;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lw/A;->M:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lw/A;->P:Ljava/util/HashSet;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lw/A;->T:Ljava/util/HashSet;

    iput-object p1, p0, Lw/A;->b:Lx/j;

    iput-object p4, p0, Lw/A;->O:LD/q;

    new-instance v4, LF/b;

    invoke-direct {v4, p6}, LF/b;-><init>(Landroid/os/Handler;)V

    new-instance v1, LF/f;

    invoke-direct {v1, p5}, LF/f;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lw/A;->c:LF/f;

    new-instance p5, Lw/A$e;

    invoke-direct {p5, p0, v1, v4}, Lw/A$e;-><init>(Lw/A;LF/f;LF/b;)V

    iput-object p5, p0, Lw/A;->D:Lw/A$e;

    new-instance p5, LD/g0;

    invoke-direct {p5, p2}, LD/g0;-><init>(Ljava/lang/String;)V

    iput-object p5, p0, Lw/A;->a:LD/g0;

    sget-object p5, LD/n$a;->C:LD/n$a;

    iget-object v0, v0, LD/K;->a:Landroidx/lifecycle/v;

    new-instance v2, LD/K$b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p5, v2, LD/K$b;->a:Ljava/lang/Object;

    const/4 p5, 0x0

    iput-object p5, v2, LD/K$b;->b:Ljava/lang/Throwable;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/v;->j(Ljava/lang/Object;)V

    new-instance v6, Lw/Z;

    invoke-direct {v6, v1}, Lw/Z;-><init>(LF/f;)V

    iput-object v6, p0, Lw/A;->R:Lw/Z;

    new-instance p5, Lw/Y;

    invoke-direct {p5}, Lw/Y;-><init>()V

    iput-object p5, p0, Lw/A;->H:Lw/Y;

    :try_start_0
    invoke-virtual {p1, p2}, Lx/j;->a(Ljava/lang/String;)Lx/d;

    move-result-object p5

    new-instance v0, Lw/j;

    new-instance v2, Lw/A$c;

    invoke-direct {v2, p0}, Lw/A$c;-><init>(Lw/A;)V

    iget-object v3, p3, Lw/D;->f:LA/d;

    invoke-direct {v0, p5, v1, v2, v3}, Lw/j;-><init>(Lx/d;LF/f;Lw/A$c;LA/d;)V

    iput-object v0, p0, Lw/A;->C:Lw/j;

    iput-object p3, p0, Lw/A;->E:Lw/D;

    invoke-virtual {p3, v0}, Lw/D;->h(Lw/j;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p5, Lw/s0$a;

    invoke-virtual {p3}, Lw/D;->g()I

    move-result v7

    move-object v2, p5

    move-object v3, v1

    move-object v5, p6

    invoke-direct/range {v2 .. v7}, Lw/s0$a;-><init>(LF/f;LF/b;Landroid/os/Handler;Lw/Z;I)V

    iput-object p5, p0, Lw/A;->S:Lw/s0$a;

    new-instance p3, Lw/A$b;

    invoke-direct {p3, p0, p2}, Lw/A$b;-><init>(Lw/A;Ljava/lang/String;)V

    iput-object p3, p0, Lw/A;->N:Lw/A$b;

    const-string p2, "Camera is already registered: "

    iget-object p5, p4, LD/q;->b:Ljava/lang/Object;

    monitor-enter p5

    :try_start_1
    iget-object p6, p4, LD/q;->d:Ljava/util/HashMap;

    invoke-virtual {p6, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p6

    xor-int/lit8 p6, p6, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p6}, LAm/K;->i(Ljava/lang/String;Z)V

    iget-object p2, p4, LD/q;->d:Ljava/util/HashMap;

    new-instance p4, LD/q$a;

    invoke-direct {p4, v1, p3}, LD/q$a;-><init>(LF/f;Lw/A$b;)V

    invoke-virtual {p2, p0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p1, Lx/j;->a:Lx/j$a;

    invoke-interface {p1, v1, p3}, Lx/j$a;->a(LF/f;Lw/A$b;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lb6/d;->j(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    move-result-object p1

    throw p1
.end method

.method public static q(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN ERROR"

    return-object p0

    :cond_0
    const-string p0, "ERROR_CAMERA_SERVICE"

    return-object p0

    :cond_1
    const-string p0, "ERROR_CAMERA_DEVICE"

    return-object p0

    :cond_2
    const-string p0, "ERROR_CAMERA_DISABLED"

    return-object p0

    :cond_3
    const-string p0, "ERROR_MAX_CAMERAS_IN_USE"

    return-object p0

    :cond_4
    const-string p0, "ERROR_CAMERA_IN_USE"

    return-object p0

    :cond_5
    const-string p0, "ERROR_NONE"

    return-object p0
.end method


# virtual methods
.method public final a()LZ7/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ7/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lw/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lw/m;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, LE1/b;->a(LE1/b$c;)LE1/b$d;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroidx/camera/core/f;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lw/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lw/x;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lw/A;->c:LF/f;

    invoke-virtual {p1, v0}, LF/f;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Landroidx/camera/core/f;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lw/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lw/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lw/A;->c:LF/f;

    invoke-virtual {p1, v0}, LF/f;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()LD/K;
    .locals 1

    iget-object v0, p0, Lw/A;->B:LD/K;

    return-object v0
.end method

.method public final e(Landroidx/camera/core/e;)V
    .locals 2

    new-instance v0, Lw/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lw/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lw/A;->c:LF/f;

    invoke-virtual {p1, v0}, LF/f;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()Lw/j;
    .locals 1

    iget-object v0, p0, Lw/A;->C:Lw/j;

    return-object v0
.end method

.method public final h(Ljava/util/ArrayList;)V
    .locals 5

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/f;

    iget-object v2, p0, Lw/A;->T:Ljava/util/HashSet;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroidx/camera/core/f;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroidx/camera/core/f;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lw/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lw/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lw/A;->c:LF/f;

    invoke-virtual {p1, v0}, LF/f;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final i(Ljava/util/ArrayList;)V
    .locals 6

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lw/A;->C:Lw/j;

    iget-object v1, v0, Lw/j;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lw/j;->m:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lw/j;->m:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/f;

    iget-object v3, p0, Lw/A;->T:Ljava/util/HashSet;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroidx/camera/core/f;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroidx/camera/core/f;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v1, p0, Lw/A;->c:LF/f;

    new-instance v2, Lw/u;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, p1}, Lw/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, LF/f;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v1, "Unable to attach use cases."

    invoke-virtual {p0, v1, p1}, Lw/A;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lw/j;->b()V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final j()Lw/D;
    .locals 1

    iget-object v0, p0, Lw/A;->E:Lw/D;

    return-object v0
.end method

.method public final k(Landroidx/camera/core/f;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lw/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lw/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lw/A;->c:LF/f;

    invoke-virtual {p1, v0}, LF/f;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l()V
    .locals 6

    iget-object v0, p0, Lw/A;->a:LD/g0;

    invoke-virtual {v0}, LD/g0;->a()LD/W$e;

    move-result-object v1

    invoke-virtual {v1}, LD/W$e;->b()LD/W;

    move-result-object v1

    iget-object v2, v1, LD/W;->f:LD/s;

    iget-object v3, v2, LD/s;->a:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v1, v1, LD/W;->a:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v2, LD/s;->a:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lw/A;->Q:Lw/g0;

    if-nez v1, :cond_0

    new-instance v1, Lw/g0;

    iget-object v3, p0, Lw/A;->E:Lw/D;

    iget-object v3, v3, Lw/D;->b:Lx/d;

    invoke-direct {v1, v3}, Lw/g0;-><init>(Lx/d;)V

    iput-object v1, p0, Lw/A;->Q:Lw/g0;

    :cond_0
    iget-object v1, p0, Lw/A;->Q:Lw/g0;

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "MeteringRepeating"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lw/A;->Q:Lw/g0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lw/A;->Q:Lw/g0;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lw/A;->Q:Lw/g0;

    iget-object v4, v4, Lw/g0;->b:LD/W;

    iget-object v0, v0, LD/g0;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LD/g0$a;

    if-nez v5, :cond_1

    new-instance v5, LD/g0$a;

    invoke-direct {v5, v4}, LD/g0$a;-><init>(LD/W;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-boolean v2, v5, LD/g0$a;->b:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lw/A;->Q:Lw/g0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lw/A;->Q:Lw/g0;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lw/A;->Q:Lw/g0;

    iget-object v3, v3, Lw/g0;->b:LD/W;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD/g0$a;

    if-nez v4, :cond_2

    new-instance v4, LD/g0$a;

    invoke-direct {v4, v3}, LD/g0$a;-><init>(LD/W;)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput-boolean v2, v4, LD/g0$a;->c:Z

    goto :goto_0

    :cond_3
    if-ne v4, v2, :cond_4

    if-ne v3, v2, :cond_4

    invoke-virtual {p0}, Lw/A;->v()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    if-lt v3, v0, :cond_5

    invoke-virtual {p0}, Lw/A;->v()V

    goto :goto_0

    :cond_5
    const-string v0, "mMeteringRepeating is ATTACHED, SessionConfig Surfaces: "

    const-string v1, ", CaptureConfig Surfaces: "

    invoke-static {v0, v4, v1, v3}, LA3/d;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Camera2CameraImpl"

    invoke-static {v2, v0, v1}, LC/L;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lw/A;->A:Lw/A$d;

    sget-object v2, Lw/A$d;->B:Lw/A$d;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    iget-object v1, v0, Lw/A;->A:Lw/A$d;

    sget-object v2, Lw/A$d;->D:Lw/A$d;

    if-eq v1, v2, :cond_1

    iget-object v1, v0, Lw/A;->A:Lw/A$d;

    sget-object v2, Lw/A$d;->C:Lw/A$d;

    if-ne v1, v2, :cond_0

    iget v1, v0, Lw/A;->G:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "closeCamera should only be called in a CLOSING, RELEASING or REOPENING (with error) state. Current state: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lw/A;->A:Lw/A$d;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " (error: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lw/A;->G:I

    invoke-static {v4}, Lw/A;->q(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, LAm/K;->i(Ljava/lang/String;Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_3

    iget-object v1, v0, Lw/A;->E:Lw/D;

    invoke-virtual {v1}, Lw/D;->g()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    iget v1, v0, Lw/A;->G:I

    if-nez v1, :cond_3

    new-instance v1, Lw/Y;

    invoke-direct {v1}, Lw/Y;-><init>()V

    iget-object v2, v0, Lw/A;->P:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lw/A;->w()V

    new-instance v2, Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    const/16 v4, 0x280

    const/16 v5, 0x1e0

    invoke-virtual {v2, v4, v5}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v4, Landroid/view/Surface;

    invoke-direct {v4, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    new-instance v5, Lw/s;

    invoke-direct {v5, v4, v3, v2}, Lw/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, LD/N;->z()LD/N;

    move-result-object v7

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LD/O;->b()LD/O;

    move-result-object v8

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, LD/F;

    invoke-direct {v9, v4}, LD/F;-><init>(Landroid/view/Surface;)V

    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    const-string v9, "Start configAndClose."

    invoke-virtual {v0, v9, v4}, Lw/A;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, LD/W;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v19, LD/s;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v7}, LD/S;->y(LD/M;)LD/S;

    move-result-object v10

    sget-object v2, LD/d0;->b:LD/d0;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iget-object v6, v8, LD/d0;->a:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8, v7}, LD/d0;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v2, v7, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    new-instance v6, LD/d0;

    invoke-direct {v6, v2}, LD/d0;-><init>(Landroid/util/ArrayMap;)V

    const/4 v11, 0x1

    const/4 v13, 0x0

    move-object/from16 v8, v19

    move-object v2, v14

    move-object v14, v6

    invoke-direct/range {v8 .. v14}, LD/s;-><init>(Ljava/util/ArrayList;LD/S;ILjava/util/List;ZLD/d0;)V

    move-object v13, v4

    move-object v14, v2

    invoke-direct/range {v13 .. v19}, LD/W;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;LD/s;)V

    iget-object v2, v0, Lw/A;->F:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lw/A;->S:Lw/s0$a;

    invoke-virtual {v6}, Lw/s0$a;->a()Lw/s0;

    move-result-object v6

    invoke-virtual {v1, v4, v2, v6}, Lw/Y;->g(LD/W;Landroid/hardware/camera2/CameraDevice;Lw/s0;)LZ7/a;

    move-result-object v2

    new-instance v4, Lw/t;

    invoke-direct {v4, v0, v1, v5, v3}, Lw/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v0, Lw/A;->c:LF/f;

    invoke-interface {v2, v4, v1}, LZ7/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_3

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lw/A;->w()V

    :goto_3
    iget-object v1, v0, Lw/A;->H:Lw/Y;

    iget-object v1, v1, Lw/Y;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD/s;

    iget-object v3, v3, LD/s;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD/e;

    invoke-virtual {v4}, LD/e;->a()V

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_6
    return-void
.end method

.method public final n()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 3

    iget-object v0, p0, Lw/A;->a:LD/g0;

    invoke-virtual {v0}, LD/g0;->a()LD/W$e;

    move-result-object v0

    invoke-virtual {v0}, LD/W$e;->b()LD/W;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, LD/W;->b:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lw/A;->D:Lw/A$e;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lw/A;->R:Lw/Z;

    iget-object v0, v0, Lw/Z;->g:Lw/Z$a;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lw/P;

    invoke-direct {v0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    goto :goto_0

    :cond_1
    new-instance v0, Lw/O;

    invoke-direct {v0, v1}, Lw/O;-><init>(Ljava/util/ArrayList;)V

    :goto_0
    return-object v0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0}, Lw/A;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "{"

    const-string v2, "} "

    invoke-static {v1, v0, v2, p1}, Lw/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Camera2CameraImpl"

    invoke-static {v0, p1, p2}, LC/L;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lw/A;->A:Lw/A$d;

    sget-object v1, Lw/A$d;->D:Lw/A$d;

    sget-object v2, Lw/A$d;->B:Lw/A$d;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lw/A;->A:Lw/A$d;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    invoke-static {v1, v0}, LAm/K;->i(Ljava/lang/String;Z)V

    iget-object v0, p0, Lw/A;->M:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v1, v0}, LAm/K;->i(Ljava/lang/String;Z)V

    iput-object v1, p0, Lw/A;->F:Landroid/hardware/camera2/CameraDevice;

    iget-object v0, p0, Lw/A;->A:Lw/A$d;

    if-ne v0, v2, :cond_2

    sget-object v0, Lw/A$d;->a:Lw/A$d;

    invoke-virtual {p0, v0}, Lw/A;->x(Lw/A$d;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lw/A;->b:Lx/j;

    iget-object v2, p0, Lw/A;->N:Lw/A$b;

    iget-object v0, v0, Lx/j;->a:Lx/j$a;

    invoke-interface {v0, v2}, Lx/j$a;->d(Lw/A$b;)V

    sget-object v0, Lw/A$d;->E:Lw/A$d;

    invoke-virtual {p0, v0}, Lw/A;->x(Lw/A$d;)V

    iget-object v0, p0, Lw/A;->L:LE1/b$a;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LE1/b$a;->a(Ljava/lang/Object;)Z

    iput-object v1, p0, Lw/A;->L:LE1/b$a;

    :cond_3
    :goto_2
    return-void
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lw/A;->M:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw/A;->P:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s(Z)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "tryOpenCamera("

    if-nez p1, :cond_0

    iget-object p1, p0, Lw/A;->D:Lw/A$e;

    const-wide/16 v1, -0x1

    iget-object p1, p1, Lw/A$e;->e:Lw/A$e$a;

    iput-wide v1, p1, Lw/A$e$a;->a:J

    :cond_0
    iget-object p1, p0, Lw/A;->D:Lw/A$e;

    invoke-virtual {p1}, Lw/A$e;->a()Z

    iget-object p1, p0, Lw/A;->N:Lw/A$b;

    iget-boolean p1, p1, Lw/A$b;->b:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    iget-object p1, p0, Lw/A;->O:LD/q;

    const-string v2, " --> "

    iget-object v3, p1, LD/q;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p1, LD/q;->d:Ljava/util/HashMap;

    invoke-virtual {v4, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD/q$a;

    const-string v5, "Camera must first be registered with registerCamera()"

    invoke-static {v4, v5}, LAm/K;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "CameraStateRegistry"

    invoke-static {v5}, LC/L;->c(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    iget-object v5, p1, LD/q;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v5, p1, LD/q;->a:Ljava/lang/StringBuilder;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v8, p1, LD/q;->e:I

    iget-object v9, v4, LD/q$a;->a:LD/n$a;

    if-eqz v9, :cond_1

    iget-boolean v10, v9, LD/n$a;->a:Z

    if-eqz v10, :cond_1

    move v10, v6

    goto :goto_0

    :cond_1
    move v10, v7

    :goto_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") [Available Cameras: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Already Open: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " (Previous state: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")]"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_2
    :goto_1
    iget v0, p1, LD/q;->e:I

    if-gtz v0, :cond_4

    iget-object v0, v4, LD/q$a;->a:LD/n$a;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LD/n$a;->a:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v6, v7

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v0, LD/n$a;->c:LD/n$a;

    iput-object v0, v4, LD/q$a;->a:LD/n$a;

    :goto_3
    const-string v0, "CameraStateRegistry"

    invoke-static {v0}, LC/L;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, LD/q;->a:Ljava/lang/StringBuilder;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    if-eqz v6, :cond_5

    const-string v4, "SUCCESS"

    goto :goto_4

    :cond_5
    const-string v4, "FAIL"

    :goto_4
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "CameraStateRegistry"

    iget-object v2, p1, LD/q;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, LC/L;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {p1}, LD/q;->a()V

    :cond_7
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_8

    goto :goto_9

    :cond_8
    sget-object p1, Lw/A$d;->c:Lw/A$d;

    invoke-virtual {p0, p1}, Lw/A;->x(Lw/A$d;)V

    const-string p1, "Opening camera."

    invoke-virtual {p0, p1, v1}, Lw/A;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    iget-object p1, p0, Lw/A;->b:Lx/j;

    iget-object v0, p0, Lw/A;->E:Lw/D;

    iget-object v0, v0, Lw/D;->a:Ljava/lang/String;

    iget-object v2, p0, Lw/A;->c:LF/f;

    invoke-virtual {p0}, Lw/A;->n()Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v3

    iget-object p1, p1, Lx/j;->a:Lx/j$a;

    invoke-interface {p1, v0, v2, v3}, Lx/j$a;->c(Ljava/lang/String;LF/f;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_1
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_6

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unable to open camera due to "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lw/A;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lw/A$d;->C:Lw/A$d;

    invoke-virtual {p0, p1}, Lw/A;->x(Lw/A$d;)V

    iget-object p1, p0, Lw/A;->D:Lw/A$e;

    invoke-virtual {p1}, Lw/A$e;->b()V

    goto :goto_7

    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unable to open camera due to "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lw/A;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->getReason()I

    move-result p1

    const/16 v0, 0x2711

    if-eq p1, v0, :cond_9

    goto :goto_7

    :cond_9
    sget-object p1, Lw/A$d;->a:Lw/A$d;

    invoke-virtual {p0, p1}, Lw/A;->x(Lw/A$d;)V

    :goto_7
    return-void

    :goto_8
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_a
    :goto_9
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    invoke-virtual {p0, p1, v1}, Lw/A;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lw/A$d;->b:Lw/A$d;

    invoke-virtual {p0, p1}, Lw/A;->x(Lw/A$d;)V

    return-void
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Lw/A;->A:Lw/A$d;

    sget-object v1, Lw/A$d;->A:Lw/A$d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-static {v1, v0}, LAm/K;->i(Ljava/lang/String;Z)V

    iget-object v0, p0, Lw/A;->a:LD/g0;

    invoke-virtual {v0}, LD/g0;->a()LD/W$e;

    move-result-object v0

    iget-boolean v2, v0, LD/W$e;->h:Z

    if-eqz v2, :cond_1

    iget-boolean v2, v0, LD/W$e;->g:Z

    if-eqz v2, :cond_1

    iget-object v1, p0, Lw/A;->H:Lw/Y;

    invoke-virtual {v0}, LD/W$e;->b()LD/W;

    move-result-object v0

    iget-object v2, p0, Lw/A;->F:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lw/A;->S:Lw/s0$a;

    invoke-virtual {v3}, Lw/s0$a;->a()Lw/s0;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lw/Y;->g(LD/W;Landroid/hardware/camera2/CameraDevice;Lw/s0;)LZ7/a;

    move-result-object v0

    new-instance v1, Lw/A$a;

    invoke-direct {v1, p0}, Lw/A$a;-><init>(Lw/A;)V

    iget-object v2, p0, Lw/A;->c:LF/f;

    new-instance v3, LG/g$b;

    invoke-direct {v3, v0, v1}, LG/g$b;-><init>(Ljava/util/concurrent/Future;LG/c;)V

    invoke-interface {v0, v3, v2}, LZ7/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    const-string v0, "Unable to create capture session due to conflicting configurations"

    invoke-virtual {p0, v0, v1}, Lw/A;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lw/A;->E:Lw/D;

    iget-object v2, v2, Lw/D;->a:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Camera@%x[id=%s]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lw/Y;)LZ7/a;
    .locals 6

    const-string v0, "close() should not be possible in state: "

    const-string v1, "The Opener shouldn\'t null in state:"

    iget-object v2, p1, Lw/Y;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p1, Lw/Y;->l:Lw/Y$c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_9

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eq v3, v0, :cond_5

    const/4 v0, 0x2

    if-eq v3, v0, :cond_4

    const/4 v0, 0x3

    if-eq v3, v0, :cond_3

    const/4 v0, 0x4

    if-eq v3, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p1, Lw/Y;->g:LD/W;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lw/Y;->i:Lv/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, LD/L;->a:Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/b;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    :try_start_1
    invoke-virtual {p1, v0}, Lw/Y;->i(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lw/Y;->d(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "CaptureSession"

    const-string v3, "Unable to issue the request before close the capture session"

    invoke-static {v1, v3, v0}, LC/L;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    iget-object v0, p1, Lw/Y;->e:Lw/s0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The Opener shouldn\'t null in state:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lw/Y;->l:Lw/Y$c;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LAm/K;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lw/Y;->e:Lw/s0;

    iget-object v0, v0, Lw/s0;->a:Lw/s0$b;

    invoke-interface {v0}, Lw/s0$b;->stop()Z

    sget-object v0, Lw/Y$c;->C:Lw/Y$c;

    iput-object v0, p1, Lw/Y;->l:Lw/Y$c;

    iput-object v4, p1, Lw/Y;->g:LD/W;

    goto :goto_3

    :cond_4
    iget-object v0, p1, Lw/Y;->e:Lw/s0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lw/Y;->l:Lw/Y$c;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LAm/K;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lw/Y;->e:Lw/s0;

    iget-object v0, v0, Lw/s0;->a:Lw/s0$b;

    invoke-interface {v0}, Lw/s0$b;->stop()Z

    :cond_5
    sget-object v0, Lw/Y$c;->E:Lw/Y$c;

    iput-object v0, p1, Lw/Y;->l:Lw/Y$c;

    :goto_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v0, "release() should not be possible in state: "

    const-string v1, "The Opener shouldn\'t null in state:"

    const-string v2, "The Opener shouldn\'t null in state:"

    iget-object v3, p1, Lw/Y;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    iget-object v5, p1, Lw/Y;->l:Lw/Y$c;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    iget-object v0, p1, Lw/Y;->f:Lw/i0;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lw/i0;->close()V

    goto :goto_4

    :catchall_1
    move-exception p1

    goto/16 :goto_7

    :cond_6
    :goto_4
    :pswitch_1
    sget-object v0, Lw/Y$c;->D:Lw/Y$c;

    iput-object v0, p1, Lw/Y;->l:Lw/Y$c;

    iget-object v0, p1, Lw/Y;->e:Lw/s0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lw/Y;->l:Lw/Y$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LAm/K;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lw/Y;->e:Lw/s0;

    iget-object v0, v0, Lw/s0;->a:Lw/s0$b;

    invoke-interface {v0}, Lw/s0$b;->stop()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lw/Y;->b()V

    goto :goto_5

    :cond_7
    :pswitch_2
    iget-object v0, p1, Lw/Y;->m:LE1/b$d;

    if-nez v0, :cond_8

    new-instance v0, Lw/W;

    invoke-direct {v0, p1}, Lw/W;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, LE1/b;->a(LE1/b$c;)LE1/b$d;

    move-result-object v0

    iput-object v0, p1, Lw/Y;->m:LE1/b$d;

    :cond_8
    iget-object v0, p1, Lw/Y;->m:LE1/b$d;

    monitor-exit v3

    goto :goto_6

    :pswitch_3
    iget-object v0, p1, Lw/Y;->e:Lw/s0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lw/Y;->l:Lw/Y$c;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LAm/K;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lw/Y;->e:Lw/s0;

    iget-object v0, v0, Lw/s0;->a:Lw/s0$b;

    invoke-interface {v0}, Lw/s0$b;->stop()Z

    :pswitch_4
    sget-object v0, Lw/Y$c;->E:Lw/Y$c;

    iput-object v0, p1, Lw/Y;->l:Lw/Y$c;

    :goto_5
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v4}, LG/g;->c(Ljava/lang/Object;)LG/j$c;

    move-result-object v0

    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Releasing session in state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lw/A;->A:Lw/A$d;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v4}, Lw/A;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lw/A;->M:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lw/z;

    invoke-direct {v1, p0, p1}, Lw/z;-><init>(Lw/A;Lw/Y;)V

    invoke-static {}, LA1/l;->g()LF/a;

    move-result-object p1

    new-instance v2, LG/g$b;

    invoke-direct {v2, v0, v1}, LG/g$b;-><init>(Ljava/util/concurrent/Future;LG/c;)V

    invoke-interface {v0, v2, p1}, LZ7/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_5
    :try_start_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lw/Y;->l:Lw/Y$c;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_7
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_9
    :try_start_5
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lw/Y;->l:Lw/Y$c;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_8
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final v()V
    .locals 6

    iget-object v0, p0, Lw/A;->Q:Lw/g0;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MeteringRepeating"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lw/A;->Q:Lw/g0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lw/A;->Q:Lw/g0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lw/A;->a:LD/g0;

    iget-object v3, v2, LD/g0;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD/g0$a;

    const/4 v5, 0x0

    iput-boolean v5, v4, LD/g0$a;->b:Z

    iget-boolean v4, v4, LD/g0$a;->c:Z

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lw/A;->Q:Lw/g0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lw/A;->Q:Lw/g0;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LD/g0;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lw/A;->Q:Lw/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "MeteringRepeating clear!"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, LC/L;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Lw/g0;->a:LD/F;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    :cond_2
    iput-object v3, v0, Lw/g0;->a:LD/F;

    iput-object v3, p0, Lw/A;->Q:Lw/g0;

    :cond_3
    return-void
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Lw/A;->H:Lw/Y;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-static {v1, v0}, LAm/K;->i(Ljava/lang/String;Z)V

    const-string v0, "Resetting Capture Session"

    invoke-virtual {p0, v0, v1}, Lw/A;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lw/A;->H:Lw/Y;

    iget-object v1, v0, Lw/Y;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lw/Y;->g:LD/W;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v3, v0, Lw/Y;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v1, v0, Lw/Y;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v3, Lw/Y;

    invoke-direct {v3}, Lw/Y;-><init>()V

    iput-object v3, p0, Lw/A;->H:Lw/Y;

    invoke-virtual {v3, v2}, Lw/Y;->h(LD/W;)V

    iget-object v2, p0, Lw/A;->H:Lw/Y;

    invoke-virtual {v2, v1}, Lw/Y;->d(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lw/A;->u(Lw/Y;)LZ7/a;

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final x(Lw/A$d;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning camera internal state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lw/A;->A:Lw/A$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lw/A;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lw/A;->A:Lw/A$d;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p1, LD/n$a;->E:LD/n$a;

    goto :goto_0

    :pswitch_1
    sget-object p1, LD/n$a;->D:LD/n$a;

    goto :goto_0

    :pswitch_2
    sget-object p1, LD/n$a;->B:LD/n$a;

    goto :goto_0

    :pswitch_3
    sget-object p1, LD/n$a;->A:LD/n$a;

    goto :goto_0

    :pswitch_4
    sget-object p1, LD/n$a;->c:LD/n$a;

    goto :goto_0

    :pswitch_5
    sget-object p1, LD/n$a;->b:LD/n$a;

    goto :goto_0

    :pswitch_6
    sget-object p1, LD/n$a;->C:LD/n$a;

    :goto_0
    iget-object v0, p0, Lw/A;->O:LD/q;

    iget-object v2, v0, LD/q;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, v0, LD/q;->e:I

    sget-object v4, LD/n$a;->E:LD/n$a;

    const/4 v5, 0x1

    if-ne p1, v4, :cond_1

    iget-object v4, v0, LD/q;->d:Ljava/util/HashMap;

    invoke-virtual {v4, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD/q$a;

    if-eqz v4, :cond_0

    invoke-virtual {v0}, LD/q;->a()V

    iget-object v4, v4, LD/q$a;->a:LD/n$a;

    goto :goto_3

    :cond_0
    move-object v4, v1

    goto :goto_3

    :cond_1
    iget-object v4, v0, LD/q;->d:Ljava/util/HashMap;

    invoke-virtual {v4, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD/q$a;

    const-string v6, "Cannot update state of camera which has not yet been registered. Register with CameraAvailabilityRegistry.registerCamera()"

    invoke-static {v4, v6}, LAm/K;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v4, LD/q$a;->a:LD/n$a;

    iput-object p1, v4, LD/q$a;->a:LD/n$a;

    sget-object v4, LD/n$a;->c:LD/n$a;

    if-ne p1, v4, :cond_4

    iget-boolean v7, p1, LD/n$a;->a:Z

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    if-ne v6, v4, :cond_3

    :goto_1
    move v4, v5

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    const-string v7, "Cannot mark camera as opening until camera was successful at calling CameraAvailabilityRegistry.tryOpen()"

    invoke-static {v7, v4}, LAm/K;->i(Ljava/lang/String;Z)V

    :cond_4
    if-eq v6, p1, :cond_5

    invoke-virtual {v0}, LD/q;->a()V

    :cond_5
    move-object v4, v6

    :goto_3
    if-ne v4, p1, :cond_6

    monitor-exit v2

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_6
    if-ge v3, v5, :cond_8

    iget v3, v0, LD/q;->e:I

    if-lez v3, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LD/q;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LD/q$a;

    iget-object v6, v6, LD/q$a;->a:LD/n$a;

    sget-object v7, LD/n$a;->b:LD/n$a;

    if-ne v6, v7, :cond_7

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD/q$a;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    sget-object v3, LD/n$a;->b:LD/n$a;

    if-ne p1, v3, :cond_9

    iget v3, v0, LD/q;->e:I

    if-lez v3, :cond_9

    iget-object v0, v0, LD/q;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD/q$a;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_5

    :cond_9
    move-object v3, v1

    :cond_a
    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD/q$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v3, v2, LD/q$a;->b:Ljava/util/concurrent/Executor;

    iget-object v2, v2, LD/q$a;->c:LD/q$b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LC/P;

    invoke-direct {v4, v5, v2}, LC/P;-><init>(ILjava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v2

    const-string v3, "CameraStateRegistry"

    const-string v4, "Unable to notify camera."

    invoke-static {v3, v4, v2}, LC/L;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    :goto_7
    iget-object v0, p0, Lw/A;->B:LD/K;

    iget-object v0, v0, LD/K;->a:Landroidx/lifecycle/v;

    new-instance v2, LD/K$b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LD/K$b;->a:Ljava/lang/Object;

    iput-object v1, v2, LD/K$b;->b:Ljava/lang/Throwable;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/v;->j(Ljava/lang/Object;)V

    return-void

    :goto_8
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Ljava/util/Collection;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/f;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lw/A;->a:LD/g0;

    invoke-virtual {v0}, LD/g0;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/f;

    iget-object v5, p0, Lw/A;->a:LD/g0;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroidx/camera/core/f;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, LD/g0;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LD/g0$a;

    iget-boolean v5, v5, LD/g0$a;->b:Z

    if-nez v5, :cond_0

    :goto_1
    :try_start_0
    iget-object v5, p0, Lw/A;->a:LD/g0;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroidx/camera/core/f;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Landroidx/camera/core/f;->k:LD/W;

    iget-object v5, v5, LD/g0;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LD/g0$a;

    if-nez v8, :cond_2

    new-instance v8, LD/g0$a;

    invoke-direct {v8, v7}, LD/g0$a;-><init>(LD/W;)V

    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput-boolean v3, v8, LD/g0$a;->b:Z

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "Failed to attach a detached use case"

    invoke-virtual {p0, v2, v4}, Lw/A;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Use cases ["

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ", "

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] now ATTACHED"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lw/A;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_5

    iget-object p1, p0, Lw/A;->C:Lw/j;

    invoke-virtual {p1, v3}, Lw/j;->d(Z)V

    iget-object p1, p0, Lw/A;->C:Lw/j;

    iget-object v0, p1, Lw/j;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget v2, p1, Lw/j;->m:I

    add-int/2addr v2, v3

    iput v2, p1, Lw/j;->m:I

    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lw/A;->l()V

    invoke-virtual {p0}, Lw/A;->z()V

    invoke-virtual {p0}, Lw/A;->w()V

    iget-object p1, p0, Lw/A;->A:Lw/A$d;

    sget-object v0, Lw/A$d;->A:Lw/A$d;

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lw/A;->t()V

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lw/A;->A:Lw/A$d;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    const/4 v5, 0x4

    if-eq p1, v5, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "open() ignored due to being in state: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lw/A;->A:Lw/A$d;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lw/A;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    sget-object p1, Lw/A$d;->C:Lw/A$d;

    invoke-virtual {p0, p1}, Lw/A;->x(Lw/A$d;)V

    invoke-virtual {p0}, Lw/A;->r()Z

    move-result p1

    if-nez p1, :cond_a

    iget p1, p0, Lw/A;->G:I

    if-nez p1, :cond_a

    iget-object p1, p0, Lw/A;->F:Landroid/hardware/camera2/CameraDevice;

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    move v3, v2

    :goto_3
    const-string p1, "Camera Device should be open if session close is not complete"

    invoke-static {p1, v3}, LAm/K;->i(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lw/A;->x(Lw/A$d;)V

    invoke-virtual {p0}, Lw/A;->t()V

    goto :goto_4

    :cond_9
    invoke-virtual {p0, v2}, Lw/A;->s(Z)V

    :cond_a
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/f;

    instance-of v1, v0, Landroidx/camera/core/e;

    if-eqz v1, :cond_b

    iget-object p1, v0, Landroidx/camera/core/f;->g:Landroid/util/Size;

    if-eqz p1, :cond_c

    new-instance v0, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/util/Rational;-><init>(II)V

    iget-object p1, p0, Lw/A;->C:Lw/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    return-void
.end method

.method public final z()V
    .locals 7

    iget-object v0, p0, Lw/A;->a:LD/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LD/W$e;

    invoke-direct {v1}, LD/W$e;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, LD/g0;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LD/g0$a;

    iget-boolean v6, v5, LD/g0$a;->c:Z

    if-eqz v6, :cond_0

    iget-boolean v6, v5, LD/g0$a;->b:Z

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v5, LD/g0$a;->a:LD/W;

    invoke-virtual {v1, v5}, LD/W$e;->a(LD/W;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Active and attached use case: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for camera: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LD/g0;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "UseCaseAttachState"

    invoke-static {v3, v0, v2}, LC/L;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, v1, LD/W$e;->h:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LD/W$e;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lw/A;->I:LD/W;

    invoke-virtual {v1, v0}, LD/W$e;->a(LD/W;)V

    invoke-virtual {v1}, LD/W$e;->b()LD/W;

    move-result-object v0

    iget-object v1, p0, Lw/A;->H:Lw/Y;

    invoke-virtual {v1, v0}, Lw/Y;->h(LD/W;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lw/A;->H:Lw/Y;

    iget-object v1, p0, Lw/A;->I:LD/W;

    invoke-virtual {v0, v1}, Lw/Y;->h(LD/W;)V

    :goto_1
    return-void
.end method
