.class public final LC/V;
.super Landroidx/camera/core/impl/DeferrableSurface;
.source "SourceFile"


# instance fields
.field public final i:Ljava/lang/Object;

.field public j:Z

.field public final k:LC/N;

.field public final l:Landroid/view/Surface;

.field public final m:LD/u;

.field public final n:LD/t;

.field public final o:LC/N$a;

.field public final p:Landroidx/camera/core/impl/DeferrableSurface;

.field public final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILandroid/os/Handler;LD/u$a;LD/t;Landroidx/camera/core/SurfaceRequest$b;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Landroidx/camera/core/impl/DeferrableSurface;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LC/V;->i:Ljava/lang/Object;

    new-instance v0, LC/S;

    invoke-direct {v0, p0}, LC/S;-><init>(LC/V;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, LC/V;->j:Z

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, p1, p2}, Landroid/util/Size;-><init>(II)V

    new-instance v2, LF/b;

    invoke-direct {v2, p4}, LF/b;-><init>(Landroid/os/Handler;)V

    new-instance p4, LC/N;

    invoke-direct {p4, p1, p2, p3}, LC/N;-><init>(III)V

    iput-object p4, p0, LC/V;->k:LC/N;

    invoke-virtual {p4, v0, v2}, LC/N;->f(LD/E$a;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p4}, LC/N;->c()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, LC/V;->l:Landroid/view/Surface;

    iget-object p1, p4, LC/N;->b:LC/N$a;

    iput-object p1, p0, LC/V;->o:LC/N$a;

    iput-object p6, p0, LC/V;->n:LD/t;

    invoke-interface {p6}, LD/t;->b()V

    iput-object p5, p0, LC/V;->m:LD/u;

    iput-object p7, p0, LC/V;->p:Landroidx/camera/core/impl/DeferrableSurface;

    iput-object p8, p0, LC/V;->q:Ljava/lang/String;

    invoke-virtual {p7}, Landroidx/camera/core/impl/DeferrableSurface;->c()LZ7/a;

    move-result-object p1

    new-instance p2, LC/U;

    invoke-direct {p2, p0}, LC/U;-><init>(LC/V;)V

    invoke-static {}, LA1/l;->g()LF/a;

    move-result-object p3

    new-instance p4, LG/g$b;

    invoke-direct {p4, p1, p2}, LG/g$b;-><init>(Ljava/util/concurrent/Future;LG/c;)V

    invoke-interface {p1, p4, p3}, LZ7/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Landroidx/camera/core/impl/DeferrableSurface;->e:LE1/b$d;

    invoke-static {p1}, LG/g;->d(LZ7/a;)LZ7/a;

    move-result-object p1

    new-instance p2, LC/T;

    invoke-direct {p2, v1, p0}, LC/T;-><init>(ILjava/lang/Object;)V

    invoke-static {}, LA1/l;->g()LF/a;

    move-result-object p3

    invoke-interface {p1, p2, p3}, LZ7/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final f()LZ7/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ7/a<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LC/V;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LC/V;->l:Landroid/view/Surface;

    invoke-static {v1}, LG/g;->c(Ljava/lang/Object;)LG/j$c;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g(LD/E;)V
    .locals 5

    const-string v0, "ProcessingSurfaceTextur"

    iget-boolean v1, p0, LC/V;->j:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, LD/E;->g()LC/I;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "Failed to acquire next image."

    invoke-static {v0, v2, p1}, LC/L;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, LC/I;->O0()LC/H;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_2
    invoke-interface {v2}, LC/H;->a()LD/d0;

    move-result-object v2

    iget-object v3, p0, LC/V;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, LD/d0;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_3
    iget-object v4, p0, LC/V;->m:LD/u;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ImageProxyBundle does not contain this id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, LC/L;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_1

    :cond_4
    invoke-interface {p1}, LC/I;->O0()LC/H;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LC/H;->a()LD/d0;

    move-result-object v0

    invoke-virtual {v0, v3}, LD/d0;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LC/V;->n:LD/t;

    invoke-interface {v0}, LD/t;->a()V

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    :goto_1
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ImageProxy has no associated tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ImageProxy has no associated ImageInfo"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
